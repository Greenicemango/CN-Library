-- table drop
DROP TABLE member CASCADE constraints;
DROP TABLE nonmember CASCADE constraints;
DROP TABLE bookproduct CASCADE constraints;
DROP TABLE review CASCADE constraints;
DROP TABLE worker CASCADE constraints;
DROP TABLE cart CASCADE constraints;
DROP TABLE m_orders CASCADE CONSTRAINTS;
DROP TABLE nm_orders CASCADE CONSTRAINTS;
DROP TABLE m_order_detail CASCADE CONSTRAINTS;
DROP TABLE nm_order_detail CASCADE CONSTRAINTS;
DROP TABLE qna CASCADE CONSTRAINTS;
DROP TABLE event CASCADE CONSTRAINTS;
DROP TABLE recentProduct CASCADE CONSTRAINTS;
SELECT * FROM member WHERE name='홍길동' and phone='1234';

SELECT * FROM nonmember WHERE name='abc' and phone='010-1234-1234';
-- select
SELECT * FROM member;
SELECT * FROM nonmember;
SELECT * FROM bookproduct;
SELECT * FROM review;
SELECT * FROM worker;
SELECT * FROM cart;
SELECT * FROM m_orders;
SELECT * FROM nm_orders;
SELECT * FROM m_orders;
SELECT * FROM nm_orders;
SELECT * FROM qna;
SELECT * FROM event;
SELECT * FROM recentProduct;
SELECT * FROM paysystem;


select * from member where (name=null and phone='123') or (name='홍길동' and email='123@daum.net');
update member set paymoney=100000;

-- 결제 시스템
DROP TABLE paysystem;
CREATE TABLE paysystem(
    payseq NUMBER(5) NOT NULL PRIMARY KEY,
    id VARCHAR2(20) NOT NULL REFERENCES member(id),
    payinmoney NUMBER(10),
    payoutmoney NUMBER(10),
    bank VARCHAR2(10),
    bank_number VARCHAR2(20),
    update_date date default sysdate
);
CREATE SEQUENCE paysystem_seq INCREMENT BY 1 START WITH 1 NOCACHE;

-- 최근 본 상품
create table recentProduct(
	bseq number(20) NOT NULL REFERENCES bookproduct(bseq),
	id VARCHAR2(20) REFERENCES member(id),
	rpseq number(20) NOT NULL PRIMARY KEY,
	image VARCHAR2(50),
	indate date default sysdate
);
CREATE SEQUENCE recent_seq INCREMENT BY 1 START WITH 1 NOCACHE;

DROP TABLE paysystem;
CREATE TABLE paysystem(
    payseq NUMBER(5) NOT NULL PRIMARY KEY,
	id VARCHAR2(20) NOT NULL REFERENCES member(id),
    payinmoney NUMBER(10),
    payoutmoney NUMBER(10),
    bank VARCHAR2(10),
    bank_number VARCHAR2(20),
    update_date DATE
);
CREATE SEQUENCE paysystem_seq INCREMENT BY 1 START WITH 1 NOCACHE;

ALTER TABLE event ADD event_enddate DATE;
-- 이벤트
DROP TABLE event;
create table event(
	eseq number(20) NOT NULL PRIMARY KEY,
	title VARCHAR2(50) NOT NULL,
	start_date VARCHAR2(20),
	end_date VARCHAR2(20),
	image VARCHAR2(20),
	description_img VARCHAR2(20),
	event_indate DATE DEFAULT SYSDATE,
	event_enddate DATE
);
CREATE SEQUENCE event_seq INCREMENT BY 1 START WITH 1 NOCACHE;

insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event1', '2022-03-01', '2022-03-31', 'main_s1.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event2', '2022.04.01', '2022.05.31', 'main_s2.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event3', '2022.02.01', '2022.02.28', 'main_s3.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event4', '2022.03.01', '2022.03.14', 'main_s4.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event5', '2022.03.14', '2022.03.28', 'main_s5.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event6', '2022.05.01', '2022.05.10', 'main_s6.png', 'abc.jpg');
insert into event(eseq, title, start_date, end_date, image, description_img) values(event_seq.nextVal, 'event7', '2022.05.01', '2022.05.10', 'main_s2.png', 'abc.jpg');

