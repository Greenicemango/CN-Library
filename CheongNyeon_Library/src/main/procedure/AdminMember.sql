create or replace PROCEDURE getMemberList(
    p_startNum IN NUMBER,
    p_endNum IN NUMBER,
    p_key IN member.id%TYPE,
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        select * from (
        select * from (
        select rownum as rn, m.* from ((select * from member where id like '%'||p_key||'%') m)
        ) where rn>=p_startNum
        ) where rn<=p_endNum;
END;




CREATE OR REPLACE PROCEDURE updateMemberByAdmin(
    p_id IN member.id%TYPE,
    p_name IN member.name%TYPE,
    p_email IN member.email%TYPE,
    p_phone IN member.phone%TYPE,
    p_zip_num IN member.zip_num%TYPE,
    p_address IN member.address%TYPE,
    p_point IN member.point%TYPE,
    p_useyn IN member.useyn%TYPE,
    p_gender IN member.gender%TYPE)
IS
BEGIN
    update member set name=p_name, email=p_email, phone=p_phone, zip_num=p_zip_num, address=p_address, gender=p_gender, point=p_point, useyn=p_useyn
    where id=p_id;
    commit;
END;