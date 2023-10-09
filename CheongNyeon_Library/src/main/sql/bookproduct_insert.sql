
SELECT * FROM bookproduct;
-- local

-- edu
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책1', '작가1', '2001', 'l', 10000, '출판1', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','01.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책2', '작가2', '2002', 'l', 20000, '출판2', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책3', '작가3', '2003', 'l', 30000, '출판3', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책4', '작가4', '2004', 'l', 40000, '출판4', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책1', '작가1', '2001', 'l', 10000, '출판1', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','01.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책2', '작가2', '2002', 'l', 20000, '출판2', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','02.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책3', '작가3', '2003', 'l', 30000, '출판3', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','03.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책4', '작가4', '2004', 'l', 40000, '출판4', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','04.png');

-- 외국
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책1', '작가1', '2001', 'l', 10000, '출판1', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책2', '작가2', '2002', 'l', 20000, '출판2', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책3', '작가3', '2003', 'l', 30000, '출판3', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책4', '작가4', '2004', 'l', 40000, '출판4', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책1', '작가1', '2001', 'l', 10000, '출판1', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책2', '작가2', '2002', 'l', 20000, '출판2', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책3', '작가3', '2003', 'l', 30000, '출판3', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책4', '작가4', '2004', 'l', 40000, '출판4', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');

-- 취미
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책1', '작가1', '2001', 'l', 10000, '출판1', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책2', '작가2', '2002', 'l', 20000, '출판2', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책3', '작가3', '2003', 'l', 30000, '출판3', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책4', '작가4', '2004', 'l', 40000, '출판4', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책1', '작가1', '2001', 'l', 10000, '출판1', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책2', '작가2', '2002', 'l', 20000, '출판2', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책3', '작가3', '2003', 'l', 30000, '출판3', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책4', '작가4', '2004', 'l', 40000, '출판4', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');

-- lit
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책1', '작가1', '2001', 'l', 10000, '출판1', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책2', '작가2', '2002', 'l', 20000, '출판2', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책3', '작가3', '2003', 'l', 30000, '출판3', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책4', '작가4', '2004', 'l', 40000, '출판4', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책1', '작가1', '2001', 'l', 10000, '출판1', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책2', '작가2', '2002', 'l', 20000, '출판2', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책3', '작가3', '2003', 'l', 30000, '출판3', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책4', '작가4', '2004', 'l', 40000, '출판4', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');
	
	

-- global
	
-- edu
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책1', '작가1', '2001', 'g', 10000, '출판1', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','01.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책2', '작가2', '2002', 'g', 20000, '출판2', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책3', '작가3', '2003', 'g', 30000, '출판3', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '교육책4', '작가4', '2004', 'g', 40000, '출판4', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책1', '작가1', '2001', 'g', 10000, '출판1', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','01.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책2', '작가2', '2002', 'g', 20000, '출판2', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','02.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책3', '작가3', '2003', 'g', 30000, '출판3', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','03.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '교육책4', '작가4', '2004', 'g', 40000, '출판4', 'edu',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','04.png');

-- 외국
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책1', '작가1', '2001', 'g', 10000, '출판1', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책2', '작가2', '2002', 'g', 20000, '출판2', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책3', '작가3', '2003', 'g', 30000, '출판3', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '외국어책4', '작가4', '2004', 'g', 40000, '출판4', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책1', '작가1', '2001', 'g', 10000, '출판1', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책2', '작가2', '2002', 'g', 20000, '출판2', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책3', '작가3', '2003', 'g', 30000, '출판3', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '외국어책4', '작가4', '2004', 'g', 40000, '출판4', 'for',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');

-- 취미
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책1', '작가1', '2001', 'g', 10000, '출판1', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책2', '작가2', '2002', 'g', 20000, '출판2', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책3', '작가3', '2003', 'g', 30000, '출판3', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '취미책4', '작가4', '2004', 'g', 40000, '출판4', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책1', '작가1', '2001', 'g', 10000, '출판1', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책2', '작가2', '2002', 'g', 20000, '출판2', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책3', '작가3', '2003', 'g', 30000, '출판3', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '취미책4', '작가4', '2004', 'g', 40000, '출판4', 'hob',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');

-- lit
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책1', '작가1', '2001', 'g', 10000, '출판1', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책2', '작가2', '2002', 'g', 20000, '출판2', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책3', '작가3', '2003', 'g', 30000, '출판3', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image, bestyn)
	VALUES(bookproduct_seq.nextVal, '문학책4', '작가4', '2004', 'g', 40000, '출판4', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책1', '작가1', '2001', 'g', 10000, '출판1', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','05.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책2', '작가2', '2002', 'g', 20000, '출판2', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','06.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책3', '작가3', '2003', 'g', 30000, '출판3', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','07.png');
INSERT INTO bookproduct(bseq, bname, writer, byear, kind, price, publisher, genre, content, image)
	VALUES(bookproduct_seq.nextVal, '문학책4', '작가4', '2004', 'g', 40000, '출판4', 'lit',
	'대충 책 내용 검증되지 않았거나 편향된 내용이 있을 수 있습니다.','08.png');
	
	
	
	
	
SELECT * FROM bookproduct;
	
	
	
	