CREATE TABLE viewlist(
	vseq number(20) NOT NULL PRIMARY KEY,
	bseq NUMBER(20) NOT NULL REFERENCES bookproduct(bseq),
	indate date default sysdate
);
CREATE SEQUENCE viewlist_seq INCREMENT BY 1 START WITH 1 NOCACHE;



-- 최근 본 상품 5개 (청년문고)
CREATE OR REPLACE VIEW viewlist_view
AS
select * from
(SELECT v.vseq, b.bseq, b.bname, b.image, v.indate
AS 
FROM viewlist v, bookproduct b
WHERE v.bseq = b.bseq order by v.indate desc)
where rownum <=5;

ALTER TABLE member ADD paymoney NUMBER(10);
ALTER TABLE member MODIFY paymoney NUMBER(10) DEFAULT 0;
DROP TABLE member CASCADE constraints;
CREATE TABLE member(
	id VARCHAR2(20) NOT NULL PRIMARY KEY ,
	pwd VARCHAR2(20) NOT NULL,
	name VARCHAR2(20),
	email VARCHAR2(40),
	zip_num VARCHAR2(10),
	address VARCHAR2(100),
	phone VARCHAR2(20),
	useyn CHAR(1) DEFAULT 'y',    -- 휴면 계정 여부
	indate DATE DEFAULT sysdate,
	gender CHAR(1),
	point NUMBER(10) DEFAULT 1000,
    paymoney NUMBER(10) DEFAULT 0
);
SELECT * FROM member;

DROP TABLE nonmember CASCADE constraints;
CREATE TABLE nonmember(
	phone VARCHAR2(20) NOT NULL ,
	od_pass VARCHAR2(20) NOT NULL PRIMARY KEY,		-- 비회원 주문번호
	name VARCHAR2(20),
	email VARCHAR2(20),
	zip_num VARCHAR2(10),	-- 비회원 우편번호
	address VARCHAR2(100)
);
SELECT * FROM nonmember;

CREATE SEQUENCE od_pass_seq INCREMENT BY 1 START WITH 1000000 NOCACHE;
/*
DROP TABLE bookproduct CASCADE constraints;
CREATE TABLE bookproduct(
	bseq NUMBER(5) NOT NULL PRIMARY KEY,	-- 책번호
	bname VARCHAR2(100) NOT NULL,		-- 책이름
	writer VARCHAR2(50), -- 작가
	byear NUMBER(10),	-- 출판년도
	kind CHAR(1),	-- local or global l g
	price NUMBER(7),		-- 가격
	publisher VARCHAR2(60), -- 출판사
	genre VARCHAR2(60), -- 장르
	content VARCHAR2(1000),	-- 책 내용설명
	image VARCHAR2(50),	-- 책 이미지
	useyn CHAR(1) DEFAULT 'y',     -- 상품 판매 유효 여부
	bestyn CHAR(1) DEFAULT 'n',   -- 베스트상품 진열 여부
	indate DATE DEFAULT sysdate    -- 등록일
);
SELECT * FROM bookproduct;
*/
-- 220217
DROP TABLE bookproduct CASCADE constraints;
CREATE TABLE bookproduct(
	bseq NUMBER(5) NOT NULL PRIMARY KEY,
	bname VARCHAR2(100) NOT NULL,	
	writer VARCHAR2(100),
	publisher VARCHAR2(100),
	byear VARCHAR2(40),
	price NUMBER(10),
	content VARCHAR2(4000),
	kind CHAR(1),
	genre VARCHAR2(60),
	image VARCHAR2(50),
	useyn CHAR(1) DEFAULT 'y',
	bestyn CHAR(1) DEFAULT 'n',
	indate DATE DEFAULT sysdate 
);
SELECT * FROM bookproduct;

DROP SEQUENCE bookproduct_seq;
CREATE SEQUENCE bookproduct_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT bookproduct_seq.currVal, bookproduct_seq.nextVal FROM dual;

