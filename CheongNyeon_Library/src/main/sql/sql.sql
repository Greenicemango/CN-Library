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
	point NUMBER(10) DEFAULT 1000
);


DROP TABLE nonmember CASCADE constraints;
CREATE TABLE nonmember(
	phone VARCHAR2(20) NOT NULL ,
	od_pass VARCHAR2(20) NOT NULL PRIMARY KEY,		-- 비회원 주문번호
	name VARCHAR2(20),
	email VARCHAR2(20),
	zip_num VARCHAR2(10),	-- 비회원 우편번호
	address VARCHAR2(100)
);


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
DROP SEQUENCE bookproduct_seq;
CREATE SEQUENCE bookproduct_seq INCREMENT BY 1 START WITH 1 NOCACHE;


DROP TABLE review CASCADE constraints;
CREATE TABLE review (
	rseq NUMBER(5) NOT NULL PRIMARY KEY,
	bseq NUMBER(5) NOT NULL REFERENCES bookproduct(bseq),
	id VARCHAR2(20) NOT NULL REFERENCES member(id),
	content VARCHAR2(1000),
	score  CHAR(1) DEFAULT '3',
	indate DATE DEFAULT sysdate 
);
DROP SEQUENCE review_seq;
CREATE SEQUENCE review_seq INCREMENT BY 1 START WITH 1 NOCACHE;


DROP TABLE worker CASCADE constraints;
CREATE TABLE worker (
	id VARCHAR2(20) NOT NULL PRIMARY KEY,
	pwd VARCHAR2(20) NOT NULL,
	name VARCHAR2(20) NOT NULL,
	phone VARCHAR2(20) NOT NULL
);


DROP TABLE cart CASCADE CONSTRAINTS;
CREATE TABLE cart(
	cseq NUMBER(10) PRIMARY KEY,
	id VARCHAR2(20) REFERENCES member(id),
	bseq NUMBER(10) REFERENCES bookproduct(bseq),
	quantity NUMBER(5) DEFAULT 1,
	result CHAR(1) DEFAULT '1',
	indate DATE DEFAULT sysdate
);
DROP SEQUENCE cart_seq;
CREATE SEQUENCE cart_seq INCREMENT BY 1 START WITH 1 NOCACHE;


DROP TABLE m_orders CASCADE CONSTRAINTS;
CREATE TABLE m_orders(
	oseq NUMBER(10) PRIMARY KEY,
	id VARCHAR2(20) REFERENCES member(id),
	indate DATE DEFAULT sysdate
);
DROP SEQUENCE m_orders_seq;
CREATE SEQUENCE m_orders_seq INCREMENT BY 1 START WITH 1 NOCACHE;


