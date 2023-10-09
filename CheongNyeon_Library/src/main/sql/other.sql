SELECT table_name FROM all_tables;


SELECT * FROM information_schema.tables;

SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE TABLE';
SELECT * FROM sysobjects WHERE xtype='U';

Showing all table: show tables;

SELECT owner, table_name FROM all_tables;

SELECT owner, table_name FROM dba_tables;

SELECT * FROM bookproduct WHERE genre = 'edu' ORDER BY bseq DESC;



SELECT * FROM order_view;


SELECT * FROM member;
SELECT * FROM Address;






SELECT * FROM localviewList ;
SELECT * FROM localviewList;

select * from (
select rownum as rn, p.* from
((select * from product  where name like '%'||?||'%'  order by pseq desc) p)
) where rn>=?
) where rn<=?

SELECT * FROM bookproduct WHERE kind='g';
SELECT * FROM bookproduct WHERE kind LIKE '%%';


CREATE OR REPLACE VIEW bestList
AS
SELECT * FROM
	(SELECT * FROM bookproduct WHERE bestyn='y' ORDER BY indate DESC)
WHERE rownum <= 21;


-- bestoneList
SELECT * FROM bestlist WHERE rownum = 1;
-- bestList
SELECT * FROM bestlist WHERE rownum > 1;

CREATE OR REPLACE VIEW bestviewList
AS
SELECT * FROM
	(SELECT rownum AS rn, best.* FROM
		((SELECT * FROM bookproduct WHERE bestyn='y' ORDER BY indate DESC) best)
	WHERE rownum <= 21);
	
SELECT * FROM bestviewList;

SELECT * FROM bestviewList WHERE rn > 10;
SELECT * FROM bestviewList WHERE rn > 1;
SELECT * FROM bestviewList WHERE rn = 1;


SELECT * FROM bestviewList;
SELECT * FROM review;

SELECT best.*, COUNT(r.rseq) AS rcnt, AVG(r.score) AS avg 
FROM (SELECT * FROM bestviewList WHERE rownum = 1) best, review r
WHERE best.bseq = r.bseq GROUP BY r.bseq;


-- 추천도서 
CREATE OR REPLACE VIEW recommand_pro_view
AS
SELECT * FROM
(SELECT rownum, bseq, bname, price, image, writer
FROM bookproduct
WHERE useyn='y'
ORDER BY DBMS_RANDOM.RANDOM)
WHERE rownum <= 8;

SELECT * FROM recommand_pro_view;





SELECT COUNT(*) AS cnt FROM bookproduct WHERE bestyn='y';
SELECT COUNT(*) AS cnt FROM review r, member m WHERE r.id = m.id;
SELECT * FROM review;
SELECT * FROM bookproduct;



