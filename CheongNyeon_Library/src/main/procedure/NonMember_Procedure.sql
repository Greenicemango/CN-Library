
--------------insertNonMemberOrder
CREATE OR REPLACE PROCEDURE insertNonMemberOrder(
    p_bseq IN nm_order_detail.bseq%TYPE,
    p_quantity IN nm_order_detail.quantity%TYPE,
    p_phone IN nonmember.phone%TYPE,
    p_name IN nonmember.name%TYPE,
    p_email IN nonmember.email%TYPE,
    p_zip_num IN nonmember.zip_num%TYPE,
    p_address IN nonmember.address%TYPE,
    p_bank IN nm_orders.bank%TYPE,
    p_od_pass OUT nonmember.od_pass%TYPE
)
IS
    v_oseq NUMBER :=0;
    v_od_pass VARCHAR2(20);
BEGIN
    ---- 비회원 회원정보 저장
    INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
        VALUES(p_phone, od_pass_seq.nextVal, p_name, p_email, p_zip_num, p_address);
    --- 저장된 od_pass 가져오기 
    SELECT MAX(od_pass) INTO v_od_pass FROM nonmember;
    --- od_pass nm_orders에 넣기
    INSERT INTO nm_orders(oseq, od_pass, bank) VALUES(nm_orders_seq.nextVal, v_od_pass, p_bank);
    --- nm_orders oseq 값 가져오기
    SELECT MAX(oseq) INTO v_oseq FROM nm_orders;
    -- nm_order_detail 에 값 넣기
    INSERT INTO nm_order_detail(odseq, oseq, od_pass, bseq, quantity)
        VALUES(order_detail_seq.nextVal, v_oseq, v_od_pass, p_bseq, p_quantity);
    p_od_pass := v_od_pass;
END;
