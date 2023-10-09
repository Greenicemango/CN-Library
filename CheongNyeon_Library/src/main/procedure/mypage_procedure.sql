

------------insertOrder
CREATE or REPLACE PROCEDURE insertOrder(
    p_id IN m_orders.id%TYPE,
    p_bank IN m_orders.bank%TYPE,
    p_oseq OUT m_orders.oseq%TYPE
)
IS
    v_oseqMax orders.oseq%TYPE;
    temp_cursor SYS_REFCURSOR;
    v_cseq cart.cseq%TYPE;
    v_bseq cart.bseq%TYPE;
    v_quantity cart.quantity%TYPE;
BEGIN
    -- orders table 레코드 추가
    INSERT INTO m_orders(oseq, id, bank) VALUES(m_orders_seq.nextVal, p_id, p_bank);
    -- orders 테이블에서 가장 큰 oseq 조회
    SELECT MAX(oseq) INTO v_oseqMax FROM m_orders;
    -- cart table 에서 id로 목록 조회
    OPEN temp_cursor FOR
        SELECT cseq, bseq, quantity FROM cart WHERE id=p_id AND result='2';
    -- 목록과 oseq 로 order_detail 테이블에 레코드 추가
    LOOP
        FETCH temp_cursor
        INTO v_cseq, v_bseq, v_quantity;
        EXIT WHEN temp_cursor%NOTFOUND;
        INSERT INTO m_order_detail(odseq, oseq, bseq, quantity)
            VALUES(m_order_detail_seq.nextVal, v_oseqMax, v_bseq, v_quantity);
        DELETE FROM cart WHERE cseq=v_cseq;
    END LOOP;
    p_oseq := v_oseqMax;
    COMMIT;
END;