DROP TABLE testqwer CASCADE constraints;
CREATE TABLE testqwer(
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
SELECT * FROM testqwer;

INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(1, '달러구트 꿈 백화점', '이미예', '팩토리나인', '2020년 07월', '12420', 
'잠들어야만 입장할 수 있는 독특한 마을. 그곳에 들어온 잠든 손님들에게 가장 인기 있는 곳은, 온갖 꿈을 한데 모아 판매하는 ‘달러구트의 꿈 백화점’이다. 긴 잠을 자는 사람들은 물론이고, 짧은 낮잠을 자는 사람들과 동물들로 매일매일 대성황을 이룬다. 범상치 않은 혈통의 주인장 ‘달러구트’, 그리고 그의 최측근...', 
'l', 'edu', '02.png.png', 'y');

INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(2, '달러구트 꿈 백화점 2', '이미예', '팩토리나인', '2021년 07월', '12,420', 
'100만 독자를 사로잡은 『달러구트 꿈 백화점』, 그 두 번째 이야기어느덧 페니가 달러구트 꿈 백화점에서 일한 지도 1년이 넘었다. 재고가 부족한 꿈을 관리하고, 꿈값 창고에서 감정으로 가득 찬 병을 옮기고, 프런트의 수많은 눈꺼풀 저울을 관리하는 일에 능숙해진 페니는 자신감이 넘친다. 게다가 꿈 산업 종사자로 인...', 
'l', 'edu', '03.png.png', 'y');

INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(3, '달러구트 꿈 백화점', '이미예', '팩토리나인', '2020년 07월', '12,420', 
'잠들어야만 입장할 수 있는 독특한 마을. 그곳에 들어온 잠든 손님들에게 가장 인기 있는 곳은, 온갖 꿈을 한데 모아 판매하는 ‘달러구트의 꿈 백화점’이다. 긴 잠을 자는 사람들은 물론이고, 짧은 낮잠을 자는 사람들과 동물들로 매일매일 대성황을 이룬다. 범상치 않은 혈통의 주인장 ‘달러구트’, 그리고 그의 최측근...', 
'l', 'edu', '02.png', 'y');
INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(4, '달러구트 꿈 백화점 2', '이미예', '팩토리나인', '2021년 07월', '12,420', 
'100만 독자를 사로잡은 『달러구트 꿈 백화점』, 그 두 번째 이야기어느덧 페니가 달러구트 꿈 백화점에서 일한 지도 1년이 넘었다. 재고가 부족한 꿈을 관리하고, 꿈값 창고에서 감정으로 가득 찬 병을 옮기고, 프런트의 수많은 눈꺼풀 저울을 관리하는 일에 능숙해진 페니는 자신감이 넘친다. 게다가 꿈 산업 종사자로 인...', 
'l', 'edu', '03.png', 'y');
SELECT * FROM testqwer;


INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(6, '달러구트 꿈 백화점', '이미예', '팩토리나인', '2020년 07월', '12420', 
'잠들어야만 입장할 수 있는 독특한 마을. 그곳에 들어온 잠든 손님들에게 가장 인기 있는 곳은, 온갖 꿈을 한데 모아 판매하는 ‘달러구트의 꿈 백화점’이다. 긴 잠을 자는 사람들은 물론이고, 짧은 낮잠을 자는 사람들과 동물들로 매일매일 대성황을 이룬다. 범상치 않은 혈통의 주인장 ‘달러구트’, 그리고 그의 최측근...', 
'l', 'edu', '02.png', 'y');
INSERT INTO testqwer(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(5, '달러구트 꿈 백화점 2', '이미예', '팩토리나인', '2021년 07월', '12420', 
'100만 독자를 사로잡은 『달러구트 꿈 백화점』, 그 두 번째 이야기어느덧 페니가 달러구트 꿈 백화점에서 일한 지도 1년이 넘었다. 재고가 부족한 꿈을 관리하고, 꿈값 창고에서 감정으로 가득 찬 병을 옮기고, 프런트의 수많은 눈꺼풀 저울을 관리하는 일에 능숙해진 페니는 자신감이 넘친다. 게다가 꿈 산업 종사자로 인...', 
'l', 'edu', '03.png', 'y');


SELECT * FROM review;


SELECT AVG(score) AS avg FROM review WHERE bseq = 936;


CREATE OR REPLACE VIEW testList
AS
SELECT rc.*, ra.*, b.* FROM 
	(SELECT COUNT(rseq) AS cnt FROM review r, bookproduct b WHERE r.bseq = b.bseq) rc,
	(SELECT AVG(score) AS avg FROM review r, bookproduct b WHERE r.bseq = b.bseq) ra,
	(SELECT * FROM bookproduct) b;


SELECT * FROM testList;

SELECT * FROM (
	SELECT * FROM (
		SELECT ROWNUM AS rn, b.* FROM bookproduct b 
			WHERE kind LIKE '%'||''||'%' AND bname LIKE '%'||'에게'||'%' ORDER BY bseq DESC
	) WHERE rn >= 1
) WHERE rn <= 10
;

SELECT * FROM paysystem ORDER BY update_date DESC;

SELECT TRUNC(update_date, 'DD') FROM paysystem ORDER BY update_date DESC;

SELECT SYSDATE FROM dual;

SELECT TRUNC(ADD_MONTHS(SYSDATE, -3), 'DD') FROM paysystem;

SELECT TRUNC(ADD_MONTHS(SYSDATE, -3) +1 - TO_CHAR(SYSDATE), 'DD') FROM paysystem;

SELECT * FROM member;

SELECT * FROM member 
	WHERE TRUNC(indate, 'DD') BETWEEN TRUNC(ADD_MONTHS(SYSDATE, -3), 'DD') AND TRUNC(SYSDATE, 'DD')
		ORDER BY name DESC;
		
SELECT * FROM member
	WHERE indate >= ADD_MONTHS(TRUNC(SYSDATE), -3);
	
SELECT * FROM paysystem 
	WHERE update_date BETWEEN TRUNC(ADD_MONTHS(SYSDATE, -3), 'DD') AND TRUNC(SYSDATE, 'DD')
		ORDER BY payseq DESC;
		
SELECT COUNT(payseq) FROM paysystem WHERE id='scott';
SELECT COUNT(payseq) FROM paysystem WHERE id='SCOTT';

SELECT * FROM paysystem;


SELECT * FROM (
		SELECT * FROM (
			SELECT ROWNUM AS rn, p.* FROM paysystem p 
				WHERE id='scott' AND
					update_date BETWEEN TRUNC(ADD_MONTHS(SYSDATE, -3), 'DD') AND TRUNC(SYSDATE, 'DD')
						ORDER BY payseq DESC
	) WHERE rn >= 1
) WHERE rn <= 10



SELECT * FROM member;
SELECT * FROM paysystem;

UPDATE member SET paymoney=0;
