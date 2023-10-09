CREATE OR REPLACE PROCEDURE getMember_c(
    p_id IN member.id%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM member WHERE id=p_id and useyn='y';
END;



CREATE OR REPLACE PROCEDURE insertMember_c(
    p_id IN member.id%TYPE,
    p_pwd IN member.pwd%TYPE,
    p_name IN member.name%TYPE,
    p_email IN member.email%TYPE,
    p_phone IN member.phone%TYPE,
    p_zip_num IN member.zip_num%TYPE,
    p_address IN member.address%TYPE,
    p_gender IN member.gender%TYPE
    )
IS
BEGIN
    insert into member(id, pwd, name, email, phone, zip_num, address, gender) 
    values(p_id, p_pwd, p_name, p_email, p_phone, p_zip_num, p_address, p_gender);
    commit;
END;



CREATE OR REPLACE PROCEDURE selectAddressByDong_c(
    p_dong IN member.address%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM address WHERE dong LIKE '%' || p_dong || '%';
END;




CREATE OR REPLACE PROCEDURE getReview(
    p_bseq IN review.bseq%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM review WHERE bseq=p_bseq;
END;




CREATE OR REPLACE PROCEDURE getProductDetail(
    p_bseq IN bookproduct.bseq%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM bookproduct WHERE bseq=p_bseq;
END;



CREATE OR REPLACE PROCEDURE getReview(
    p_bseq IN review.bseq%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM review WHERE bseq=p_bseq;
END;




CREATE OR REPLACE PROCEDURE updateMember_c(
    p_id IN member.id%TYPE,
    p_pwd IN member.pwd%TYPE,
    p_name IN member.name%TYPE,
    p_email IN member.email%TYPE,
    p_phone IN member.phone%TYPE,
    p_zip_num IN member.zip_num%TYPE,
    p_address IN member.address%TYPE,
    p_gender IN member.gender%TYPE)
IS
BEGIN

    update member set pwd=p_pwd, name=p_name, email=p_email, phone=p_phone, zip_num=p_zip_num, address=p_address, gender=p_gender 
    where id=p_id;
    commit;
END;


CREATE OR REPLACE PROCEDURE getEvent(
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM event;
END;



CREATE OR REPLACE PROCEDURE getEventDetail(
    p_eseq IN event.eseq%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM event WHERE eseq=p_eseq;
END;




CREATE OR REPLACE PROCEDURE checkMemberId1(
    p_name1 IN member.name%TYPE,
    p_phone IN member.phone%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM member WHERE name=p_name1 and phone=p_phone;
END;


CREATE OR REPLACE PROCEDURE insertRecentProduct(
    p_bseq IN recentProduct.bseq%TYPE,
    p_id IN recentProduct.id%TYPE
)
IS
    v_image bookproduct.image%TYPE;
BEGIN
    -- bookproduct ���̺����� image ��ȸ
    select image into v_image from bookproduct where bseq=p_bseq;
    -- recentProduct�� ���ڵ� �߰�
    insert into recentProduct(bseq, id, image) values(p_bseq, p_id, v_image);
    commit;

END;

CREATE OR REPLACE PROCEDURE checkMemberId2(
    p_name2 IN member.name%TYPE,
    p_email IN member.email%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM member WHERE name=p_name2 and email=p_email;
END;


CREATE OR REPLACE PROCEDURE selectRecentProduct(
    p_id IN recentProduct.id%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR 
    SELECT * FROM (
    SELECT * FROM recentProduct WHERE id=p_id ORDER BY indate DESC
    ) WHERE ROWNUM <=5;
END;

CREATE OR REPLACE PROCEDURE checkMemberPwd(
    p_id1 IN member.id%TYPE,
    p_id2 IN member.id%TYPE,
    p_phone IN member.phone%TYPE,
    p_email IN member.email%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM member WHERE (id=p_id1 and phone=p_phone) or (id=p_id2 and email=p_email);
END;


CREATE OR REPLACE PROCEDURE findNmOdPass(
    p_nmphone IN nonmember.phone%TYPE,
    p_nmname IN nonmember.name%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM non_order_view WHERE nmname=p_nmname and phone=p_nmphone;
END;




CREATE OR REPLACE PROCEDURE insertReview(
    p_id IN review.id%TYPE,
    p_bseq IN review.bseq%TYPE,
    p_score IN review.score%TYPE,
    p_content IN review.content%TYPE
    )
IS
BEGIN
    insert into review(rseq, id, bseq, score, content) 
    values(review_seq.nextVal, p_id, p_bseq, p_score, p_content);
    commit;
END;




CREATE OR REPLACE PROCEDURE listReview(
    p_id IN review.id%TYPE,
    p_rc OUT SYS_REFCURSOR)
IS
BEGIN
    OPEN p_rc FOR SELECT * FROM review WHERE id=p_id;
END;



CREATE OR REPLACE PROCEDURE getReview2(
    p_rseq IN review.rseq%TYPE,
    p_rc OUT SYS_REFCURSOR)
IS
BEGIN
    OPEN p_rc FOR SELECT * FROM review WHERE rseq=p_rseq;
END;




create or replace PROCEDURE getWorker(
    p_adminId IN worker.id%TYPE,
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        SELECT * FROM worker WHERE id=p_adminId;
END;


-------getTestCnt
CREATE OR REPLACE PROCEDURE getTestCnt(
    p_membercnt OUT NUMBER,
    p_bookcnt OUT NUMBER,
    p_mordercnt OUT NUMBER,
    p_nordercnt OUT NUMBER,
    p_qnacnt OUT NUMBER
)
IS
BEGIN
    SELECT COUNT(*) INTO p_membercnt FROM member WHERE useyn='y';
    SELECT COUNT(*) INTO p_bookcnt FROM bookproduct WHERE useyn='y';
    SELECT COUNT(*) INTO p_mordercnt FROM m_order_view WHERE result='1';
    SELECT COUNT(*) INTO p_nordercnt FROM non_order_view WHERE result='1';
    SELECT COUNT(*) INTO p_qnacnt FROM qna;
END;



CREATE OR REPLACE PROCEDURE getbook_Detail(
    p_bseq IN bookproduct.bseq%TYPE,
    p_curvar OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_curvar FOR SELECT * FROM bookproduct WHERE bseq=p_bseq;
END;



create or replace PROCEDURE getNoticeCount(
    p_key IN notice.subject%TYPE,
    p_cnt OUT NUMBER
)
IS
    v_cnt NUMBER;
BEGIN
    select count(*) as cnt into v_cnt from notice where subject like '%'||p_key||'%';
    p_cnt := v_cnt;
END;



create or replace PROCEDURE getNoticeDetail(
    p_nseq IN notice.nseq%TYPE,
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        select * from notice where nseq=p_nseq;
END;


create or replace PROCEDURE getMainNoticeList(
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        SELECT * FROM notice WHERE rownum <= 4 AND useyn='y' ORDER BY nseq DESC;
END;







CREATE OR REPLACE PROCEDURE updateProduct(
    p_bseq IN bookproduct.bseq%TYPE,
    p_bname IN bookproduct.bname%TYPE,
    p_writer IN bookproduct.writer%TYPE,
    p_publisher IN bookproduct.publisher%TYPE,
    p_byear IN bookproduct.byear%TYPE,
    p_price IN bookproduct.price%TYPE,
    p_content IN bookproduct.content%TYPE,
    p_kind IN bookproduct.kind%TYPE,
    p_genre IN bookproduct.genre%TYPE,
    p_image IN bookproduct.image%TYPE,
    p_useyn IN bookproduct.useyn%TYPE,
    p_bestyn IN bookproduct.bestyn%TYPE,
    p_longimage IN bookproduct.longimage%TYPE)
IS
BEGIN
    update bookproduct set bname=p_bname, writer=p_writer, publisher=p_publisher, byear=p_byear, price=p_price, content=p_content, kind=p_kind, genre=p_genre,
            image=p_image, useyn=p_useyn, bestyn=p_bestyn, longimage=p_longimage
    where bseq=p_bseq;
    commit;
END;




CREATE OR REPLACE PROCEDURE deleteProduct(
    p_bseq IN bookproduct.bseq%TYPE)
IS
BEGIN
    update bookproduct set useyn='n' where bseq = p_bseq;
    commit;
END;



