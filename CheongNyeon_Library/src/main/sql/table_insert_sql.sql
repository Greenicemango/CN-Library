
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

INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('one', '1234', '김하나', 'one@naver.com', '11-11', '제주시 서귀포', '01011111111', 'F');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('two', '1234', '김둘', 'two@naver.com', '22-22', '제주시 서귀포', '01022222222', 'F');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('three', '1234', '김셋', 'three@naver.com', '33-33', '제주시 서귀포', '01033333333', 'F');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('four', '1234', '김넷', 'four@naver.com', '44-44', '제주시 서귀포', '01044444444', 'F');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('five', '1234', '김다섯', 'five@naver.com', '55-55', '제주시 서귀포', '01055555555', 'F');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('six', '1234', '김여섯', 'six@naver.com', '66-66', '제주시 서귀포', '01066666666', 'M');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('seven', '1234', '김일곱', 'seven@naver.com', '77-77', '제주시 서귀포', '01077777777', 'M');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('eight', '1234', '김여덟', 'eight@naver.com', '88-88', '제주시 서귀포', '01088888888', 'M');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('nine', '1234', '김아홉', 'nine@naver.com', '99-99', '제주시 서귀포', '01099999999', 'M');
INSERT INTO member(id, pwd, name, email, zip_num, address, phone, gender)
	VALUES('ten', '1234', '김열', 'ten@naver.com', '10-10', '제주시 서귀포', '01010101010', 'M');


	
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111112', '1234', '이하나', 'leeone@naver.com', '10-10', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111113', '1234', '이둘', 'leetwo@naver.com', '11-11', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111114', '1234', '이셋', 'leethree@naver.com', '12-12', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111115', '1234', '이넷', 'leefour@naver.com', '13-13', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111116', '1234', '이다섯', 'leefive@naver.com', '14-14', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111117', '1234', '이여섯', 'leesix@naver.com', '15-15', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111118', '1234', '이일곱', 'leeseven@naver.com', '16-16', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111119', '1234', '이여덟', 'leeeight@naver.com', '17-17', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111120', '1234', '이아홉', 'leenine@naver.com', '18-18', '제주시 서귀포');
INSERT INTO nonmember(phone, od_pass, name, email, zip_num, address)
	VALUES('01011111121', '1234', '이열', 'leeten@naver.com', '19-19', '제주시 서귀포');
	


INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 4, 'one', '대충 감상평', 1);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 5, 'one', '대충 감상평', 2);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 6, 'one', '대충 감상평', 3);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 7, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 8, 'one', '대충 감상평', 5);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 9, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 10, 'one', '대충 감상평', 3);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 11, 'one', '대충 감상평', 2);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 12, 'one', '대충 감상평', 1);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 13, 'one', '대충 감상평', 2);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 14, 'one', '대충 감상평', 3);
	


INSERT INTO worker(id, pwd, name, phone)
	VALUES('admin', '1234', '관리자1', '01011111111');
INSERT INTO worker(id, pwd, name, phone)
	VALUES('scott', '1234', '관리자2', '010222222222');


INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 3, 1, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 4, 3, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 5, 2, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 6, 1, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 7, 2, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 12, 3, '1');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 8, 3, '2');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 9, 4, '2');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 10, 1, '2');
INSERT INTO cart(cseq, id, bseq, quantity, result)
	VALUES(cart_seq.nextVal, 'one', 11, 2, '2');

INSERT INTO m_orders(oseq, id)
	VALUES(m_orders_seq.nextVal,	'one');
INSERT INTO m_orders(oseq, id)
	VALUES(m_orders_seq.nextVal,	'one');


INSERT INTO nm_orders(oseq, phone)
	VALUES(nm_orders_seq.nextVal, '01011111112');
INSERT INTO nm_orders(oseq, phone)
	VALUES(nm_orders_seq.nextVal, '01011111112');

-- 220216 review test insert
-- 리뷰 출력 테스트용 insert 필요에따라 bseq 조정해주세여
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 1);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 3);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 5);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 2);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 1);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 2);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 3);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 5);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 5);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 4);
INSERT INTO review(rseq, bseq, id, content, score)
	VALUES(review_seq.nextVal, 936, 'one', '대충 감상평', 3);
	

	
	
	INSERT INTO notice(nseq, id, subject, content)
	VALUES(notice_seq.nextVal, 'admin', '설 연휴 운영안내', 
	'안녕하세요. 인터넷 영풍문고입니다.설 연휴 배송, 고객센터 운영 및 전지점 영업시간 안내드립니다.
<설 연휴 배송안내>1/28(금) ~ 2/2(수) 주문상품은 2/3(목)부터 순차적으로 출고 및 배송 진행 
<설 연휴 고객센터 운영안내> 1/29(토) ~ 2/2(수)까지 고객센터 휴무, 2/3(목)부터 상담 진행');
INSERT INTO notice(nseq, id, subject, content)
	VALUES(notice_seq.nextVal, 'admin', '폭설 및 택배사 파업 배송 지연', 
	'안녕하세요. 영풍문고입니다.
현재 강원도/울릉도 지역 폭설로 인해 배송이 지연되고 있습니다.');
INSERT INTO notice(nseq, id, subject, content)
	VALUES(notice_seq.nextVal, 'admin', '5월 카드사 무이자 할부 안내', 
	'EVENT 1. 카드사 무이자 할부 이벤트 
EVENT 2. 카드사 부분 무이자 할부 이벤트');

-- qna
SELECT * FROM qna;
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '회원가입', '기업이나 단체 명의로도 회원가입이 가능한가요?', 'one');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '회원탈퇴', '회원탈퇴는 어떻게 하나요?', 'one');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '외국인 회원가입', '외국인 회원가입은 어떻게 하나요?', 'one');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '실명인증', '실명인증이 되지 않습니다. 어떻게 하나요?', 'three');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, 'ID를 변경', 'ID를 변경할 수 있나요?', 'three');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, 'ID/비밀번호 찾기', 'ID/비밀번호를 잊어버렸습니다.', 'three');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '회원정보 변경', '회원정보 변경은 어떻게 하나요?', 'two');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '당일배송', '직장이나 학교에서는 당일배송을 받을 수 없나요?', 'two');
INSERT INTO qna(qseq, subject, content, id)
	VALUES(qna_seq.nextVal, '배송 주소지를 변경', '배송 주소지를 변경할 수 있나요?', 'two');

