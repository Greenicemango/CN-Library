CREATE OR REPLACE PROCEDURE rewardPoint(
    p_odseq IN m_order_detail.odseq%TYPE
)
IS
    v_id member.id%TYPE;
    v_price bookproduct.price%TYPE;
    v_quantity m_order_detail.quantity%TYPE;
    v_total NUMBER :=0;
BEGIN
    -- odseq�� �ش� ȸ���� id �� å�� ����, ���� ��ȸ�ϱ�
    select id, price, quantity into v_id, v_price, v_quantity from m_order_view where odseq=p_odseq;
    v_total := v_price*v_quantity/20;
    -- ���ؿ� id, ����, ������ ���� �ش� ȸ���� point ����
    update member set point=((select point from member where id=v_id)+v_total) where id=v_id;
    commit;
END;