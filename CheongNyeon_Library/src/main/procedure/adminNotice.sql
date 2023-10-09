create or replace PROCEDURE getNoticeList(
    p_startNum IN NUMBER,
    p_endNum IN NUMBER,
    p_key IN notice.subject%TYPE,
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        select * from (
        select * from (
        select rownum as rn, n.* from ((select * from notice where subject like '%'||p_key||'%' order by nseq desc) n)
        ) where rn>=p_startNum
        ) where rn<=p_endNum;
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




CREATE OR REPLACE PROCEDURE INSERTNOTICE(
    p_id IN notice.id%TYPE,
    p_subject IN notice.subject%TYPE,
    p_content IN notice.content%TYPE
    )
IS
BEGIN
    insert into notice(nseq, id, subject, content) 
    values(notice_seq.nextVal, p_id, p_subject, p_content);
    commit;
END;



create or replace PROCEDURE deleteNotice(
    p_nseq IN notice.nseq%TYPE
)
IS
BEGIN
    delete from notice where nseq = p_nseq;
    commit;
END;





create or replace PROCEDURE getAllWorker(
    p_rc OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN p_rc FOR
        select * from worker;
END;






CREATE OR REPLACE PROCEDURE updateNotice(
    p_subject IN notice.subject%TYPE,
    p_content IN notice.content%TYPE,
    p_nseq IN notice.nseq%TYPE
)
IS
BEGIN
    update notice set subject=p_subject, content=p_content
    where nseq=p_nseq;
    commit;
END;






