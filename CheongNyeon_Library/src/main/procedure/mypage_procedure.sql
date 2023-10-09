

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
    -- orders table ���ڵ� �߰�
    INSERT INTO m_orders(oseq, id, bank) VALUES(m_orders_seq.nextVal, p_id, p_bank);
    -- orders ���̺��� ���� ū oseq ��ȸ
    SELECT MAX(oseq) INTO v_oseqMax FROM m_orders;
    -- cart table ���� id�� ��� ��ȸ
    OPEN temp_cursor FOR
        SELECT cseq, bseq, quantity FROM cart WHERE id=p_id AND result='2';
    -- ��ϰ� oseq �� order_detail ���̺� ���ڵ� �߰�
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