-- 220218 review indate 추가
DROP TABLE review CASCADE constraints;
CREATE TABLE review (
	rseq NUMBER(5) NOT NULL PRIMARY KEY,
	bseq NUMBER(5) NOT NULL REFERENCES bookproduct(bseq),
	id VARCHAR2(20) NOT NULL REFERENCES member(id),
	content VARCHAR2(1000),
	score  CHAR(1) DEFAULT '3',
	indate DATE DEFAULT sysdate 
);
SELECT * FROM review;


insert into review(rseq, bseq, id, content, score) values(review_seq.nextVal, 4, 'scott', '리뷰입니다', '3');


DROP SEQUENCE review_seq;
CREATE SEQUENCE review_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT review_seq.currVal, review_seq.nextVal FROM dual;


DROP TABLE worker CASCADE constraints;
CREATE TABLE worker (
	id VARCHAR2(20) NOT NULL PRIMARY KEY,
	pwd VARCHAR2(20) NOT NULL,
	name VARCHAR2(20) NOT NULL,
	phone VARCHAR2(20) NOT NULL
);
SELECT * FROM worker;


DROP TABLE cart CASCADE CONSTRAINTS;
CREATE TABLE cart(
	cseq NUMBER(10) PRIMARY KEY,
	id VARCHAR2(20) REFERENCES member(id),
	bseq NUMBER(10) REFERENCES bookproduct(bseq),
	quantity NUMBER(5) DEFAULT 1,
	result CHAR(1) DEFAULT '1',
	indate DATE DEFAULT sysdate
);
SELECT * FROM cart;

DROP SEQUENCE cart_seq;
CREATE SEQUENCE cart_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT cart_seq.currVal, cart_seq.nextVal FROM dual;

-- member orders
ALTER TABLE m_orders ADD bank VARCHAR2(20);
DROP TABLE m_orders CASCADE CONSTRAINTS;
CREATE TABLE m_orders(
	oseq NUMBER(10) PRIMARY KEY,
	id VARCHAR2(20) REFERENCES member(id),
	indate DATE DEFAULT sysdate,
	bank VARCHAR2(20)	-- 입금 은행
);
SELECT * FROM m_orders;

DROP SEQUENCE m_orders_seq;
CREATE SEQUENCE m_orders_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT m_orders_seq.currVal, m_orders_seq.nextVal FROM dual;

-- nonmember orders
DROP TABLE nm_orders CASCADE CONSTRAINTS;
CREATE TABLE nm_orders(
	oseq NUMBER(10) PRIMARY KEY,
	od_pass VARCHAR2(20) REFERENCES nonmember(od_pass),
	indate DATE DEFAULT sysdate,
	bank VARCHAR2(20)	-- 무통장입금 할 은행
);
SELECT * FROM nm_orders;

DROP SEQUENCE nm_orders_seq;
CREATE SEQUENCE nm_orders_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT nm_orders_seq.currVal, nm_orders_seq.nextVal FROM dual;

-- 회원 주문 상세
DROP TABLE m_order_detail CASCADE CONSTRAINTS;
CREATE TABLE m_order_detail(
	odseq NUMBER(10) PRIMARY KEY,		-- 주문 상세번호
	oseq NUMBER(10) REFERENCES m_orders(oseq),	-- 주문번호
	bseq NUMBER(5) REFERENCES bookproduct(bseq),	-- 상품번호
	result CHAR(1) DEFAULT '1',	-- 주문 처리 상황 1:미처리 2:처리 
	quantity NUMBER(5) DEFAULT 1		-- 주문 수량
);
SELECT * FROM m_order_detail;

DROP SEQUENCE m_order_detail_seq;
CREATE SEQUENCE m_order_detail_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT m_order_detail_seq.currVal, m_order_detail_seq.nextVal FROM dual;

