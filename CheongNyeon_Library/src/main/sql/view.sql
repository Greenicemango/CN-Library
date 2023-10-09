SELECT * FROM best_pro_view;
SELECT * FROM new_pro_view;
SELECT * FROM bestList;

CREATE OR REPLACE VIEW best_pro_view
AS
SELECT * FROM
(SELECT rownum, bseq, bname, price, image, writer
FROM bookproduct
WHERE bestyn='y'
ORDER BY indate DESC)
WHERE rownum <= 8;

CREATE OR REPLACE VIEW new_pro_view
AS
SELECT * FROM 
(SELECT rownum, bseq, bname, price, image, writer
FROM bookproduct
WHERE useyn='y'
ORDER BY indate DESC)
WHERE rownum <= 8;

-- 추천도서 0214
CREATE OR REPLACE VIEW recommand_pro_view
AS
SELECT * FROM
(SELECT rownum, bseq, bname, price, image, writer
FROM bookproduct
WHERE useyn='y'
ORDER BY DBMS_RANDOM.RANDOM)
WHERE rownum <= 8;

SELECT * FROM recommand_pro_view;


CREATE OR REPLACE VIEW bestviewList
AS
SELECT * FROM
	(SELECT rownum AS rn, best.* FROM
		((SELECT * FROM bookproduct WHERE bestyn='y' ORDER BY indate DESC) best)
	WHERE rownum <= 21);
	
SELECT * FROM bestviewList;
-- bestoneList
SELECT * FROM bestviewList WHERE rn = 1;
-- bestviewList
SELECT * FROM bestviewList WHERE rn > 1;


CREATE OR REPLACE VIEW newviewList
AS
SELECT * FROM
	(SELECT rownum AS rn, new.* FROM
		((SELECT * FROM bookproduct WHERE useyn='y' ORDER BY indate DESC) new)
	WHERE rownum <= 21);
	
SELECT * FROM newviewList;
-- newoneList
SELECT * FROM newviewList WHERE rn = 1;
-- newviewList
SELECT * FROM newviewList WHERE rn > 1;


--paging
SELECT * FROM localviewList ;
SELECT * FROM localviewList;

select * from (
select * from (
select rownum as rn, p.* from
((select * from bookproduct  where bname like '%'||?||'%'  order by pseq desc) p)
) where rn>=?
) where rn<=?;

-- localview List
CREATE OR REPLACE VIEW localviewList
AS
SELECT * FROM bookproduct WHERE kind='l' ORDER BY bseq DESC;

SELECT * FROM localviewList;

-- globalview List
CREATE OR REPLACE VIEW globalviewList
AS
SELECT * FROM bookproduct WHERE kind='g' ORDER BY bseq DESC;

SELECT * FROM globalviewList;

select * from cart_view;
drop view cart_view;
CREATE OR REPLACE VIEW cart_view
AS
SELECT c.cseq, c.id, m.name, b.image, b.bname as mname, c.bseq, b.bname 
AS bname, c.quantity, b.price, c.result, c.indate
FROM cart c, bookproduct b, member m
WHERE c.bseq = b.bseq AND c.id = m.id;

SELECT * FROM cart_view;



SELECT * FROM order_view;

CREATE OR REPLACE VIEW non_order_view
AS
SELECT d.odseq, o.oseq, o.indate, nm.od_pass,
			nm.name AS nmname, nm.zip_num, nm.address, nm.phone, 
			d.bseq, b.bname AS bname, b.price, d.quantity, d.result
FROM nm_orders o, nm_order_detail d, nonmember nm, bookproduct b
WHERE o.oseq = d.oseq AND o.od_pass = nm.od_pass AND d.bseq = b.bseq;
select * from non_order_view;