-- 비회원 주문 상세
DROP TABLE nm_order_detail CASCADE CONSTRAINTS;
CREATE TABLE nm_order_detail(
   odseq NUMBER(10) PRIMARY KEY,      -- 주문 상세번호
   oseq NUMBER(10) REFERENCES nm_orders(oseq),   -- 주문번호
   od_pass VARCHAR2(20) REFERENCES nonmember(od_pass),
   bseq NUMBER(5) REFERENCES bookproduct(bseq),   -- 상품번호
   result CHAR(1) DEFAULT '1',   -- 주문 처리 상황 1:미처리 2:처리 
   quantity NUMBER(5) DEFAULT 1      -- 주문 수량
);
SELECT * FROM nm_order_detail;

DROP SEQUENCE nm_order_detail_seq;
CREATE SEQUENCE nm_order_detail_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT nm_order_detail_seq.currVal, nm_order_detail_seq.nextVal FROM dual;

ALTER TABLE qna ADD usercheck CHAR(1) DEFAULT '1';
SELECT COUNT(*) FROM qna WHERE rep='2' AND usercheck='1'
DROP TABLE qna CASCADE CONSTRAINTS;
CREATE TABLE qna(
	qseq NUMBER(10) PRIMARY KEY,
	subject VARCHAR2(50),
	content VARCHAR2(1000),
	reply VARCHAR2(1000),
	id VARCHAR2(20) REFERENCES member(id),
	rep CHAR(1) DEFAULT '1', -- 답변 여부
	usercheck CHAR(1) DEFAULT '1', -- 사용자 확인 여부
	indate DATE DEFAULT sysdate
);
SELECT * FROM qna;

DROP SEQUENCE qna_seq;
CREATE SEQUENCE qna_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT qna_seq.currVal, qna_seq.nextVal FROM dual;

--notice
DROP TABLE notice CASCADE CONSTRAINTS;
create table notice(
	nseq number(10) primary key,
	id VARCHAR2(20) REFERENCES worker(id),
	subject varchar2(50),
	content varchar2(1000),
	indate date default sysdate, 
	useyn CHAR(1) DEFAULT 'y'
);

DROP SEQUENCE notice_seq;
CREATE SEQUENCE notice_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT notice_seq.currVal, notice_seq.nextVal FROM dual;
select * from notice;

insert into notice(nseq, id, subject, content) 
values(notice_seq.nextVal, 'scott', '택배사 파업으로 인한 배송 지연 안내', '현재 택배 파업으로 인해 배송이 지연되고 있습니다.
당일배송 주문 또한 수령시간이 지연될 수 있으니 고객님들의 양해 부탁드립니다.');
insert into notice(nseq, id, subject, content) 
values(notice_seq.nextVal, 'scott', '개인정보처리 방침 안내', '1. 시행 일자 : 2020년 11월 16일 2. 주요 개정 내용
- 개정 조항: 3조 개인정보의 수집항목 및 수집방법');
insert into notice(nseq, id, subject, content) 
values(notice_seq.nextVal, 'admin', '우체국택배 배송지연안내', '- 사유 : 우체국택배 물량 과다로 인한 제한 조치
- 예상 지연 일수 : 약 7~8일');


-- select
SELECT * FROM member;
SELECT * FROM nonmember;
SELECT * FROM bookproduct;
SELECT * FROM review;
SELECT * FROM worker;
SELECT * FROM cart;
SELECT * FROM m_orders;
SELECT * FROM nm_orders;
SELECT * FROM m_orders;
SELECT * FROM nm_orders;
SELECT * FROM qna;


-- seq
SELECT bookproduct_seq.currVal, bookproduct_seq.nextVal FROM dual;
SELECT review_seq.currVal, review_seq.nextVal FROM dual;
SELECT cart_seq.currVal, cart_seq.nextVal FROM dual;
SELECT m_orders_seq.currVal, m_orders_seq.nextVal FROM dual;
SELECT nm_orders_seq.currVal, nm_orders_seq.nextVal FROM dual;
SELECT qna_seq.currVal, qna_seq.nextVal FROM dual

-- drop
DROP SEQUENCE bookproduct_seq;
DROP SEQUENCE review_seq;
DROP SEQUENCE cart_seq;
DROP SEQUENCE m_orders_seq;
DROP SEQUENCE nm_orders_seq;
DROP SEQUENCE qna_seq;


