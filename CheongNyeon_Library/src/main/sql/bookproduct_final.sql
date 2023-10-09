select * from BOOKPRODUCT;

DROP SEQUENCE bookproduct_seq;
CREATE SEQUENCE bookproduct_seq INCREMENT BY 1 START WITH 1 NOCACHE;
SELECT bookproduct_seq.currVal, bookproduct_seq.nextVal FROM dual;

-- history economy hobboy essay travel art science it Fiction

-- local

-- history
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '데스퍼레이트 그라운드', '햄프턴 사이즈', '플래닛미디어', '2021년 06월', '22500', 
'6. 25전쟁 당시 가장 잔인했던 장진호 전투를 다룬논픽션 저술의 대가 햄프턴 사이즈의 최고 걸작!워싱턴 포스트 2018년 올해의 논픽션아마존 2018 올해의 역사책꽁꽁 언 지옥 같은 장진호에서 수없이 밀려드는 중공군과 영하 30도를 넘나드는 혹한과 사투를 벌이며바다를 향해 탈출해야 했던 미 해병대원들의 투지와 동지...', 
'l', 'history', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '살아있는 한국사 교과서 1', '전국역사교사모임', '휴머니스트', '2019년 03월', '18900', 
'재미없고 외울 것만 많은 역사 교과서, 개설서를 요약한 듯 죽은 지식을 나열한 교과서를 넘어서는 새로운 대안 교과서 집필에 현직 교사들이 발 벗고 나섰다. 강의와 암기로만 이뤄지는 역사 수업을 넘어, 생동감 있는 이야기와 감동이 살아 있는 역사 수업을 만들기 위해서이다. 그렇다고 기존 검인정 교과서와 대립하거...', 
'l', 'history', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난중일기', '이순신', '서해문집', '2004년 08월', '12510', 
'전란의 와중에서도 이순신은 차분히 일기를 썼다. 그리고 이것은 '난중일기'라는 이름으로 남아 오늘의 우리에게 당대의 상황을 생생히 전한다. 이순신의 냉정하면서도 체념섞인 듯한 글들은 우리에게 인간 이순신은 어떠했는가 짐작케 해준다.', 
'l', 'history', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '친일파 열전', '박시백', '비아북', '2021년 08월', '14400', 
'일본에 강제 병합된 1910년부터 1945년 해방까지, 35년에 이르는 일제강점기의 역사를 만화로 풀어낸 작품 『35년』의 저자 박시백이 『친일파 열전』으로 다시 돌아왔다. 일제강점기 35년이라는 방대한 역사에서 친일파의 역사로 초점을 좁혀 촘촘하게 훑어내어 고리타분하게 들리는 ‘친일 청산’이라는 단어에 다시 한번...', 
'l', 'history', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '설민석의 첫출발 한국사 연표 (보급판)', '설민석', '휴먼큐브', '2016년 02월', '5400', 
'단순한 사건 나열 중심의 연표가 아닌, '사건의 내용'을 함께 담은 연표다. 선사부터 현대까지, 한국사의 흐름을 3장의 연표로 한눈에 파악할 수 있다. 한국사 공부의 첫걸음을 시작할 수 있을 뿐 아니라, 전반적인 흐름 파악을 위한 교양 한국사 학습으로도 활용 가능하다.', 
'l', 'history', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '엄마가 들려주는 이승만 건국 대통령 이야기', '정현채', '도서출판보담', '2020년 06월', '16200', 
'그림과 사진으로 쉽게 알아보는 근현대사, 엄마가 들려주는 역사 이야기이다. 이 책은 독립부터 건국까지 국민의 자유를 위해 일생을 바친 대한민국 건국 대통령 '이승만'의 이야기를 담았다.', 
'l', 'history', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '뮌헨에서 시작된 대한민국의 기적', '홍하상', '백년동안', '2022년 01월', '13500', 
'대한민국 번영의 고비고비에 김재관 그가 있었다‘한강의 기적’을 설계한 한 과학자의 미래를 바라보는 통찰력, 그리고 열정과 헌신대한민국 산업화를 이끈 철강, 조선, 자동차 산업. 산업화를 넘어 선진화로 가는 도약대 ‘시간 독립’과 국가표준. 그 시작은 1964년 독일을 방문한 박정희 대통령에게 36세 김재관이 건넨...', 
'l', 'history', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '신영복 평전', '최영묵', '돌베개', '2019년 12월', '17550', 
'쇠귀 신영복의 오롯한 기록선생이 돌아간 지 4년이 흘렀다. 하지만 여전히 선생은 많은 사람의 입에 오르내리고 언론에 소환된다. 현직 대통령이 존경하는 인물이라는 이유로, 혹은 해묵은 색깔론을 끄집어낼 때 선생이 등장한다. 선생은 생전에 자신에 대해 이야기하는 것을 좋아하지 않았다. 20년의 감옥살이와 보호관찰...', 
'l', 'history', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 9 : 서울편 1', '유홍준', '창비', '2017년 08월', '16650', 
'독보적 베스트셀러 시리즈의 백미유홍준, 마침내 서울을 말하다!한국 인문서를 대표하는 독보적인 시리즈로서 380만 독자의 사랑을 받아온 『나의 문화유산답사기』가 돌아왔다. 햇수로 25년 동안 8권의 국내편과 4권의 일본편이 출간된 ‘답사기’가 드디어 수도 서울에 입성하여 서울편 1권 ‘만천명월 주인옹은 말한다’...', 
'l', 'history', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국사를 보다 1', '박찬영', '리베르스쿨', '2011년 08월', '16020', 
'초등학교와 중학교 교과서는 물론 고등학교 교과서의 내용까지 충실히 반영돼 있다. 눈을 떼기 힘들게 만드는 화보, 그림, 지도 등 풍부한 이미지와 다양한 스토리텔링으로 우리 역사를 소개하고 있어 교과서만으로는 이해할 수 없는 내용도 쉽고 재미있게 공부할 수 있다. 따라서 초중고 교과서의 내용과 연계해서 선행 학...', 
'l', 'history', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이덕일의 한국통사', '이덕일', '다산초당', '2019년 12월', '25200', 
'“국사교과서는 왜 이완용의 비서를 선각자로 가르쳤을까?”역사조작과 왜곡이 넘치는 시대, 한국인이라면 꼭 읽어야 할 독보적인 역사책300여 컷에 달하는 화려한 도판으로 읽는 새로운 한국사!저자 이덕일은 노론이 망한 지 100년이 넘은 지금까지도 노론사학이 식민사학과 한몸이 되어 횡행하고, 중국의 역사공정에 의해...', 
'l', 'history', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '역적의 아들, 정조', '설민석', '휴먼큐브', '2014년 05월', '10350', 
'“정조는 독살 당하지 않았다!”‘비극 3대’ 영조, 사도세자, 정조를 바라보는 새로운 시각왕의 손자, 그리고 역적의 아들! 정조.정조의 트라우마는 어디서부터 온 것일까?정조가 주인공인 영화 [역린]이 개봉되는 시점에서 영화사에서 정조에 관한 역사적인 진실과 자료들을 역사 특강으로 만들어줄 것을 설민석 선생에게...', 
'l', 'history', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 : 산사 순례', '유홍준', '창비', '2018년 08월', '16200', 
'‘한국의 산사’, 유네스코 세계유산 등재 기념 특별판!일찍이 산사를 예찬해온 유홍준의 ‘답사기’, 그 절정만 가려뽑은 단 한 권!1994년 제1권 ‘남도답사 일번지’를 발간한 이래 올해까지 누적 판매부수 400만부를 넘긴 국내 최장수 베스트셀러 시리즈 『나의 문화유산답사기』는 국내편 10권에 걸쳐 우리나라 각지의 ...', 
'l', 'history', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '매국노 고종', '박종인', '와이즈맵', '2020년 12월', '16200', 
'‘비운의 개혁군주’라는 위선과 허상을 고발하다! 대한민국은 현재 분노와 좌절로 가득하다. 사라진 리더십, 붕괴된 경제, 폭증하는 세금, 방향을 잃은 외교…. 우리의 현 상황을 표현하는 말들이다. 그런 21세기 역사의 한복판에 고종이 소환되었다. 그 이유는 쇠락을 거듭하다가 종말을 맞이한 구한말의 상황과 현재의 ...', 
'l', 'history', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '설민석의 무도 한국사 특강', '설민석', '휴먼큐브', '2017년 11월', '19800', 
'설민석의 한국사 대중화를 위한 첫 걸음!대한민국 한국사 열풍의 시작!인물 / 사건 / 문화유산 세 가지 주제로 보는 무지 쉽고 도움 되는 한국사분명 눈으로 책을 읽고 있지만, 귀로 설민석의 목소리가 들린다!대한민국에서 가장 유명한 한국사 강사, 설민석. 한국사 대중화 프로젝트의 첫 걸음이 되었던 『설민석의 무도 ...', 
'l', 'history', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이승만의 분노', '전광훈', '퓨리탄', '2016년 03월', '18000', 
'“역사는 과거와 현재 사이의 끊임없는 대화다”- 에드워드 핼릿 카 -최근 한반도의 위기 상황을 신 냉전시대라고 한다. 과거와 양상은 다르지만, 중국과 미국의 패권 다툼 속에서 휘둘리는 모습은 충분히 과거 냉전신대를 연상하게 한다. 대륙문명권에 남을 것인지 해양문명권에 편입될 것인지 모르다 분열되어야 했던 아...', 
'l', 'history', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '초판본 난중일기', '이순신', '더스토리', '2019년 11월', '12420', 
'국보 76호 『난중일기』 초판본 패브릭 양장 에디션 출간한국사의 영원한 영웅, 충무공 이순신을 만나다!“죽고자 하면 살고, 살고자 할 것이면 죽을 것이다!”1592년 임진년. 왜의 침입에 맞서 임금마저 피난길에 오르는 숱한 어려움을 극복하고 당당하게 싸워 이겼던 임진왜란의 스토리는 [불멸의 이순신] [징비록] 같이 ...', 
'l', 'history', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 10 : 서울편 2', '유홍준', '창비', '2017년 08월', '16650', 
'독보적 베스트셀러 시리즈의 백미유홍준, 마침내 서울을 말하다!한국 인문서를 대표하는 독보적인 시리즈로서 380만 독자의 사랑을 받아온 『나의 문화유산답사기』가 돌아왔다. 햇수로 25년 동안 8권의 국내편과 4권의 일본편이 출간된 ‘답사기’가 드디어 수도 서울에 입성하여 서울편 1권 ‘만천명월 주인옹은 말한다’...', 
'l', 'history', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국사 세계사 비교 연표', '이근호', '청아출판사', '2021년 11월', '14400', 
'비슷한 시기, 우리나라와 세계에서는 어떤 일들이 있었을까?세계 각국은 서로 어떤 관계를 맺으며 역사를 만들어 왔을까?방대한 역사의 ‘흐름’을 이해하는 효율적인 방법, 연표!연표를 활용해 나란히 비교해 보는 한국사와 세계사!인류의 역사는 그야말로 방대해서, 어떤 사건과 인물들이 있었는지, 비슷한 시기에 다른 ...', 
'l', 'history', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하멜표류기', '헨드릭 하멜', '스타북스', '2020년 02월', '9000', 
'네덜란드인의 눈을 통해 바라본 조선의 실상들 최초로 조선을 서양에 알린 13년 28일의 기록 다시 새롭고 간결하게 정리한 오리지널 에디션!!태풍으로 조선에 표착한 하멜과 그 일행의 억류생활을 기록한 책『하멜표류기』는 ‘난선제주도난파기’라고도 한다. 조선에 관한 서양인 최초의 저술로서 당시 동양에 관한 호기심...', 
'l', 'history', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대서울의 길', '김시덕', '열린책들', '2021년 08월', '18000', 
'대서울의 길을 걷다도시 문헌학이라는 고유한 방법론으로 도시 답사의 새로운 모델을 만들어 가고 있는 [서울 선언] 시리즈가 시즌 3로 돌아왔다. 규장각 한국학 연구소 김시덕 교수의 신간 『대서울의 길』은 제목 그대로 [길]이 주인공이다. 교외선, 수려선, 48번 국도 등 서울 내외곽에서 번성했던 철길과 도로를 따라 ...', 
'l', 'history', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고구려가 왜 북경에 있을까', '김호림', '글누림', '2012년 03월', '19000', 
'북경에는 황제가 살았다고 하는 자금성 못지않게 엄청난 호기심을 끄는 게 있다. 바로 북경 근처에 있는 '고려'라는 이름의 지명들이다. 나중에 알고 보니 지명들은 고구려의 약칭이었다. 고구려가 어찌하여 이역의 수도까지 와서 마을을 짓고 군영을 설치하였을까... 그 뒤에 숨은 이야기를 찾기 위해 10년 동안 답사의 기...', 
'l', 'history', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계 최고의 여행기 열하일기 상', '박지원', '북드라망', '2013년 09월', '17100', 
'연암 박지원의 『열하일기』를 청소년들이 보다 쉽게 접할 수 있도록 옮기고 엮은 편역서 『세계 최고의 여행기 열하일기』의 개정신판이다. 『열하일기』 중에서 압록강을 건너며 시작되는 「도강록」부터 열하에서 다시 연경(북경)으로 돌아오는 여정을 담은 「환연도중록」까지 날짜별로 기록된 길 위의 여정을 모두 옮...', 
'l', 'history', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사법부', '한홍구', '돌베개', '2016년 03월', '18000', 
'대한민국에 법은 존재하는 겁니까?역사학자 한홍구가 눈물로 써내려간 사법 비사 70년2016년 3월 2일, 결국 테러방지법이 국회 본회의를 통과했다. 테러방지법의 핵심은 국정원장이 영장 없이 테러 위험인물에 대한 정보를 수집할 수 있도록 허용한 데 있다. 누구나 언제든 감시당할 수 있고, 조작간첩도 손쉽게 만들어질 ...', 
'l', 'history', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '살아있는 한국사 교과서 2', '전국역사교사모임', '휴머니스트', '2019년 03월', '18900', 
'재미없고 외울 것만 많은 역사 교과서, 개설서를 요약한 듯 죽은 지식을 나열한 교과서를 넘어서는 새로운 대안 교과서 집필에 현직 교사들이 발 벗고 나섰다. 강의와 암기로만 이뤄지는 역사 수업을 넘어, 생동감 있는 이야기와 감동이 살아 있는 역사 수업을 만들기 위해서이다. 그렇다고 기존 검인정 교과서와 대립하거...', 
'l', 'history', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계 최고의 여행기 열하일기 하', '박지원', '북드라망', '2013년 09월', '18000', 
'연암 박지원의 『열하일기』를 청소년들이 보다 쉽게 접할 수 있도록 옮기고 엮은 편역서 『세계 최고의 여행기 열하일기』의 개정신판 하권이다. 『열하일기』 중에서 압록강을 건너며 시작되는 『도강록』부터 열하에서 다시 연경(북경)으로 돌아오는 여정을 담은 「환연도중록」까지 날짜별로 기록된 길 위의 여정을 모...', 
'l', 'history', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선왕조실록 3 세종 문종 단종', '이덕일', '다산초당', '2019년 01월', '16200', 
'구상 및 자료조사 10년, 집필 5년, 10권 완간을 목표로 기획된 명실상부한 국내 최초 정통 조선왕조실록, 정통 역사서를 읽는 참된 즐거움을 일깨워준 이덕일의 『조선왕조실록』이 3권 ‘세종·문종·단종’ 편으로 돌아왔다. 1권 ‘태조’ 편과 2권 ‘정종·태종’ 편 이후 6개월 만에 다시 그 흥미진진한 조선 왕조의 이야...', 
'l', 'history', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '발해고', '유득공', '홍익', '2021년 02월', '13500', 
'“왜 우리 땅을 돌려주지 않는가?발해 땅은 바로 고구려 땅이다.”고려가 마침내 약한 나라가 된 것은 발해 땅을 얻지 못하였기 때문이니, 크게 한탄할 일이다.- 『발해고』 유득공의 서문 중에서발해사 국내 최고 권위 송기호 교수(서울대 국사학과)출간 20주년 기념 개정 특별판!『발해고』 출간 20년, 올해로 정년을 맞...', 
'l', 'history', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '괴물, 조선의 또 다른 풍경', '곽재식', '위즈덤하우스', '2021년 01월', '15300', 
'“조선에 괴물이 살았다!”스무 괴물과 만나는 낯선 조선『조선왕조실록』을 살피면 ‘괴물’이 계속해서 언급된다. 신화나 옛이야기 따위를 인용하는 것은 물론이고, 괴물과의 만남을 구체적으로 묘사하고 왜 그런 일이 벌어졌는지 고민한다. 이런 이유로 조선 괴물 이야기는 당시의 구체적인 생활상과 사회상, 문제의식을...', 
'l', 'history', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선, 아내 열전', '백승종', '시대의창', '2022년 01월', '15120', 
'조선 시대 여성들의 생존전략기 혹은 아내의 역사아내는 이루 다 말할 수 없는 내 생각을 알지 못하네나를 꾸짖고 나무라더니 문을 꽝 닫고 나타나지도 않네._이색, 「이천의 밭을 빼앗으려는 사람이 있었다」, 『목은시고』조선의 여성, 특히 ‘아내’로 지칭되는 이들의 삶이 구속적이고 순종적이기만 했을까? 조선 역사...', 
'l', 'history', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '100년의 서울을 걷는 인문학', '조동범', '도마뱀', '2022년 02월', '13320', 
'우리의 일상은 어떻게 인문학이 되는가서울의 100년을 걷는 인문학 여행『100년의 서울을 걷는 인문학』은 서울이라는 도시 혹은 도시로서의 서울을 인문적 관점에서 이야기한다. 저자는 100여 년의 시공간을 넘나들며 도시 산책자의 시선으로 서울의 이모저모를 들여다본다. 식민지하의 경성에서 세계적인 거대도시로 거듭...', 
'l', 'history', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 1', '유홍준', '창비', '2011년 05월', '16200', 
'답사기 제1권 ‘남도답사 일번지’는 출간 당시 남한땅 답사의 첫번째 답사처로 유배의 땅 강진ㆍ해남 일대를 꼽은 것으로 화제를 모았다. 이번 개정판에서는 ‘남도답사 일번지’에서는 사진자료를 컬러로 복원하면서, 본문에서 묘사하는 색감과 질감 등을 생생하게 구현하고 본문의 설명과 사진자료가 일치하도록 촬영 위...', 
'l', 'history', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '주제로 배우는 사고력 한국사 1', '차오름', '주니어김영사', '2009년 01월', '11520', 
'단순히 역사적 사실 여부와 가치 판단의 여부를 넘어서 역사를 통해 상상력과 추론의 힘을 키워 주는 사고력 확장 프로젝트. 책에서 다루고 있는 하나하나의 주제들을 '왜(why)'와 '만약(if)' 의 두 개의 단어를 바탕으로 그 당시의 사회상을 넘어서서 당대 사람들의 의식의 변화까지 확장해서 바라본다. 저자는 ‘왜’라는...', 
'l', 'history', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유배지에서 보낸 편지', '정약용', '창비', '2019년 10월', '12600', 
'감동과 지혜를 선사하는 ‘인간’ 정약용의 말들40년간 사랑받은 스테디셀러 『유배지에서 보낸 편지』 개정판 출시초판이 나온 1979년 이래 다산 정약용을 만나는 가장 친절한 통로 역할을 해온 『유배지에서 보낸 편지』가 초판 발간 40주년을 기념해 새롭게 정비된 모습으로 출간되었다. 정약용이 유배 시기 절절하고 따...', 
'l', 'history', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선왕조실톡 7', '무적핑크(변지민)', '위즈덤하우스', '2017년 08월', '13320', 
'역사 교과서의 대안, ‘조선왕조실톡’ 시리즈『조선왕조실톡』 대망의 완결!네이버 인기 역사 웹툰 [조선왕조실톡]의 단행본 시리즈 7권. 시리즈 완결 권으로 정조 이후부터 대한제국 건국까지를 다룬다. [실톡]은 왕들을 계보에 따라 ‘패밀리’라는 개념으로 묶어 가족 시트콤 방식으로 연출하는데, 7권에서는 권력을 둘...', 
'l', 'history', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선왕조실록 4 세조 예종 성종', '이덕일', '다산초당', '2021년 06월', '16200', 
'“세종의 후예들은 왜 죽어야 했는가?”관직과 토지를 독점한 특권층과 나락으로 떨어진 백성들의 삶!단종의 왕위를 찬탈한 세조 정권의 한계는 뚜렷했다. 정통성이 없는 왕권이었기에 세조는 공신들의 도움을 받을 수밖에 없었다. 즉 공신들과의 연합 정권이었던 것이다. 세종에게 왕위를 빼앗긴 양녕대군과 효령대군이 세...', 
'l', 'history', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '목마른 계절', '전혜린', '범우사', '1994년 07월', '4410', 
'『그리고 아무말도 하지 않았다』와 『이 모든 괴로움을 또 다시』를 한 권으로 묶은 전혜린의 에세이....', 
'l', 'history', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하룻밤에 읽는 한국사', '최용범', '페이퍼로드', '2019년 09월', '15120', 
'50만 독자가 선택한 한국사의 결정판18년 연속 한국사 부문 베스트셀러“과거를 직시하여 미래의 길을 찾는다!”기억을 둘러싼 역사 전쟁이 한중일 간에 끊임없이 계속되고 있다. 한국 사회에서도 역사에 대한 좌우의 시각 투쟁이 한창이다. 다소 극단적이랄 수 있는 주장의 책이 베스트셀러에 오르는가 하면, 그에 못지않...', 
'l', 'history', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '통한국사 2', '김상훈', '다산에듀', '2015년 09월', '15300', 
'한국사가 한 손에 잡히는최고의 스토리텔링 역사 입문서청소년부터 성인까지 모든 세대를 위한 살아 있는 역사더욱 새로워지고 업그레이드된 2015년 개정판!그동안 우리는 한국사를 암기하는 식으로 받아들였다. 더구나 한국사를 세계사와 연결시키지 못하고 따로따로 이해했다. 역사가 어렵고 딱딱하게 느껴진다면 바로 이...', 
'l', 'history', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '갈등 도시', '김시덕', '열린책들', '2019년 10월', '18000', 
'서울, 배제와 추방의 역사사대문 안 "조선 양반 문화" 중심의 답사를 거부하고, "근현대 서민 문화"를 중심에 둔 답사기로 큰 주목을 받은 『서울 선언』(2018)이 시즌 2로 돌아왔다. 규장각 한국학 연구소 김시덕 교수의 신간 『갈등 도시』는 이제 스케일을 키워 서울에 인접한 경기도까지 답사 범위를 넓힌다. 전작을 읽...', 
'l', 'history', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '초판본 징비록', '류성룡', '더스토리', '2019년 10월', '10800', 
'“지난 일의 잘못을 징계하여 환난이 없도록 조심한다.”임진왜란 7년, 피와 눈물로 쓴 통렬한 반성의 기록!서애 류성룡은 임진왜란 당시 선조의 피난길을 수행하면서 전시내각의 총책임자로 나라를 이끌었다. 이후 벼슬에서 물러난 그는 “지난 일의 잘못을 징계하여 환난이 없도록 조심”하기 위해 임진왜란 7년의 기록을...', 
'l', 'history', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아주 사적인 궁궐 산책', '김서울', '놀', '2021년 05월', '13500', 
'어서 와, 이런 궁궐 책은 처음이지?K-궁궐을 여행하는 히치하이커를 위한 안내서‘저게 한 장에 얼마짜린데...’ 다섯 개 궁궐의 수십 채 전각 중 단 하나뿐인 청기와 전각의 값을 속으로 계산해보고, 쌀과 콩즙과 들기름으로 실내 인테리어를 마감했던 궁궐 건물의 고소한 냄새를 상상하는 발칙한 유물 해설가 김서울의 궁...', 
'l', 'history', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 5', '유홍준', '창비', '2011년 05월', '16200', 
'답사기 제5권 ‘다시 금강을 예찬하다’는 금강산 한곳만을 답사하고 쓴 금강산 기행서다. 금강산의 역사ㆍ문화ㆍ예술을 밝혀 금강의 인문을 활짝 펼쳐냄으로써 장려한 금강산 탐승길에 밝은 길눈이 되어준다. 저자는 이 책의 집필을 위해 현대금강호를 타고 다섯차례 금강산에 올랐는데, 계절에 따라 그 모습을 달리하는 ...', 
'l', 'history', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '큰★별쌤 최태성의 강의 한국사능력검정시험 심화 1·2·3급 (하)', '최태성', '생각정원', '2021년 02월', '17100', 
'“500만이 선택한 한국사 1등 강사!”큰★별쌤의 특별 과외! 화제의 유튜브 강의를 책으로!역사 공부의 시작은 기본부터 다지는 것이다. 골조가 흔들리면 결국 탑이 흔들리는 법. 큰★별쌤 최태성은 역사는 ‘이해’하는 공부라고 강조하며, 한국사 주요 개념과 흐름을 차근차근 알려준다. 책은 총 40강으로 이루어져 있으...', 
'l', 'history', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다시쓰는 한국현대사 1', '박세길', '돌베개', '2015년 07월', '13500', 
'남북의 민중을 민족사의 주체로 놓고 서술한 한국현대사 길라잡이1980년대에 접어들면서 우리 사회에는 우리 민족의 역사를 새롭게 규명하려는 노력의 일환으로 해외의 진보적 연구자들의 연구업적이 활발히 소개되는 한편, 소장 연구자들의 연구업적도 차곡차곡 축적되어 왔다. 그러나 대부분의 연구업적은 개별적 역사 사...', 
'l', 'history', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선상고사', '신채호', '위즈덤하우스', '2019년 11월', '18000', 
'우리 고대사의 참모습을 찾고자 노력한 신채호의 역작,현대적 해설과 주석으로 새롭게 탄생하다!『조선상고사』는 독립운동으로 10년 실형을 받고 뤼순감옥에서 투옥 중인 신채호가 1931년 6월부터 10월까지 『조선일보』에 [조선사]라는 제목으로 연재한 글을 엮은 것으로, 신채호가 순국한 지 12년이 지난 1948년에 출간...', 
'l', 'history', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 궁궐 이야기', '구완회', '상상출판', '2021년 11월', '14400', 
'궁궐 안내판을 쉽고 자세히 설명해주는대한민국에 하나뿐인 책!궁궐을 찾으면 가장 먼저 만나게 되는 것은 건물 앞을 지키고 있는 안내판이다. 궁궐 안내판은 정보를 집약적이고 효율적으로 전달하지만, 여전히 어렵고 딱딱하게 느껴진다. 또 법궁, 정전, 행각, 금천, 내전, 외전처럼 알 것 같으면서도 모르겠는 한자어와 ...', 
'l', 'history', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '국보, 역사의 명장면을 담다', '배한철', '매일경제신문사', '2020년 11월', '15300', 
'시대의 정점에서 꽃피운 대한민국 대표 국보 47점!파란만장 한국사를 만나는 가장 흥미로운 안내서한 시대의 정점에서 탄생한 국보. 국보는 수많은 역사의 진실과 비밀을 고스란히 간직한 채 우리 바로 옆에 살아 숨쉰다. 백제 금동대향로, 금동미륵반가사유상, 고려청자, 조선왕조실록 등 우리에게 너무나도 익숙한 대한민...', 
'l', 'history', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국 고대사 1', '송호정', '푸른역사', '2016년 11월', '14310', 
'고대가 남긴 기억의 파편들을 엮다-역사 인식 현장으로서의 한국 고대사-고대사는 사료의 한계로 인해 우리가 알 수 있는 역사적 사실도 매우 제한적이며, 개중에는 사실 여부와 관련해 논란이 끊이지 않는 것이 특징이다. 이런 측면에서 볼 때 고대사는 역동적이기도 하다. 우리의 고대사 역시 단순한 시각으로 설명할 수 ...', 
'l', 'history', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 3', '유홍준', '창비', '2011년 05월', '16200', 
'답사기 제3권 ‘말하지 않는 것과의 대화’는 크게 네개의 문화권으로 나누어 우리 문화유산을 서술한다. 서산마애불의 발견과 30여년 동안 서산마애불을 관리해온 성원 할아버지의 애절한 사연으로 이야기를 시작하는 이 책은 새롭게 돌아온 답사기 제6권 ‘인생도처유상수’와 가장 밀접하게 맥락이 닿아 있다.', 
'l', 'history', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고려시대사 2', '이종서', '푸른역사', '2017년 12월', '14310', 
'현재와 과거가 소통하는 역사서를 꿈꾸며,역사를 읽는 또 다른 창窓을 열다!과학적·실천적 역사학의 수립을 통해 한국 사회의 민주화와 자주화에 기여하기 위해 창립해 현재 700여 명의 학자들이 참여하는, 명실상부하게 한국 역사학계를 대표하는 학회로 자리매김한 한국역사연구회와 역사의 대중화에 새 지평을 연 푸른역...', 
'l', 'history', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '뜻으로 본 한국역사', '함석헌', '한길사', '2003년 04월', '19800', 
'고난의 역사가 애당초 어째서 나타나게 되었는지 그 기원과 까닭을 설명하고 있다. 역사를 철학의 입장에서 풀어가고 있어 함석헌 선생의 사상까지 접할수 있다.', 
'l', 'history', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '박시백의 조선왕조실록 5', '박시백', '휴머니스트', '2021년 03월', '12600', 
'『조선왕조실록』은 당대를 담아낸 유일한 정본 기록이기에 우리 역사를 이해하는 첫걸음이자 우리 문화의 원천이 되는 유산이다. 하지만 300페이지 책 400권에 달하는 방대한 분량 탓에 연구자를 제외한 이들은 쉽게 접근하기 어려웠다. 『조선왕조실록』은 박시백 화백이 방대한 기록을 만화로 재탄생시키면서 누구나 재...', 
'l', 'history', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 8', '유홍준', '창비', '2015년 09월', '16200', 
'서울에서 2시간, 가을에 만나는 남한강의 매력!영월에서 단양, 제천, 충주, 여주까지유홍준의 길을 따라 떠나보세요누적 판매부수 370만, 명실상부한 한국 인문서 최초의 밀리언셀러, 전국토를 박물관으로 만들며 문화유산답사 붐을 이끌어온 유홍준의 『나의 문화유산답사기』가 다시 돌아왔다. 7권 제주편 이후 일본편(전...', 
'l', 'history', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하멜표류기', '헨드릭 하멜', '서해문집', '2018년 01월', '7650', 
'선원다운 소박하고 솔직한 문체로 기록된 하멜 표류기에는, 우리도 몰랐던 우리 조상들의 신기하고 재미있는 일상과 함께, 당시 조선 사회에 대한 객관적인 기술이 담겨 있다.', 
'l', 'history', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아리랑', '님 웨일즈', '동녘', '2005년 08월', '13500', 
'일제강점기 식민지 조선청년의 고뇌와 투쟁을 통해 조선인 혁명가로 거듭난 김산(본명 장지락)의 삶을 벽안의 젊은 여성 님 웨일즈가 기록한 책 『아리랑』. 이 책은 그 시대를 철저하게 호흡해 간 지식인의 생생한 전기이자 숨 가쁜 동아시아 역사의 기록이고 증언이며 역사가 명하는 바에 따라 불화살같이 살아간 한 조선...', 
'l', 'history', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 6', '유홍준', '창비', '2011년 05월', '16200', 
'『답사기』 씨즌 2의 시작, 두 배의 감동과 두 배의 재미로 10년 만에 다시 돌아오다1990년대 초중반 전국적인 답사 신드롬을 불러일으키며 인문서 최초의 밀리언셀러를 기록한 『나의 문화유산답사기』가 ‘씨즌 2’를 선언하며 제6권(신간) ‘인생도처유상수’로 10년 만에 돌아왔다. ‘인생도처유상수(人生到處有上手)’...', 
'l', 'history', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '환단고기', '안경전', '상생출판', '2012년 11월', '20700', 
'『환단고기』완역본의 주요 내용을 추려 읽기 쉽게 편집한 보급판이다. 『환단고기』는 독립운동가인 운초 계연수가 『삼성기』, 『단군세기』, 『북부여기』, 『태백일사』등을 한 권으로 엮어 1911년에 간행한 책으로, 단군조선 이전에 환국과 배달의 역사가 있었다고 주장한다. 또, '삼신문화'라는 개념을 통해 종교, 정...', 
'l', 'history', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '징비록(懲毖錄)', '류성룡', '홍익출판미디어그룹', '2020년 11월', '13320', 
'“역사를 잊은 민족에게 미래는 없다.”우리 자신을 돌아보게 하는 ‘임진왜란 통한의 기록’『징비록(懲毖錄)』은 류성룡(柳成龍)이 집필한 임진왜란 전란사로, 역사적 참극을 통해 오늘을 사는 우리를 돌아보게 하는 통한의 기록이다. 류성룡은 7년여에 걸친 전란 동안 조선의 백성들이 겪어야 했던 참혹한 상황을 기록하...', 
'l', 'history', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한권으로 읽는 대한민국 대통령실록', '박영규', '웅진지식하우스', '2014년 01월', '16200', 
'수많은 이들 중 왜 그가 대통령이 되었나그들은 자신에게 주어진 사명을 어떻게 감당했는가초대 이승만 대통령부터 17대 이명박 대통령까지대한민국을 만든 10명의 대통령을 재발견하다★★ 밀리언셀러 《한권으로 읽는 조선왕조실록》저자 박영규, 10년 만에 내놓은 신작! ★★대한민국은 1948년 정부 수립 이후 지금까지 ...', 
'l', 'history', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '여행자를 위한 나의 문화유산답사기 세트', '유홍준', '창비', '2016년 06월', '67500', 
'진짜 여행자들을 위한 콤팩트 사이즈 ‘답사기’!소장 가치 듬뿍한 답사여행 가이드북으로 재구성권역별 세 권으로 충실한 구성『여행자를 위한 나의 문화유산답사기』는 모두 3권으로 구성되어 있으며 기존 ‘답사기’ 국내편의 내용을 빠짐없이 수록하고자 했다. 1권 중부권에는 경기·충청·강원도 지역의 문화유산을 돌아...', 
'l', 'history', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '열하일기 세트', '박지원', '돌베개', '2017년 11월', '81000', 
'선명한 초고본의 빨간 맛! ‘개정신판’ 완역 『열하일기』 ‘조선 시대 최고의 여행기’, ‘조선 최고의 명문장’… 연암 박지원의 『열하일기』에는 늘 엄청난 수식어들이 따라 붙는다. 하지만 18세기 조선에서 『열하일기』는 점잖은 사람은 내놓고 보지 않는 빨간책이었다. 1780년 열하 여행 이후 3년에 걸쳐 완성한 대...', 
'l', 'history', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '살아있는 한국 근현대사 교과서', '김육훈', '휴머니스트', '2007년 04월', '20700', 
'미래의 눈으로 한국 근현대사를 읽는다"김옥균과 전봉준이 함께 할 수 없었을까? 고종에게 망국의 책임을 묻는 것이 가능할까? 우리는 스스로 해방을 맞이하지 못하였나? 분단을 피할 수는 없었을까? 민주주의, 산업화의 의미는 무엇인가?" 지금부터 140여 년 전으로 거슬러 올라가 우리 민족이 걸어온 길을 돌아본다. 그리...', 
'l', 'history', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '독립혁명가 김원봉', '허영만', '가디언', '2020년 08월', '15300', 
'“자유와 독립은 우리의 힘과 피로 얻어지는 것이지,결코 남의 힘으로 얻어내는 것이 아니다!”허영만의 그림으로 되살아난 약산 김원봉의 삶과 투쟁의열단을 조직하고 조선의용대를 창설하는 등 국내외에서 활발한 무정부주의적 투쟁을 벌인 대표적인 독립투사 김원봉의 삶이 대한민국 대표 만화가 허영만에 의해 복원되었...', 
'l', 'history', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국의 국보', '제로퍼제로', '제로퍼제로', '2015년 11월', '18000', 
'대한민국의 국보 총317건(1~319호중 지정해제된 2건 제외)을 일러스트로 표현하였습니다. 부가설명을 배제하고 명칭과 시대,장소,크기만 간단히 표기하여 그래픽의 표현에 집중하였습니다. 건축에서 자기, 문서까지 다양한 시대와 종류의 국보를 동일한 스타일로 정리한 그래픽 사전형태의 책입니다.', 
'l', 'history', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선의 살림하는 남자들', '정창권', '돌베개', '2021년 07월', '13500', 
'외조하는 조선 남자들조선은 철저한 남존여비 사회, 엄격한 가부장제 사회였을까? 실질 생활 속으로 들어가 조선 시대 사람들이 남긴 일기와 편지 등을 살펴보면, 우리가 미처 알지 못했던 조선 사회의 한 단면을 마주하게 된다.', 
'l', 'history', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '여행자를 위한 나의 문화유산답사기 2', '유홍준', '창비', '2016년 06월', '22500', 
'진짜 여행자들을 위한 콤팩트 사이즈 ‘답사기’!소장 가치 듬뿍한 답사여행 가이드북으로 재구성권역별 세 권으로 충실한 구성『여행자를 위한 나의 문화유산답사기』는 모두 3권으로 구성되어 있으며 기존 ‘답사기’ 국내편의 내용을 빠짐없이 수록하고자 했다. 1권 중부권에는 경기?충청?강원도 지역의 문화유산을 돌아...', 
'l', 'history', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '금기어가 된 조선 유학자, 윤휴', '이덕일', '다산초당', '2021년 04월', '16200', 
'“성현의 말씀에 남녀와 반상의 차별이 어디 있는가?”사문난적으로 몰려 사형당한 당대 최고의 선비, 윤휴340년의 긴 침묵을 깨고 입을 열다!윤휴의 죄는 세 가지였다. 첫째, 신성불가침의 영역인 주자의 학설을 거부하고 자신만의 독보적인 학문 세계를 구축하고자 한 죄, 둘째 서인 당파의 당론이었던 북벌 불가에 저항...', 
'l', 'history', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국 정원 기행', '김종길', '미래의창', '2020년 06월', '15300', 
'조선의 3대 민간 정원부터 별서·주택·별당 정원까지,인문학적 시각으로 쓴 한국 정원 기행서세상의 아름다운 동천과 명승, 건축물 등을 글과 사진에 담아온 인문여행가 김종길이 한국의 옛 정원을 학술서가 아닌 일반 독자들의 눈높이에 맞춰 인문학적 시각으로 새롭게 썼다. 동아시아를 대표하는 중국, 일본만 가도 정원 ...', 
'l', 'history', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '새로 쓴 오백년 고려사', '박종기', '휴머니스트', '2020년 03월', '22500', 
'우리 사회를 만든 ‘또 하나의 전통’고려왕조 500년의 역사를 만나다!이 책은 1999년 초판 출간 후 20년 동안 고려사 분야 최고 교양서 자리를 지키며 대학에서 고려사를 배우는 학생들과 고려사를 처음 접하는 독자들의 길잡이 역할을 톡톡히 해왔다. 베일에 가려져 있던 고려왕조를 다원사회로 재해석해 고려사에 대한 ...', 
'l', 'history', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '근대 유산, 그 기억과 향유', '이광표', '현암사', '2021년 12월', '18000', 
'근대 건축물을 문화공간, 카페 등으로 활용하는 사례는 이미 익숙한 풍경이 되었다. 옛 서울역, 서울의 당인리 발전소, 대구와 청주의 연초제조창, 부산 고려제강(F1963)처럼 규모 있고 유명한 공간뿐만 아니라 제주 도심의 순아커피, 문경의 가은역 카페처럼 작고 아담한 공간도 적지 않다. 우리는 이렇게, 의도했든 의도...', 
'l', 'history', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '글로벌 한국사, 그날 세계는 : 사건 vs 사건', '이원복', '휴머니스트', '2016년 05월', '14400', 
'한국사 vs 세계사 본격 맞짱 토크고려의 무신정권이 100년 동안 지속된 것과 달리, 일본의 사무라이 정권이 700년 가까이나 지속된 이유는 무엇인가? 1453년 같은 해에 일어난 수양대군의 계유정난과 메메트 2세의 콘스탄티노플 함락은 한국사와 세계사에 어떤 족적을 남겼는가? 조선·일본의 임진왜란과 프랑스·잉글랜드의 ...', 
'l', 'history', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아틀라스 한국사', '한국교원대학교 역사교육과 교수진', '사계절', '2004년 09월', '26820', 
'그동안 우리 역사서들은 대체로 시간의 흐름에 따라 사건을 기술하는 연대기적 성격을 벗어나지 못한 것이 사실이다. 이제는 종적인 시간의 흐름에 횡적인 지리 공간을 더함으로써 역사의 내용을 더욱 풍부하게 할 때가 되었다. 나무에 비유하자면, 그동안은 가지와 잎은 앙상한 채 키만 높이 솟았으나 이제 다채로운 가지...', 
'l', 'history', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국현대사 1', '정병준', '푸른역사', '2018년 09월', '16110', 
'현재와 과거가 소통하는 역사서를 꿈꾸며,역사를 읽는 또 다른 창窓을 열다!과학적·실천적 역사학의 수립을 통해 한국 사회의 민주화와 자주화에 기여하기 위해 창립해 현재 700여 명의 학자들이 참여하는, 명실상부하게 한국 역사학계를 대표하는 학회로 자리매김한 한국역사연구회와 역사의 대중화에 새 지평을 연 푸른역...', 
'l', 'history', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 역사', '이영훈', '기파랑', '2013년 07월', '17550', 
'왜 새삼 역사인가? 대한민국의 근현대사를 파헤치다!지금의 대한민국은 어떤가? 한국의 정치와 사회는 깊은 뿌리서부터 흔들리고 분열을 안고 있으며, 그것은 끊임없이 정치와 사회의 크고 작은 갈등과 대립으로 드러나고 있다. 우리가 제대로 된 나라의 기초이념을, 그것이 어떻게 생겨났으며, 그 이념을 어떤 정치세력...', 
'l', 'history', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '히트의 탄생', '유승재', '위즈덤하우스', '2021년 09월', '15300', 
'활명수, 박카스, 진로, 새우깡, 도루코, 모나미……인기 있는 브랜드에는 무언가 특별한 이유가 있다시대의 요구에 응답한 대한민국 브랜드 열전지금은 확고한 브랜드로 자리 잡은 한국의 대표 제품들은 어떤 역사를 가지고 있을까? 오랫동안 한국인의 사랑을 받으며 명맥을 이어온 브랜드의 역사를 좇다보면, 어렵고 힘든 ...', 
'l', 'history', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '서울 도시계획 이야기 3', '손정목', '한울', '2020년 09월', '20000', 
'서울시의 공간구조에 큰 변화가 일어난 것은 1966년부터 1980년까지의 15년간이었는데, 지은이는 격변하는 시기의 한가운데－1970년부터 1977년까지－서울시에서 도시계획국장 등으로 근무하였다. 6?25전쟁으로 폐허가 된 서울이 수많은 아파트 단지와 고층빌딩이 난무하는 현재의 모습으로 태어나게 된 배경, 즉 도시계획...', 
'l', 'history', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프란체스카의 난중일기', '프란체스카 도너 리', '기파랑', '2010년 07월', '12600', 
'대한민국 정부의 초대 대통령 이승만 박사의 아내, 프란체스카 여사의 6.25전쟁비망록이다. 전시 이승만 대통령의 영문 일기체 형식의 6.25전쟁 비망록은 프란체스카 여사에 의해 휴전이후 50년 뒤인 1983년 지상에 뒤늦게 공개되었다. 한국전쟁 60주년을 맞아 단행본 형태로 나왔다. 인천상륙작전ㆍ중공군개입, 서울철수ㆍ...', 
'l', 'history', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 문화유산답사기 4', '유홍준', '창비', '2011년 05월', '16200', 
'제4권 ‘평양의 날은 개었습니다’는 평양과 묘향산 등 관서지방의 답사에 집중되어 있으며 4부로 구성된다. 1부 ‘평양 대동강’에서는 대동강과 정지상, 부벽루와 김황원, 을밀대와 김동인 등 평양을 대표하는 문화유적과 예술인들에 대한 설명이 아련한 그리움과 함께 펼쳐진다. 2부 ‘고인돌에서 현대미술까지’에는 한...', 
'l', 'history', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '왕비로 산다는 것', '신병주', '매일경제신문사', '2020년 10월', '17100', 
'조선시대 최고 전문가 신병주 교수, 왕과 참모에 이어 이제는 왕비다!왕권과 신권을 연결하는 매개체이자 살얼음판 같은 왕실에서 자신의 것을 지켜야 했던 왕비, 그 키워드로 들여다본 조선의 역사왕비는 권력과 부가 보장된 지위라기보다 정치적 상황에 휩쓸려야 했고 답답한 구중궁궐에서 주어진 역할을 수행해야 하는 ...', 
'l', 'history', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도시를 보호하라', '권오영', '역사비평사', '2021년 12월', '16650', 
'도시위생은 근현대를 관통하면서 관철된 가치였다. 도시는 청결해졌고 위생은 하나의 문화로 자리 잡았다. 그 결과는 장수와 건강이다. 한국의 경우 해방 직후 40대 중반이던 평균 수명이 80세를 넘어섰다. 60세를 노인이라 부르기 계면쩍은 상황이 되었다. 하지만 문제는 여전히 남아 있다. 그중 하나는 21세기 접어들어 ...', 
'l', 'history', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '1780년, 열하로 간 정조의 사신들', '구범진', '21세기북스', '2021년 03월', '15300', 
'서울대 가지 않아도 들을 수 있는 명강의,‘서가명강’ 대청 외교와 『열하일기』에 얽힌 숨겨진 이야기대한민국 최고의 명품 강의를 책으로 만난다! 현직 서울대 교수진의 강의를 엄선한 ‘서가명강(서울대 가지 않아도 들을 수 있는 명강의)’ 시리즈의 열여섯 번째 책이 출간됐다. 역사, 철학, 과학, 의학, 예술 등 각 ...', 
'l', 'history', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '35년 6', '박시백', '비아북', '2020년 08월', '12600', 
'믿고 읽는 박시백의 『35년』 완간!박시백 화백의 『35년』은 일본에 강제 병합된 1910년부터 1945년 해방까지 일제강점기 우리의 역사를 만화로 다루고 있다. 광복 75주년을 맞아 전 7권으로 대단원의 막을 내린다. 특히 6, 7권에서는 우리 현대사에서 청산하지 못한 과거, 친일파의 탄생과 인물 면면에 대한 자세한 묘사...', 
'l', 'history', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '1923 경성을 뒤흔든 사람들', '김동진', '서해문집', '2015년 11월', '10710', 
'나라를 되찾기 위한 의열단의 사투, 논픽션으로 다시 태어나다김상옥, 김시현, 이태준, 황옥……. 한국 근대사 전문가도 잘 기억하지 못하는 이름들이다. 이들은 의열단 단원이었다. 의열단은 1920년대 식민지 조선, 식민 통치에 대항해 독립을 쟁취하려면 암살과 파괴, 테러라는 과격한 방법뿐이라고 생각한 항일 비밀결사...', 
'l', 'history', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다시쓰는 한국현대사 3', '박세길', '돌베개', '2015년 07월', '13500', 
'남북의 민중을 민족사의 주체로 놓고 서술한 한국현대사 길라잡이1980년대에 접어들면서 우리 사회에는 우리 민족의 역사를 새롭게 규명하려는 노력의 일환으로 해외의 진보적 연구자들의 연구업적이 활발히 소개되는 한편, 소장 연구자들의 연구업적도 차곡차곡 축적되어 왔다. 그러나 대부분의 연구업적은 개별적 역사 사...', 
'l', 'history', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '정조와 채제공, 그리고 정약용', '박영규', '김영사', '2019년 02월', '13500', 
'문화 혁신을 주도한 호학군주 정조, 당쟁의 소용돌이 속에서 균형을 추구한 정승 채제공, 신시대를 염원한 실학자 정약용. 그들의 운명적 만남부터 신진 학문의 수용과 탕평의 추진, 수원 화성 프로젝트까지, 정조가 기획하고 채제공이 총괄하여 정약용이 실행한 혁신정치와 문예부흥의 전말을 입체적이고 객관적으로 살핀...', 
'l', 'history', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'HERITAGE 우리 국보 100', '제로퍼제로', '안그라픽스', '2016년 04월', '11700', 
'대한민국 국보와 함께하는 에듀케이션 컬러링 100『HERITAGE우리 국보 100』는 크리에이티브 테라피로 하루의 휴식을 선사하는 안그라픽스 ‘컬러링 투데이’ 시리즈의 네 번째 컬러링 책이다. 안그라픽스와 제로퍼제로가 만나 317건의 다양한 국보 중 우리에게 익숙하거나 외형적으로 재미있는 국보 100건을 다시 모아서 ...', 
'l', 'history', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다시쓰는 한국현대사 2', '박세길', '돌베개', '2015년 07월', '13500', 
'남북의 민중을 민족사의 주체로 놓고 서술한 한국현대사 길라잡이1980년대에 접어들면서 우리 사회에는 우리 민족의 역사를 새롭게 규명하려는 노력의 일환으로 해외의 진보적 연구자들의 연구업적이 활발히 소개되는 한편, 소장 연구자들의 연구업적도 차곡차곡 축적되어 왔다. 그러나 대부분의 연구업적은 개별적 역사 사...', 
'l', 'history', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '근대 시민의 형성과 대한민국', '이승렬', '그물', '2021년 12월', '33250', 
'“진정한 탐험은 새로운 풍경을 찾는 것이 아니라 새로운 눈으로 여행하는 것”이라는 마르셀 프루스트의 명언에 따르면, ‘진정한 역사 탐험은 새로운 눈을 가질 때 가능할 것’이다. 이 책은 식민주의와 민족주의라는 풍경을 넘어서서 자유주의와 의회주의라는 ‘눈’을 통해 한국근대사를 재조명했다.', 
'l', 'history', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '강남의 탄생', '한종수', '미지북스', '2016년 05월', '13500', 
'강남은 달린다!‘강남’이란 말조차 없던 시절의 미개발 불모지에서수도 서울의 ‘특별구’가 되기까지 강남 개발의 역사원래 ‘강남’이란 말조차 없던 시절이 있었다. 이 책은 한강 이남의 미개발 불모지였던 강남이 우리나라와 수도 서울을 대표하는 도심으로 성장하기까지의 역사를 소개한다. 아직 ‘영동’이라 불리던...', 
'l', 'history', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해동화식전', '이재운', '휴머니스트', '2019년 08월', '13500', 
'300년 동안 소문으로만 존재했던조선시대의 독보적인 재테크 서적부자가 될 당당한 권리를 선언하다!『해동화식전』은 영조와 정조 시대의 지식인 이재운이 부(富)의 미덕을 찬양하고 당대의 거부(巨富) 9인의 이야기를 그려낸 책이다. 이재운은 누구나 부를 추구하는 것이 하늘이 준 자연스러운 욕망이고, 생업에 기꺼이 ...', 
'l', 'history', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만주 모던', '한석정', '문학과지성사', '2016년 03월', '25200', 
'이 책은 만주를 매개로 한국 사회에 다가가는 하나의 독법이다. 저자는 약 20년간 이어진 60년대 한국 불도저 체제의 연원을 식민주의, 특히 해방 전 만주 경험에서 찾는다. 그리고 이를 통해 식민주의와 근대의 질긴 관계를 드러내고자 한다. 특히 친일 대 민족적 저항이라는 이분법이나 비극적 이산 등의 단순 화법을 넘...', 
'l', 'history', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시시콜콜한 조선의 일기들', '박영서', '들녘', '2021년 04월', '13500', 
'시시콜콜한 오늘의 삶은 일기가 되고, 그 일기가 쌓이면 역사가 된다! 일기에는 『조선왕조실록』에서는 결코 볼 수 없는 진짜 이야기가 담겨 있다 평범하지만 찬란했던 역사의 참 주인공들이 써 내려간 알짜배기 역사책을 만나다!!역사 덕후 청년 박영서의 두 번째 책. 전작 『시시콜콜한 조선의 편지들』에 이어 이번에는...', 
'l', 'history', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '식탁 위의 한국사', '주영하', '휴머니스트', '2013년 09월', '26100', 
'한국 근대사의 흐름 속에서 한식(韓食)은 어떻게 변해왔는가? 음식인문학자 주영하가 지난 100년 동안 우리의 식탁에 오른 메뉴를 통해 한국 사회의 역사와 변화를 말한다. 식민지 시기를 통해 맞이한 근대, 급속한 산업화의 물결 속에서 살펴보는 한반도의 20세기 음식사.', 
'l', 'history', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '장원섭 교수의 자투리 한국사', '장원섭', '푸른영토', '2022년 01월', '14220', 
'동서고금을 통해 보면, 어느 나라나 어느 시대이건 역사는 기록하는 사람에 따라 다르게 서술되었다. 객관적 사실은 하나인데 주관적 서술의 주체가 각각 달랐기 때문이다. 그러나 누가 그 역사를 서술했다고 하더라도 한 가지 변하지 않는 사실은 그 서술이 그 시대의 시대상을 반영하고 있다는 것이다. 역사 서술의 다양...', 
'l', 'history', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해방전후사의 인식 세트', '송건호', '한길사', '2007년 04월', '103500', 
'『해방전후사의 인식』(이하 『해전사』)는 친일 군상부터 반민특위, 미군정, 분단에 이르기까지의 해방전후의 정치, 경제, 문화 등 사회 각처의 흐름을 매우 사실적으로 진단하는 동시에 오늘의 역사, 사회의 현실적 맥락이 무엇이며 또한 앞으로 어떻게 전개될 것인지를 적확하게 해명하기 위한 목적으로 기획되었다. 197...', 
'l', 'history', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 선거이야기', '서중석', '역사비평사', '2008년 03월', '11700', 
'현대사 연구의 권위자 서중석 교수의 신작. 1948년 제헌 선거부터 2007년 대통령 선거까지를 다룬다.', 
'l', 'history', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '백범일지', '김구', '스타북스', '2020년 08월', '10800', 
'겨레의 큰 스승 백범 김구 선생의 치열한 삶의 기록가장 쉽게 풀어쓰고 읽기 편하게 편집된 NEW EDIT근현대사를 관통하는 대한민국임시정부와 독립운동사대한민국의 완전한 자주독립이 소원이셨던 백범 김구 선생의 『백범일지』는 그분의 자서전이자 유서이다. 또한 그 암울했던 시대에도 독립의 꿈을 버리지 않고 독립운...', 
'l', 'history', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지도로 읽는다 리스타트 한국사 도감', '유성운', '이다미디어', '2020년 12월', '16200', 
'이 책은 2017년부터 3년간 중앙일보 지면과 온라인에 연재한 ‘유성운의 역사정치’를 대폭 보강한 것이다. 원고 내용의 역사적 사실을 좀 더 충실하게 다듬었고, 또 신문 지면에는 넣지 못했던 95점의 그래픽 지도와 도표도 새롭게 제작해 한국사를 한눈에 파악할 수 있도록 도와준다.‘유성운의 역사정치’는 한국사를 공...', 
'l', 'history', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '43년의 지배자들', 'Dr.J', '종이향기', '2021년 08월', '18000', 
'11만 역사 유튜버가 알려주는 재미있고 유익한 근현대사색깔론에서 벗어나 공과 과로 보는 진짜 역사', 
'l', 'history', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국 근대사 산책 1', '강준만', '인물과사상사', '2007년 11월', '11700', 
'『한국 근대사 산책』은 『고독한 한국인』등의 저작으로 잘 알려진 사회문화 비평가 강준만 교수가 경제뿐 아니라 삶의 전 영역을 아우르며 개화기부터 일제강점기까지의 시대를 종합하고 있는 한국 근대사 책이다.저자는 '자위'와 '자학'을 넘어선 근대사 읽기를 통해 근대 한국의 풍경에 대한 다양한 주장들을 편견 없이...', 
'l', 'history', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계사와 포개 읽는 한국 100년 동안의 역사 3', '김용삼', '백년동안', '2021년 07월', '13500', 
'‘세계사와 포개 읽는 한국 100년 동안의 역사’ 세 번째 책으로 이 책에서 다루는 기간은 1873년부터 1884년까지의 10여 년이다. 사건을 중심으로 보면 1876년의 강화도조약 직전부터 1882년의 임오군란과 그 후유증까지다. 이 시기 조선은 쇄국을 내세운 대원군이 실각하고 아무런 준비가 없는 상태에서 개국을 강요당했...', 
'l', 'history', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '박시백의 조선왕조실록 4', '박시백', '휴머니스트', '2021년 03월', '12600', 
'『조선왕조실록』은 당대를 담아낸 유일한 정본 기록이기에 우리 역사를 이해하는 첫걸음이자 우리 문화의 원천이 되는 유산이다. 하지만 300페이지 책 400권에 달하는 방대한 분량 탓에 연구자를 제외한 이들은 쉽게 접근하기 어려웠다. 『조선왕조실록』은 박시백 화백이 방대한 기록을 만화로 재탄생시키면서 누구나 재...', 
'l', 'history', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '초판본 하멜 표류기 (무선)', '헨드릭 하멜', '더스토리', '2020년 02월', '6930', 
'하멜의 필사본 원고를 번역판본으로 삼은 네덜란드어 완역판 국내 최초 1668년 오리지널 초판본 표지디자인 『하멜 표류기』1653년, 네덜란드 동인도회사 서기였던 하멜은 스페르베르 호를 타고 항해하던 중, 폭풍우를 만나 제주도 해안가에서 난파당했다. 난파 당시 선원 64명 중 생존자는 36명뿐이었다. 그들은 즉시 조정...', 
'l', 'history', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '남부군', '이태', '두레', '2014년 09월', '14400', 
'지리산 빨치산에 관한 최고의 실록!인간이 체험할 수 있는 한계상황이란 점에서 볼 때 세계 유격전 사상 그 가혹함과 가열성에서 유례를 찾아보기 어렵다는 지리산 빨치산. 『남부군』은 북한 정권에게마저 버림받은 채 남한의 산중에서 소멸되어간 비극적 영혼들의 메아리 없는 절규, 냉혹한 자가숙청 등 빨치산 사회 내부...', 
'l', 'history', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '박시백의 조선왕조실록 6', '박시백', '휴머니스트', '2021년 03월', '12600', 
'『조선왕조실록』은 당대를 담아낸 유일한 정본 기록이기에 우리 역사를 이해하는 첫걸음이자 우리 문화의 원천이 되는 유산이다. 하지만 300페이지 책 400권에 달하는 방대한 분량 탓에 연구자를 제외한 이들은 쉽게 접근하기 어려웠다. 『조선왕조실록』은 박시백 화백이 방대한 기록을 만화로 재탄생시키면서 누구나 재...', 
'l', 'history', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '뿌리 깊은 한국사 샘이 깊은 이야기 세트', '서의식', '가람기획', '2016년 12월', '198000', 
'풍부한 사료와 충실한 해설로 다시 읽는 한국사! 뿌샘 전면 개정판 완결 세트! 2003년 초판 출간 이래, 임용고시와 공무원시험 준비생들 사이에서 필독서로 이름 높았던 뿌리 깊은 한국사 샘이 깊은 이야기(전 7권, 이하 뿌샘) 시리즈가 보다 알찬 내용과 깔끔한 편집으로 새롭게 단장한 뿌샘 전면 개정판! 7권에 이르는 그...', 
'l', 'history', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '진짜 암행어사', '권기환', '보고사', '2021년 03월', '14250', 
'진짜 암행어사우리가 몰랐던 이야기역사 속 암행어사의 진짜 모습은?암행어사라고 하면 거지꼴에 핍박받다가 ‘암행어사 출도야!’ 한방으로 전세를 역전시키고, 탐관오리를 멋지게 무찌르는 모습이 떠오른다. 춘향전의 이몽룡이 바로 암행어사의 대명사다. 그러나 암행어사 이야기는 실제와 다른 경우가 많다. 때로는 암행...', 
'l', 'history', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '궁궐 장식', '허균', '돌베개', '2011년 06월', '16200', 
'유교정치의 이상과 옛사람들의 미의식과 세계관이 담긴 다양한 조각상과 그림, 문양, 건축물 등을 통해 궁궐장식의 상징 적 의미를 살펴본 책이다. 서초, 황룡, 사자 등의 형상으로 재현된 장식들뿐만 아니라, 당가, 곡병, 향로 등 궁궐 설치물들의 상징적, 문화적 연원에 새롭게 접근하고 있다. 또한 궁궐의 장식물과 조형...', 
'l', 'history', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이런 전쟁', '시어도어 리드 페렌바크', '플래닛미디어', '2019년 06월', '35820', 
'매티스 전 미 국방장관이 일독을 강력히 추천하면서 세간의 큰 관심을 불러일으킨 『이런 전쟁(This Kind of War)』 한국어판이 6·25전쟁 69주년을 앞두고 출간되었다. 이 책은 6·25전쟁 참전용사이자 역사저술가인 T. R. 페렌바크가 6·25전쟁 참전 미 장병들의 생생한 증언과 공식 기록, 작전계획, 전문, 일기, 역사 기록...', 
'l', 'history', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '화성, 정조와 다산의 꿈이 어우러진 대동의 도시', '김준혁', '더봄', '2017년 01월', '18000', 
'화성 축성은 백성을 위한 탕평과 개혁의 상징!완벽하게 성공시키기 위하여 반드시 필요한 것이 바로 정조 자신의 정치적 배후도시 화성(華城)이었다. 그래서 정조는 화성을 축성하고 해마다 화성으로 행차하면서 위상을 높이고자 하였다. 정조는 능행(陵幸)이라는 형식을 통하여 백성들의 사기를 북돋우고 갈등과 분쟁을 해...', 
'l', 'history', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선의 위기 대응 노트', '김준태', '민음사', '2021년 08월', '14400', 
'위기의 신호를 무시한 리더가 있다면,위기를 혁신의 기회로 만든 군주도 있다.성패를 가른 요인은 무엇인가?미증유의 재난과 위기 상황을 마주한 조선의 리더들, 그들의 역사적이고 결정적인 선택들을 분석한 책, 『조선의 위기 대응 노트』가 민음사에서 출간되었다. 수많은 재난, 위기, 문명의 대전환을 맞아 조선의 리더...', 
'l', 'history', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지정학의 힘', '김동기', '아카넷', '2020년 11월', '16200', 
'한반도에는 지정학의 힘이 있다!지정학의 덫에 갇힐 것인가, 넘어설 것인가지금 우리에겐 ‘한반도의 지정학’이 필요하다한반도의 운명을 결정한 것은 이념이 아닌 지정학이었다. 지리는 쉽게 사라지지 않는다. 강대국들의 욕망 또한 쉽게 사라지지 않는다. 한반도가 지정학적 올가미에서 벗어나기 위해서는 무엇보다 지정...', 
'l', 'history', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에도시대 도시를 걷다', '김경숙', '소명출판', '2022년 01월', '21850', 
'임진왜란 종결 이후 재개된 사행길의 조선통신사가 본 당시의 일본은 에도 막부의 치세 아래 급속한 발전을 이루고 있었고, 도시는 그 발전을 가장 잘 보여주는 곳이었다. 왜란의 쓰라린 기억을 원형질처럼 지니고 있을 수밖에 없던 통신사들에게 오사카, 교토, 나고야, 에도의 도시들은 어떻게 보였을까. 이 책은 그 도시...', 
'l', 'history', '60.png', 'y');

-- economy
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돈의 흐름에 올라타라', '홍춘욱', '스마트북스', '2022년 01월', '15750', 
'어떻게 투자를 시작해야 할까?국내 최고 이코노미스트 홍춘욱 박사의 한국형 투자수업“한국 주식은 투자하기 너무 힘드니, 미국 주식에 올인하는 게 어떠냐?”, “어떻게 투자를 시작해야 할지 모르겠다.”『돈의 흐름에 올라타라』는 국내 최고의 이코노미스트 홍춘욱 박사가 이메일과 유튜브 채널에서 매일처럼 받은 수...', 
'l', 'economy', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 인문학', '브라운스톤(우석)', '오픈마인드', '2019년 10월', '13500', 
'뼈아픈 시행착오와 인문학적 통찰로 다져진 절대 실패하지 않는 투자의 기술인문학 속 거인들에게 배우는 돈의 흐름과 부의 작동원리『부의 인문학』은 네이버 카페 ‘부동산 스터디’ 회원들의 ‘성지순례’로 명성 높은 브라운스톤(네이버 닉네임 : 우석)의 ‘자본주의 게임에서 반드시 이기는 부의 법칙’을 담고 있다. ...', 
'l', 'economy', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 추월차선 (10주년 스페셜 에디션)', '엠제이 드마코', '토트출판사', '2022년 02월', '15750', 
'부자 되기 40년 플랜에 속지 마라지금까지의 ‘부자 되기’ 책들이 이야기하고 있는 것은 절약, 금융상품, 부동산 등 수십 년을 노력해야 빛을 볼 수 있는 재테크 정보가 대부분이었다. 좋은 대학에 가서 우수한 성적으로 졸업한 뒤 빵빵한 스펙을 갖춰 좋은 직장에 취업하고, 이율 좋은 금융상품과 퇴직연금에 투자하고, ...', 
'l', 'economy', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '존 메이너드 케인스', '재커리 D. 카터', '로크미디어', '2021년 10월', '27000', 
'“엄청나게 유익한 책.” _폴 크루그먼, 노벨 경제학상 수상자2021년 힐먼상 수상작, 전미 도서 비평가 협회상 최종 후보, 컨딜 역사상 후보뉴욕타임스, 이코노미스트, 블룸버그, 마더존스, 퍼블리셔스 위클리 선정 올해의 책근현대사에 가장 큰 영향력을 끼친 경제학자이자 위대한 계몽주의 지식인에 관하여존 메이너드 케...', 
'l', 'economy', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '[예스리커버] 돈의 역사는 되풀이된다', '홍춘욱', '포르체', '2021년 06월', '14400', 
'돈의 주도권을 잡으려면 돈의 흐름을 읽어야 한다!돈 공부만 28년, 국내 최고의 이코노미스트! 홍춘욱 박사가 들려주는 ‘현실’ 경제수업과 최고의 투자법『돈의 역사는 되풀이된다』 국내 최고의 이코노미스트 홍춘욱 박사가 돈 공부만 28년 한 모든 노하우를 담아 경제 흐름과 부동산, 주식, 투자에 필요한 현실적인 조...', 
'l', 'economy', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '금리와 환율 알고 갑시다', '김영익', '위너스북', '2021년 12월', '15300', 
'모든 경제는 금리로 시작해서 환율로 끝난다!금리로 경제흐름을 분석하고 환율로 미래를 예측하라!금리와 환율만 알면 경제 공부 다했다고 해도 과언이 아니다. 그만큼 금리와 환율에는 국내외 경제 상황이 총체적으로 반영되어 있기 때문이다. 금리와 환율이 주가에 미치는 영향이나 상관관계에 따른 책은 많으나, 금리와 ...', 
'l', 'economy', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '메타버스 새로운 기회', '김상균', '베가북스', '2021년 06월', '16920', 
'메타버스 열풍을 일으킨 김상균 교수의 통찰력과투자전문가 벵골호랑이의 메타버스 산업 분석이 빛나는 메타버스 시대의 역작!압도적 인기! 베스트셀러 작가!메타버스 산업구조 대해부!경제와 사회를 관통하는 놀라운 지식디지털 지구를 처음 국내 대중에게 알린 메타버스의 선구자인 김상균은 『메타버스 새로운 기회』를 ...', 
'l', 'economy', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '레버리지', '롭 무어', '다산북스', '2019년 06월', '14400', 
'『레버리지』 10만 부 돌파 기념 양장 개정판 부자들이 절대 알려주지 않는 자본 증식의 원리“돈은 그렇게 버는 게 아니다!”당신이 만약 16년 동안 공부하는 교육 시스템을 통과하고, 그 과정에서 수천만 원의 빚을 지고, 직업 피라미드에서 가장 밑바닥인 저임금의 일자리를 구한 다음 40년 동안 천천히 고통스럽게 일하...', 
'l', 'economy', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자본주의', '정지은', '가나출판사', '2013년 09월', '15300', 
'현재 위기를 겪고 있는 ‘자본주의’를 쉽게 풀어낸 방송, ‘EBS 다큐프라임〈자본주의〉 5부작’을 책으로 펴낸 것이다. 5부작 방송에서 미처 다 보여주지 못한 내용들이 심층적으로 보완했다. 자본주의 사회의 숨은 진실과 무서움에 관해경고하며, 자본주의의 유혹과 위협 속에서 어떻게 살아남을 것인지 알려준다.', 
'l', 'economy', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '누가 한국 경제를 파괴하는가', '최배근', '북인어박스', '2021년 11월', '15300', 
'‘그들’은 어떻게 문재인 정부를 흔들었는가?보수언론, 포털, 경제관료, 부패 카르텔이 한국 경제를 뒤흔드는 방식- 기재부는 왜 ‘전 국민 재난지원금’에 반대하고, 또 ‘재정안정준칙’은 무엇을 의미하는가?- 나라 곳간이 거덜 난다?! ‘재정 투입’에 대한 보수언론의 ‘기묘한’ 이중잣대- ‘아베의 경제침략’에 나...', 
'l', 'economy', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 추월차선', '엠제이 드마코', '토트출판사', '2013년 08월', '13500', 
'부자의 공식은 통계적 전략이 아니라, 부의 비밀을 파헤치고 지름길로 향하는 문을 여는, 완전히 심리적이고 수학적인 공식이다. 진짜 쓸모 있는 공식은 수학적으로 짜여 있을 뿐만 아니라 모호한 표현도 포함하지 않는다. 정말로 돈을 벌 수 있는 비밀, 수학적인 공식이 존재할까? 물론이다.', 
'l', 'economy', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가상화폐 단타의 정석', '나씨', '경향미디어', '2021년 09월', '13500', 
'“차트 이론을 전혀 몰라도 차트를 볼 수 있다?”“수익률은 내가 더 높은데 왜 저 사람보다 돈을 못 벌까?”2017년 500만 원으로 8개월 만에 15억 원 수익,2021년 4,000만 원으로 6개월 만에 14억 원 수익을달성한 저자가 몸소 체득하고 효과를 입증한 가상화폐 단타 매매 기법과 리스크 관리법 소개가상화폐 단타 매매를 ...', 
'l', 'economy', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '넛지', '리처드 탈러', '리더스북', '2018년 11월', '16200', 
'“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지 똑똑한 선택을 유도하는 선택 설계의 기술. ‘학계의 이단아’에서 ‘2017 노벨경제학상 수상자’가 되기까지. 리처드 탈러의 히스토리는 곧 행동경제학의 모든 것이다.', 
'l', 'economy', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한경무크 CES 2022', '한국경제신문 특별취재단', '한국경제신문사(한경비피)', '2021년 01월', '22500', 
'미래 기술 트렌드와 투자 포인트 총정리CES 2022한경무크 [CES 2022]는 세계 최대 IT·가전 전시회인 ‘CES 2022’의 모든 것을 낱낱이 파헤쳤다. 베테랑 기자들과 KAIST 교수진이 미래 기술의 장(場)을 분석한 것. CES는 매년 초 미국 라스베이거스에서 열리는 세계 최대 첨단제품 전시회로 매해 평균 참가 기업만 4000여 ...', 
'l', 'economy', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 대이동', '오건영', '페이지2', '2020년 07월', '15300', 
'모두가 주식과 부동산으로 몰려가는 이때,부자들은 왜 달러와 금에 주목하는가?[경제의 신과 함께]하는 거시 경제의 흐름과 투자 인사이트!2020년 들어 코로나19가 불러온 혼란이 끝날 기미를 보이지 않고 있다. 7,000억 달러 규모의 양적완화를 단행했던 미국은 그마저도 모자라 ‘무제한 양적완화’로 정책을 선회했다. ...', 
'l', 'economy', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '생각에 관한 생각', '대니얼 카너먼', '김영사', '2018년 03월', '22500', 
'300년 전통경제학의 프레임을 뒤엎은 행동경제학의 바이블2002년 심리학자로는 최초로 노벨경제학상을 수상한 ‘행동경제학’의 창시자이자, 세계에서 7번째로 영향력이 막강한 경제학자(〈이코노미스트〉 선정, 2015)인 대니얼 카너먼의 기념비적인 저작. 최신판에는 번역과 편집을 보강해 세계적인 석학의 이론과 연구 결...', 
'l', 'economy', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아들아, 돈 공부해야 한다', '정선용', '알에이치코리아(RHK)', '2021년 03월', '14220', 
'“직원으로 시작해라. 그러나 직원으로 살지 마라”151만 ‘부동산 스터디’ 카페가 열광한 화제의 칼럼151만 ‘부동산 스터디’ 카페가 애타게 기다린 『아들아, 돈 공부해야 한다』가 출간되었다. 『아들아, 돈 공부해야 한다』는 50억 자산가 아버지가 자녀에게 경제의 기본 원리와 부의 노하우를 전하는 책이다. 저자는...', 
'l', 'economy', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '존리의 금융문맹 탈출', '존리', '베가북스', '2020년 10월', '14400', 
'2020년 상반기 경제경영 베스트 1위“금융문맹은 질병이고 전염병처럼 주위를 모두 가난하게 만든다”대한민국의 금융철학을 뒤흔든 존 리의 최신작, 『존리의 금융문맹 탈출』- 기초 투자 철학 확립을 위한 메시지를 담은 책- 부자가 되기 위해 반드시 읽어야 할 책- 금융문맹 탈출하기 위한 마인드를 세우는 책 ‘금융 명...', 
'l', 'economy', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계미래보고서 2022 (메타 사피엔스가 온다)', '박영숙', '비즈니스북스', '2021년 10월', '16020', 
'코로나가 만든 신인류 ‘메타 사피엔스’가 부와 권력을 재편한다!코로나 팬데믹을 겪고 생존을 위한 리셋을 진행하면서 인류는 전에 없던 대변혁을 맞았다. 변화의 파도 속에서 위기가 아닌 기회를 찾고, 지속가능한 생존을 위해 인류는 어떤 준비를 해야 하는 걸까? 지난해《세계미래보고서 2021》 ‘포스트 코로나 특별...', 
'l', 'economy', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '위드 코로나 2022년 경제전망', '김광석', '지식노마드', '2021년 10월', '16200', 
'“불균형 회복 시나리오가 예상되는 2022년,상황별 유연한 대응으로 기회를 포착하라!”위드 코로나 시대, 반드시 알아야 할 최신 경제 트렌드‘위드 코로나’가 자리 잡고 단계적 일상 회복이 예상되는 2022년의 경제는 ‘회귀점Point of Turning Back’에 진입할 것이다. 모든 지표는 회복 국면에 접어들고 완화적 통화정...', 
'l', 'economy', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '경제기사 궁금증 300문 300답', '곽해선', '혜다', '2021년 11월', '19800', 
'60만 독자의 선택! 24년 최장 베스트셀러! 대학·기업·경제기자들이 선택한 단 하나의 “실물경제학 교과서”새로운 경제 트렌드와 최신의 경제 관련 정보들을 완벽하게 반영한[경제기사 궁금증 300문 300답] 2022년 개정증보판 발행불확실성의 시대, 경제기사 속에 답이 있다경제상식은 더 이상 지식이 아니라 생존을 위한 ...', 
'l', 'economy', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '반도체 제국의 미래', '정인성', '이레미디어', '2021년 11월', '16650', 
'2021년 최신 개정증보판팹리스 관점에서 보는 파운드리 사업에 관한 이해 - 삼성전자, TSMC 양강 구도의 미래는?미국 백악관의 ‘반도체 공급망 보고서’ 발표와 인텔의 새로운 생태계 조성 야심,반도체 제조 역량 강화를 위한 미국의 글로벌 기업 압박패권을 차지하기 위한 반도체 산업의 최신 동향을 파헤친다!최근 반도...', 
'l', 'economy', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '경제 상식사전', '김민구', '길벗', '2022년 01월', '15300', 
'15년 연속 부동의 베스트셀러! 50만 왕초보의 경제 교과서 최신개정판!경제공부를 시작하려는 왕초보에게 필수 코스로 자리 잡은 《경제 상식사전》의 7차 개정판이 출간되었다. 경제 전문 베테랑 기자가 178개의 경제이슈를 엄선하여 재기 넘치는 카툰과 최신 그래프로 경제 초보자도 술술 읽을 수 있도록 구성한 《경제 ...', 
'l', 'economy', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디지털 신세계 메타버스를 선점하라', '자오궈둥', '미디어숲', '2022년 01월', '16920', 
'“메타버스, 스마트폰의 2차원 세상을 초월하다!”전통 경제의 모든 기본 원칙이 무너지는 메타버스 현실 경제학,준비하는 자만이 살아남는다!이제 메타버스에 올라탈 준비가 되었는가?2021년은 메타버스의 원년이다. 상하이재경대학교 류즈양 교수의 말처럼, 메타버스가 우리 눈앞까지 들이닥쳤다. 인류는 본격적으로 디지...', 
'l', 'economy', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비트코인, 지혜의 족보', '오태민', '케이디북스', '2020년 04월', '16650', 
'비트코인은 이 시대, 가장 중요한 지적인 현상이다.우리 모두는 인문학적 호기심이 얄팍한 사회에 속했다는 이유로 엄청난 대가를 지불한 셈이다. 비트코인은 철학적으로 족보가 있는 명문가문 출신이기 때문에 인문학적 식견과 약간의 호기심이 있는 누군가는 어렵지 않게 흐름을 읽어낼 수 있었다. 비트코인을 인문학적으...', 
'l', 'economy', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이코노미스트 2022 세계대전망', '영국 이코노미스트', '한국경제신문사(한경비피)', '2021년 11월', '19800', 
'위드 코로나 시대, 세계가 주목하는 2022년의 향방은? 전 세계 90개국, 25여 개의 언어로 동시 출간! 영국 이코노미스트지가 위드 코로나 시대의 ‘혼돈 속 대변화’를 위한 세계 각국의 정치, 경제, 금융, 비즈니스 예측과 생존 전략을 제시한다. 한국경제신문에서 해마다 출간되어온 글로벌 전망서 이코노미스트의 ‘The ...', 
'l', 'economy', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시장을 뒤흔든 100명의 거인들', '켄 피셔', '페이지2', '2021년 12월', '31500', 
'“과거에서 교훈을 얻지 못한 자는실패를 반복하게 된다!”월스트리트의 전설 100인이 전하는 투자의 통찰과 금융의 세계자본주의의 태동부터 지금까지, 금융의 세계에 뛰어든 수많은 참여자는 혁신, 실수 그리고 의도하지 않았던 추문을 통해 지금의 월스트리트를 만들었다. 미국의 억만장자 투자자 겸 피셔 인베스트먼트 ...', 
'l', 'economy', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '메타버스, 이미 시작된 미래', '이임복', '천그루숲', '2021년 06월', '14400', 
'트윗 한 줄에 30억, JPG 그림 한 장이 700억! 돈을 버는 방법이 달라지고 있다.NFT와 가상화폐가 몰고 온 새로운 경제! 지금 전 세계의 ‘돈’이 향하는 곳으로 올라타라!현실과 가상의 경계가 사라지는 세상, 더 이상 먼 미래의 이야기가 아니다. 메타버스는 지금까지 우리가 경험했던 모든 경제의 근본적인 흐름을 바꾸어...', 
'l', 'economy', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '은행이 멈추는 날', '제임스 리카즈', '더난출판사', '2017년 06월', '16200', 
'뉴욕타임스 베스트셀러『화폐의 몰락』저자, 세계적 경제예측가 제임스 리카즈가 전하는자산 동결과 유동성 위기로부터 내 재산을 지키는 비법“최악의 경제 빙하기에 어떻게 생존할 것인가?”2008년 금융위기 이후 세계경제는 놀라운 회생을 이룬 듯 보인다. 하지만 지난 몇 년간의 경기 회복세는 허울에 불과하다. 각국 ...', 
'l', 'economy', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '행운에 속지 마라', '나심 니콜라스 탈레브', '중앙북스(books)', '2016년 12월', '16200', 
'월가의 현자, 나심 탈렙이 알려주는 불확실한 시대에 살아남는 투자 생존법 지금 우리 시대 가장 필요한 건 운을 다루는 기술이다!탈렙은 월가의 괴짜 혹은 현자라고 불린다. ‘문제적’이라는 말만큼 그를 대변하는 말은 없다. 그는 전혀 예상치 못한 사건이 일어나는 현상을 말하는 ‘검은 백조(Black Swan)’ 이론으로 ...', 
'l', 'economy', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '요즘 애들', '앤 헬렌 피터슨', '알에이치코리아(RHK)', '2021년 10월', '16200', 
'“평생 트랙 위를 쉼 없이 달려왔지만 우리는 늘 게으르고, 부족하고, 이기적인 애들이었다.”* 아마존 ‘최고의 논픽션’, [하퍼스 바자] ‘올해의 책’ 선정!* [뉴욕 타임스], [퍼블리셔스 위클리], [에스콰이어] 추천!* 『90년생이 온다』 작가 임홍택, 『아무튼 예능』 작가 복길, 『젊은 ADHD의 슬픔』 작가 정지음, ...', 
'l', 'economy', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자유경제 톡톡', '현진권', '백년동안', '2022년 01월', '11700', 
'풍요의 비결, 알아야 누린다“경제 교육은 단지 지식의 교육이 아니다. 우리가 이 땅에서 ‘사느냐 죽느냐’의 생존 문제다. 경제 자유가 없는 전체주의 국가는 노예의 삶이며, 죽음의 길이기 때문이다.”주류 경제학에서조차 힘을 얻고 있는 “시장보다 정부의 역할 중요하다”라는 명제를 뒤엎는 시장경제 교과서 『자유...', 
'l', 'economy', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '반도체, 넥스트 시나리오', '권순용', '위즈덤하우스', '2021년 11월', '15300', 
'자율주행자동차, 메타버스, 암호화폐, 뇌-컴퓨터 인터페이스…어떤 미래를 상상하든 그 중심에는 반도체가 있다!첨단 제품부터 새로운 시장까지, 다음 10년을 설계하는 반도체 기술의 최전선공학 유튜버 ‘에스오디 SOD’가 가까운 미래 우리 삶을 혁신할 최신 반도체 기술과 시장을 소개한 책이다. 한국생산기술연구원에서...', 
'l', 'economy', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 시그널', '박종훈', '베가북스', '2021년 09월', '16920', 
'“불확실성의 시대, 준비된 자만이 미래를 차지한다”KBS 박종훈 기자의 날카로운 통찰력이 빚어낸 미래 전망서! 거대한 변화 속, 가장 확실한 5가지 부의 시그널을 잡아라!지금껏 박종훈이 예측한 경제는 전부 들어맞았다. 수많은 베스트셀러를 출간해 대한민국 경제 흐름을 예측했던 그가 이번에는 『부의 시그널』을 통...', 
'l', 'economy', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한 권으로 끝내는 코인 투자의 정석', '빗썸코리아 씨랩(C-Lab)', '비즈니스북스', '2021년 07월', '19800', 
'2017년 1차 코인붐, 2020년 2차 코인붐, 하락과 조정 후에 다시 올 3차 코인붐…빗썸 직원들이 최초 공개하는 코인 투자 실전 가이드!가상화폐, 코인 시장이 무섭게 흔들리고 있다. 2020년 하반기부터 시작된 맹렬한 상승세에, 2021년 4월에 7만 달러를 넘보던 비트코인이 6월 들어 3만 달러 밑으로까지 떨어지며 요동쳤다....', 
'l', 'economy', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '죽은 경제학자의 살아있는 아이디어', '토드 부크홀츠', '김영사', '2009년 09월', '22500', 
'세계를 움직인 경제학 천재들의 반짝이는 지혜를 읽는다! 전 세계 경제학자들이 먼저 읽고 교과서로 채택한 경제학도들의 필독서! 위대한 경제학 대가들이 펼치는 300년 경제사상사 명강의를 수록하고 있는 책이다. 이 책은 애덤 스미스의 국부론부터 토머스 로버트 맬서스의 인구론, 앨프리드 마셜의 수요공급 곡선, 로버...', 
'l', 'economy', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '클라우스 슈밥의 위대한 리셋', '클라우스 슈밥', '메가스터디북스', '2021년 02월', '16200', 
'‘제4차 산업혁명’ 주창자 클라우스 슈밥이 분석한코로나19 이후의 세계 흐름과 국제 경제의 강력한 리셋의 방향2021년 세계경제포럼 공식 주제인 ‘The Great Reset의 핵심 어젠다가 담긴가장 객관적이고 신뢰할 수 있는 분석!포스트 코로나 시대 대비 위해 읽어야 할 단 한 권의 책!“역사적으로 거대한 위기가 발생할 ...', 
'l', 'economy', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '푸드테크 혁명', '다나카 히로타카', 'kmac', '2021년 11월', '18000', 
'2025년 7000조 시장이 다가온다!세계 최첨단 푸드 비즈니스를 이해하다!오늘날 우리는 지금까지 겪어보지 못한 일상을 보내고 있다. 재택근무, 사회적 거리두기, 국경 봉쇄, 실업률 증가로 전에 없던 단절된 사회와 경기후퇴의 입구에 다가서 있다. 이러한 요소는 지금까지 식사를 안전하고 즐겁게 즐기던 세계를 근본부터 ...', 
'l', 'economy', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '7대 이슈로 보는 돈의 역사 2', '홍춘욱', '로크미디어', '2020년 11월', '16020', 
'국내 최고의 이코노미스트 홍춘욱 박사의 돈의 역사가 다시 돌아왔다!돈에서 역사를 배우고, 역사에서 돈을 배우는 경제·역사 대중교양서 2탄돈은 돌고 흘러야만 진정한 가치를 발휘한다세상을 움직이는 ‘돈’으로부터 경제와 역사를 배우다!국내 최고의 이코노미스트 홍춘욱 박사가 돈의 역사 후속작으로 돌아왔다. 2019...', 
'l', 'economy', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인플레이션 이야기', '신환종', '포레스트북스', '2021년 03월', '15300', 
'“가난한 사람은 통장에 돈이 없는 걸 불안해하고 부자들은 통장에 돈이 있는 걸 불안해한다”인플레이션과 금리를 통해 배우는 진정한 부의 도약코로나19 펜데믹은 인류의 생명을 위협하는 동시에 전 세계 경제를 극심한 혼란에 빠뜨렸다. 바닥이 보이지 않을 것 같은 경기 침체를 겪으면서 각국 중앙은행과 정부는 대규모...', 
'l', 'economy', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화로 배우는 블록체인', '윤진', '웨일북', '2018년 07월', '14400', 
'누구나 인터넷을 배웠듯 모두가 블록체인을 알아야 하는 시대가 온다. 어디까지 와 있는 지도 모르는 기술의 속도 앞에서, 우리는 무엇을 알아야 하는가?‘블록체인’이라는 말은 많이 들어봤고 알아야 할 것 같지만 막상 공부해보려고 하면 어디서부터 시작해야 할지 모르는 이들이 많다. 전문서적을 들춰봤지만 어려운 단...', 
'l', 'economy', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '앞으로 3년 경제전쟁의 미래', '오건영', '지식노마드', '2019년 08월', '16200', 
'금리와 환율로 세계 경제의 흐름과 미래를 읽는다!!금융위기의 원인을 분석하고 대안을 제시한 책들은 지나치게 전문적이고 방대해 일반인들이 읽기에 어려웠다. 화폐전쟁과 환율전쟁을 다룬 책들은 현 세계 경제의 특징을 제시했지만 세계 경제의 실질적 흐름을 읽기에는 너무 거시적이었다. 이 책은 경제를 움직이는 핵심...', 
'l', 'economy', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 미래, 누가 주도할 것인가', '인호', '미지biz', '2020년 02월', '13500', 
'누구나 건물주가 될 수 있는 세상전 세계 자산시장의 유동화 혁명이 온다. 다가오는 디지털 자산혁명, 누가 승자가 될 것인가?국내 최고의 블록체인 권위자 중 한 사람인 고려대 컴퓨터공학과 인호 교수는 블록체인으로 인해 자산시장에서 일대 혁명이 일어날 것이라고 말한다. 부동산과 같은 실물 자산이 디지털 토큰으로 ...', 
'l', 'economy', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계미래보고서 2035-2055', '박영숙', '교보문고', '2020년 06월', '19800', 
'코로나19의 유행을 가장 먼저 감지하고 경고한 인공지능, 거리를 소독하고 감염자를 찾아내며 정보 및 의약품과 식료품을 전달하는 드론, 감염자를 돌보고 병원을 소독하는 로봇, 감염자의 이동 경로를 찾고 주변 사람들에게 경고해주는 스마트 위치 기반 기술, 코로나19의 게놈을 해독하고 공유한 집단지성 등, 첨단 기술...', 
'l', 'economy', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '금융시장의 기술적 분석', '존 J. 머피', '국일증권경제연구소', '2000년 05월', '34200', 
'기술적 분석 개념에 대한 설명과 이의 선물시장 적용방법에 있어 가장 종합적이면서 쉬운 안내서인 『금융시장의 기술적 분석』은 저자 존 J. 머피의 고전이라 할 수 있는 『선물시장의 기술적 분석』을 개정 증보한 최신판이다. 이 책에서는 시스템 개방에 따른 고도화된 기술적 지표들, 마켓 프로파일과 같은 새로운 그래...', 
'l', 'economy', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'AI로 일하는 기술', '장동인', '한빛미디어', '2022년 01월', '16200', 
'AI에 대한 궁금증을 속 시원하게 해결해주는 47가지 질문!알파고를 시작으로 메타버스, 자율주행, 주식, 예술 활동을 넘어 이제 인공지능이 면접까지 보는 시대가 왔다. 변화하는 시대에 적응하지 못하면 모두가 인공지능에 대체되지 않을까 하는 두려움마저 든다. 이 책은 인류 최초의 인공지능으로 시작해 이제는 너무 흔...', 
'l', 'economy', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '바보아저씨의 경제 이야기 2', '바보아저씨', '바른북스', '2018년 10월', '15300', 
'사회초년생, 직장인, 결혼 시 증여, 노후 부동산까지생애 생활경제를 총망라한 경제 비법서온라인 기고 6개월 만에 구독자 7,000명, 누적 조회수 400만을 돌파한 필명 바보아저씨돈 모으고 싶은 직장인들의 필독서! 은행 창구에 가도 쉽게 알려주지 않는 생활경제 정보! 최신 정책을 이해하기 쉽게 풀어쓴 실속 있는 경제 ...', 
'l', 'economy', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화로 보는 맨큐의 경제학 7권 세트', '그래고리 맨큐', '이러닝코리아', '2020년 05월', '133200', 
'경제학의 베스트 셀러! 맨큐의 경제학을 만화로!만화로 보는 맨큐의 경제학 세트경제학(經濟學, economics)이란 무엇일까? 경제학의 아버지라고 불리는 애덤 스미스(Adam Smith)는 1776년에 펴낸 『국부론』에서 경제학을 여러 나라 국민의 부(富)에 관하여 연구하는 학문이라고 정의하였지만, 수요와 공급의 원리로 유명한...', 
'l', 'economy', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '장하준의 경제학 강의', '장하준', '부키', '2014년 07월', '18000', 
'금융 위기 이후, 우리가 기다리던 경제학 입문서가볍게, 재미있게, 가장 ‘사용자 친화적’인 가이드북세계적인 경제학자이자 영국 케임브리지대 경제학과 교수인 장하준이 쓴 ‘지금 우리를 위한’ 새로운 경제학 교과서. 30여 년간 유일한 경제학적 진리로 군림하면서도 금융 위기에 아무 해법도 내놓지 못하는 신고전주...', 
'l', 'economy', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모방과 창조', '김세직', '브라이트', '2021년 07월', '16200', 
'『모방과 창조』는 경제학을 처음 접해보는 사람부터 한국경제사에 관심 있는 독자, 합리적 투자 결정을 내리고 싶은 독자 등 경제학을 잘 모르는 사람이라도 이 책을 통해 경제학의 핵심 이론들을 습득할 수 있도록 쉽고 재미있게 쓰였다. 한국경제사에 관심 있는 독자라면 60년의 한국 경제와 미래의 한국 경제를 오가며 ...', 
'l', 'economy', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '필립 코틀러 마켓 5.0', '필립 코틀러', '더퀘스트', '2021년 05월', '16650', 
'세계적인 비즈니스 구루 필립 코틀러의 ‘마켓’ 시리즈 최종 완결판!마케팅의 아버지, 세계적인 비즈니스 대가 필립 코틀러와 독보적인 마케팅 인사이트로 유명한 허마원 카타자야, 이완 세티아완 저자가 코로나 이후 현실에 대응하기 위한 경제경영서 『필립 코틀러 마켓 5.0』을 출간했다. 이 책은 기술의 빠른 발전, 팬...', 
'l', 'economy', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '코린이를 위한 코인의 모든 것', '매경이코노미', '매일경제신문사', '2021년 06월', '18000', 
''술술' 읽히는 코린이용 암호화폐 참고서하루에도 수 조원이 국내 암호화폐 거래소를 오갈 정도로 코인 투자가 전국민의 관심사로 떠올랐지만 정작 코인이 무엇인지도 제대로 모르는 '코린이(코인+어린이)'가 대부분이다. 비단 투자자들만의 잘못은 아니다. 그간 코인을 공부하기 위한 진입장벽이 너무 높았던 탓이다. 하루...', 
'l', 'economy', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블록체인 경제', '정희연', '미래와혁신21', '2021년 11월', '22500', 
'이 책이 집필된 궁극적인 목적은 자본주의 경제 체제가 갖고 있는 많은 문제를 치유하고 보완할 수 있는 가능성을 모색하기 위해서이다. 그 가능성을 블록체인으로 이루는 경제에서 찾을 수 있다는 신념을 갖고 있었던 저자들은 이 책을 통해 이러한 믿음을 대중에게 알리고 싶었던 것이다.블록체인 경제를 통해서 인류는 ...', 
'l', 'economy', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '최배근 대한민국 대전환 100년의 조건', '최배근', '월요일의꿈', '2021년 02월', '14400', 
'대한민국의 미래를 결정할 시대적 질문 앞에서 우리는 지금 무엇을 어떻게 준비해야 하는가!2000년 이후 전 세계적으로 ‘대사건’ 혹은 ‘새로운 처음’이라 부를 만한 엄청난 사건들이 빈번하게 발생하고 있다. 마치 21세기는 20세기와 전혀 다른 시대이며, 그래서 21세기는 20세기처럼 살면 안 된다고 소리치는 것 같다....', 
'l', 'economy', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블랙 스완', '나심 니콜라스 탈레브', '동녘사이언스', '2018년 04월', '25200', 
'“열 개의 도서관에 꽂힌 모든 책들을 합친 것보다 이 한 권의 책 속에 현실세계에 대한 더 많은 이야기가 들어있다.”- 『미래를 경영하라』의 저자 톰 피터스 『블랙 스완』 10주년 기념최신 개정증보판 출간!『블랙 스완』은 2007년 미국에서 처음 출간된 이래 전 세계 27개 언어로 번역되어 200만 부가 넘게 판매된 밀...', 
'l', 'economy', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '테슬라 쇼크', '최원석', '더퀘스트', '2021년 01월', '15300', 
'“잡스 뒤를 이을 디지털 시대 리더로 일론 머스크를 꼽겠다.” (스티브 워즈니악, 애플 공동 창업자)“재산을 남긴다면 자선단체가 아니라 머스크에게 물려주겠다. 미래를 바꿀 수 있기 때문이다.” (래리 페이지, 구글 공동 창업자)“투자자들은 종교처럼 테슬라와 머스크를 숭배한다. 이 흐름은 계속될 것이다.” (짐 크...', 
'l', 'economy', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '포지셔닝', '잭 트라우트', '을유문화사', '2021년 03월', '13500', 
'광고·마케팅업계의 바이블로 통하는 『포지셔닝』이 출간 40주년을 기념하여 새롭게 출간된다. 1981년 미국의 광고 전문가 잭 트라우트와 마케팅 전문가 앨 리스가 함께 쓴 이 책은 잠재 고객의 마인드에 ‘포지션’을 확립한다는 획기적인 커뮤니케이션 전략을 선보이며 세계적인 반향을 불러 일으켰다. 2002년 을유문화사...', 
'l', 'economy', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모르면 호구 되는 경제상식', '이현우', '한스미디어', '2021년 09월', '15120', 
'경제? 모르면 무조건 손해 본다!아직도 호구 신세를 면하지 못한당신이 봐야 할 생존 필독서‘동학개미운동’부터 ‘그린 뉴딜’까지… 최신 경제상식으로 빵빵하게 채운 《모르면 호구 되는 경제상식》이 더욱 강력하게 돌아왔다!진정한 ‘경알못(경제를 알지 못하는 사람)’들을 위해 탄생했던 도서 《모르면 호구 되는 ...', 
'l', 'economy', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그리드', '그레천 바크', '동아시아', '2021년 06월', '19800', 
'기후 재앙, 미래 에너지, 그리고21세기 전기 인프라의 거대한 전환!현재 우리는 재생에너지를 사용할 수 있는 전기 공급 시스템, ‘그리드’를 갖추고 있지 않다. 20세기의 그리드는 바람과 태양광 같은 가변성 전원이 아닌 석유, 석탄, 플루토늄, 천연가스에 맞춰 건설되었기 때문이다. 그리고 그리드가 없다면, 당연히 전...', 
'l', 'economy', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '컨버전스 2030', '피터 디아만디스', '비즈니스북스', '2021년 02월', '17820', 
'모든 것을 파괴하는 기술들의 융합이 시작됐다! 새로운 문명의 설계자들이 써내려갈 기술 융합의 미래!21세기가 시작된 지 20년이 지났다. 그동안 많은 SF 영화에서 그려냈던 ‘환상적 미래 기술들’이 ‘현실의 일상 기술’이 되는 것을 우리는 지난 20년간 지켜봐왔다. 우리는 이제 손바닥 크기의 컴퓨터로 어디에서든지 ...', 
'l', 'economy', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 메타버스에 살기로했다', '서승완', '애드앤미디어', '2021년 10월', '15300', 
'“MZ세대의 생생한 메타버스 생활기”“한국경제, 매일경제, YTN, 교수신문 등에 소개된 메타버스 캠퍼스”2020년 2월, 전국 최초로 메타버스 캠퍼스가 등장했다. 코로나의 시대, 아무도 누릴 수 없던 ‘캠퍼스 라이프’가 마인크래프트 공간에서 온전히 실현된 것이다. 여러 전공의 학생들이 자발적으로 모여, 새로운 추억...', 
'l', 'economy', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부자들의 음모', '로버트 기요사키', '흐름출판', '2010년 09월', '14400', 
'부자들은 우리에게 “버는 한도 안에서 아껴서 살라”는 메시지를 전한다. 자신들의 올바른 소비 습관과 생활 태도가 그들을 부자로 만들었다는 것이다. 이런 부자들의 주장에 대해 '부자 아빠 가난한 아빠'의 저자 로버트 기요사키는 그것은 모두 속임수라고 말한다. 그들이 부자가 된 이유는 그들만이 알고 있는 ‘돈의 ...', 
'l', 'economy', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '커넥터스', '엄지용', '마인드빌딩', '2022년 01월', '16200', 
'물류의 관점으로 세상을 바라보다! 전 세계에 몰아닥친 코로나로 인해 수없이 많은 기업이 타격을 입었다. 그러나 이런 악조건 속에서도 눈에 띄는 성장을 이룬 기업들이 있다. 바로 온라인을 기반으로 하는 기업들이다. ‘쿠팡’, ‘네이버’. ‘카카오’, ‘이마트’, ‘마켓컬리’, ‘배달의 민족’과 같은 기업이 그들...', 
'l', 'economy', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한경무크 산업대전망 인더스트리 2022', '한경비즈니스', '한국경제신문사(한경비피)', '2021년 11월', '22500', 
'국내 최고 경제주간지 한경비즈니스와 한상춘 한국경제신문 논설위원, 하나금융투자 리서치센터가 손을 잡고 2022년 글로벌 산업 전망서를 펴냈다. 한상춘 위원은 대외경제정책연구원(KIEP) 선임연구원, 대우경제연구소 연구위원 겸 국제경제팀장 등을 지낸 후 한경미디어그룹에 합류해 한국경제신문과 한국경제TV 등에서 ...', 
'l', 'economy', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '트렌드 코리아 2021', '김난도', '미래의창', '2020년 10월', '16200', 
'코로나가 앞당긴 미래, 더욱 빨라진 변화의 속도바이러스發 경제, V-nomics(브이노믹스) 시대의 전략을 말하다‘집콕’이 일상어로 자리 잡고 비대면은 이제 누구에게나 익숙하며 마스크를 쓰지 않는 것이 더 어색한 세상이 되었다. 코로나가 일상이 되면서 사람들은 서서히 21세기 팬데믹에 적응해가는 중이다. 무슨 일이 ...', 
'l', 'economy', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도시의 승리', '에드워드 글레이저', '해냄', '2021년 01월', '17820', 
'“우리는 왜 도시에서 살아야 하는가”도시의 메커니즘과 도시 인류의 미래에 대한 탁월한 통찰!천재 도시경제학자 에드워드 글레이저가 분석한 승리하는 도시의 DNA!오늘날 전 세계 인구의 절반 이상이 도시에 살고 있고, 우리나라도 인구의 70%가 대도시에 거주하고 있다. 이로 인한 도시과밀화, 도시 주택정책의 혼선, ...', 
'l', 'economy', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '메타버스가 만드는 가상경제 시대가 온다', '최형욱', '한스미디어', '2021년 06월', '15300', 
'‘어떻게 메타버스를 활용할 것인가?’에 대한 가장 현실적이고 완벽한 해답! 평평하고 무한한 지구에서 펼쳐지는 새로운 세상 비즈니스와 산업은 물론 교육, 건강, 여가 등 일상의 라이프스타일까지 꿈꿔왔던 모든 것을 현실로 만드는 다차원 가상세계가 온다 미래 비즈니스의 황금 열쇠, 메타버스에 로그인하라!최근 전 ...', 
'l', 'economy', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '위기의 시대, 돈의 미래', '짐 로저스', '리더스북', '2020년 11월', '15750', 
'“끝은 이미 시작되었다!무엇에 주목하고 어떻게 살아남을 것인가?“4200% 경이적인 수익률, 전설의 투자자 짐 로저스가 꿰뚫어 본 위기의 시그널과 부의 기회아마존 베스트셀러동학개미 필독서10년간 4200%라는 놀라운 수익률을 기록하며 ‘세계 3대 투자자’로 불려온 짐 로저스. 그는 1987년 블랙 먼데이와 2000년대 초...', 
'l', 'economy', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '버블: 부의 대전환', '존 D. 터너', '브라이트', '2021년 01월', '16200', 
'“당신은 기회와 위기를 판별하는 눈을 가졌는가?”《파이낸셜타임스》 선정 올해의 책300년 부의 대전환을 꿰뚫는 새로운 프레임워크지금은 버블인가, 아닌가? 현재 상황을 두고 개인 투자자들은 물론 전문가들도 의견이 팽팽하게 맞선다. 급변하는 현재를 어떻게 해석하고 행동을 취해야 하는가? 거대한 전환점에 서 있는...', 
'l', 'economy', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유시민의 경제학 카페', '유시민', '돌베개', '2002년 01월', '10800', 
'『부자의 경제학 빈민의 경제학』의 저자이면서 1년 반 동안 MBC 100분토론의 진행자를 맡았던 유시민이 시사평론가로 복귀하면서 처음으로 내놓은 책. 저자는 이 책에서 인간이 빠진 기존의 경제학을 비판하면서 자유롭고 신선한 발상이 존재하는  인간 중심의 뜨거운 경제학 이야기로 경제학 카페를 차리고 독자를 초대한...', 
'l', 'economy', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '농지는 부동산이 아니다', '신명식', '새빛컴즈', '2022년 02월', '13050', 
'답은 현장에 있다!부동산 폭등의 원인진단, 농민의 직업윤리, 사회적 책임은 무엇인가? 국민 1인당 농지면적 92평 식량안보 위기를 진단한다.“농민의 사회적 역할은 무엇인가?” “어떻게 농사지을 땅을 확보할 것인가?” “어떤 농사를 지어 어떻게 팔 것인가?” “품목별생산조직을 어떻게 만들 것인가?” “농업 농촌 ...', 
'l', 'economy', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '재테크는 모르지만 부자로 키우고 싶어', '토리텔러', '동양북스(동양books)', '2021년 11월', '14220', 
'《초등 경제 교과 개념 수준으로 아이에게 돈을 가르칠 수 있는 방법을 담은 ‘돈 레시피북’》“나도 부자가 아닌데, 어떻게 아이에게 돈을 가르치지?” 대한민국에 재테크 열풍이 불면서 수많은 사람들이 투자에 뛰어들었다. 주변이나 언론에 나오는 기사를 보면 나만 빼고 다 돈을 번 것 같다. 그러다 보니 자꾸만 뒤처...', 
'l', 'economy', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화 경제 상식사전', '조립식', '길벗', '2016년 01월', '12420', 
'40만 독자가 인정한 세상에서 가장 쉬운 경제만화! 최신 이슈로 업그레이드! 이 책은 40만 부 이상 판매된 길벗출판사의 베스트셀러인 《경제 상식사전》과 《세계경제 상식사전》을 만화로 재구성한 책이다. 기초 경제상식부터 금융상식, 환율과 세계경제까지 두 책에서 가장 핵심적인 내용을 엄선해 작가가 곱씹어 주어, ...', 
'l', 'economy', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시장을 풀어낸 수학자', '그레고리 주커만', '로크미디어', '2021년 05월', '17820', 
'30년간 연평균 66%라는 놀라운 수익률을 기록한 르네상스 테크놀로지정답 없는 시장을 풀어낸 위대한 수학자 짐 사이먼스에 관한 유일한 책!1938년 매사추세츠주에서 태어난 짐 사이먼스. 그는 세상에 있는 패턴을 연구하여 풀어내기 위해 수학이란 도구를 활용하고자 했다. 미국 국방분석연구소(IDA)에서 암호 해독가로 활...', 
'l', 'economy', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '힘든 시대를 위한 좋은 경제학', '아비지트 배너지', '생각의힘', '2020년 05월', '24300', 
'★ 2019 노벨 경제학상 수상 ★ 경직적인 이상의 세계에서 현실의 세계로!마침내 이론적 모델이 아니라 현실에 기반한 경제학이 도착했다 우리 시대가 직면한 긴박한 문제들―이민, 세계화, 자동화와 실업, 경제 성장과 불평등, 기후변화, 정부의 역할 등―을 해결하려면 경제학이 필요하다. 하지만 경제학은 지금까지는 너...', 
'l', 'economy', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돈의 비밀', '조병학', '인사이트앤뷰', '2020년 10월', '15300', 
'“이런 내용을 학교에 다닐 때 한 번만 들었어도 인생이 바뀌었을 텐데, 왜 아무도 얘기해주는 사람이 없었을까요?”이 댓글은 ‘돈 걱정 없는 미래’를 만드는 방법에 관한 ‘815 머니톡(Money Talk)’ 유튜브(Youtube.com) 강연에 ‘옥탑방짬☆☆☆’이라는 구독자가 올린 질문이다. 우리는 모두 자본주의 사회에 살고 있...', 
'l', 'economy', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '화폐혁명', '홍익희', '앳워크', '2018년 05월', '19800', 
'“비트코인은 시작에 불과하다”비트코인의 탄생 10년, 세계 경제를 뒤흔들 화폐혁명이 시작되었다!이 책 《화폐혁명》에서 저자 홍익희 교수는 비트코인으로 대표되는 암호화폐의 탄생은 지금까지의 화폐권력에 대한 도전이라고 주장한다. 지난 수천 년간 화폐는 인간을 자유롭게 하는 도구가 아닌 힘과 정보를 가진 자가 ...', 
'l', 'economy', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내러티브 경제학', '로버트 쉴러', '알에이치코리아(RHK)', '2021년 02월', '19800', 
'아마존 베스트셀러뉴욕 타임스가 뽑은 최고의 경제서파이낸셜 타임스, 포브스 강력 추천국내 출간 전부터 경제 언론사들의 관심을 한 몸에 받은 책!노벨경제학상 수상자, 로버트 쉴러가 제시하는 새로운 해석전통 경제학을 과감히 깨부수는 신 패러다임이 오고 있다!주식, 부동산 등의 자산 가격에 따른 시장의 비효율성에 ...', 
'l', 'economy', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '공정한 보상', '신재용', '홍문사', '2021년 12월', '18000', 
'공정한 보상에 대한 시대적 요구에 대한 답이 여기 있다.보상 전문가 서울대 신재용 교수의 통찰력 있는 분석“당신은 공정한 보상을 받고 계십니까?”이 질문에 기쁜 마음으로 ‘그렇다’고 답할 수 있는 MZ세대는 얼마나 될까? 90년대 초중반에 태어난 이들이 본격적으로 사회에 진출하면서 앞선 세대가 다져 놓은 제도 ...', 
'l', 'economy', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가난한 사람이 더 합리적이다', '아비지트 배너지', '생각연구소', '2012년 05월', '15300', 
'가난한 사람들의 현실, 생각, 행동을 이해하지 못한다면 빈곤 해결도 없다! 15년간 40여 개 나라의 빈곤 현장을 돌며 실시한 생활 밀착형 연구!가난한 사람은 가진 것이 적기 때문에 뭔가를 선택할 때 훨씬 더 신중하게 행동한다.', 
'l', 'economy', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '금융과외', '육민혁', '지식과감성#', '2021년 07월', '15300', 
'자칫 어렵다고 생각할 수 있는 금융이지만 『금융과외: 그랜드 투어』는 재미와 흥미를 모두 담고 있다. 평소 쉽게 들을 수 없는 금융 시장의 이야기들과 여러 가지 경험담을 전해 줄 뿐만 아니라 다양한 자료를 통해 현지의 생생함을 구현하였다. 독자들은 5분마다 한 번씩 즐거움을 느끼면서도 원래 책의 주된 목적인 실...', 
'l', 'economy', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비트코인과 블록체인, 가상자산의 실체 2/e', '이병욱', '에이콘출판사', '2020년 09월', '21600', 
'『비트코인과 블록체인, 탐욕이 삼켜버린 기술』의 2판 출간! 대한민국학술원선정 2019 교육부 우수학술도서 『블록체인 해설서』 저자 신간,블록체인과 가상자산의 실체를 파헤쳤다!블록체인과 암호화폐 그리고 새로이 법적으로 정의되는 가상자산의 개념에 대해 설명한다. 2판에서는 1판보다 더 많은 개념과 이론, 사례를...', 
'l', 'economy', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '탄소중립 수소혁명', '이순형', '쇼팽의서재', '2022년 01월', '19800', 
'탄소중립 수소경제 관련 대중서 처음 출간!!석유혁명100년 만에 에너지 대전환의 시대수소경제의 핵심 암모니아의 장점을 쉽게 분석 소개CCUS(탄소포집 활용 저장), 수소엔진, 수소발전, 암모니아발전 첨단 기술 망라수소차(FCEV)와 전기차(BEV), 효과성을 명료하게 분석!!이 책은 탄소중립 수소경제에 관한 전문적이면서도...', 
'l', 'economy', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디레버리징', '박홍기', '좋은땅', '2020년 02월', '18000', 
'2010년 이후 급속히 진행된 저임금 비정규직은 노동 생산성을 떨어뜨렸다. 우리는 그 원인이 교육과 직무능력의 불일치에 있음을 알고 있지만 권위주의적인 수직구조와 기득권의 권력 유지를 위하여 눈감아 왔다. 누군가의 삶을 소모품처럼 써 버리는 구조, 하청업체에 대한 원청 수탈, 생산성의 하락 등 우리는 어떻게 해...', 
'l', 'economy', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '외계어 없이 이해하는 암호화폐', '송범근', '책비', '2018년 06월', '12600', 
'‘블알못’ ‘코린이’를 위한 가장 쉽고 재미있는 암호화폐 입문서!비유와 스토리를 통해 쉽고 재미있게 블록체인&암호화폐 이해하기! 2017년 암호화폐 시장이 기록적인 성장세를 보인 이후 암호화폐에 대한 관심이 커졌고, 그 기반이 되는 기술인 블록체인도 주목받기 시작했다. 그러나 여전히 블록체인과 암호화폐가 무...', 
'l', 'economy', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국인을 읽는다', '최재천', '베가북스', '2021년 11월', '15750', 
'- 격변의 시대, 불변의 난제 “어떻게 살 것인가?“ - 최재천, 유성호, 김상균, 정관용, 홍익희...대한민국 대표 석학 12인의 통찰많은 인문학자들이 입을 모아 현재를 ‘대변혁의 시대’라고 칭한다. 전 인류를 위협하는 질병과, 경제 위기 등으로 매일 아침 우리는 변화를 맞이하고 그에 발맞추어야 하는 시대를 살고 있...', 
'l', 'economy', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '화폐전쟁 4 전국시대', '쑹훙빙', '알에이치코리아(RHK)', '2020년 09월', '22500', 
'“달러는 문제를 해결하지 못한다!”무제한 양적 완화, 디플레 공포, 금값 최고치 경신달러 경제의 붕괴, 그 이후를 내다본 세기의 예언서미국과 중국 간의 금융 패권 경쟁을 예고해 큰 화제를 모은 『화폐전쟁 4: 전국시대』 최신개정판이 출간된다. 한국과 중국에서만 600만 부 넘는 판매고를 올린 이 책은, 2008년 국내 ...', 
'l', 'economy', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '벌거벗은 통계학 (리커버 에디션)', '찰스 윌런', '책읽는수요일', '2013년 10월', '16200', 
'오늘의 흐름을 읽고 내일을 예측하라통계학은 복잡한 세상을 꿰뚫는 흥미롭도, 아주 요긴한 도구이다. 세계의 경제학자들과 언론이 극찬한 『벌거벗은 경제학』의 저자 찰스 윌런은, 특유의 통찰력과 통계적 도구들로 경제 흐름과 사회 현상을 분석한다. 야구와 골프에서 광고와 선거까지, 영화관에서 백화점, 은행, 그리고...', 
'l', 'economy', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '광기, 패닉, 붕괴 금융위기의 역사', '김홍식', '굿모닝북스', '2006년 11월', '17820', 
'투기적 광기에서 비롯되는 거품과 이에 뒤따르는 금융위기에 관한 고전. 저자 찰스 킨들버거는 이 책에서 17세기 화폐변조시대와 네델란드에서 벌어진 튤립 광기부터 2001년 아르헨티나 페소화 위기까지 지난 400년간 전세계적으로 발생한 수십 차례의 거품을 분석했다. 이 책은 다루는 주제는 금융위기를 야기하는 광기와 ...', 
'l', 'economy', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빅테크 트렌드 CES 2022', '매일경제 CES 특별취재팀', '매일경제신문사', '2022년 02월', '17100', 
'빅테크 기업의 트렌드 척도, CES 2022 매년 1월 초 미국 라스베이거스에서 열리는 CES는 단순한 전시회 성격을 넘어서는 행사로, 전 세계가 주목하는 글로벌 기업들의 기술 혁신과 미래 산업의 동력을 점칠 수 있는 중요한 무대다. 특히 2022년에는 헬스케어와 홈 IoT(사물인터넷), 홈 엔터테인먼트, NFT, 푸드테크, 스페이...', 
'l', 'economy', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돈의 정체', '이병욱', '에이콘출판사', '2021년 11월', '17860', 
'돈이 무엇인지 설명한다. 세계사의 여러 장면을 조명해 돈이 어떻게 만들어지고, 어떻게 발전해왔는지 알아본다. 지배자들은 돈의 제작에 개입해 주화라는 개념을 만들면서 시뇨리지를 챙기고, 지배자들의 더 큰 개입은 훗날 은행으로 발전한다. 천재 과학자 뉴턴은 영국의 금본위제를 도입하고 이는 산업혁명과 함께 유럽 ...', 
'l', 'economy', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '국부론 (하)', '애덤 스미스', '비봉출판사(BBbooks)', '2007년 12월', '22500', 
'경제학의 체계를 최초로 세운 애덤 스미스의 『국부론』 개역판. 이 책은 정치, 경제, 사회, 법률, 역사, 교육, 종교, 철학, 국방 등 다양한 분야의 문제들을 최초로 종합적으로 분석한 전체 사회과학 분야의 최고의 고전이다. 특히 이 책은 1700년대에 유행하던 중상주의적 국가개입을 비판하고 경제활동을 경제인에게 자...', 
'l', 'economy', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에너지 빅뱅', '이종헌', '프리이코노미북스', '2017년 10월', '17550', 
'에너지를 통해 보는 세계경제,국제관계 그리고 대한민국의 미래새로운 에너지 패러다임 속 저유가 시대를 예측한 베스트셀러 『오일의 공포』의 저자가 또 하나의 에너지 생존전략서 『에너지 빅뱅 - 에너지가 세상의 판을 바꾼다!』를 내놓았다. 세계적 금융그룹인 스탠더드앤드푸어스에서 운영하는 S&P Global Platts의 ...', 
'l', 'economy', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대전환의 시대', '짐 로저스', '알파미디어', '2021년 03월', '14400', 
'펜데믹 버블 속에서 부를 키우는 세계 3대 투자가 짐 로저스의 대예언4,200%라는 놀라운 수익률을 기록하며 ‘세계 3대 투자가’로 불려온 짐 로저스. 그는 백신의 등장, 새로운 미국 대통령의 탄생, 미·중 갈등 등이 영향을 미치는 2021년 이후의 세계 시장에 대해 『대전환의 시대』에서 예언한다. 2020년에 발생한 코로...', 
'l', 'economy', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돈의 감각', '이명로(상승미소)', '비즈니스북스', '2019년 08월', '15120', 
'“돈 센스는 타고나는 것이 아니라 기르는 것이다!”최근 원 달러 환율이 1,200원으로 치솟고, 코스피 지수가 2,000포인트 이하로 붕괴하면서 경제위기에 대한 공포감이 시장을 휩쓸었다. 게다가 장기화된 한국과 일본의 무역 분쟁은 끝을 알 수 없어 경제에 불확실성이 증폭되고 있다. 10만 베스트셀러 『월급쟁이 부자들...', 
'l', 'economy', '40.png', 'y');

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사토시의 서', '필 샴페인', '한빛미디어', '2021년 02월', '22500', 
'모두가 궁금한 비트코인 출시 후 2년여 동안의 기록물 비트코인 창시자인 사토시 나카모토가 비트코인 출시 후 기반을 다지던 2년여 동안 주고받은 이메일과 포럼에 남긴 게시물을 담았다. 비트코인과 제작자의 사고방식이 궁금하다면 매우 흥미로울 것이다. 컴퓨터 소프트웨어 배경지식이 있는 사람이 쉽게 읽을 수 있도록...', 
'l', 'economy', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '플랫폼 경제와 공짜 점심', '강성호', '미디어숲', '2021년 05월', '14220', 
'연결이 권력이고 돈이다!금융위원회 현직 서기관이 바라본 초연결 사회와 미래 경제네트워크 경제를 살아가는 현대인을 위한 세상에서 가장 쉬운 안내서우리는 초연결 사회에 살고 있다. 그저 사회과학 서적에 등장하는 막연한 개념이 아니다. 현재 우리는 눈을 뜨자마자 스마트폰으로 하루를 시작하고 네이버나 SNS를 통해...', 
'l', 'economy', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2025 미래 투자 시나리오', '최윤식', '알키', '2022년 02월', '15300', 
'대긴축의 시대, 전혀 다른 투자 환경이 펼쳐진다!몸을 낮추고, 투자 트렌드 변화를 읽고, 전략을 재조정하라 최근 주식시장의 변동성이 커졌다. 미국 연방준비제도이사회(이하 연준)의 강력한 긴축과 금리인상 움직임으로 미국을 비롯한 세계 주식시장이 공포감에 널뛰고 있다. 코로나19 경제위기로 풀린 엄청난 유동성과 ...', 
'l', 'economy', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘 배워 내일 써먹는 경제상식', '김정인', '더퀘스트', '2021년 04월', '14850', 
'금리·환율·유가만 알아도 복잡했던 경제의 밑그림이 그려진다!수포자, 주식 개미, 경알못 직장인까지똑똑한 경제생활을 위해 가장 처음 읽어야 하는 책“이미 알고 계시죠? 열심히 저축만 해도 걱정 없이 살 수 있던 시절은 끝났다는 거.” 월급은 그대로인데, 물가는 오르고 있다. 매일 뉴스에서는 나라 경제가 힘들다는 ...', 
'l', 'economy', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '화폐전쟁 3 금융 하이 프런티어', '쑹훙빙', '알에이치코리아(RHK)', '2020년 09월', '22500', 
'“화폐가 국가의 운명을 결정한다.”중국은 어떻게 과거의 부와 영광을 되살리고 있나화폐 발행권을 얻기 위한 아시아의 ‘위대한 투쟁’근대의 길목에서 어떤 요인이 동아시아 국가들의 명운을 갈라놓았는지 치밀하게 분석한 『화폐전쟁 3: 금융 하이 프런티어』 최신개정판이 출간된다. 한국과 중국에서만 600만 부 넘는 ...', 
'l', 'economy', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '100년 만의 세계경제 붕괴 위기와 리플혁명', 'White Dog', '흔들의자', '2020년 02월', '15300', 
'정확한 데이터로 분석한 세계경제의 실제와 예견세계경제 대전환기를 맞는 경제동향을 시사하다.100년 만에 세계경제 대전환의 시기가 될 2020년~2030년. 현재 미국의 경제 상황이 1929년 대공황과 닮아 있다. 다시 도래할 미국의 경제 대공황 가능성에 대한 근거 있는 조사와 연구, 달러와 외환의 변동을 시사한다. 중국, ...', 
'l', 'economy', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '레이 달리오의 금융 위기 템플릿', '레이 달리오', '한빛비즈', '2020년 02월', '38700', 
'2008년 금융 위기를 정확히 예측하고 극복한 바로 그 템플릿세계에서 가장 성공적인 투자자 중 한 사람인 레이 달리오(Ray Dalio)가 2008년 금융 위기 10주년을 맞아, 금융 위기가 일어나는 원리와 위기에 대처하는 법에 대한 템플릿을 펴냈다. 이 템플릿은 브리지워터 어소시에이츠가 2008년 금융 위기를 예상하고 잘 헤쳐...', 
'l', 'economy', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '팬덤 경제학', '데이비드 미어먼 스콧', '미래의창', '2021년 02월', '14400', 
'당신의 브랜드에 없는 한 가지, ‘팬덤’팬덤을 거느리는 자만이 살아남는다!그동안 비즈니스 세계에서 팬의 가치는 평가절하되어왔다. ‘팬’이라고 하면 게임에 중독된 사회성 없는 사람들이나 아이돌을 보고 소리 지르는 학생들, 아니면 과격한 스포츠 팬들을 먼저 떠올리기 때문이다. 하지만 시대가 변했다. 글로벌 NO....', 
'l', 'economy', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 금리로 경제를 읽는다', '김의경', '위너스북', '2020년 05월', '15120', 
'우리의 운명을 쥐고 흔드는 보이지 않는 손, 금리!금리는 경제를 읽어내는 힘이다다가오는 저성장, 저물가, 저투자, 저금리 시대에 능동적으로 대처하려면 ‘금리’를 알아야 한다. 이 책은 금리를 잘 알아야 가계경제의 계획을 세울 수 있고 위기가 찾아와도 현명하게 대처할 수 있다고 말한다. 물가, 주식, 환율, 금리정...', 
'l', 'economy', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '선물 옵션 투자자가 가장 알고 싶은 101가지', '최규찬', '국일증권경제연구소', '2009년 10월', '15300', 
'선물과 옵션의 기본개념에서 실전전략에 이르기까지 대박의 원리를 쉽게 설명한 책이다.  200여 개의 이르는 그래프와 표, 일러스트를 입체적으로 활용해 초보자에서 중급자까지 체계 있게 공부할 수 있도록 꾸몄으며 질의응답하는 형식의 편집을 통해 투자자들이 궁금해하는 점들을 구체적으로 예시하고 그에 대한 답변을 ...', 
'l', 'economy', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한 번 보고 바로 써먹는 경제용어 460', '신성출판사 편집부', '길벗', '2019년 12월', '14400', 
'“경제는 아는 만큼 보인다!” 경제상식이 중요하고 많이 알아야 한다는 건 알겠는데, 뉴스에서 가끔 듣는 단어조차 제대로 알아듣지 못하는 사람들에겐 멀고도 먼 이야기다. 『한 번 보고 바로 써먹는 경제용어 460』은 이런 ‘경알못’들의 시선과 필요에 맞춰 쉽고 간편하고 재미있게 경제를 알려준다. 기사 읽기, 면접,...', 
'l', 'economy', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '혼돈의 시대, 경제의 미래', '곽수종', '메이트북스', '2021년 07월', '14400', 
'새로운 시대적 변화에 대한민국은 어떻게 변화해야 할까?코로나19 팬데믹은 정말 많은 것들을 바꿔놓았다. 어떤 개인과 기업들은 어쩌면 21세기에 처음이자 마지막으로 부자가 될 기회를 맞이했을 것이고, 또 어떤 개인과 기업들은 전혀 생각지도 못했던 위기를 맞아야 했다. 이는 국가도 마찬가지다. 이 책의 저자인 곽수...', 
'l', 'economy', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가상화폐 실전매매 차트기술', '박대호', '북오션', '2018년 02월', '18000', 
'더 이상 주식 차트에 매달리지 말자. 코인판에는 코인판 차트기술을 쓰자!가상화폐 투자자들이 기다리던 바로 그 책, 최초의 본격 차트기술서가 나타났다!불가마같이 들끓는 가상화폐 시장에서 투자자들이 가장 목말라 하는 것은 무엇일까? 바로 차트분석서다. 입문 수준을 넘어선 사람들이나 중급 투자자들이 적확한 분석...', 
'l', 'economy', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부의 골든타임', '박종훈', '인플루엔셜', '2020년 10월', '15300', 
'국내 종합 1위 『2020 부의 지각변동』 KBS 박종훈 기자의 신작 존리 대표, 삼프로TV 김동환 소장 강력 추천연준의 무제한 양적완화, 증시 사상 최고치 경신, 팬데믹 이후 실물 충격! ‘부채 사이클 원리’와 ‘연준 100년사’에서 찾아낸 현명한 투자의 경제학 “연준의 생각을 읽어라!이번 사이클을 놓치면 10년간 기회는...', 
'l', 'economy', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '신호와 소음', '네이트 실버', '더퀘스트', '2021년 01월', '26100', 
'“지난 10년간 가장 중요한 책 중 하나”_《뉴욕타임스》당신이 만날 미래는 “예측의 질”에 달려 있다움직이는 과녁을 맞히는 예측의 과학과 기술돌아온 예측 천재의 ‘더 정확한 예측을 위한 제안’ 2012년 미국 대선에서 오바마가 승리한 직후, 정치 예측 블로그 파이브서티에이트FiveThirtyEight.com를 운영하는 네이...', 
'l', 'economy', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블록체인 무엇인가?', '다니엘 드레셔', '이지스퍼블리싱', '2018년 02월', '13500', 
'아마존 네트워크 분야 베스트셀러 1위!전 세계 사람들이 가장 주목하는 블록체인 입문서, 드디어 국내 상륙!“도대체 블록체인이 뭔데?” 속 시원한 답이 이 책에 다 있다. 이 책은 과장된 소문에 휘둘리지도, 비트코인에 집중하지도 않는다. 중립적 입장에서 원리를 하나하나 차분히 설명한다. 블록체인이 무엇인지, 왜 필...', 
'l', 'economy', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '화폐전쟁 2 금권 천하', '쑹훙빙', '알에이치코리아(RHK)', '2020년 09월', '22500', 
'“포스트 브렉시트, 해법은 있는가?”유럽 금융은 어떻게 발전했고 어떤 위험을 안고 있는가세계 경제를 막후에서 조종하는 금융 세력의 실체전쟁과 혁명 등 수많은 역사적 사건의 배후에 숨겨진 금융권의 힘을 드러내 큰 화제를 모은 『화폐전쟁 2: 금권 천하』 최신개정판이 출간된다. 전 세계 600만 부 넘는 판매고를 올...', 
'l', 'economy', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도시는 왜 불평등한가', '리처드 플로리다', '매일경제신문사', '2018년 06월', '16200', 
'돈과 사람이 모일수록 불평등이 심화되는 메가시티의 역설중산층 재건과 지속가능한 발전을 위한 해법을 제시하다! 도시 문제의 핵심은 모순이다. 사람과 돈이 도시로 모이고 경제가 발전할수록 불평등은 심화된다. 부동산은 폭등하고 임금격차는 커지고 중산층은 무너진다. 그렇다고 도시를 없앨 수는 없다. 도시가 형성되...', 
'l', 'economy', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '플랫폼 레볼루션', '마셜 밴 앨스타인', '부키', '2017년 06월', '19800', 
'“4차 산업혁명의 주인공은 플랫폼을 구축하거나 활용하는 자가 될 것이다!”4차 산업혁명 시대를 지배할 플랫폼 비즈니스에 관한 최초의 개설서이자 스터디 케이스 북. 세계적인 권위자이자 석학 마셜 밴 앨스타인 보스턴 대학 교수, 상지트 폴 초더리 플랫폼 싱킹 랩스 설립자, 제프리 파커 다트머스 대학 교수가 공동 저...', 
'l', 'economy', '60.png', 'y');


-- hobby
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소워니놀이터의 띠부띠부 가게놀이', '조윤성', '시대인', '2021년 10월', '18000', 
'도안을 코팅하고, 양면테이프를 붙이고, 오리면떼었다 붙였다 하면서 즐기는 종이놀이 완성!아이들의 집콕생활에 즐거움을 더해주세요.외출이 두려운 요즘, 집에서 심심해하는 아이를 위해 엄마표 장난감을 만들어 주세요. 도안을 코팅하고, 양면테이프를 붙이고, 가위로 오린 다음 튜토리얼을 따라서 조립하면 종이 가게놀...', 
'l', 'hobby', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미꽃체 손글씨 노트', '최현미', '시원북스', '2021년 06월', '10800', 
'포브스 선정 “가장 인쇄체에 가까운 글씨체 유튜버”온라인 클래스 4만 명이 추천한 손글씨 인기 강사직접 만든 ‘미꽃체’로 예쁜 글씨와 악필 교정“제가 악필이라서….” 살다보면 손글씨를 꼭 써야 할 때가 있다. 그런데 간단한 메모나 문장도 ‘글씨 자신감’이 없어서 스트레스를 받는 사람이 많다.컴퓨터로 인쇄한 ...', 
'l', 'hobby', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '일상을 담는 아이패드 드로잉', '이이오', '한빛라이프', '2022년 01월', '16200', 
'아이패드 드로잉으로 기록하는 나의 일상누구나 쉽게 그릴 수 있는 4주 완성 기초 프로크리에이트 수업아침에 마신 커피, 내가 좋아하는 과일, 작고 귀여운 소품, 동네에서 마주친 고양이. 하루를 행복하게 만드는 것들을 그림으로 그려보고 싶은 적이 있을 것이다. 하지만 그리기도 전에 재료 준비부터 막막하거나 실수할...', 
'l', 'hobby', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 백설공주 탁상 달력 2022년', '디즈니', '아르누보', '2021년 09월', '5800', 
'“기억해. 너는 세상을 빛으로 가득 채울 수 있는 존재라는 걸.”2022년 한 해를 사랑스러운 백설공주와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 백설공주 탁상 달력 2022]는 눈처럼 하얀 피부에 장미꽃처럼 붉은 입술, 칠흑 같은 검은 머리를 가진 아름다운 백설공주와 숲속의 일곱 난쟁이인...', 
'l', 'hobby', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '김대리의 쉽게 뜨는 요즘 니트', '김대리(바늘이야기)', '웅진리빙하우스', '2021년 12월', '17820', 
'“오늘도, 내일도 입고 싶은 나만의 니트를 만들어보세요”누적 조회수 2000만 뷰, 20만 뜨개 유튜버바늘이야기 김대리가 제안하는 ‘요즘 니트’ 스타일- 손뜨개 분야 베스트셀러 『쉽게 뜨는 탑다운 니트』 후속작- XS~3XL 사이즈 맞춤 도안 20점 수록수많은 독자들을 손뜨개 니트의 세계로 안내했던 『쉽게 뜨는 탑다운 ...', 
'l', 'hobby', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나도 손글씨 바르게 쓰면 소원이 없겠네', '유한빈', '한빛라이프', '2019년 10월', '10800', 
'악필 교정은 기본 모던한 펜글씨까지, 누구라도 4주 만에 한글 정자체를 예쁘게 쓸 수 있다!포스트잇에 메시지를 써야 할 때, 생일카드에 축하 인사를 남겨야 할 때, 소포에 주소를 넣어야 할 때, 축의금 봉투에 이름을 적어야 할 때, 책을 읽다 문득 떠오른 생각을 써넣고 싶을 때, 혹시 그때마다 주저하지 않았는가? 더 ...', 
'l', 'hobby', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 빨강 머리 앤×마리몽의 다 잘될 거야! 탁상 달력', '카니', '북엔', '2021년 11월', '5880', 
'사랑스럽고 씩씩한 소녀 ‘빨강머리 앤’과악몽을 잡아먹는 요정 ‘마리몽’이 만났다!초긍정 에너지가 가득한 [2022년 앤×마리몽 탁상달력]“내일은 아직 아무 실수도 저지르지 않은 날이에요!”끊임없이 실수하고 혼나면서도 매일 새로운 꿈을 꾼 빨강머리 앤, 그 비결은‘몽실몽실 떠다니며 악몽을 잡아먹어서 행복을 주...', 
'l', 'hobby', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '손그림 메이커 SD캐릭터 그리기', '샌디 피터슨', '네오아카데미', '2021년 11월', '22500', 
'그림으로 마법을 시작하자! 좋아하는 것을 마음껏 그리고, 표현하며 더 예쁘게 색칠할 수 있는 방법까지 손그림의 모든 노하우를 담은 책입니다. 종이와 연필이 있다면 여러분들도 그림의 마법사가 될 수 있습니다.', 
'l', 'hobby', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '크툴루의 부름 : 수호자 룰북', '디즈니', '초여명', '2016년 11월', '34200', 
'크툴루의 부름은 H.P. 러브크래프트의 세계를 다루는 테이블 롤플레잉 게임이다. 크툴루의 부름에는 비밀, 수수께끼, 공포가 가득하다. 용감한 탐사자가 되어 기이하고 위험한 곳들을 가고, 흉악한 음모를 밝혀내고, 크툴루 신화의 공포들에 맞선야 한다. 이상을 붕괴시키는 존재들, 괴물들, 미친 사교도들과도 만난다. 잊...', 
'l', 'hobby', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 대통령 문재인 탁상달력', '유한빈', '더휴먼', '2021년 11월', '8820', 
'“함께할 때 우리는 더욱 강합니다. 더 높이 도약하겠습니다!”_2021년 3.1절 기념사에서다섯 번째로 출시되는 2022년판 [대통령 문재인 탁상달력]은, 대한민국의 높아진 위상에 대한 우리 국민의 긍지와 자부심을 담았다. 자랑스러운 옛 문화유산(한글, 한복, 김치, 갯벌)이 결국 세계 최강의 문화강국, 기술강국을 만드는...', 
'l', 'hobby', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 곰돌이 푸 탁상 달력 2022년', '배정애', '아르누보', '2021년 09월', '5800', 
'“매일 행복하진 않지만, 행복한 일은 매일 있어.”2022년 한 해도 사랑스러운 곰돌이 푸와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 곰돌이 푸 탁상 달력 2022]는 언제나 행복한 곰돌이 푸와 친구들의 귀엽고 사랑스러운 아트워크가 담긴 탁상 달력이에요. 사무실이나 집 어느 곳에 놓아도 잘...', 
'l', 'hobby', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 안녕앤의 매일 꾸는 꿈 탁상 달력', '워너 브라더스', '북엔', '2021년 10월', '5880', 
'아무때나 시간 날 때 틈틈이지하철ㆍ학교ㆍ회사ㆍ카페ㆍ집 어느 장소에서도편하게 글씨를 교정할 수 있는 핸디 스프링 워크북베스트셀러 『나도 손글씨 바르게 쓰면 소원이 없겠네』 핵심 구성은 그대로 살렸다. 책 크기는 줄었지만 연습 공간은 넉넉하며 새로운 문장과 글귀와 시구를 가득 담았다. 방안지는 물론 줄 노트,...', 
'l', 'hobby', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나도 손글씨 바르게 쓰면 소원이 없겠네 [핸디 워크북]', '네이버웹툰', '한빛라이프', '2020년 02월', '7920', 
'10만 독자가 선택한 스테디셀러 캘리애 작가의 또박체와 흘림체를 내 손으로 직접!***악필 교정부터 바르고 예쁜 손글씨까지이 책 한 권으로 끝낸다악필은 존재를 감추고 숨어 있다가 어느 날 불쑥 튀어나와 우리를 주눅 들게 한다. 또한, 일생일대 중요한 순간에 발목을 잡기도 한다. 승진 시험을 손글씨로 제출해야 하는 ...', 
'l', 'hobby', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나도 캘리애처럼 손글씨 잘 쓰고 싶어', 'NAIN 나인', '북로그컴퍼니', '2021년 08월', '12420', 
'“잘 해낼 거야, 넌 정말 훌륭한 마법사니까.”매일에 숨어 있는 행복을 찾기 위한 소중한 일상 기록의 시작,2022년 한 해도 우리의 영원한 마법사 해리 포터와 함께!올해도 어김없이 찾아온 아르누보의 다이어리 시리즈. 〈2022년 해리 포터 다이어리〉에는 우리의 영원한 마법 삼총사 해리, 론, 헤르미온느와 영화 〈해리...', 
'l', 'hobby', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 해리 포터 다이어리', 'LUA', '아르누보', '2021년 11월', '9800', 
'손글씨 교정, 『손글씨 레시피』 한 권이면 충분합니다. 자음과 모음부터 쌍자음, 받침, 단어, 문장 쓰는 방법을 풍부한 예시로 알기 쉽게 설명합니다. 많은 사람들이 손글씨를 쓸 때 어려워하는 내용들, 잘못된 부분들을 풍부한 예시로 설명합니다. 그동안 유튜브와 인스타그램을 통해 받았던 글씨 쓰기에 관한 수많은 질...', 
'l', 'hobby', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 헤르만 헤세의 나 자신에게 이르려고 걸었던 발자취들 탁상 달력 (소형 A5)', '이해수', '북엔', '2021년 10월', '4680', 
'악필 교정부터 나만의 글씨체 만들기,4가지 법칙만 알면 평생 글씨가 달라진다!30일 연습으로 필체가 몰라보게 달라지는기적의 글씨 개선 프로젝트!!잘 쓴 글씨는 그 자체로 좋은 인상을 남기지만, 악필을 고치기 위해 교본만 죽어라 따라 쓰는 것은 결코 좋은 방법이 아니다. 글씨 교정은 연습의 양보다 방법이 중요하다. ...', 
'l', 'hobby', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '30일간의 글씨 연습', '디즈니', '좋은날들', '2016년 06월', '10800', 
'악필 원인을 완벽히 분석한 효과적인 악필 교정 노트!단계별 서체 연습으로 악필에서 명필로 거듭나기!그동안 손글씨를 내보이기 두려웠나요? 이 책으로 한 달만 꾸준히 연습해 보세요! 삐뚤빼뚤하던 글씨가 또박또박 예쁘게 변신하는 모습을 직접 눈으로 확인할 수 있습니다. 악필 원인을 분석하여 3가지 종류의 교정 노트...', 
'l', 'hobby', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '손글씨 교정 노트 바르다', '폼피츠', '42미디어콘텐츠', '2016년 05월', '6000', 
'“사소한 작업이라도 매일 반복하는 것만이 완벽한 그림을 그리는 길이지. 긴 호흡으로 천천히 작업하는 것만이 유일한 길이야. 무조건 좋은 그림을 만들겠다는 야심은 바람직하지 않아. 매일 아침 캔버스와 사투를 벌이면서 이기는 만큼 많이 져봐야 해. 그 방법뿐이야."_고흐가 동생 테오에게 보낸 편지에서[2022년 탁상 ...', 
'l', 'hobby', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 안녕앤의 매일 꾸는 꿈 탁상 달력 (소형 A5)', '디즈니', '북엔', '2021년 10월', '4680', 
'“약간의 모험과 약간의 반항은 성장의 일부지.”2022년 한 해를 마법의 금발의 공주 라푼젤과 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 라푼젤 탁상 달력 2022]는 18년 동안 성안에 갇혀 있다가 꿈을 향해 모험을 떠나는 마법의 금발 공주 라푼젤과 매력적인 대도 플린, 단짝친구 카멜레온 파...', 
'l', 'hobby', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 빈센트 반 고흐의 별이 빛나는 밤에 탁상 달력', '이호정', '북엔', '2021년 10월', '5880', 
'어디에서든 쉽게 접할 수 있는 종이 위에 내가 원하는 그림을 손으로 직접 그려 보자! 그림을 더 예쁘게 그릴 수 있는 캐릭터 디자인 방법과 다양한 연출을 추가하여 퀄리티를 높이는 방법, 배색의 기초까지 알차게 담은 책입니다.', 
'l', 'hobby', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 라푼젤 탁상 달력 2022년', '강세종', '아르누보', '2021년 09월', '5800', 
'“매일 행복하진 않지만, 행복한 일은 매일 있어.”2022년 한 해도 사랑스러운 곰돌이 푸와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. 이번에 새롭게 선보이는 〈디즈니 곰돌이 푸 일력 2022년〉을 소개합니다.〈디즈니 곰돌이 푸 일력 2022년〉은 매일 한 장씩 넘겨볼 수 있는 데일리 캘린더로, 언제나...', 
'l', 'hobby', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 헤르만 헤세의 나 자신에게 이르려고 걸었던 발자취들 탁상 달력', '이호정', '북엔', '2021년 10월', '5880', 
'가장 좋은 손글씨는 바로 당신의 손글씨입니다.지금의 손글씨를 단정하게 다듬는 것만으로멋진 필체를 만들 수 있습니다.4주 동안 정자체 연습부터 차근차근 따라하면서개성 있고 예쁜 글씨를 만들어보세요!다른 사람의 예쁜 손글씨를 그냥 따라 쓰는 것이 아닙니다. 그렇다고 재미없게 PC서체만 따라 쓰는 것도 아닙니다. ...', 
'l', 'hobby', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '손그림 메이커', '디즈니', '네오아카데미', '2020년 05월', '22500', 
'“가드닝은 식물과 나누는 대화입니다”고민 많은 초보 집사들을 위한 식물 상담소빛이 들어오지 않는 어두운 곳에서 선인장을 키우고 있지는 않나요? 바람이 통하지 않는 실내에서 허브를 키운 적은요? 식물을 사랑하는 마음에 일주일에 한 번씩 꼬박꼬박 물을 주고 있다거나 빛을 듬뿍 받으라고 한겨울에 고무나무를 바깥...', 
'l', 'hobby', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 곰돌이 푸 명언 일력 (데일리 달력)', '디즈니', '아르누보', '2021년 10월', '14900', 
'『나도 손글씨 잘 쓰면 소원이 없겠네』와 같은 구성에새로운 연습 단어와 문장으로 꽉 채운 ‘핸디 워크북’작아진 크기와 스프링 제본으로 간편하게, 연습 공간은 넉넉하게!출간 즉시 베스트셀러가 된 『나도 손글씨 잘 쓰면 소원이 없겠네』의 구성은 그대로, 연습 단어와 문장은 새롭게 담은 ‘핸디 워크북’입니다. 글...', 
'l', 'hobby', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나도 손글씨 잘 쓰면 소원이 없겠네', '마에다 히로유키', '한빛라이프', '2017년 09월', '10800', 
'“누가 내 꿈이 그저 꿈으로만 머물 거라고 말하니?”2022년 한 해를 용감한 디즈니 대표 프린세스 ‘인어공주’와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 인어공주 탁상 달력 2022]는 디즈니 대표 프린세스인 인어공주 에리얼과 플라운더, 세바스찬 등 디즈니 애니메이션 [인어공주] 속 주...', 
'l', 'hobby', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '식물 상담', '디즈니', '북하우스', '2021년 11월', '16200', 
'“무한한 공간 저 너머로!”2022년 한 해도 우디, 버즈, 보핍, 포키 등 [토이 스토리 4]의 주인공들과 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. 〈디즈니 픽사 토이 스토리 4 벽걸이 달력 2022년〉은 우리의 영원한 보안관 우디와 “무한한 공간 저 너머로!”를 외치는 우디의 친구 버즈, 진취적이고 ...', 
'l', 'hobby', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 어린왕자 마음의 눈으로 보이는 것들 탁상 달력 (소형 A5)', '디즈니', '북엔', '2021년 10월', '4680', 
'다양한 하드웨어와 주변기기는 물론, 94년부터 98년까지 연도별 출시 타이틀을 담은‘플레이스테이션 퍼펙트 카탈로그(상권)’다양한 가정용 게임기 중 한 기종에 초점을 맞춰 매력을 전달하는 퍼펙트 카탈로그 시리즈. 그 10번째 타이틀로 드디어 소니의 첫 가정용 게임기 플레이스테이션이 등장했다. 소니는 게임 콘솔 사...', 
'l', 'hobby', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '손글씨 교정 노트 바르다 스프링북', '김대리(바늘이야기)', '42미디어콘텐츠', '2017년 09월', '9100', 
'아경이 아름다운 세계의 도시 12곳전작에서 다뤘던 ‘서울의 랜드마크’ 못지않게 야경이 아름다운 ‘세계의 도시’ 12곳의 환상적인 이미지를 담았다. 세계인들이 죽기 전에 꼭 한 번쯤 가 보고 싶어 한다는 세계 각국의 아름다운 야경이 전작과는 다른 독특한 색채로 피어난다. 중국과 타이완 같은 아시아를 비롯해 유럽...', 
'l', 'hobby', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나이트 뷰 인 스크래치 북 : 야경이 아름다운 세계의 도시 12', '아르누보', '스타일조선', '2015년 11월', '10000', 
'목부터 아래로 한 번에 쭉 뜨는 탑다운 니트탑다운 니팅은 목부터 아래로 한 번에 쭉 뜨는 혁신적인 스웨터 뜨개질 기법입니다. 솔기가 없어서 옷 만들기가 쉬울 뿐만 아니라 완성된 옷을 입었을 때도 아주 편안합니다. 옷을 입체로 구성하기 때문에 빠르고 쉽게 뜰 수 있어 뜨개질 초보자가 도전하기에 좋습니다. 탑다운 ...', 
'l', 'hobby', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '쉽게 뜨는 탑다운 니트', '디즈니', '경향비피', '2020년 05월', '16200', 
'“그건 쓸데없는 두려움이에요. 진짜 못 믿을 건 두려움이죠.”2022년 한 해도 [겨울왕국 2]의 엘사, 안나와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 겨울왕국 2 탁상 달력 2022]는 매년 겨울이면 생각나는 디즈니 대표 애니메이션 [겨울왕국 2]의 주역들인 엘사, 안나, 크리스토프, 스벤, 올...', 
'l', 'hobby', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 겨울왕국 2 탁상 달력 2022년', '워너 브라더스', '아르누보', '2021년 09월', '5800', 
'“매일 행복하진 않지만, 행복한 일은 매일 있어.”2022년 한 해도 사랑스러운 곰돌이 푸와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 곰돌이 푸 벽걸이 달력 2022년]은 언제나 행복한 곰돌이 푸와 친구들의 귀엽고 사랑스러운 아트워크를 담아냈어요. 큼직한 사이즈의 달력은 한눈에 날짜를 보...', 
'l', 'hobby', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 곰돌이 푸 벽걸이 달력 2022년', '카툰네트워크', '아르누보', '2021년 09월', '5800', 
'“그림으로 표현하는 게 정말 너무 어렵다. 그래도 나는 그림으로 말할 수밖에 없는 사람이다."_고흐가 동생 테오에게 보낸 편지에서『2022년 벽걸이 달력 : 빈센트 반 고흐의 ‘별이 빛나는 밤에’』는 매일 치열하게 노력해서 그림에 영혼을 담았던 화가, 빈센트 반 고흐의 작품 총 13장(2021년 12월 포함)으로 구성되었...', 
'l', 'hobby', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 빈센트 반 고흐의 별이 빛나는 밤에 벽걸이 달력', '유니버셜', '북엔', '2021년 01월', '9480', 
'“잘 해낼 거야, 넌 정말 훌륭한 마법사니까.”2022년 한 해도 우리의 영원한 마법사 해리 포터와 함께!올해도 어김없이 찾아온 아르누보의 달력 시리즈. 〈2022년 해리 포터 탁상 달력〉은 우리의 영원한 마법 삼총사 해리와 론, 헤르미온느를 포함해 영화 〈해리 포터〉 시리즈 속 주요 배우들의 매력적인 모습들을 담은 ...', 
'l', 'hobby', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 해리 포터 탁상 달력', '정주희', '아르누보', '2021년 11월', '8400', 
'“우리는 어려운 점이 있어도 함께할 거야.”2022년 한 해도 [위 베어 베어스]와 함께!올해도 어김없이 찾아온 아르누보의 달력 시리즈.〈2022년 위 베어 베어스 탁상 달력〉은 인간들과 어울려 살고 싶은 곰 삼 형제 그리즐리, 판다, 아이스베어의 좌충우돌 도시 적응 대작전 이야기를 담은 인기 애니메이션 〈위 베어 베...', 
'l', 'hobby', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 위 베어 베어스 탁상 달력', '서원선', '아르누보', '2021년 10월', '4800', 
'“뚜찌빠찌, 뚜찌빠찌뽀찌”2022년 한 해를 자신감 뿜뿜, 매력 가득한 귀염뽀짝 미니언즈들과 함께!올해도 어김없이 찾아온 아르누보의 캐릭터 탁상 달력 시리즈. [미니언즈 탁상 달력 2022년]은 파란색 멜빵바지에 커다란 고글을 쓰고, 늘 자신들만의 언어로 소통하는 미니언즈들의 귀엽고 사랑스러운 아트워크를 한데 담...', 
'l', 'hobby', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미니언즈 탁상 달력 2022년', '최재만', '아르누보', '2021년 10월', '5800', 
'사계절 만나는 꽃의 이름과 숨은 꽃말, 신화와 역사 속 꽃 이야기,365일 꽃이 들려주는 향기로운 이야기를 만나보세요때로는 백 마디 말보다 한 송이의 꽃이 주는 위로가 마음을 울릴 때가 있다. 『보떼봉떼 데일리 플라워』는 365일 하루의 시작과 끝을 아름다운 꽃의 위로로 채울 수 있는 일력이다. 매일 한 장씩 페이지...', 
'l', 'hobby', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 미녀와 야수 탁상 달력 2022년', '디즈니', '아르누보', '2021년 09월', '5800', 
'“당신은 괜찮아질 거예요. 우리가 함께이니까. 모든 것이 나아질 거예요.”2022년 한 해를 [디즈니 미녀와 야수]와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 미녀와 야수 탁상 달력 2022]는 저주에 걸려 야수로 변한 왕자와 아름다운 시골 소녀 벨의 가슴 설레는 사랑 이야기를 담은 디즈니 ...', 
'l', 'hobby', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '재테크의 여왕 슈엔슈 자산관리 가계부 2022(탁상 달력형)', '슈엔슈', '참돌', '2021년 11월', '11520', 
'매일 밤 일기 쓰듯 지출 내역을 적고 반성만 하는 가계부는 이제 그만!경제적 자유를 꿈꾸는 당신을 위해재테크의 여왕 슈엔슈의 자산관리 비법이 담긴 가계부를 전격 공개합니다!베스트셀러 『전업맘, 재테크로 매년 3000만 원 벌다』의 작가이자, 언론이 주목한 올해의 핫한 재테크 블로거 ‘슈엔슈’! 8만 구독자를 보유...', 
'l', 'hobby', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 유미의 세포들 탁상 달력', '랄라예나', '북엔', '2021년 12월', '5880', 
'[네이버웹툰] 이동건 작가 최고의 화제작 [유미의 세포들] 귀여움 폭발 달력 전격 출간! 유미와 그녀의 세포들의 이야기를 다룬 일상 공감 로맨스 웹툰 [유미의 세포들] 깜찍 발랄한 세포들이 담겨있는 [2022 유미의 세포들 탁상 달력]을 만나보세요.', 
'l', 'hobby', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '랄라예나의 동화 소녀 종이인형', '디즈니', '알에이치코리아(RHK)', '2016년 09월', '10800', 
'어른이 된 여자가 한 번쯤 다시 만나고 싶었던 고전동화 속 소녀들이 종이인형으로 새롭게 탄생!따뜻하고 사랑스러운 동화 소녀 캐릭터들과 아기자기한 동화 속 소품들이 가득!빨강머리 앤, 이상한 나라의 앨리스, 오즈의 마법사… 어린 시절, 다락방에서 읽던 명작 속 소녀들을 어른이 된 지금 다시 만난다면 어떤 느낌일...', 
'l', 'hobby', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 디즈니 인어공주 다이어리', '페이퍼돌', '아르누보', '2021년 10월', '8960', 
'“누가 내 꿈이 그저 꿈으로만 머물 거라고 말하니?”매일에 숨어 있는 행복을 찾기 위한 소중한 일상 기록의 시작, 2022년 한 해를 [디즈니 인어공주]와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 다이어리 시리즈. 〈2022년 디즈니 인어공주 다이어리〉는 디즈니 대표 프린세스인 인어공주 에리얼과 플라운더, 세바...', 
'l', 'hobby', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '추억의 종이인형 오리지널', '콘텐츠기획팀', '길벗스쿨', '2016년 05월', '11700', 
'70년대 후반에 처음 등장한 종이인형은 여자아이들에게 선풍적인 인기를 끌었다. 문방구에서 커다란 크기의 종이인형을 골라 가위로 조심조심 오려서 인형 옷을 바꿔가며 놀았던 기억은 그 옛날 ‘국민학생’이었던 어른이라면 누구나 있을 것이다. 길벗스쿨의 [추억의 종이인형 오리지널]은 80~90년대 가장 인기 있었던 종...', 
'l', 'hobby', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '스티커 아트북 - 랜드마크', '고은정', '싸이프레스', '2017년 12월', '13860', 
'컬러링북을 사랑하는 사람들을 위한 새로운 취미!번호에 맞추어 스티커를 붙이는 ‘스티커 아트북’베스트셀러 『스티커 아트북-네이처』 『스티커 아트북-명화』 붐을 잇는 네 번째 스티커북스티커를 붙여 나만의 작품을 완성하는 스티커 액티비티 도서 『스티커 아트북』의 네 번째 책이 출간됐다. 이번 책은 출간 즉시 ...', 
'l', 'hobby', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 첫 풍경 수채화 컬러링북', '오리스트', '경향비피', '2019년 11월', '11700', 
'마음을 울리는 풍경을 수채화로 물들여보세요!수채화에 잘 어울리는 풍경 스케치 25여행을 좋아하는 당신을 위한 풍경 노트수채화로 채색했을 때 느껴지는 부드럽고 따스함을 좋아하는 사람이 많다. 수채화의 매력으로 가장 많이 꼽는 특징이기도 하다. 일상에서 만나는 소재를 칠해도 좋지만 때로는 쉽게 만날 수 없고 어...', 
'l', 'hobby', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도쿄대 수재들의 리얼 종이접기', '치매예방교육회', '도서출판에밀', '2021년 11월', '12600', 
'도쿄대 수재들과 함께 도전하는 최강 종이접기전개도 읽는 방법부터 완성도 높은 작품 마무리까지이론과 방법을 한 권에 담았다!종이접기 마니아들의 꾸준한 사랑과 기다림 속에 [리얼 종이접기] 시리즈의 독특한 책이 출간되었다. [리얼 종이접기]는 다양한 난이도와 창작력이 돋보이는 작품으로 가득 찬 에밀 종이접기 책...', 
'l', 'hobby', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마음백문백답 커플편', '톰 덴튼', 'Watermelon', '2020년 09월', '8410', 
'어르신들의 인지능력 향상과 치매예방을 위해 만들어진 색칠하기 책이다. 체계적이고 완성도가 높다.화투를 소재로 하여 친숙하다.혼자서도 쉽고 즐겁게 색칠할 수 있도록 제작되었다. 『실버 화투색칠하기』는 어르신들이 평소에 즐기던 화투를 소재로 하여 형태와 색을 기억하면서, 밑그림이 그려진 그림 위에 색을 칠하...', 
'l', 'hobby', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '실버 화투색칠하기', '방현희', '이가출판사', '2021년 10월', '11520', 
'전기 자동차에 관한 모든 것을 담은 기술 교양서다. 전기 자동차의 역사와 종류는 물론이고, 구조와 작동원리를 해설한다. 전기 자동차는 분명히 자동차 산업의 미래이지만, 전기 자동차를 둘러싼 오해와 소문은 여전히 만연하다. 전기 자동차와 관련한 기술적 이해도가 낮기 때문이다. 이 책은 초보부터 전문가까지 전기 ...', 
'l', 'hobby', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '전기차 첨단기술 교과서', '맬맬책이랑 박수빈', '보누스', '2021년 09월', '20700', 
'꽃집에서 가장 많이 쓰는 절화와 열매, 가지, 그린 소재469종을 엄선하여 소개한 가장 실용적인 꽃도감꽃집과 플라워 스튜디오에서 가장 많이 쓰는 절화와 소재 469종을 엄선하여 그 특징과 관리법을 일목요연하게 정리한 꽃도감이다. 각 꽃과 소재의 특징을 한눈에 볼 수 있는 대표 사진을 중심으로 개화 시기, 종류, 크기...', 
'l', 'hobby', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '꽃도감', '조해너 배스포드', '한스미디어', '2021년 02월', '19800', 
'SBS [순간포착 세상에 이런 일이] 출연 ‘인간 프린터’유튜브 150만 뷰 손글씨 영상 주인공 ‘맬맬책이랑’의손글씨 기초, 정자체, 흘림체 금손 프로젝트!‘국민볼펜’ 모나비153으로 쓴 손글씨 영상이 150만 뷰를 기록하면서 “조선 최고의 명필”이라는 찬사를 받으며 유튜브를 발칵 뒤집어 놓은 ‘맬맬책이랑’(본명 박...', 
'l', 'hobby', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '맬맬책이랑 손글씨 수업', '안연지', '시원북스', '2021년 12월', '13500', 
'컬러링북 열풍의 주역,《비밀의 정원》 조해너 배스포드의 두번째 이야기‘비밀의 정원’을 지나 ‘신비의 숲’으로 환상적인 모험을 떠난다《신비의 숲》은 2014년의 화제작, 장기간 전체 판매량 1위로 한국에서도 컬러링북 열풍을 일으킨 세계적인 베스트셀러 《비밀의 정원》의 작가 조해너 배스포드의 신작이다. 이번 ...', 
'l', 'hobby', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '신비의 숲', '리버워드', '클', '2015년 03월', '10800', 
'최신 패션 트렌드로 새롭게 탄생한 추억의 종이인형 놀이14명의 러블리한 소녀들에게 캐릭터에 맞춰서 구성된 다양한 패션 룩을 갈아입힐 수 있는 최신 패션 종이인형이다. 9개의 룩과 200여 개의 최다 의상을 수록했다. 오드리 헵번, 그레이스 캘리로 대변되는 레이디라이크룩부터 테일러 맘슨, 린지 로한이 즐겨 입은 록...', 
'l', 'hobby', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소녀룩 패션코디 종이인형', '최광진', '북핀', '2016년 07월', '10800', 
'좋은 마음은 좋은 글씨에 담아요.필요한 요령만 쏙쏙 뽑은 쉬운 손글씨 책!매일 10분씩 연습하며 악필을 교정해보세요.삐뚤빼뚤한 글씨체가 마음에 안 들어 고치고 싶은 분예전에는 글씨를 참 잘 썼는데 안 쓰다 보니 글씨체가 점점 이상해져서 속상한 분어렸을 때부터 온갖 악필교정 책은 다 섭렵했지만 글씨는 그대로인 ...', 
'l', 'hobby', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리들의 예쁜 손글씨 : 일기체', '김정은', '북코디(단행)', '2020년 02월', '10800', 
'일상의 기록을 위해 ‘일기체’를 추천합니다우리는 매일매일 기록을 하면서 살고 있다. 누군가에게 짧은 메모를 남기고, 사야 하거나 사고 싶은 것들을 써 두고, 나의 마음을 전하고 싶어 또박또박 손편지를 쓰고, 하루를 정리하면서 나에 대한 얘기로 일기를 써 내려가는 등 하루종일 우리는 무엇인가를 쓰고 있다. 매일...', 
'l', 'hobby', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 이상한 나라의 앨리스 탁상 달력 2022년', '디즈니', '아르누보', '2021년 09월', '5800', 
'“내 기분은 내가 정해. 오늘은 ‘행복’으로 할래.”2022년 한 해를 [디즈니 이상한 나라의 앨리스]와 함께!올해도 어김없이 찾아온 아르누보의 디즈니 달력 시리즈. [디즈니 이상한 나라의 앨리스 탁상 달력 2022]는 겁 없고 호기심 많은 주인공 앨리스를 비롯해 회중시계 토끼, 모자장수, 체셔 고양이, 하트 여왕 등 디...', 
'l', 'hobby', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모두의 타로', '멕 헤이어츠', '빚은책들', '2022년 01월', '19800', 
'- 누구나 즐길 수 있는 초보자용 타로 카드 포함- 나만의 힐링, 혼자서 해보는 타로 리딩 방법- 2022년의 시작을 타로로 예상해 보길…….타로는 점이 아니다. 타로는 고민과 궁금증을 밖으로 드러내는 상담 도구다. 또, 밖으로 드러낸 문제에 대한 직관적인 해법을 제시함으로써 타로는 공감과 치유로 이끈다. 이 책은 혼...', 
'l', 'hobby', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어반스케치 수업', '김도이', '라온북', '2020년 11월', '12600', 
'그림 실력이 부족한 초보자도 따라서그릴 수 있는 소소한 나만의 작품, 어반스케치!어반스케치(Urbansketch)는 도시의 경관이나 거리, 건물을 그리는 것을 말한다. 출근길 아침 버스 정류장, 자주 가는 단골 카페, 매일 걷는 집 앞 거리 등 매일의 일상부터 즐거운 여행, 사랑하는 사람과 보낸 행복한 시간, 함께하는 반려...', 
'l', 'hobby', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '놀라운 리얼 종이접기', '후쿠이 히사오', '도서출판에밀', '2014년 09월', '11520', 
'전세계적으로 인정받은 창의력의 보고(寶庫), 종이접기.사실에 가까운 종이접기로, 창의력과 상상력의 가능성을 한단계 업그레이드 시킬 수 있는 책흔히들 종이접기라고 하면 어린아이들만의 놀이를 떠올리지만, 실상 종이접기의 영역은 아이들의 놀이를 넘어 과학과 예술작품에까지 다다른다. 이것을 보여주는 것이 지난 8...', 
'l', 'hobby', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 어드벤처 타임 탁상 달력', '카툰네트워크', '아르누보', '2021년 10월', '4800', 
'“뭐든 한번은 노력해보는 게 바람직하지.”2022년 한 해도 [핀과 제이크의 어드벤처 타임]과 함께!올해도 어김없이 찾아온 아르누보의 달력 시리즈.〈2022년 어드벤처 타임 탁상 달력〉은 영웅이 되고픈 인간 소년 핀과 몸을 자유자재로 늘일 수 있는 개 제이크, 수학과 과학을 좋아하는 캔디왕국의 버블검 공주, 무지개와...', 
'l', 'hobby', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 곰돌이 푸 디데이 달력', '디즈니', '아르누보', '2020년 07월', '1920', 
'우리 아이 100일 기념부터 결혼기념일, 시험 달력까지!곰돌이 푸와 함께 준비하는 행복한 디데이 달력을 만나보세요!곰돌이 푸와 친구들이 사랑스러운 디데이 달력으로 찾아왔습니다. 앞면은 사랑하는 아기의 백일이나 첫 생일 또는 휴가, 프러포즈, 시험 등 다양한 상황에서 사용할 수 있는 디데이 달력으로, 뒷면은 언제...', 
'l', 'hobby', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가장 친절한 타로 리딩 북', 'LUA', '한스미디어', '2020년 04월', '19800', 
'취미 베스트셀러 『가장 친절한 타로』의 후속권!이 책은 출간 직후부터 많은 사랑을 받은 취미 베스트셀러 『가장 친절한 타로』의 후속권으로, 타로를 처음 접하는 초보자부터 타로 리딩 실력을 향상시키고 싶은 상급자까지 그들에게 꼭 필요한 지식과 노하우를 담은 필수 지침서입니다. 『가장 친절한 타로』가 타로의 ...', 
'l', 'hobby', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '5분 컬러링북 : 고양이 컬러링', '김충원', '진선출판사', '2021년 11월', '10800', 
'세상의 모든 ‘집사’를 위한 고양이 컬러링!『5분 컬러링북 : 고양이 컬러링』은 사랑스러운 고양이를 색연필로 채색하는 컬러링북이다. 고고한 페르시안부터 검은 고양이 봄베이와 순백의 터키시 앙고라, 우리 동네 길냥이까지 40여 종의 고양이를 밑그림을 사용해 컬러링할 수 있다. 기본적인 색연필 채색 기법과 고양이...', 
'l', 'hobby', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '몰랑이의 숨은그림찾기', '윤혜지', '알에이치코리아(RHK)', '2017년 05월', '11520', 
'몰랑이와 함께 떠나는 숨은그림찾기 여행 사랑스러운 그림에 심쿵!스토리에 맞춘 아기자기한 소품과 그림의 디테일에 또 한 번 감동!말랑말랑한 생김새와 보고만 있어도 힐링 되는 사랑스러운 매력으로 2016 EMMY KIDS AWARDS에 최종 노미네이트되기도 하며, 국내뿐 아니라 유럽, 미국, 일본 등 여러 나라에서 사랑받는 행...', 
'l', 'hobby', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '연애테스트100제', '이중복', 'Watermelon', '2020년 09월', '8410', 
'로직 애독자들의 요청으로 만들어진네모네모 로직의 특별판!전국민의 퍼즐 네모네모 로직 시리즈는 출간 이후 20년 넘게 독자들의 사랑을 받아왔다. 동시에 “더 어렵고 큰 사이즈의 문제는 없나요?” 와 같이 더 정교한 고난이도 문제들을 찾는 독자들의 문의가 쇄도했다. 네모네모 로직 애독자들의 요청에 응답하기 위해 ...', 
'l', 'hobby', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '네모네모 로직 고급편', '샌디 피터슨', '제우미디어', '2017년 09월', '7200', 
'아름다운 보태니컬 아트와 함께하는 열두 달!〈2022년 안녕, 우리 들꽃 컬러링 탁상 달력〉으로 나만의 특별한 달력을 만들어 보세요.다시 새로운 한 해가 오고 있습니다. 이번 2022년에는 그냥 평범한 달력 말고 조금 색다른 달력을 하나 장만해보는 것은 어떨까요? 쉽고 재미있는 작은 취미도 가질 수 있고, 내가 머물고 ...', 
'l', 'hobby', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 안녕, 우리 들꽃 컬러링 탁상 달력', '후쿠이 히사오', '아르누보', '2021년 11월', '4800', 
'크툴루의 부름은 H.P. 러브크래프트의 세계를 다루는 테이블 롤플레잉 게임이다. 크툴루의 부름에는 비밀, 수수께끼, 공포가 가득하다. 용감한 탐사자가 되어 기이하고 위험한 곳들을 가고, 흉악한 음모를 밝혀내고, 크툴루 신화의 공포들에 맞선야 한다. 이상을 붕괴시키는 존재들, 괴물들, 미친 사교도들과도 만난다. 잊...', 
'l', 'hobby', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '크툴루의 부름 : 수호자 룰북', '김봉찬', '초여명', '2018년 03월', '39600', 
'이번 책의 주제는 ‘물속을 헤엄치는 생물편’으로, 전작들과 마찬가지로 쉬운 작품부터 난이도가 높은 작품까지 다양하게 수록되어 있다. 기존 종이접기 책들에게는 보기 드물었던 동물들이 실려 있어 한층 더 흥미와 새로움을 더했고, 상세한 설명이 필요하거나 까다로울 수 있는 부분에 사진을 곁들여 만드는 이가 좀 더...', 
'l', 'hobby', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '놀라운 리얼 종이접기 4', '워너 브라더스', '도서출판에밀', '2018년 07월', '11520', 
'《베케, 일곱 계절을 품은 아홉 정원》은 이런 책입니다! 우리나라의 대표적인 생태·자연주의정원으로 손꼽히는 제주 ‘베케’의 일곱 계절과 아홉 정원 이야기를 담은 책이다. 사람이 만들었으나 자연을 거스르지 않고, 사람과 자연이 서로를 품어 주며 하나가 되는 가치 있고 새로운 공간을 꿈꾸는 베케정원은 우리에게 ...', 
'l', 'hobby', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '베케, 일곱 계절을 품은 아홉 정원', '콘텐츠기획팀', '목수책방', '2021년 12월', '22500', 
'“알로호모라 (Alohomora)!” 매일에 숨어 있는 행복을 찾기 위한 소중한 일상 기록의 시작,2022년 한 해도 우리의 영원한 마법사 해리 포터와 함께!올해도 어김없이 찾아온 아르누보의 다이어리 시리즈.〈2022년 해리 포터 프리미엄 다이어리〉는 영화 〈해리 포터〉 시리즈의 주인공인 마법 삼총사 해리와 론, 헤르미온느...', 
'l', 'hobby', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 해리 포터 프리미엄 다이어리', '이인경', '아르누보', '2021년 11월', '13800', 
'‘나도 있어, 댕댕이!’세상에서 가장 사랑스러운 취미를 제안합니다따뜻하고 행복한 위로를 주는 강아지의 모습을 스티커로 완성해보세요아무 조건 없이 나를 사랑해주는 존재, 강아지.번호에 맞는 스티커를 붙여 나만의 작품을 완성하는『스티커 아트북』시리즈의 아홉 번째 책『스티커 아트북-강아지』편이 출간됐다.', 
'l', 'hobby', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '케이라플레르 플라워 코스', '와타나베 히토시', '한스미디어', '2021년 03월', '28800', 
'정원에서 막 꺾어온 듯한 자연스러운 핸드타이드 부케, 꽃바구니, 센터피스, 화병 꽂이 및 공간 디자인 대형 작품까지인기 플라워 스쿨 케이라플레르의 체계적인 플라워 클래스를 책으로 만나다케이라플레르는 정원에서 막 꺾어온 듯한 자연스러운 플라워 디자인을 테마로, 현재 기초반, 창업반, 공간 디자인 클래스 등 꽃...', 
'l', 'hobby', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '관엽식물 가이드 155', '줄리아 스마일리', '그린홈(GREEN HOME)', '2012년 05월', '17100', 
'어떤 식물을, 어디에 놓고, 어떻게 관리할까? 관엽식물 155종 완벽 가이드이 책은 사람들에게 널리 사랑받는 관엽식물 155종과, 이를 실내 인테리어 소품으로 활용하는 방법을 소개한다. 흰색, 핑크색, 붉은색 등 컬러풀한 꽃이 피는 다양한 관엽식물로 공간과 식물의 조화를 연출하여 실내 분위기를 화사하게 만들 수 있도...', 
'l', 'hobby', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'CAT TAROT 캣 타로 공식 한국판', '디즈니 픽사', '한스미디어', '2020년 12월', '25200', 
'고양이 집사들을 위한 타로카드 안내서!캣 타로를 통해 과거와 미래의 답을 찾는 시간!『CAT TAROT 캣 타로 공식 한국판』은 이름만으로도 알 수 있듯, 카드 속의 등장인물이 고양이로 표현되어 있다. 그렇기 때문에 마이너 아르카나의 네 가지 슈트는 고양이에 맞춰 새로운 모습으로 표현되어 있는데, 완드 슈트는 다양한 ...', 
'l', 'hobby', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 픽사 토이 스토리 4 다이어리 2022년', '홍기진(기진쌤)', '아르누보', '2021년 10월', '8960', 
'“네 마음의 소리에 귀 기울여 봐!”매일에 숨어 있는 행복을 찾기 위한 소중한 일상 기록의 시작, 2022년 한 해도 ‘토이 스토리 4’ 친구들과 함께!올해도 어김없이 찾아온 아르누보의 디즈니 픽사 다이어리 시리즈. [디즈니 픽사 토이 스토리 4 다이어리 2022년]은 우리의 영원한 보안관 우디와 “무한한 공간 저 너머로...', 
'l', 'hobby', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘부터 1일! 손글씨 연습', '정규일', '시사북스', '2022년 01월', '12600', 
'온·오프라인 인기 캘리그라피 강사 기진쌤의 친절한 손글씨 클래스악필 교정은 기본! 친절한 영상 강의와 함께라면 멋진 붓글씨까지 쓸 수 있어요.펜과 붓, 두 가지 도구를 사용해 평소 글씨 교정부터 캘리그라피의 기본 원리까지 익힐 수 있어요. 일기, 다이어리 등 일상 기록은 펜글씨로 예쁘게, 카드, 경조사 봉투 등 특...', 
'l', 'hobby', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마스터 종이접기', '현상철', '종이나라', '2020년 10월', '22500', 
'세계종이접기창작작품공모전 수상 작품집, 『마스터종이접기』 국내 최초로 전격 출간!세계종이접기창작작품공모전 수상 작품집 『마스터종이접기』가 국내 최초로 출간되었다. 「세계종이접기창작작품공모전」은 K종이접기(Korea Jongie Jupgi) 및 해외 종이접기 창작 계발과 세계 종이접기 문화예술 발전을 위해 종이문화...', 
'l', 'hobby', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미남의 운전교실', '김성헌', '김영사', '2020년 07월', '14400', 
'25만 구독자, 7천만 누적 조회수!유튜브 운전연수 채널 독보적 1위 [미남의 운전교실]!도로가 두려운 당신을 위한 유튜버 미남의 완벽한 솔루션공개되는 운전연수 영상마다 초보운전자들 사이에서 엄청난 화제를 모은 유튜브 [미남의 운전교실]을 드디어 책으로 만난다. 운전대만 잡으면 아무 소리도 안 들리고, 정신이 멍...', 
'l', 'hobby', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '철학이 있는 목공수업', '테일러 퍼트남', '초록비책공방', '2019년 04월', '28800', 
'현대 목공 기술을 기반으로 한 최고의 가이드북 가구 만들기 기초부터 공방 창업까지 목공을 대하는 ‘움직이는 철학’을 담다 이 책은 현대 목공 기술을 기반으로 가구 만드는 법을 다루고 있다. 가구를 만드는 재료인 나무와 부자재에 대한 설명부터 시작하여, 수공구와 목공기계의 사용법, 현대 가구의 짜맞춤이라 할 수...', 
'l', 'hobby', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '플라워 컬러 이론 Flower Color Theory  (한국어판)', '조해너 배스포드', '아트앤아트피플', '2021년 12월', '38000', 
'색채의 향연에 초대합니다.몬드리안, 로스코, 칸딘스키의 색채 미학이 퍼트남 & 퍼트남의 컬러 스와치에 재구현됩니다. 플로랄 디자이너 퍼트남 듀오가 전하는 어렌지먼트 레퍼런스 「플라워 컬러 이론」독보적인 플로랄 디자이너 퍼트남 & 퍼트남이 마침내 최고의 플라워 어렌지먼트 레퍼런스 ‘플라워 컬러 이론‘과 함께...', 
'l', 'hobby', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비밀의 정원 Secret Garden', '콘텐츠기획팀', '클', '2014년 08월', '10800', 
'아날로그적인 재미와 일상과 거리 두기로전 세계에 열풍을 일으켰던 스테디셀러 컬러링북!『비밀의 정원』 한국어판 출간 5주년 기념특별 리커버 에디션 출간!컬러링북이라는 말이 생소하던 2014년에 등장한 『비밀의 정원』은 전 세계 1300만, 우리나라 155만 독자가 선택할 만큼 놀라운 기세로 컬러링북 열풍을 불러일으...', 
'l', 'hobby', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 헤르만 헤세의 나 자신에게 이르려고 걸었던 발자취들 벽걸이 달력 (중형 A3)', '편집부', '북엔', '2021년 10월', '9480', 
'컬러링북을 사랑하는 사람들을 위한 새로운 취미!번호에 맞추어 스티커를 붙이는 ‘스티커 아트북’10가지 불멸의 명화를 2,600여 개의 스티커로 만나다스티커를 붙여 나만의 작품을 완성하는 스티커 액티비티 도서 『스티커 아트북』이 새로운 테마로 돌아왔다. 국내 최초 스티커 아트북 『스티커 아트북 - 네이처』가 10...', 
'l', 'hobby', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '스티커 아트북 - 명화', '유재영', '싸이프레스', '2017년 06월', '13860', 
'밤하늘 속에서 반짝이는 별처럼 변치 않는 감동을 전하는 『어린 왕자』를 스크래치 북으로 만난다!전 세계적인 베스트셀러 『어린 왕자』가 스크래치 북으로 새롭게 탄생했다. 칠흑같이 어두운 우주 한가운데에서도 영롱히 빛을 발하는 어린 왕자를 동봉된 스크래치 전용 펜으로 표현해보자. 실제 『어린 왕자』 속에 삽입...', 
'l', 'hobby', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어린 왕자 스크래치 북', '방쿤', '이지라이프', '2016년 10월', '10000', 
'그땐 그랬지, 추억을 찾는 방구석 박물관숨은 그림 찾다가 추억에 빠져도 책임 못 져요!옛날 신문 느낌 그대로의 숨은 그림으로 사랑받은 [추억의 숨은그림찾기]가 2편으로 돌아왔다. 전작이 ‘숨은그림찾기’라는 추억의 놀이 자체에 집중했다면, 2편은 골목놀이, 마을 풍경, 학창시절, 대중문화, 사회상, 계절 풍경 등 사...', 
'l', 'hobby', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '추억의 숨은그림찾기 2', '달곰미디어 기획팀', '슬로래빗', '2020년 04월', '7200', 
'여행에서 처음 접하는 빛과 풍경을 원하는대로 사진에 담아내는 일은 상당히 어렵다. 큰 마음먹고 떠난 장소에서 어쩐지 아쉬운 기분을 감출 수 없다. 숙소에 돌아와서 보정을 해 봐도, 어떻게 해야 나아지는지 알 수 없어 결국 제대로 보정하지 못할 때가 많다. 그렇지만 스마트폰 카메라로 사진을 찍으면, 찍은 자리에서 ...', 
'l', 'hobby', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 스마트폰으로 매일 인생사진 찍는다', '편집부', '티더블유아이지', '2019년 10월', '14220', 
'그 때 그 시절 추억 속으로 여행을 떠나보세요!70, 80년대 문방구의 인기 품목은 여자아이들에게는 종이 인형이었다면, 남자아이들에게는 당연히 종이 딱지였다. 친구들과 당시 인기 캐릭터들의 종이 딱지를 가지고 놀다 보면 시간 가는지 몰랐다. 또 손에 땀을 쥐게 하는 뱀 주사위 놀이, 야구 놀이, 축구놀이는 얼마나 재...', 
'l', 'hobby', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '옛날 종이 딱지 놀이', '박재은', '달곰미디어', '2016년 04월', '8050', 
'사각사각, 영어가 예뻐지는 소리영문 필기체로 생활 속 영어에 멋을 더한다!‘영문 필기체’ 하면, 깃털 달린 만년필에 잉크를 콕 찍어 거친 종이에 사각사각 써 내려가는 것을 상상하게 된다. 물론 그런 상상도 재미있지만, 영어 쓰기의 멋을 더해주는 영문 필기체는 의외로 우리 일상 곳곳에 많이 이용되고 있다. 크리스...', 
'l', 'hobby', '57.png', 'y');



-- essay 

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '걷는 독서', '박노해', '느린걸음', '2021년 06월', '20700', 
'“단 한 줄로도 충분하다”삶의 길잡이가 되어줄 박노해 시인의 문장 423편나를 나아가게 하는 지혜와 영감의 책 『걷는 독서』이제까지 없던 새로운 형식의 책. 박노해의 『걷는 독서』는 단 한 줄로 충분하다.“꽃은 달려가지 않는다”“자신감 갖기가 아닌 자신이 되기”“일을 사랑하지 말고 사랑이 일하게 하라”“패...', 
'l', 'essay', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '100 인생 그림책', '하이케 팔러', '사계절', '2019년 02월', '18000', 
'마음속에 스며드는 삶의 순간들100장면으로 보는 인생의 맛태어나 처음 웃은 순간부터 우리는 계속 살아간다. 이 책은 그런 인생을 아주 보편적이면서도 구체적으로 보여준다. 0세부터 100세까지. 종이 한 장을 넘길 때마다 삶의 시간은 계속 흘러가고, 어느 순간엔 믿을 수 없는 일이 일어나기도 한다. 사랑에 빠지거나, ...', 
'l', 'essay', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이상하고 자유로운 할머니가 되고 싶어', '무루', '어크로스', '2020년 05월', '12600', 
'“사는 것이 무엇을 향해 가는 일인지 조금씩 더 선명해졌으면 좋겠다”비혼, 여성, 프리랜서, 집사, 채식지향주의자, 그림책 읽는 어른…세계의 가장자리를 살아가는 마음가짐에 관하여그는 ‘스스로를 완성해 나가는 개인’으로서 나중에는 틀림없이 멋진 할머니가 될 것 같다. 종종 오해받지만 무척 현명하여, ‘진실도 ...', 
'l', 'essay', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '문장수집가 No.2 SMALL SUCCESS', '아틀리에 드 에디토', '어반북스', '2021년 12월', '16650', 
'『문장수집가』는 언어의 홍수 속에서 사유의 문장들을 수집하고 소개하는 북 시리즈다. 우리의 취미는 문장을 모으는 일이다. 반복되는 일상에 지쳐 정체 모를 공허함과 알 수 없는 불안감 속에서 위안과 용기를 건네는 단 하나의 문장을 찾는다. 우리는 매일 무수히 많은 문장을 읽고, 쓰고, 본다. 그 중, 하나의 문장은 ...', 
'l', 'essay', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '못 가본 길이 더 아름답다', '박완서', '현대문학', '2010년 08월', '10800', 
'사람과 자연을 따뜻한 시선으로 바라본 한국의 대표작가 박완서의 산문집세대를 뛰어넘는 '시대의 이야기꾼' 박완서의 산문집. 사람과 자연을 한없이 따뜻한 시선으로 바라봄으로써 건져 올린 기쁨과 경탄, 감사와 애정이 고스란히 담겨 있는 노작가의 글이다. "아직도 글을 쓸 수 있는 기력이 있어서 행복하다"는 작가는 ...', 
'l', 'essay', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '매 순간 흔들려도 매일 우아하게', '곽아람', '이봄', '2021년 06월', '15750', 
'“책 속 여성들은 어떻게 삶의 존엄을 지켜주는가.”이 책의 지은이 곽아람은 2008년 첫 책 『그림이 그녀에게』를 통해 서른과 마주한 일하는 여자의 불안을 솔직하게 드러냄으로써 많은 독자들의 공감을 얻었고, 첫 책으로 베스트셀러 작가가 되었다. 6년차 직장인이었던 곽아람은 이제 19년차 직장인이다. 그리고 사내 ...', 
'l', 'essay', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '새벽 입김 위에 네 이름을 쓴다', '김지석', '큐리어스(Qrious)', '2021년 12월', '12600', 
'“부디 쓸쓸한 어느 날, 제 글이 당신에게 위로가 되면 좋겠습니다”헤세, 루미, 괴테, 릴케, 나태주, 장석주, 김용택… 국내외 명시 77편과 배우 김지석이 전하는 진솔하고 따뜻한 문장들배우 정소민, 페퍼톤스 이장원, 코미디언 김영철, 드라마 작가 명수현, 아하코칭센터 김온양 대표의 문장 수록친근하고 스마트한 이미...', 
'l', 'essay', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책의 말들', '김겨울', '유유', '2021년 02월', '11700', 
'구독자 16만 명을 보유한 유튜브 채널 ‘겨울서점’ 운영자, 13년 차 책 소개 프로그램 MBC 「라디오북클럽」의 디제이, 누구보다 먼저 눈에 띄는 신간을 발견하고 함께 읽자고 퍼뜨리는 성실한 독자, 책 읽는 사람은 물론 읽지 않는 사람까지 책의 세계로 끌어들이는 작가 김겨울이 자신을 책 가까이 머무르게 한 글과 장...', 
'l', 'essay', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '평균의 마음', '이수은', '메멘토', '2021년 11월', '16200', 
'『실례지만, 이 책이 시급합니다』라는 유쾌한 독서 처방전으로 독서계에 신선한 바람을 일으킨, 베테랑 편집자이자 열혈 독서인 이수은 작가의 신작. 『평균의 마음』은 전작에서 선보였듯 유머 감각과 해박한 지식, 오래된 책에 대한 진심은 기본값으로 하되 한층 더 깊고 예리해진 이수은만의 지적 통찰력을 보여주는 고...', 
'l', 'essay', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '문장수집가 No.1 LOVE MYSELF', '아틀리에 드 에디토', '어반북스', '2020년 02월', '14850', 
'『문장수집가』는 언어의 홍수 속에서 사유의 문장들을 수집하고 소개하는 북 시리즈 이다. 우리의 취미는 문장을 모으는 일이다. 반복되는 일상에 지쳐 정체 모를 공허함과 알 수 없는 불안감 속에서 위안과 용기를 건네는 단 하나의 문장을 찾는다. 우리는 매일 무수히 많은 문장을 읽고, 쓰고, 본다. 그 중, 하나의 문장...', 
'l', 'essay', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '실례지만, 이 책이 시급합니다', '이수은', '민음사', '2020년 10월', '14400', 
'호메로스의 『일리아스』부터 정세랑의 『옥상에서 만나요』까지불안하고 답답한 일상에 지친 당신이지금 바로 시작할 수 있는 고전 독서 테라피!베테랑 외국문학 편집자로 20여 년 넘게 일하면서 오르한 파묵, 조너선 사프란 포어 등 세계적 거장들을 국내에 소개해 온 편집자이자 번역가, 작가 이수은의 독서 에세이다. ...', 
'l', 'essay', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '읽는 사이', '구달', '제철소', '2021년 11월', '15300', 
'에세이스트 구달과 번역가 이지수의 독서 교환 에세이. 달라도 너무 다른 독서 취향을 지닌 두 사람이 지난 1년 동안 상대가 추천한 책으로 자기 세계의 테두리를 넓히는 동시에 서로의 세계에 스며드는 과정을 담았다. ‘책꽂이 교환 프로젝트’라고 이름 지은 이 색다른 독서 모임의 규칙은 간단하다. 자신의 책장에서 고...', 
'l', 'essay', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '문학의 숲을 거닐다', '장영희', '샘터', '2005년 03월', '10800', 
'조선일보의 '문학의 숲, 고전의 바다' 코너에 실렸던 장영희 교수의 북칼럼 모음집. 척추암 선고를 받기까지 약 3년간 연재된 글들을 모았으며, 세계의 고전문학들이 자신의 삶을 얼마나 풍요롭게 하였는지 편안하고 솔직한 문체로 써내려가고 있다. 일상 속에 녹아있는 문학의 위대함과 즐거움을 전하는 책.', 
'l', 'essay', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '첫 문장이 찾아오는 순간', '오가와 요코', '티라미수 더북', '2022년 01월', '11700', 
'“오가와 요코가 말하는나를 만든 책, 내가 만든 이야기”ㆍ 왜 읽나요? ㆍ 이야기가 내게 무슨 소용이죠? ㆍ 소설은 어떻게 쓰나요?이야기를 둘러싼 질문에 대한 가장 섬세한 대답‘이야기’에 대한 세 번의 강연을 바탕으로 한 오가와 요코 에세이집. “첫 문장만 나오면 그다음은 술술 풀릴 텐데.” 글쓰기를 앞에 두고 ...', 
'l', 'essay', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국 작가가 읽은 세계문학', '김연수', '문학동네', '2018년 08월', '7920', 
'한국 대표 작가들이 문학적 취향에 따라 혹은 자신의 작품세계와 공명하는 세계문학 작품을 직접 골라 읽고 쓴 감상을 독자와 함께 나누는 ‘한국 작가가 읽어주는 세계문학’을 한 권의 책으로 엮어 『한국 작가가 읽은 세계문학』(2013)을 출간했다. 이번에 선보이는 증보판은 『안나 카레니나』부터 『은둔자』(문학동네...', 
'l', 'essay', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나에게, 낭독', '서혜정', '페이퍼타이거', '2021년 06월', '13500', 
'2021년 개정판 『나에게, 낭독』은 ‘저자들의 경험’과 ‘낭독을 위한 조언’을 담은 에세이집이다. 3장으로 구성된 초판에, 현장의 목소리와 독자들의 반응을 더하여 4장과 5장을 추가 수록하였다. 소리 내어 글을 읽을 때 찾아오는 변화, 말과 목소리를 좋게 만드는 비밀을 비롯해, 저자들이 알고 느낀 ‘낭독에 관한 모...', 
'l', 'essay', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마흔에게 그림책이 들려준 말', '최정은', '옐로브릭', '2021년 03월', '13500', 
'낡지 않는 마음을 가꾸어 가는마흔을 위한 그림책의 시간 어려워 보이는 그림책도, 사소해 보이는 그림책도, 그녀가 읽어 주면 특별한 이야기로 다가와 마음을 어루만진다. 좋은 그림책이 주는 공감과 위로의 힘을 전하며 아이와 어른들 모두에게 사랑받는 최정은 그림책 활동가의 ‘흔들리는 마흔’을 위한 그림책 수업.그...', 
'l', 'essay', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리가 보낸 순간 (시)', '김연수', '마음산책', '2010년 12월', '9000', 
'작가 김연수가 마음에 새긴 문장들시를 읽으며 그가 생각하는 것들- 말하자면 '사랑' 같은 것!'21세기 한국문학의 블루칩'으로 평가받는 작가 김연수가 새롭게 펴낸 산문집이다. 첫 산문집 『청춘의 문장들』에 이어, 그가 아끼는 詩에 자신만의 감상을 덧붙인 것으로, 날마다 읽은 책에서 시 99편을 가려 뽑고, 한 편 한 ...', 
'l', 'essay', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 시대 고전 읽기', '정승민', '눌민', '2020년 11월', '14400', 
'인기 팟캐스트 & 유튜브[일당백]의 “정박”, 진지하고 따뜻한 시선, 새롭고 친근한 해설, 참신하고 날카로운 관점으로 우리 시대의 고전을 소개한다!생생히 살아 있는 고전, 고전이 되고 싶은 신간, 읽고 싶은 욕망, 말하고 싶은 유혹, 그 은밀하고 매혹적인 세계로의 초대!해마다 크고 작은 단체와 기관 들에서 “필독 고...', 
'l', 'essay', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고개를 끄덕이는 것만으로도 위로가 되니까', '문지애', '한빛라이프', '2021년 06월', '13500', 
'그림책 같이 읽는 엄마에서 그림책학교 원장으로,아나운서에서 걸음을 뗀 순간부터 조금씩 용감해진 방송인 문지애의 첫 기록!아이에게 그림책을 읽어주다 간결한 글과 다채로운 그림에 눈을 뜨고, 그림책에 진심이 되어버린 방송인 문지애. 인생의 고비 앞에서, 스스로 답을 찾아야 할 때, 아이와 함께 사서 모은 그림책이...', 
'l', 'essay', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '꽃으로 박완서를 읽다', '김민철', '한길사', '2019년 11월', '14400', 
'박완서 소설에는 유독 꽃이 많이 나올 뿐 아니라 꽃에 대한 묘사가 훌륭하다. 꽃을 주인공의 성격이나 감정에 이입하는 방식도 탁월하다. 박완서는 작품에서 꽃의 아름다움을 드러내는 동시에 꽃이 지닌 특징을 인물이나 상황과 연결해 문학적 상징을 부여했다. 이 책의 저자 김민철은 박완서의 데뷔작 ??나목??에서부터 노...', 
'l', 'essay', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 프랑스 책벌레와 결혼했다', '이주영', '나비클럽', '2020년 07월', '13500', 
'프랑스 책벌레이자 지구최강 오지랖 남편을 둔한국 욕쟁이 부인이 미치지 않기 위해 쓴 ‘남편 보고서’“결혼은 미친 짓이 아니다.다만 내가 ‘미친놈’과 결혼했을 뿐”20대 도쿄, 30대 로마, 40대 파리를 떠돌며 공부하다 로마에서 만난 프랑스 남자와 우여곡절 끝에 결혼한 이주영 작가. 그만 방황을 끝내고 삶의 정착...', 
'l', 'essay', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '운명, 책을 탐하다', '윤길수', '궁리출판', '2021년 12월', '25200', 
'“아무래도 이 책의 주인은 윤 선생 같소!”장서가 윤길수가 들려주는 책과 사람, 그리고 서점 이야기 지상의 아름다운 책들이 맺어준 그들의 따뜻한 우정 50년!책 수집가들에게 희귀본을 꼽아보라고 하면, 책의 희소가치나 독자들에게 끼친 영향 등을 고려해봤을 때, 맨 앞자리에 단연 김소월의 『진달래꽃』이 놓일 만하...', 
'l', 'essay', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '애욕의 한국소설', '서귤', '이후진프레스', '2021년 12월', '15200', 
'교과서 속 한국소설은 잊어라! 이제 한국소설을 다시 읽자! 우리가 잘 알고 있는 한국소설 속 주인공들은 자신의 욕망을 위해서 무엇을 했을까? 그런 욕망은 지금의 나와 어디가 다르고 어디가 같을까? 서귤은 『애욕의 한국소설』은 한국소설 속 인물들의 사랑과 욕망에 주목했다. 어디 욕망 없는 인물이 있겠는가. 소설을...', 
'l', 'essay', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '좋아서 읽습니다, 그림책', '이현아', '카시오페아', '2020년 12월', '12600', 
'『좋아서 읽습니다, 그림책』은 ‘그림책과 창작’이라는 두 가지 방향성을 가지고 그림책을 통한 자기발견에 집중하면서 지속적으로 연구하는 모임인 ‘좋아서하는그림책연구회’의 운영진 교사들이 함께 모여 쓴 그림책 에세이다. 책 속에는 저자들이 그림책을 통해 자신의 삶에서 몸과 마음으로 깨달은 바들, 이를테면 ...', 
'l', 'essay', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책 좀 빌려줄래?', '그랜트 스나이더', '윌북(willbook)', '2020년 07월', '13320', 
'책을 좋아하는 이들을 위한 만화 에세이이다. [뉴욕 타임스], [뉴요커] 등에 만화를 연재하고 카툰 어워드에서 ‘최고의 미국 만화’를 수상한 일러스트레이터 그랜트 스나이더가 쓰고 그렸다. 그랜트 스나이더는 처음 책을 만난 순간부터 책의 매력에 완전히 매료되어 지금은 유명한 탐독가, 애서가, 장서가로 널리 알려졌...', 
'l', 'essay', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오전을 사는 이에게 오후도 미래다', '이국환', '산지니', '2019년 09월', '13500', 
'매일을 살아가는 이들에게자신을 지키며 삶을 버티게 하는 글들“살면서 어쩔 수 없이 마주해야 하는 불안, 고통, 슬픔. 지치고, 지겨운 삶 속에서도 견뎌야 하는 이유, 살아야 하는 이유는 무엇일까.”이 책은 매일매일 살아가는 이들에게 삶을 지키고 자신을 지키게 하는 글들이 담겨 있다. 예술과 철학에 찾은 삶의 무게...', 
'l', 'essay', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '읽지 않은 책에 대해 말하는 법', '피에르 바야르', '여름언덕', '2008년 02월', '10800', 
'니체의 『차라투스트라는 이렇게 말했다』, 카프카의 『변신』등... 반드시 읽어야 한다고 꼽히는 명저는 많지만 막상 대화 속에 어떤 책의 이름이나 그 내용이 등장할 때 그 책을 읽어보지 못한 사람들은 상당한 당혹감을 느낀다. 그렇기에 그 책을 정말 읽어 봤습니까?”란 질문은 무례하며 사회적 금기이다. 이 책은 읽...', 
'l', 'essay', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '행복한 책읽기', '김현', '문학과지성사', '2015년 12월', '13500', 
'문학으로, 문학 안에서 들끓는 지식인의 욕망 ? 불안 ? 공포 ? 매혹한국 문학의 뜨거운 상징, 김현의 내면 일기이 책 『행복한 책읽기』는 김현(1942?1990)이 1985년 12월 30일부터 1989년 12월 12일까지 만 4년의 381일치의 일기이자 유고로, 김현의 숨은 사유의 궤적들, 그의 꿈과 욕망을 보여주는 김현 문학의 밑그림들...', 
'l', 'essay', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어서오세요, 책 읽는 가게입니다', '아쿠쓰 다카시', '앨리스', '2021년 11월', '12600', 
'‘아무런 방해도 받지 않고 그저 책을 즐기고 싶다, 온전히 책에 몰입하고 싶다!’그런데 어디서 읽지…?독서는 얼핏 보면 언제, 어디서나 손쉽게 할 수 있는 가벼운 취미처럼 보인다. 하지만, ‘책을 읽는다’는 행위는 사실 대단히 섬세하고 고도의 집중력이 요구되는 일이다. 책에는 영상도 소리도 없고, 오직 두 눈으로...', 
'l', 'essay', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '정신장애, 이길 수 있다', '명흥규', '북랩', '2022년 01월', '12600', 
'정신장애를 가진 사람도 꿈을 꾸고,미래를 위한 자기 계발을 해야 한다!‘정신장애’라고 하면 어떤 생각이 먼저 드는가? 안타깝게도 부정적인 이미지를 떠올리는 사람이 많을 것이다. 정신장애 환자로서 매일매일 불안하고 우울하게 살고 있다면 이 책을 꼭 읽어야 한다. 또 정신장애 환자를 나와는 다른 ‘무서운 병을 가...', 
'l', 'essay', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세계 문학 전집을 읽고 있습니다 1', '김정선', '포도밭출판사', '2021년 08월', '15300', 
'살면서 한번쯤은 누리고 싶은, 세계 문학 전집을 읽는 시간무작정 읽기 시작하여 일 년간 야금야금 100권을 읽고 쓰다세계 문학 전집을 벗 삼아 마음의 터널 통과하기사는 곳은 대전. 자주 연락하는 사이는 단 둘, 동생과 친구 P. 함께 사는 생명은 연필선인장 ‘연필이’가 유일하다. 누구의 이야기일까. 『동사의 맛』 『...', 
'l', 'essay', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '생일 그리고 축복', '장영희', '비채', '2017년 02월', '16200', 
'장영희 교수와 김점선 화백이 만든 ‘세상에서 제일 아름다운 책!’11년간 사랑받아온 『생일』과 『축복』을 한 권으로 만나다문학의 아름다움을 전하며 자신의 생애를 통해 희망을 증명한 故장영희 교수. 그녀가 고르고 옮긴 영미시, 故김점선 화백의 그림이 어우러져 오랫동안 사랑받은 『생일』과 『축복』이 출간 11주...', 
'l', 'essay', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아름다움 수집 일기', '이화정', '책구름', '2021년 06월', '14850', 
'50대 북 코디네이터가 전하는 일상을 아름다움으로 채우는 법속절없이 나이만 먹는 두려움 없는 이가 있을까. 시를 쓰고 소설을 읽으며 문학을 꿈꾸며 살아온 저자도 마찬가지. 두 아이 엄마로, 아내로, 며느리와 딸로 집안을 건사하다 보니 어느덧 쉰이 되었다. “내 인생, 이제야말로 제대로 살아보겠다.”고 큰소리쳤지...', 
'l', 'essay', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내가 단단해지는 시간들', '이진미', '궁리출판', '2022년 01월', '11700', 
'삶은 ‘읽기’의 연속입니다!우리는 ‘읽기’를 통해 나와 타인, 세상에 대해 알아갑니다. 코로나 상황이 예상보다 길게 이어지면서 손 놓고 있던 자신의 일상을 정비하며 더욱 알차게 잘 보내려는 사람들이 점점 늘고 있다. 각종 SNS에는 자신만의 루틴 혹은 리추얼을 꾸준히 올리며 ‘지속적인 인증’을 시도하는 모습들...', 
'l', 'essay', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '동물을 위해 책을 읽습니다', '김보경', '책공장더불어', '2021년 01월', '11700', 
'세상을 바꾸는 책의 힘을 믿습니다종차별의 벽 허물기, 100여 편의 책 속에서 길을 찾다현대 사회는 동물 착취를 기반으로 돌아간다고 해도 과언이 아니다. 반려동물을 귀여워하며 함께 살다가 한 순간 유기하면서 그들의 감정을 착취하고, 동물을 먹고, 입으면서 그들의 육체를 착취하고, 동물원 동물과 동물 쇼를 즐기면...', 
'l', 'essay', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '카프카와 가족, 아버지의 집에서 낯선 자 되기', '오선민', '북튜브', '2021년 01월', '9500', 
'‘아버지’, 그리고 ‘가족’이라는 상식을 깨는 프란츠 카프카의 삶과 작품!! 굴복하지도 덤벼들지도 않고, ‘많은 발을 쳐들고 기어다니기’!북튜브 출판사 ‘가족특강’ 시리즈의 여섯번째 책 『카프카와 가족, 아버지의 집에서 낯선 자 되기』는 카프카의 삶과 작품을 통해 ‘가족’, 그리고 ‘아버지’에 대한 상식을 ...', 
'l', 'essay', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빨강 머리 앤과 함께하는 영어', '조이스 박', '북하우스', '2021년 03월', '13050', 
'『내가 사랑한 시옷들』 『빨간모자가 하고싶은 말』 『페미니즘으로 다시 쓰는 옛이야기』 등으로 남다른 문학 읽기를 선보였던 작가이자 영어 교육 전문가인 조이스 박이 이번에는 100년 넘게 사랑받아온 명작 『빨강 머리 앤』을 섬세하고 무르익은 시선으로 읽어나간다. 그러나 저자는 고전 다시 읽기라는 차원에 그치...', 
'l', 'essay', '40.png', 'y');

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '여자를 위해 대신 생각해줄 필요는 없다', '이라영', '문예출판사', '2020년 12월', '14400', 
'- 예술사회학자 이라영의 ‘첫 번째’ 독서 에세이- 이다혜, 정세랑, 최은영 작가 적극 추천!- 노벨문학상 수상자, 루이즈 글릭(2020), 토니 모리슨(1993) 작품 소개토니 모리슨에서 옥타비아 버틀러까지,동의할 수 없는 세계에 제대로 분노하기 위한 글쓰기예술사회학자 이라영의 독서 에세이 『여자를 위해 대신 생각해줄...', 
'l', 'essay', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림책의 책', '제님', '헤르츠나인', '2020년 11월', '25200', 
'『그림책의 책』은 그림책을 중심으로 동화, 청소년책, 성인 단행본까지 아우른, 그림책과 책을 사랑하는 사람들을 위한 북큐레이션 도서이다. 15년간 수많은 그림책을 편견 없이 꼼꼼하게 읽어 온 북큐레이터 제님이 그동안 기록해 온 1만여 권의 목록에서 1300여 권의 그림책을 엄선하여 100개의 주제로 엮었다. 천편일률...', 
'l', 'essay', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '매일 사색하며 나를 찾다', '전미영', '문열다', '2021년 12월', '11700', 
'이 책은 1년간 매일 읽고 걷고 사색하고 쓴 여섯명의 기록이다. ‘인문학 다이어트’라는 프로그램에 참여한 여섯명의 외침이다. 네 가지를 매일 행하면서 자신의 삶의 의미를 찾고 가치를 창조한 이야기다. 일상의 무거운 짐을 잠시 내려놓고 매일 책을 읽고 길을 걷고 골똘하게 사색하고 공책에 나의 이야기를 써내려갔다...', 
'l', 'essay', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소중한 경험', '김형경', '사람풍경', '2015년 07월', '13500', 
'《사람 풍경》 《천 개의 공감》 이후 10년, 소설가 김형경의 독서 모임 이야기“생의 에너지는 어디서 나오나요?”책 읽고, 이야기 나누고, 질문하면서 성장한 심리 공간에 대하여경험을 제련하여 황금 지혜로 만든 시간들의 기록《소중한 경험》은 소설가 김형경의 여섯 번째 심리 에세이이다. 저자가 첫 심리 에세이 [사...', 
'l', 'essay', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오래된 빛', '앤 스콧', '알마', '2013년 12월', '12420', 
'열여덟 개의 오래된 빛을 찾아 떠나는 애서가의 여행아름다운 일러스트와 서정적인 문장으로 되살아난 사랑스러운 서점들꼬깃거리는 용돈을 쥐고 찾아가 반나절 꼬박 책을 고르던 동네 작은 서점, 문득 펼친 책에 빠져 만나기로 한 상대가 늦는 것도 잊어버렸던 시내 큰 서점, 서가 배치가 내 마음속 책 지도와 꼭 들어맞아...', 
'l', 'essay', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '심야책방', '윤성근', '이매진', '2011년 10월', '11700', 
'자기가 읽은 책만 팔고, 공연도 하고 전시회도 열고 모임도 하고 강좌도 열고, 동네 사랑방 같고 홍대 앞 카페처럼 생긴 헌책방으로 유명한 ‘이상한 나라의 헌책방’ 주인이 쓴 독서일기다. ‘심야책방’은 ‘이상한 나라의 헌책방’이 실제로 운영하고 있는 책방 이름이기도 하다. 밤을 잊은 사람들의 밤을 잇기 위해 새...', 
'l', 'essay', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책이나 읽을걸', '유즈키 아사코', '21세기북스', '2019년 02월', '12600', 
'『책이나 읽을걸』은 ‘앗코짱 시리즈’로 일본과 한국에서 사랑받는 유즈키 아사코의 고전 독서 에세이다. 어릴 적에 읽었거나 이런저런 이유로 읽기를 미루었지만 읽고 싶었던 세계 고전들을 자신만의 독특한 시각으로 다시 읽어낸다. 추억의 [세계명작극장]처럼 누구나 알고 있다고 착각하지만 사실은 잘 모르는 고전을 ...', 
'l', 'essay', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지금은 영시를 읽어야 할 때', '노진희', '알투스', '2015년 11월', '11520', 
'때로는 예언자처럼 길을 가르쳐주고때로는 친구처럼 위로를 주는 30편의 영시와 발랄하고 따뜻한 해석『서른다섯까지는 연습이다』의 저자 노진희의 두 번째 에세이. 영문학을 전공하고, 카피라이터로 활동 중인 저자에게 영시(英詩)는 오랜 친구와도 같다. 저자가 ‘영시 읽는 카피라이터’가 된 것은 수업시간에 읽었던 ...', 
'l', 'essay', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '읽거나 말거나', '비스와바 쉼보르스카', '봄날의책', '2018년 08월', '18000', 
'어떤 책이 좋은 책인지를 말해주는 독서칼럼은 많다. 하지만 어떤 책이 어떤 점에서 나쁜 책인지를 알려주는 독서칼럼은 드물다. 좋은 책을 알아보는 안목만큼이나 나쁜 책을 알아보는 안목도 소중하지 않는가. 책과 마주하는 순간, 쉼보르스카는 그 어떤 가식도 없이 온전히 그 자신이 된다. 폴란드 문단을 대표하는 지식...', 
'l', 'essay', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책을 읽는 방법', '히라노 게이치로', '문학동네', '2008년 03월', '10800', 
'히라노 게이치로의 독서법. 독서에 들이는 시간의 기준을 넘어, 단 한 권을 읽더라도 책 속에 숨겨진 수수께끼와 비밀을 속속들이 발견하고 즐기는 슬로 리딩의 테크닉들이 담겨 있다.', 
'l', 'essay', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '당신이라는 책, 너라는 세계', '박진희', '앤의서재', '2021년 09월', '13050', 
'23권의 책을 걷다 만난 사람들 이야기!“독서가로 살며 탐독해온 숱한 책 속 세계와 스스로 작은 우주가 되어 사는 사람들의 세계가 만났다!”인간의 본성을 끈질기게 탐구하는 작가 박진희의나와 타인, 그리고 세상을 만나는 아주 특별한 독서법출판 편집자, 독서가로 살며 탐독해온 숱한 책 속 세계와 자신만의 이야기를 ...', 
'l', 'essay', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이 아침 축복처럼 꽃비가', '장영희', '샘터', '2010년 05월', '12600', 
'‘희망’의 다른 이름 ‘장영희’의 1주기 유고집그가 보여준 삶과 그가 남긴 글을 통해 삶의 또다른 희망과 행복을 발견하다한국 영문학계의 태두 故 장왕록 박사의 딸, 교수, 영문학자, 칼럼니스트, 수필가, 문학 전도사 등 다양한 수식어로 표현되는 한 사람. 문학과 함께 거닐며 희망을 이야기하고 행복을 노래하다 200...', 
'l', 'essay', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '살다, 읽다, 쓰다', '김연경', '민음사', '2019년 09월', '13500', 
'소설가 김연경이 쓴, 세계 대표 고전 문학 80여 권 깊이 읽기『살다, 읽다, 쓰다』는 혼자 읽으려고 할 때 다소 어렵게 느껴지는 작품은 물론, 누구나 알아야 할 교양이 되는 고전 세계 문학을 한데 모은 세계 문학 읽기 길잡이다. 이 책은 네이버 문학 캐스트에 글을 연재하고, 서울대학교 강의를 하며 10년 동안 세계 문...', 
'l', 'essay', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '행복에 관한 짧은 글', '조지 오웰', '마음시선', '2021년 11월', '11700', 
'한 문장 한 문장 따라 쓰며 세상에서 단 하나뿐인 ‘나’의 소중한 ‘행복’을 찾아나가는 책‘마음을 다해 쓰는 글씨, 나만의 필사책’ 시리즈 두 번째 책, 『행복에 관한 짧은 글』. 지금 혹시 조금 지쳐 있다면, 잠시 휴식을 취하면서 나에게 집중하는 시간을 가져보면 어떨까? ‘나에게’ 가장 중요한 것이 무엇인지, ...', 
'l', 'essay', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '성석제가 찾은 맛있는 문장들', '성석제', '창비', '2009년 02월', '12600', 
'최고의 이야기꾼 성석제가 극찬하고 탐내면서 가려뽑은 문장들고금을 아우르는 명문장의 향기가 책 속 가득 진동한다그래, 명문장이란 바로 이런 것이다!뛰어난 문장들을 엄선해 온라인 독자를 대상으로 발송했던 ‘성석제의 문장배달’의 단행본. 이 시대 최고의 이야기꾼 성석제가 탐내며 가려뽑은 명작 52편에서 명문장...', 
'l', 'essay', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는, 당신에게만 열리는 책', '허은실', '위즈덤하우스', '2014년 12월', '11700', 
'그윽하고 다정한 문장들이 전해주는 온기100회 동안 이동진의 빨간책방의 문을 열어온 오프닝 에세이 모음집인기 팟캐스트 이동진의 빨간책방의 오프닝 에세이들을 묶은 『나는, 당신에게만 열리는 책』(예담, 2014)이 출간되었다. 시그널 음악과 함께, 이동진 작가가 읽어준 이 글들은 청취자들의 감성의 주파수를 이동진...', 
'l', 'essay', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도시를 걷는 문장들', '강병융', '한겨레출판', '2019년 05월', '13500', 
'도시를 닮은 책, 책을 닮은 도시섬세하고 따뜻한, 그래서 더 낭만적인 소설가 강병융이책과 함께 떠난 유럽 도시 산책체코의 프라하, 이탈리아의 베네치아 등 ‘유럽’ 하면 떠오르는 유명 도시부터 슬로바키아의 브라티슬라바, 라트비아의 리가 등 이름도 낯선 도시까지, 소설가 강병융이 여행한 유럽 20개국 22개 도시에...', 
'l', 'essay', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '날마다 고독한 날', '정수윤', '정은문고(신라애드)', '2020년 10월', '15120', 
'일본 미학의 정수 와카, 그 서른한 자의 매력와카는 6~14세기의 궁정시를 말한다. 일본을 뜻하는 와(和)에 노래를 뜻하는 카(歌)를 쓴다. 옛사람들은 시를 노래라고 불렀기 때문이다. 그만큼 삶에 깊이 녹아든 예술이었다. 지난해 바뀐 일본의 새 연호 ‘레이와(令和)’도 900년께 완성된 가장 오래된 와카 모음집 『만엽집...', 
'l', 'essay', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내가 사랑한 첫 문장', '윤성근', 'MY', '2015년 07월', '11700', 
'당신의 ‘처음’은 어땠나요?‘처음’, ‘첫’, ‘시작’이라는 단어는 늘 사람을 설레게 한다. ‘첫사랑’, ‘첫 출근’, ‘입학 첫날’, … 무언가를 처음 시작하는 것은 묘한 설렘과 함께 긴장과 두려움을 동반한다. 첫 시작이 좋으면 왠지 기분이 좋아지고, 끝도 잘 맺을 것 같은 느낌이다. 이런 이유로 우리는 ‘첫 시...', 
'l', 'essay', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '떠난 너, 기다리는 나에게', '하혜련', '바른북스', '2021년 09월', '12600', 
'한 치과의사의 아픔에 갇혀 있던 6년간의 시간 동안 만들어진 책 읽기의 기록들. 한 권 한 권일 뿐이었는데 시간이 흐르며 그녀만의 책 지도가 생겨났다. 상실과 죽음과 떠남과 같은 이전과 이후가 나눠지는 큰 사건을 경험한 이에게 잠시 의지할 디딤돌로서 힌트가 될만한 책들을 소개한다. 동생의 갑작스러운 실종사건으...', 
'l', 'essay', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림책의 마음', '이나미', '다산기획', '2020년 11월', '16200', 
'『그림책의 마음』은 심층심리학 전문가인 이나미ㆍ조자현이 심리학의 언어로 깊이 읽은 그림책 이야기이다. 그림책 애호가들이 증가하며 그림책 에세이들이 여럿 선보였지만 『그림책의 마음』은 정신건강의학 전문의이자 융 분석가인 저자들이 그림책을 읽고 그 속에 담긴 깊은 이야기를 풀어낸 첫 번째 책이다. 그림책은...', 
'l', 'essay', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '숲속책방 천일야화', '백창화', '남해의봄날', '2021년 05월', '15300', 
'어른들을 꿈꾸게 하는 숲속작은책방, 그곳에서는 천 일이 지나도 끝나지 않을 책덕후들의 가슴 뛰는 이야기가 매일 밤 펼쳐진다!괴산에는 아주 큰 나무가 있다. 한번 올라가면 내려오고 싶지 않은, 숲속작은책방. 그 나무가 가끔 그리울 때가 있다. 그렇게 따뜻한 나무 그늘은 처음이다. 사람 냄새를 좋아하는 사람이 책을 ...', 
'l', 'essay', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 하버드에서도 책을 읽습니다', '윤지', '나무의철학', '2019년 06월', '12600', 
'“행복하고 즐거울 때, 힘들고 지칠 때, 외롭고 두려울 때…… 나의 모든 하루에는 언제나 책이 있었다”독서 인생 12년차, 책 덕후 하버드 로스쿨생 윤 지의달콤 쌉싸름한 공부, 법, 세상 이야기민족사관고등학교, 듀크대학교를 거쳐 지금은 하버드대학교 로스쿨에서 공부하고 있는 1995년생 윤 지의 일상 독서 에세이. 책...', 
'l', 'essay', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내가 읽은 책과 세상', '김훈', '푸른숲', '2004년 07월', '14400', 
'장편소설 『칼의 노래』, 단편소설 「화장」으로 동인문학상과 이상문하강을 연달아 수상하며 활발한 활동을 펼치고 있는 소설가 김훈은 작가이기 이전에, 많은 이들을 자신의 펜대 끝에 붙잡아 둔 신문기자였으며, 날카롭고도 유려한 문장으로 여러 시인과 소설가들을 긴장시킨 빼어난 문사였다. 이 책은 그 시절 김훈이 ...', 
'l', 'essay', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내게 울림 준 세계문학, 스물다섯', '하창식', '부산대학교출판문화원', '2021년 11월', '16000', 
'내게 울림 준 세계의 명작 소설들; 소설에서 세상의 지혜를 배우다이 책은 수필가로 활동하면서 필자가 그동안 읽었던 많은 문학 작품들 가운데 특별히 필자의 마음을 울렸던 스물다섯 편의 작품들에 대한 감상 에세이들을 엮은 것이다. 이 책에서 다룬 스물다섯 편 중 스물두 편은 소설이다. 문학은 언어를 도구로 하여 인...', 
'l', 'essay', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '행복한 책읽기 / 문학 단평 모음', '김현', '문학과지성사', '1995년 05월', '26100', 
'이 책은 거대한 김현 문학의 밑그림자를 이루는 귀중한 글쓰기의 소산이다.사후에 간행된'행복한 책일기'는 그의 방대한 독서 편력과 거기서 일궈진 사유의 깊이를 보여주며 그의 단평들은 잡다한 우리 문학 현장의 아쉬운 바늘 찾아내기의 구실을 맞고 있다.', 
'l', 'essay', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모든 것은 독서모임에서 시작되었다', '신재호', '하나의책', '2021년 05월', '10800', 
'『위험한 독서의 해』라는 독서 에세이를 보셨는지. 저자 앤디 밀러는 서점 직원, 출판 편집자로 근무했던 ‘책쟁이’다. 하지만 그는 어느 순간 책과 멀어졌고, 변화를 위해 ‘인생 개선 독서 프로젝트’를 시작한다. 1년간 50권의 고전을 읽으며 앤디 밀러는 그 과정을 『위험한 독서의 해』에 담았다.책을 통해 변화하고...', 
'l', 'essay', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '법정 스님의 내가 사랑한 책들', '문학의숲 편집부', '문학의숲', '2010년 03월', '16650', 
'법정 스님의 진리와 구도의 길에 함께해 온 책들, 모두 잠든 밤 홀로 깨어 오두막을 불 밝혀 온 책들은 무엇인가. 법정 스님이 추천하는 이 시대에 꼭 읽어야 할 책 50권 강원도 산중 오두막 생활에서 가장 행복한 때를 꼽으라면 읽고 싶은 책을 아무 방해도 받지 않고 읽고 있을 때, 즉 독서삼매에 몰입할 때라고 법정 스...', 
'l', 'essay', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리가 사랑한 세상의 모든 책들', '제인 마운트', '아트북스', '2019년 08월', '26100', 
'삶의 빛이 되어준 사랑스런 책더미 그 속에서 발견하는 당신의 이야기“책장 선반에 놓인 책들을 보면하나의 이야기가 된다”『뉴요커』 『파리 리뷰』 『워싱턴포스트』 『인스타일』 그리고 「오프라 윈프리 쇼」 등 해외 주요 매체에서 주목한 일러스트레이터 제인 마운트의 사랑스러운 책이 한국어판으로 출간되었다. ...', 
'l', 'essay', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그래봤자 책, 그래도 책', '박균호', '소명출판', '2021년 01월', '16150', 
'『그래봤자 책, 그래도 책』은 독자들에게 잘 알려지지 않은 책과 관련된 흥미로운 이야기를 담고 있다. 그 이야기는 작가에 대한, 표지와 제목에 대한, 장정에 대한 이야기로 독자들이 알지 못했던 책이 만들어지기까지의 숨은 이야기들이다. 한 권의 책은, 저자의 말대로 ‘우여곡절 끝에’ 세상에 나온다. 그리고 나서도...', 
'l', 'essay', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이야기에 관하여', 'C. S. 루이스', '홍성사', '2020년 08월', '16200', 
'『이야기에 관하여』는 이야기 문학과 이야기를 향유하는 법에 대한 루이스의 글을 모은 비평집이다. 루이스에 따르면 이야기의 진정한 매력은 긴장과 흥분을 일으키는 사건이 아니라 그 이야기가 그리는 세계에 있다. ‘인디언스러움’, ‘황량한 공간’과 같은 독특한 분위기는 그 자체로 무언가를 말하고, 다른 이야기로...', 
'l', 'essay', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대치동에 가면 니 새끼가 뭐라도 될 줄 알았지?', '유순덕', '이화북스', '2021년 10월', '13500', 
'독서를 통해 성장하는 대치동 엄마들의 유쾌한 반란 우리나라 사교육의 대표 성지인 대치동에서 변화의 물결이 일고 있다. 이 책은 이런 변화를 몰고 온 대치동 엄마들의 유쾌한 반란을 이야기한다. 독서를 통해 아이와 함께 성장하는 대치동 엄마들은 “대치동에 가면 니 새끼가 뭐라도 될 줄 알았지?”라는 질문에 ‘무엇...', 
'l', 'essay', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모두의 독서모임', '이진영', '하나의책', '2019년 12월', '10800', 
'하나의책 독서모임 시리즈, 두 번째 이야기 『모두의 독서모임』독서모임에는 무엇이 있을까?이 책은 작은 독서모임에서 시작되었다. 1인 출판사 하나의책 독서모임-〉『모두의 독서』 출간-〉’독서모임 시리즈’ 기획-〉『모두의 독서모임』 출간. 대략 이런 스토리로 출간 배경을 설명할 수 있겠다. 2014년 3월, 하나의...', 
'l', 'essay', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오전을 사는 이에게 오후도 미래다 (큰글씨책)', '이국환', '산지니', '2020년 07월', '22500', 
'2020 원북원부산 일반부문 선정도서매일을 살아가는 이들에게자신을 지키며 삶을 버티게 하는 글들“살면서 어쩔 수 없이 마주해야 하는 불안, 고통, 슬픔. 지치고, 지겨운 삶 속에서도 견뎌야 하는 이유, 살아야 하는 이유는 무엇일까.”이 책은 매일매일 살아가는 이들에게 삶을 지키고 자신을 지키게 하는 글들이 담겨 ...', 
'l', 'essay', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '퇴근 후, 그림 책 한 권', '윤정선', '리얼북스', '2019년 10월', '11700', 
'이러다 혹시 내가 누군지 잊어버리는 것은 아닐까?『퇴근 후 그림책 한 권』은 바쁜 일상을 지나 찾아오는 저녁, 그동안 알아차리지 못했던 내 안의 무수한 감정들을 들여다볼 수 있는 따뜻한 시간을 안내하는 책이다. 매일매일 열심히는 살고 있지만 정작 '나'라는 존재를 고민하는 시간은 많지 않다. 나를 위해 사는 삶인...', 
'l', 'essay', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빌린 책, 산 책, 버린 책', '장정일', '마티', '2010년 08월', '11700', 
'4년 만에 독자들 곁으로 돌아온 장정일의 독서일기. 독서“일기”에서 “독서”일기로 큰 방점의 위치를 이동시킨 이번 책은 기존의 독서일기와 차별성을 두는 구성과 편집으로 그간 서서히 확장되고 변화된 장정일의 독서 스펙트럼과 주제의식을 명쾌하고 구체적으로 보여준다. 기존의 독서일기가 독서와 무관한 일상의 이...', 
'l', 'essay', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '성공과 행복에 관하여', '안정효', '지노', '2021년 12월', '16200', 
'이 책은 자아 성찰을 위해 일기를 쓰는 대신 여러 현인들이 성찰하여 남긴 글을 하루에 한 꼭지씩 읽고, 이를 바탕으로 독자 스스로 자신의 일상을 돌아보고 삶의 길을 생각해볼 수 있도록 안내하는 책이다. 저자는 우리네 인생을 크게 “성공을 준비하는 30년, 행복을 쟁취하는 30년, 평화롭게 안식하는 30년”으로 나누어...', 
'l', 'essay', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제2회 대한민국 소설독서대전 수상작품집', '김태라', '한국소설가협회', '2021년 02월', '11700', 
'제2회 대한민국 소설독서대전에서 수상한 작품을 모은 작품집이다. 일반부, 대학부, 중·고등부의 응모작 가운데 대상 김태라 [죽음의 자궁과 소년의 통과의례-『소년 이로』], 일반부 금상 양태순 [길닦음-『바이칼 단군의 태양을 품다』], 대학부 금상 권기경 [출사표-『고려의 혼』], 고등부 금상 이은빈 [귤, 그리고 이...', 
'l', 'essay', '20.png', 'y');

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '센텐스', '공선옥', '플럼북스', '2016년 08월', '9000', 
'책 속 한 문장 주는 황홀한 감동의 공유책을 읽는다는 행위가 좋은 대학으로 가기 위한 도구로 전락하고 일부 소수의 취미 생활처럼 치부되어버리는 현재지만, 어떠한 방식으로든 책에서 우연히 발견한 한 문장이 주는 울림은 그 어떤 감동보다 크다. [센텐스]는 다양한 방면에서 활동하고 있는 60명의 저자들이 그들이 읽...', 
'l', 'essay', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시의 문장들', '김이경', '유유', '2016년 02월', '11700', 
'시를 읽는 법문득문득 들려오는 시 한 구절에 마음이 설레지만 어떻게 시를 읽을지 모르는 이들에게 저자 김이경은 이 책에서 다른 방법을 보여 준다. 그 한 구절에 비친 마음을 들여다보는 것. 이 책 『시의 문장들』에는 저자가 시 전편에서 받은 인상보다 시의 어느 한 구절에서 받은 감정이 편안하게 적혀 있다. 그 글...', 
'l', 'essay', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사랑의 시간들', '이보영', '예담', '2015년 06월', '10800', 
'당신도 나처럼 위로받기를……배우 이보영이 건네는 사랑과 성장의 페이지 배우 이보영은 어릴 적부터 책 읽기를 좋아한 문학소녀였으며, 대학에서도 국문학을 전공한, 누구보다도 책을 사랑하는 여자이다. 배우 생활을 하는 지금도 한가할 때는 서점에 들러 한꺼번에 읽고 싶었던 책을 잔뜩 사오곤 하는 독서 마니아. 사람...', 
'l', 'essay', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책장 속 티타임', '기타노 사쿠코', '돌베개', '2019년 02월', '12600', 
'곰돌이 푸, 비밀의 화원, 내 이름은 패딩턴, 메리 포핀스……이름만 들어도 가슴 설레는 명작 속 맛있는 티타임 이야기맵고 신 일상은 잠시 덮고 달콤한 판타지를 펼칠 시간영미문학을 전공하고 영국의 음식문화와 허브를 오랫동안 연구해 온 저자가 동화 속 ‘티타임’을 열쇳말 삼아 명작 11편의 깊은 풍미를 전한다. 각 ...', 
'l', 'essay', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '밤은 책이다', '이동진', '위즈덤하우스', '2011년 12월', '13500', 
'시간과 연민, 사랑에 대하여 이동진과 함께 읽는 77권의 책들영화뿐만 아니라 다양한 책을 섭렵하는 독서가로도 유명한 영화평론가 이동진의 독서 에세이. 저자는 다양한 방송과 매체를 통해서 책에 대한 사랑과 소중함을 토로해왔다. 이 책은 깊은 밤이나 고요한 새벽에 읽기 좋은 77권의 책들 중 일부를 직접 소개하고 그...', 
'l', 'essay', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제인 오스틴의 문장들', '제인 오스틴', '마음산책', '2019년 10월', '14850', 
'“제 인생철학을 좀 배우셔야 할 것 같네요” 문학사의 아이콘 제인 오스틴의 빛나는 문장과 말들 [제인 오스틴 북 클럽](2007)이라는 영화에는 다섯 여성과 한 남성이 나온다. 그들은 한 달에 한 번 만나 제인 오스틴의 책을 읽고 이야기하는 북 클럽 멤버다. 그중 한 명은 이렇게 말한다. “역시 제인 오스틴이야! 인생의...', 
'l', 'essay', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책방뎐', '이지선', '오르골', '2021년 11월', '13500', 
'끝까지 살아남고 싶은 어느 책방지기의 유쾌발랄 고군분투기!전주의 작은 동네책방 ‘잘 익은 언어들’에서 펼쳐지는 파란만장한 일상, 책방 일의 기쁨과 슬픔. 동네책방 이야기의 결정판이라 해도 과언이 아닐 만큼 책과 책방, 그 안에서 일어나는 사람과 사람의 이야기를 총망라한다. 오랜 카피라이터 생활로 다져진 감각...', 
'l', 'essay', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어느 날 로맨스 판타지를 읽기 시작했다', '안지나', '이음', '2021년 05월', '13500', 
'로맨스 판타지 속에서 여성을 읽다!‘로판 마니아’는 공감하며 읽고, 로판 근처를 기웃거리는 이들에게는 새로운 모험이 될 로맨스 판타지 탐독기어느 날 문득 로맨스 판타지를 읽기 시작해 어느덧 애독자가 된 저자가 2010년대 중반부터 2021년까지 애정 어린 시선으로 바라본 로맨스 판타지의 세계를 『어느 날 로맨스 ...', 
'l', 'essay', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘을 버텨내는 데 때로 한 문장이면 충분하니까', '서메리', '티라미수 더북', '2020년 10월', '12600', 
'아무렇지도 않던 그 말이어느 날 내게 든든한 버팀목이 되어주었다번역가, 작가, 일러스트레이터, 유튜버 서메리의 문장 에세이출판 번역가이자 일러스트 작가, 인기 유튜버, 그리고 무엇보다 ‘책 덕후’인 서메리 작가의 ‘문장 에세이’. 문장을 중심에 둔 에세이라지만 관련 도서를 소개하거나 책 속 핵심문장을 뽑아내...', 
'l', 'essay', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어머니의 음성같이 옛 애인의 음성같이', '김승희', '난다', '2021년 01월', '12600', 
'“과연 ‘인간’이란 도대체 무엇인가?”“분명 인간은 ‘무엇’이다.”삶의 길을 묻는 그대들에게 바치는 시인 김승희의 52권 문학 속 52가지 인생론!1973년 등단한 이래로 부단히도 삶과 인간에 대한 질문을 던져온 김승희 시인. 산문집 『33살의 팡세』와 시집 『도미는 도마 위에서』 『희망은 외롭다』 외 다수의 작품...', 
'l', 'essay', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세상의 미래를 바꿀 책읽기', '김인수', '연인(연인M&B)', '2020년 10월', '15300', 
'‘장자’에서 ‘황무지’까지 한 권으로 끝내는 인문 고전 다이제스트!『세상의 미래를 바꿀 책 읽기』는 대한민국 현역군인이자 시인, 수필가로 활동 중인 인산 김인수 장군(육군 준장)이 코로나 이후 흔들림 없는 마음의 중심과 더욱 깊고 유연한 통찰력을 갖춰야 할 이 시대를 살아가는 사람들에게 꼭 전하고픈 소망을 ...', 
'l', 'essay', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대중지성, 홍루몽과 만나다', '김희진', '북드라망', '2021년 10월', '14400', 
'감이당 대중지성(감성) 프로그램을 통과한 학인들이 펼치는 고전과의 만남, 감성 시리즈의 두번째 책은 『홍루몽』과의 만남이다. 『홍루몽』은 『삼국연의』, 『수호지』, 『서유기』와 함께 중국 4대 명저로 꼽히며 ‘홍학’(紅學)이라는 전문 연구 분야까지 있을 정도로 중국인들에게 엄청난 사랑을 받고 있으나 우리에...', 
'l', 'essay', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '매일 읽겠습니다 (에세이 에디션)', '황보름', '어떤책', '2021년 01월', '11700', 
'“책이, 당신의 하루하루가, 당신이 가고자 했던 곳으로 당신을 데려다주기를”책과 가까워지는 53편의 에세이집 『매일 읽겠습니다』책을 읽으면 무엇이 좋은지 우리는 솔직히 잘 알지 못한다. 책이 정말 사회적 성공의 지름길이 될지, 책이 정말 오늘 내가 빠진 수렁으로부터 나를 구해 줄지. 그럼에도 매일 책을 읽는 사...', 
'l', 'essay', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'CEO의 인생서재', '이노비즈 최고경영자과정 독서토론회', '아임스토리', '2021년 11월', '13500', 
'책에서 인생을 만나다이노비즈 CEO 14인의 인생 책 이야기이노비즈 CEO 14인이 각자 인생 책을 선정하여 소개하고 삶의 이야기를 녹여 써낸 독서에세이다. 책을 통해 한 사람으로서, 사업가로서 성장한 이야기들을 풀어낸 이 책은 젊은날의 초상과 상실의 기억을 통한 인간적인 성찰과 행복을 꿈꾸며 끊임없이 사유하고 나...', 
'l', 'essay', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '누가 시를 읽는가', '프레드 사사키', '봄날의책', '2019년 03월', '14400', 
'‘누가 시를 읽는가’라는 질문이 던져졌다. 사람들이 다투어 손을 들고는 저마다 시를 읽게 된 경위와 시를 읽는 의미, 시를 즐기는 비법 등을 털어놓았다. 그중 50개의 응답이 모여서 이 책이 되었다. 전 세계에서 가장 권위 있고 유서 깊은 시 전문지 [시(Poetry)]에서, 지금 시대에 누가 시를 읽는지, 그들은 언제, 어...', 
'l', 'essay', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '보통의 책읽기', '가쿠타 미쓰요', 'xbooks', '2016년 05월', '12420', 
'독서가로도 잘 알려진 소설가 가쿠타 미쓰요 독서에세이. 스물셋, 문학신인상을 받으며 등단할 당시 작가가 되려면 얼마나 많이 열심히 읽어야 하는지를 사무치게 깨닫고 그때부터 그녀는 더욱 가열차게 책을 읽어왔다. 여러 매체에서 서평 청탁이 들어오면 어지간해서는 거절하지 않고 읽고 또 쓰게 된 이유다. 그리고 그...', 
'l', 'essay', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림책이 세상을 물들일 때', '박선아', '이담북스(이담Books)', '2021년 04월', '13320', 
'2010년대 우리 그림책의 성장과 변화를 3편의 여는 글과 30편의 그림책 서평으로 소개하는 책이다. 그림책을 읽다 그 매력에 흠뻑 빠져 그림책 활동가이자 연구자의 길에 들어선 저자와 함께 2010년대 우리 그림책과 정답게 대화를 나누는 자리에 초대한다.', 
'l', 'essay', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '너는 나의 그림책', '황유진', '메멘토', '2021년 03월', '14400', 
'『어른의 그림책』의 황유진 작가가 그림책 읽듯 두 아이를 읽어온 지난 10년의 기록. 이 책은 엄마라는 정체성을 받아들이기까지 초보 엄마가 겪은 불안과 그림책에서 받은 위안, 그림책으로 아이들과 소통한 이야기, 그리고 그림책이 선사한 행복을 아이들과 오래오래 간직하는 법을 전하는 그림책 에세이이다. 저자에게 ...', 
'l', 'essay', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '일상이 일심동책', '김수정', '책읽는고양이', '2021년 06월', '12600', 
'우리의 구원은 날개를 닮은 책과 함께 온다구원의 의미를 찾자면 결국 자유다그 어디라도 책을 읽지 못할 곳은 없다 『일상이 일심동책』은 이 세상 책러들에게 고백하는 어느 책덕후의 책 사랑법을 담고 있다. 너무 좋아해서 말하고 싶어 근질근질한 책의 매력, 책의 쓸모, 또 어떻게 만나게 되었는지, 얼마나 사랑하는지,...', 
'l', 'essay', '40.png', 'y');

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세상의 질문 앞에 우리는 마주 앉아', '정한샘', '열매하나', '2021년 01월', '11700', 
'세상이란 커다란 물음 앞에 책을 두고 마주 앉은 엄마와 딸다양성, 공감, 편견, 따돌림, 환경, 전염병…. 빠르게 변화하는 세상, 한 번도 경험해보지 못한 일들이 이어지는 세계 속에서 엄마는 딸과 함께 책을 읽었다. 새로운 책을 만나고 이미 읽은 책을 또 들여다보는 그 시간 동안 나와 가족, 친구와 세상에 대한 아이의...', 
'l', 'essay', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책 대 담배', '조지 오웰', '민음사', '2020년 03월', '7920', 
'책과 담배, 과연 어느 것이 우리(의 주머니)를 수비하고 공격할 것인가!책을 쓰고, 팔고, 빌리고, 사 본 사람의 속이야기일용할 양식이 주어지지 않으면 사람은 죽는다. ‘마음의 양식도 마찬가지일까, 아니면 독서란 기호에 불과할까, 기호라면 얼마나 값비싼 기호일 것인가? 뭇 인간에게 드리워진 압제를 고발하고, 탁월...', 
'l', 'essay', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모든 기다림의 순간, 나는 책을 읽는다', '곽아람', '아트북스', '2009년 11월', '15750', 
'그림과 함께 책 읽기세상에는 여러 방식의 책읽기가 가능하다. 단순히 책만 읽을 수도 있고 책과 책을 읽을 수도 있다. 크리스테바가 말한 상호텍스트성이 그러한 방식이다. 전혀 다른 매체와 함께 책을 읽을 수도 있다. 음악과 책, 이런 식으로 말이다. 이 책은 책과 그림의 만남이다. 고고미술사학을 전공한 저자는 그림...', 
'l', 'essay', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소설가의 일', '김연수', '문학동네', '2014년 11월', '11700', 
'“매일 글을 쓴다. 그리고 한순간 작가가 된다. 이 두 문장 사이에 신인, 즉 새로운 사람이 되는 비밀이 숨어 있다.” 김연수의 신작 산문집 『소설가의 일』을 읽다보면 자연스레 페르난두 페소아의 말이 떠오른다. “산문은 모든 예술을 포괄한다. 한편으로 단어는 그 안에 온 세계를 담고 있기 때문이고, 다른 한편 자유...', 
'l', 'essay', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다독(多讀)이는 밤', '강가희', '책밥', '2021년 04월', '13500', 
'달빛 사이로 건네는 위로의 문장들잠 못 이루는 밤의 안식, 32권의 명작과 함께하다!누구나 기억에 남는 한 권의 책, 한 줄의 문장 정도는 있을 것이다. 마음이 치이고 다쳐 힘들 때마다 무작정 책을 꺼내 들고 밤새며 읽었던 기억의 한 조각 또한 있기 마련이다. 너무 가까이 있어 그 존재를 느끼지 못하다가도 문득 책은 ...', 
'l', 'essay', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '책에서 한 달 살기', '하지희', 'xbooks', '2021년 01월', '12350', 
'책은 좋아하지만 바쁘고 시간이 없어서 책과 멀어진 당신에게, 프랑스에서 날아온 슬로우리딩 끝판왕, 책에서 한 달 살기. 한 권의 책을 무려 한 달 동안 읽으면 어떤 일이 일어날까? 이미 안다고 생각했던 책도 읽을 때마다 우리에게 새로운 표정으로 말을 건다. 깊고 다채로운 대화를 통해 우리는 책과 다시 연결될 수 있...', 
'l', 'essay', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고전에 길을 묻다', '김영', '청아출판사', '2021년 04월', '11700', 
'『고전에 길을 묻다』는 한 인문학도의 두서없는 독서 편력과 순진한 사회 참여의 행적을 담은 것이다. 정년퇴직하고 세계 고전 문학 작품과 노자, 장자, 사기, 주역 같은 동양 고전을 다시 읽으면서 역사 현실을 고민하던 저자가 고전에 길을 물으며 대화를 나눈 것을 기록한 책이다.', 
'l', 'essay', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시 읽기 좋은 날', '김경민', '쌤앤파커스', '2011년 12월', '12600', 
'황동규의 즐거운 편지, 김소월의 진달래꽃, 김춘수의 꽃, 박재삼의 울음이 타는 가을 강, 윤동주의 병원, 김수영의 폭포, 이육사의 절정…… 이 시인들의 이름과 시 제목들을 들으면 ‘아, 맞아. 그런 시가 있었지.’ 하고 기억을 떠올리게 된다. 중, 고등학교 시절 교과서 속에서 한 번쯤 접했던 그 시들. 그때는 시험 문...', 
'l', 'essay', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 문학에서 건축을 배웠다', '김억중', '동녘', '2008년 02월', '10800', 
'공간을 주제로 문학과 건축을 연결한 『나는 문학에서 건축을 배웠다』. 저자는 문학 속에서 호흡하는 인물들의 삶과 공간을 함께 관련지어 설명한다. 이 책은 그림과 글이 한 페이지씩 짝을 지어 구성되어 있다. 저자가 자신만의 상상력을 발휘하여 문학 속에 등장하는 공간들을 그림으로 옮겼기 때문에 독자들은 문학과 ...', 
'l', 'essay', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '독서와 인생', '미키 기요시', '범우사', '2007년 06월', '4410', 
'휴머니즘을 표방한 철학자이자 전쟁과 독재로 치닫던 일본 정부에 비판적인 태도를 견지하다가 제2차 세계대전 중에 옥사한 혁명적 사상가 미키 기요시의 수필집.  고전적인 규격을 갖춘 문장이 특징이다. 범우문고 제 242권에 해당한다.', 
'l', 'essay', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '단지 함께 읽었을 뿐인데', '손경아', '지식과감성#', '2021년 04월', '10800', 
'여행기가 담긴 책을 읽으면, 가고 싶은 여행지 목록이 생겨난다. 미술 이야기를 읽고 나면, 갑자기 초등학교 체험학습 이후로 가지 않았던 박물관과 미술관에 가고 싶어진다. 원작 소설을 읽고 나면 대체 영화로는, 뮤지컬로는 어떻게 만들어졌을까 궁금해진다. 클래식 이야기를 읽고 나면 우리 동네 교향악단 공연이 언제 ...', 
'l', 'essay', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '알베르 카뮈와 알제리', '서정완', '이지퍼블리싱', '2020년 03월', '14220', 
'『페스트』의 오랑, 『이방인』의 마랑고, 『결혼·여름』의 티파자 등 알베르 카뮈의 소설 속 글귀를 따라 테마 여행을 떠나다 소설 『이방인』으로 1957년 노벨문학상을 수상한 작가 알베르 카뮈는 유명한 프랑스의 소설가이자 극작가다. 그는 유년시절과 청년시절을 알제리를 보냈다. 그의 작품 곳곳에서 알제리에 대한 ...', 
'l', 'essay', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘 마음은 이 책', '김신회', '오브바이포(Of by For)', '2019년 05월', '13320', 
'이 책은 『보노보노처럼 살다니 다행이야』 김신회 작가의 인생책 백 권을 담은 백 일의 일기장’이다. 저자는 차마 말로는 표현하지 못한 속마음을 일기에 쓰고, 그와 같은 마음을 만나고 싶어 책을 읽는다. 그러다 보면 여러 가지 생각으로 수선했던 마음이 고요해진다고 한다. 때로는 시니컬하게, 때로는 유쾌하게 써내...', 
'l', 'essay', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 프랑스식 서재', '김남주', '이봄', '2013년 06월', '13050', 
'번역가의 가장 번역가다운 책이런 번역가가 있다. 대중적 성취보다 ‘자신이 가장 잘 할 수 있는 뉘앙스’에 더 많은 무게를 두고 번역서를 선정하는 사람. 그래서 스스로를 ‘느린 번역가’라 칭하는 사람. 자신이 번역한 책들을 두고 ‘오랜 세월, 시간의 무게를 견디고 살아남은 글들’이라 말하는 사람. 번역가 김남주...', 
'l', 'essay', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '부산 아재 이야기', '김민석', '지식과감성#', '2021년 09월', '10800', 
'내가 살아온 세상은 그렇게 아름답지 않았기에 행복이 느껴지고 희망이 다가올 것 같은 그런 글은 거의 쓰지 않았다. 그렇다고 세상이 아름답지 않다는 것은 아니다. 그동안 나는 아름답게 보려 아무 노력도 하지 않았고 아름다워지려 미소 짓지도 않았다. 현실을 탓하고 상황을 탓하며 모든 것을 부정하니 어두운 세상만 ...', 
'l', 'essay', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소세키와 가족, 가족으로부터의 탈주', '길진숙', '북튜브', '2020년 12월', '9500', 
'복잡한 가족사와 시대적 격동,그 속에서 나쓰메 소세키가 찾아낸 ‘자기본위’와 ‘새로운 가족’의 길!북튜브 출판사 ‘가족특강’ 시리즈의 다섯번째 책인 『소세키와 가족, 가족으로부터의 탈주』는 소세키가 겪었던 시대적 상황, 그리고 입양과 파양, 복적으로 이어지는 복잡한 가족사를 살피면서, 그가 저항을 통해 구...', 
'l', 'essay', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '글을 쓴다는 것', '케빈 니퍼트', '지노', '2020년 08월', '13500', 
'『글을 쓴다는 것: 삶의 의미를 더하는 작가의 말』은 어니스트 헤밍웨이, 찰스 디킨스, 제인 오스틴, 버지니아 울프, 트루먼 카포티, 앤 라이트, 스티븐 킹, 마크 트웨인, 무라카미 하루키, 줌파 라히리, 워튼 이디스, 벨 훅스, 록산 게이, 닉 혼비, 로베르토 볼라뇨, 레이 브래드버리, 폴 서루, 치마만다 응고지 아다치에...', 
'l', 'essay', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하루키의 언어', '나카무라 구니오', '21세기북스', '2019년 10월', '17010', 
'무라카미 하루키를 이해하려면 꼭 알아야 할 결정적 키워드 500하루키 월드를 탐험하려면 언어의 지도부터 준비할 것무라카미 하루키는 1979년 데뷔작 『바람의 노래를 들어라』부터 사십 년 동안 소설, 에세이, 르포르타주, 번역 등을 넘나들며 그 가열한 성실함으로 세계적인 명성을 차곡차곡 쌓아왔다. 그의 문학을 두고...', 
'l', 'essay', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '버지니아 울프 독서법', '버지니아 울프', '부글북스', '2021년 08월', '14850', 
'이 책은 영어로 단행본으로 출간된 책을 번역한 것이 아니라, 버지니아 울프가 남긴 많은 에세이들 중에서 독서와 관련 있는 것만을 골라서 단행본으로 묶었다. 따라서 이 책에 담긴 에세이들은 많은 독자들이 이미 다른 경로를 통해 부분적으로 접했을 수 있는 글들이다. 소설가와 에세이스트, 서평가, 출판업자, 페미니스...', 
'l', 'essay', '60.png', 'y');


-- travel 
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 국내여행 가이드북', '타블라라사', '타블라라사', '2020년 08월', '16830', 
'여행 베스트셀러 에이든 여행지도에서 2020년 8월 국내여행 가이드북을 정식 출간하였다. 우리나라 여행지들을 요약된 맛갈스러운 멘트로 빠르게 살펴볼 수 있다. 또한 에이든 여행지도에서 제작된 국내지도들이 조각조각 확대되어서 가이드북 안에 들어가 있다. 마지막 챕터에는 우리나라 역사이야기와 역사여행지를 수록...', 
'l', 'travel', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '달콤한 나의 거리', '돌레', '북스고', '2022년 02월', '13500', 
'지치고 바쁜 일상 속에서 달콤한 디저트 한 입은 스트레스를 잠시 잊고 힐링을 선사해준다. ‘아무리 배가 불러도 디저트 배는 따로 있지’라고 할 만큼 지금의 우리는 디저트에 진심이다. 『달콤한 나의 거리』는 돌레 작가의 달콤한 디저트의 기록이자 경험을 담아낸 컬러링북이다. 그는 서울 곳곳에 숨겨진 디저트 맛집...', 
'l', 'travel', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 제주여행 가이드북', '이정기', '타블라라사', '2021년 07월', '15750', 
'에이든 제주여행 가이드북은 여행자들이 에이든 여행지도를 만들면서 수집했던 전국의 수천개 콘텐츠를 가지고 고르고 골라서 통합본으로 제작했다. 지도와 같이 전체를 한눈에 볼 수 있지는 못하나 그 내용이 제주여행 가이드북안에 모두 담고 있어 소장하거나 집에서 갈만한 곳을 찾기에 좋다. 에이든 여행지도의 다른 지...', 
'l', 'travel', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '리얼 제주', '김태연', '한빛라이프', '2021년 06월', '15300', 
'제주 토박이 여행 블로거와 이주 10년 차 여행작가가 큐레이션한제주를 가장 멋지게 여행하는 방법코로나19 팬데믹 시대, 막혀버린 해외여행의 대체지로 가장 많이 언급되고 있는 곳이 제주입니다. 하지만 제주는 어느 여행지의 대체지라기보다는 그 자체로 고유한 매력 넘치는 곳입니다.당신은 제주에 대해 얼마나 알고 있...', 
'l', 'travel', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 우리나라 전국 여행지도', '타블라라사', '타블라라사', '2022년 02월', '16830', 
'에이든 우리나라 전국 여행지도는 여행자들이 어느 패턴으로 이동하는지 통계와 리서치를 근거로 제작하였다. 또한 많이 가는 여행지 뿐만아니라 최근에 여행 패턴의 흐름에 따라 캠핑, 맛집, 카페, 인스타스팟 컨텐츠를 대거 추가하였다. 방수지도라는 특수 수입지를 사용하였으며 접지와 포장등 어느정도 자동화 되어있는...', 
'l', 'travel', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 드라이브 가이드', '이주영', '중앙북스(books)', '2022년 01월', '15750', 
'목적지를 향해 가는 최단 거리 여정이 아닌,달리며 쉬며 차창 밖 경관을 만끽하는 여행!계획 없이 떠날 수 있는전국 당일치기 드라이브 코스 45코로나바이러스로 계절의 변화를 느낄 새 없이 다시 ‘봄’을 맞이할 준비를 하고 있다. 언제까지 이어질지 모르는 사회적 거리두기, 길어진 집콕생활로 우리의 몸과 마음은 이미...', 
'l', 'travel', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '리얼 국내여행', '배나영', '한빛라이프', '2021년 06월', '16200', 
'숲길 산책부터 드라이브, 서핑 체험까지나만의 속도로 즐기는 우리나라 여행산과 계곡, 바다와 섬, 강과 평야를 품은 우리나라는 도시마다 고유한 매력을 품고 있다. 더욱이 사계절이 있으니, 봄 여름 가을 겨울 그 매력이 달라지기도 한다. 『리얼 국내여행』은 ‘그 도시’를 가장 멋지게 여행하는 방법을 제안한다. 베테...', 
'l', 'travel', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘 하루 감성 캠핑', '안흥준', '루리책방', '2022년 02월', '13500', 
'캠핑에 감성이 더해지면 ‘감성 캠핑’!산과 들, 혹은 바닷가 근처에 텐트를 치고 야영하는 것을 캠핑이라고 한다. 최근에는 가족이나 친구들과 함께 캠핑장을 다니는 사람이 늘면서 캠핑의 종류도 많아지고, 그에 따른 장비도 많아졌다. CF 감독으로 일하는 저자는 시간이 나면 산과 들, 바다로 훌쩍 떠나 텐트를 친다. 도...', 
'l', 'travel', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아이랑 제주 여행', '송인희', '디스커버리미디어', '2021년 02월', '15300', 
'아이와 엄마 · 아빠를 위한 가족 여행 가이드북키즈 프렌드리 여행지, 맛집, 카페, 숙소 정보 대방출『아이랑 제주 여행』은 아이와 엄마, 아빠를 위한 ‘가족 중심 여행 가이드북’이다. 제주에서 아이를 키우는 여행 작가가 4년 동안 발품을 팔며 진짜 갈 만한 곳만 꼼꼼하게 골라 담았다. 불친절한 곳, 아이와 가면 눈치...', 
'l', 'travel', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제주 오름 여행', '문신희', '디스커버리미디어', '2021년 12월', '15750', 
'현지인이 꼼꼼하게 전해주는 오름 여행법접근 정보, 탐방 시간, 탐방 지도, 주변 명소와 맛집까지 상세 안내『제주 오름 여행』은 제주에 사는 여행작가 형제가 쓴 오름 여행안내서이다. 저자인 문신희, 문신기 형제는 제주에서 태어나 제주에서 살며 글을 쓰고 그림을 그린다. 『특별하게 제주』와 『제주 오름 걷기 여행...', 
'l', 'travel', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 베스트셀러 여행지 + 전국 맛집 318', '블루리본서베이', '비알미디어', '2021년 06월', '19800', 
'전국 방방곡곡 여행안내서전국 지역별 대표 여행지 1,475곳과 전국 맛집 318곳을 정리한 여행 가이드북 『대한민국 베스트셀러 여행지 + 전국 맛집 318』이 출간되었다. 이 책은 맛집 가이드북 『블루리본서베이』에서 발간한 여행 가이드북 시리즈 『블루리본트래블』의 첫 번째 기획물로, 2012년 7월 출간된 『대한민국 ...', 
'l', 'travel', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가는 날이 제철입니다', '김진영', '상상출판', '2022년 01월', '15210', 
'아는 만큼 보인다?! 아는 만큼 맛있어진다!식재료 찾아 지구 스무 바퀴, 김진영이 전하는 먹거리 이야기한국인이 사랑하는 요리 만화, [식객]의 저자 허영만 화백조차 인정한 식재료 전문가가 여기 있다. ‘어쩌다 어른’ ‘폼나게 먹자’ 등의 방송 프로그램을 통해 세상에 이름을 알린, 대한민국 대표 식품 MD 김진영이다...', 
'l', 'travel', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '특별하게 제주', '빈중권', '디스커버리미디어', '2021년 10월', '16200', 
'40면 증면! 역대급 콘텐츠, 단연 압도적이다!제주에 사는 여행작가 네 명이 제안하는 특별한 제주 여행 밀도 높은 취재와 압도적인 콘텐츠로 2020년 하반기와 2021년 상반기 제주 여행서 1위를 차지한 『특별하게 제주』가 2021~2022년 개정증보판으로 새롭게 태어났다. 『특별하게 제주』는 ‘SNS에 나오는 핫 스폿부터 SN...', 
'l', 'travel', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 우리나라 제주 여행지도', '이정기', '타블라라사', '2021년 08월', '12960', 
'여행 베스트셀러 에이든 여행지도 시리즈중 에이든 제주여행지도가 2021년 8월 개정2판을 출시하였습니다. 최근 뜨고있는 핫이슈 여행지 스팟들과 인스타혀앵지, 오름, 카페, 맛집등을 업데이트 하였습니다. 또한 뒷면에 애월, 함덕, 월정리, 협재, 중문, 서귀포, 성산의 상세지도를 추가하여 조금 더 상세하게 여행지를 찾...', 
'l', 'travel', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '교과서가 쉬워지는 주말여행', '김수진', '길벗', '2020년 10월', '16200', 
'지긋지긋한 온라인 수업은 이제 그만!아이와 함께 안전한 교과서 주말여행을 떠나자!계속되는 코로나19 사태에 야외 활동은커녕 학교도 제대로 못가는 아이는 스트레스만 쌓여갑니다. 온라인 수업에 제대로 집중하지도 못하고 활동량은 적어지니 더더욱 아이의 성장과 교육에 대한 걱정만 많아집니다. 야외 활동으로 아이의...', 
'l', 'travel', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오름 오름 트레킹 맵', '박선정', 'minimum(미니멈)', '2020년 09월', '11700', 
'오름에 반할 준비가 된 용감한 당신에게 편리하고 든든한 트레킹 가이드가 찾아왔다!제주 오름을 내 손안에!박선정 작가가 제주살이 7년 동안 차곡차곡 준비한 오름 탐방의 모든 경험과 어디서도 볼 수 없는 오름 그림을 담은 『오름 오름 트레킹 맵』. 꼼꼼하고 예쁜 손지도, 「Trekking Tip」, 「How to Go」 등 군더더기...', 
'l', 'travel', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '토닥토닥, 숲길', '박여진', '예문아카이브(예문사)', '2018년 10월', '12600', 
'늙은 나무 사이의 오솔길, 잣나무 껍질이 눈처럼 내리는 숲길, 동네 강아지가 마중 나오는 시골길, 고즈넉한 성곽길까지 느긋하게 걷기 좋은 길을 소개한다. 일주일에 하루, 작은 여행을 떠나는 부부는 '시간이 없어서, 돈이 없어서, 준비가 복잡해서' 떠나지 못하는 이들에게 걷기 편한 신발만 챙겨서 떠나길 권한다.', 
'l', 'travel', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미쉐린 가이드 서울 2022', '미쉐린 트래블 파트너', '미쉐린코리아', '2021년 11월', '19800', 
'세계 최고 권위의 레스토랑 및 호텔 평가서이자, 전세계 미식가들의 바이블인 ‘미쉐린 가이드(the MICHELIN Guide Seoul, 미슐랭 가이드, 프랑스 어로 기드 미슐랭) 서울’이 여섯 번째 에디션인 [미쉐린 가이드 서울 2022]을 11월 25일 발간한다. 이번 [미쉐린 가이드 서울 2022] 해외 여행이 제한된 COVID-19 위기 속에...', 
'l', 'travel', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '반나절 서울 걷기 여행', '최미선', '넥서스BOOKS', '2020년 08월', '13500', 
'나른한 주말에 혼자 걸어도 좋고, 친구나 연인의 손을 잡고 걸어도 좋은 매력 만점 서울 산책길산자락 숲길과 공원에서 하천, 골목에서 문화유적지를 아우르는 서울길이 책은 우리가 잘 알아왔던 것뿐 아니라 미처 알지 못해 지나쳐왔던 길까지 다양한 길을 담고 있다. 조선 왕조 궁궐을 구석구석 엿볼 수 있는 고궁길을 비...', 
'l', 'travel', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '머무르는 남해안여행', '이상은', '이지앤북스(EASY&BOOKS)', '2022년 01월', '16200', 
'자연을 품에 안은 남해안의 숨겨진 매력쪽빛 바다와 섬, 자연을 오롯이 품에 안은 남해안. 이국적인 매력이 가득한 거제, 천혜의 자연을 간직한 고성, 보물섬 남해, 하늘과 바다가 선택한 사천, 자연과 예술이 스며든 통영, 자연이 선사하는 힐링 도시 하동까지. 남해안에서 만날 수 있습니다. 『머무르는 남해안여행』은 ...', 
'l', 'travel', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 트레킹 가이드', '현치훈', '중앙북스(books)', '2021년 11월', '19800', 
'사계절 내내 두 발로 즐기는 가장 건강한 여행, 트레킹미세먼지에 가려 맑고 쾌청한 하늘을 보기가 힘든 요즘, 인공이 아닌 자연 그대로의 아름다움에 감탄한 지 얼마나 됐을까. 두 발로 흙을 밟은 지는 얼마나 됐을까. 가만히 숲속 새소리에 집중해서 들어본 지 얼마나 됐을까. 화려한 볼거리를 즐기는 여행도 좋지만, 바...', 
'l', 'travel', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '52주 여행, 숨쉬고 물드는 제주도 531', '안은금주', '책밥', '2021년 06월', '18000', 
'여행도 다 때가 있다,시기적절 취향저격 여행 안내서 ‘52주 여행’ 시리즈가 소개하는숨쉬고 물드는 제주도의 모습‘52주 여행’ 시리즈는 1월 첫 주부터 12월 마지막 주까지, 매주 그때의 시기와 딱 맞는 여행지를 소개한다. 이번에는 제주도다. 경이로운 자연과 시원한 바다, 맛있는 먹거리가 넘쳐나는 제주도를 국내 최...', 
'l', 'travel', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'THE LOCAL 장수, 고창, 군산, 임실', '조유리', '무블출판사', '2022년 02월', '18000', 
'국내 아름다운 소도시들의한국적인 맛과 역사, 풍경에 대한 특별한 이야기폴라리스 어드바이저 한이경 대표, 고든램지코리아 김상범 셰프, 오정연 아나운서 추천!아름다운 국내 소도시의 맛을 찾아 떠나다한 해에도 몇 번씩 해외로 여행 다니던 사람들에게 코로나 팬데믹 상황은 유난히 힘든 시간이다. 어디론가 떠나고 싶...', 
'l', 'travel', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '카레부부의 주말여행 버킷리스트', '유철상', '길벗', '2021년 11월', '14850', 
'여행 애송이들 잘 들어,여행 정보뿐만 아니라, 웃음과 감동까지 원하면이 책을 선택해 봐!알콩달콩, 유쾌한 결혼 일상으로 인스타그램 팔로워 토탈 230만 명의 웃음을 책임지고 있는 ‘개그맨 김재우& 여행 작가 조유리’ 부부의 국내 언택트 여행지 대공개당신의 우울과 불안을 타파해 줄 재미, 감동, 정보의 삼박자를 모...', 
'l', 'travel', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '전국일주 가이드북', '최미선', '상상출판', '2021년 06월', '16920', 
'복잡하게 여행 계획 짤 필요 없다!여행 전문가들이 추천하는 베스트코스와 알짜배기 명소까지!한 권으로 끝내는 국내 최초 전국일주 가이드북5년 연속 국내여행 베스트셀러 『전국일주 가이드북』이 2021년, 더욱 풍성한 볼거리와 정확한 정보를 가지고 새로운 표지로 돌아왔다! 표지뿐만 아니라 내용도 전면 개정하여 최신...', 
'l', 'travel', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 역사여행 버킷리스트', '이승태', '넥서스BOOKS', '2022년 01월', '20700', 
'결코 잊어서는 안 될 우리의 역사역사 위를 직접 걸으며, 여행 작가가 엄선한대한민국 사람도 몰랐던 대한민국 이야기!당신이 지나친 골목길에도 역사가 있다모르고 지나쳤지만, 꼭 알아야 할 우리의 역사를더욱 풍성하게 즐기기 위한 단 한 권의 여행서!팔도 방방곡곡 안 가본 곳 없는 부부 여행 작가의 특별한 역사 여행...', 
'l', 'travel', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제주 오름 트레킹 가이드', '로우프레스', '중앙북스(books)', '2021년 07월', '18000', 
'오르면 오를수록 마음이 푸르러진다,놀멍 쉬멍 걷기 좋은 제주 오름 124곳!친환경 제주 여행을 선사하는 다정한 안내서, 『제주 오름 트레킹 가이드』변하지 않는 것은 오직 자연이다. 제주의 이름난 명소들, 식당과 카페, 해변과 올레길을 차례로 순례했다면 이제는 오름에 눈을 돌릴 때다. 오름은 하나의 작고 오롯한 제...', 
'l', 'travel', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고을 goeul vol.4', '진우석', '로우프레스', '2021년 12월', '14400', 
'이웃의 부엌을 여행합니다.Walk along our neighbor’s kitchen [고을 goeul]은 저마다 뚜렷한 사회·문화적 특성과 매력을 지닌 우리나라 지역의 식문화를 여행하는 단행본 시리즈입니다. ‘음식(food)을 통해 지역(local)을 여행한다(trip)’는 콘셉트로, 국내 한 지역을 방문해 역사와 전통, 음식, 제철 식자재 등을 경험...', 
'l', 'travel', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '서울·경기·인천 트레킹 가이드', '권다현', '중앙북스(books)', '2021년 07월', '18000', 
'우리집 근처에 이런 곳이? 혼자 걸어도, 함께 걸어도 좋은 도심 트레킹 코스 49곳서울·경기·인천은 도심이라 산이 많지 않고, 트레킹하기 좋은 곳이 적을 것이란 편견은 그야말로 ‘편견’이다. 서울 지역은 아기자기한 산과 둘레길이 많고, 인천 지역은 트레킹과 백패킹하기 좋은 섬이 널렸다. 경기 북부 지역은 강원도가 ...', 
'l', 'travel', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아이여행 가이드북', '허준성', '상상출판', '2020년 06월', '15300', 
'자연, 문화, 역사, 놀이, 체험 여행지가 한 권에!1년 내내 즐거운 365개의 여행 스폿과 키즈프렌들리 맛집 소개!“미세먼지가 심해서, 춥거나 더우니까. 어디를 가야 할 지 몰라서….”이런저런 이유로 ‘집콕’하거나 키즈카페만 다니는 엄마아빠에게 이 책을 추천합니다!베스트셀러 여행작가인 엄마가 아이와 함께 다녀보...', 
'l', 'travel', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 자동차 캠핑 가이드', '정지효', '중앙북스(books)', '2021년 12월', '18000', 
'내 차가 집이 되고, 내가 가는 곳이 나만의 여행지가 되는 자동차 캠핑!코로나19가 길어지며 우리의 여행법에도 많은 변화가 찾아왔다. 북적이는 여행지보다는 한갓지고 자연을 만끽하면서 힐링할 수 있는 여행을 찾기 시작하면서 트레킹, 캠핑 등의 여행법이 날로 인기를 더해가고 있다. 특히 자동차 캠핑은 사회적 거리두...', 
'l', 'travel', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '열 두 달 남도여행', '황윤', '라이트라이프', '2021년 12월', '15300', 
'남도여행, 어디까지 가 봤나요?우리가 알지 못했던 아름답고 매력적인 남도여행작가 정지효가 일 년 동안 구석구석 찾아다닌 알아두면 쓸데 많은 남도여행 추천서 “이번 주말에 어디 갈까?” 주위에서 가볍게 던진 질문에 막힘없이 답을 줄 수 있는 남도여행 가이드 책이다. KBS TV방송작가이자 여행작가로 활동 중인 정지...', 
'l', 'travel', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '전국도로지도', '블루리본서베이', '성지문화사', '2021년 07월', '25200', 
'축적 1:250,000. 가장 보편적으로 알려진 자동차용 도로지도. 전국 상세 시가지도 수록은 물론 주요 LPG충전소의 위치 등까지를 세밀하게 수록했다. GPS를 이용한 정밀한 전국 도로 조사를 통해 정밀도를 높였다.', 
'l', 'travel', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '일상이 고고학, 나 혼자 경주 여행', '이정기', '책읽는고양이', '2020년 10월', '14310', 
'『박물관 보는 법』의 저자 황윤이 전하는 고고학으로 경주 보는 법!경주를 100번도 넘게 가본 경주 마니아의 경주 답사 여행기!국내 최초 덕후 출신 역사학자의 순수한 시각과 내공 어린 발품,생생한 스토리텔링이 역사에 대한 우리의 호기심을 일깨운다. 저자 황윤은 스무 살 때 처음 경주를 다녀온 이후 지금까지 100번 ...', 
'l', 'travel', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블루리본서베이 서울의 맛집 2022', '길꾼 K.강신길', '비알미디어', '2021년 10월', '16200', 
'최고의 권위를 인정받고 있는 우리나라 최초의 맛집 평가서 『블루리본서베이』가 2021년 10월 『서울의 맛집 2022』을 출간했다.2005년부터 발행된 블루리본서베이는 올해 17번째 되는 해를 맞는다. 2022년 판에서는 3만 명이 넘는 독자가 맛집 평가에 참여한 결과 총 38개 맛집이 리본 세 개를 받아 서울 최고의 맛집으로...', 
'l', 'travel', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 우리나라 서울 여행지도', '예조원 편집부', '타블라라사', '2022년 01월', '16200', 
'여행지도 대표 브렌드 “에이든 여행지도” 시리즈에서 서울 여행지도 2022-2023 개정판을 출간하였습니다. 자녀, 조카, 학생 분들에게는 서울에 대한 이해와 서울의 다양한 역사/문화/유적을 지도로 확인해 볼 수 있고, 서울을 여행하기 위한 여행자들은 서울의 가볼만한 곳을 한눈에 찾을 수 있도록 만들었다. 대한민국의...', 
'l', 'travel', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '국내여행 버킷리스트 101', '최미선', '넥서스BOOKS', '2016년 10월', '19800', 
'스토리를 간직하여 더욱 재미있는 전국 팔도 101곳을 떠나는 아름다운 여행기 훌쩍 떠나고 싶은 당일치기 근거리부터열정을 재충전해 줄 1박 2일 주말 코스까지국내 여행지 베스트 101개를 선정,특별한 안식과 추억을 담을 수 있도록 안내한다.천년이 넘은 역사가 살아 움직이는 대한민국을 담다!‘여행’은 이미 사람들에...', 
'l', 'travel', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 대표 여행지 1000', '유연태', '넥서스BOOKS', '2021년 03월', '26820', 
'사계절 테마여행의 모든 것을 담은 대한민국 여행 바이블여행 전문가 4명이 뽑은 대한민국 최고의 여행지! 바다, 섬, 마을, 유적지 등 다양한 테마여행! 친절한 여행 팁과 최신 업데이트된 여행 정보! QR코드로 간편하게 찾는 여행지 지도!가볍게 어딘가 훌쩍 떠나고 싶을 때, 일상과는 먼 곳으로 장기 여행을 떠나고 싶을 ...', 
'l', 'travel', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제주올레여행', '서명숙', '북하우스', '2008년 09월', '13500', 
'자동차 네 바퀴로는 볼 수 없는데, 두 발로는 볼 수 있는 것이 있다. 제주인들의 숨겨진 아름다운 길이 8개 코스 105킬로미터 '제주올레'로 새로 태어났다. 도보여행의 로망 산티아고 길에서 떠올린 꿈을 이룬 것이다. 올레, 올레지기, 올레꾼들을 둘러싼 사연 속을 호젓하게 걸어보자.', 
'l', 'travel', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘부터 차박캠핑', '홍유진', '시공사', '2021년 10월', '14850', 
'새로운 여행 트렌드 ‘차박’의 모든 것국내 최초 차박캠핑 가이드북 최신 개정판코로나19가 우리의 일상을 뒤바꾼 가운데 사람들이 여가를 즐기는 방법에도 큰 변화가 생겼다. 안전하고 편안한 나만의 공간에서 여유를 즐기는 ‘차박’이 대세가 된 것이다. 출간 즉시 여행 분야 베스트셀러에 오른 『오늘부터 차박캠핑』...', 
'l', 'travel', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '대한민국 오지여행', '성연재', '그리고책', '2021년 07월', '17820', 
'[대한민국 오지여행]바야흐로 언택트 시대! 많은 것이 비대면으로 바뀐 요즘,여행지에도 여유와 느긋함을 찾는 언택트 바람이 분다!외국보다 아름다운 경관과 넉넉한 인심을 품은 국내 여행지에서의 특별한 경험!‘트레킹, 캠핑, 차박’부터 ‘산, 바다, 섬, 계곡, 절벽’까지 모든 것을 담았다!코로나19 바이러스로 발이 ...', 
'l', 'travel', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '영진 7만5천 지도 1:75000', '타블라라사', '영진문화사', '2018년 07월', '31500', 
'『영진 7만5천 지도(1:75000)』는 세종특별자치시, 금강산지역, 개성공단지역, 독도 등을 표기한 지도이다.', 
'l', 'travel', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 우리나라 역사지도 세트', '이지앤북스 편집부', '타블라라사', '2020년 11월', '18000', 
'한 번쯤 생각했던 그 아이템, “우리나라 지도 위에 역사가 모두 정리된 지도가 있으면 얼마나 좋을까?”라는 물음에 역사지도를 만들었다.A1사이즈의 지도위에는 구석기 시대부터 고조선, 고구려, 발해, 고려, 백제, 신라, 조선, 대한제국의 역사스토리와 위치중심 역사 스팟들이 1000여개 담겨져 있다. 역사적인 장소인 ...', 
'l', 'travel', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Tripful 트립풀 Issue No.21 남해', '최미선', '이지앤북스(EASY&BOOKS)', '2021년 04월', '12600', 
'보물섬 남해로의 여행한려수도의 중심 ‘보물섬 남해’. 수려한 자연경관과 흥미로운 이야기를 간직한 독일마을과 다랭이마을, 그리고 옛것과 새것의 조화로 남해의 새로운 이야기를 써 나가고 있는 돌창고프로젝트 등 다양한 문화공간들까지. 남해 곳곳에 자리한 다양한 매력의 스폿들을 만나보고 자신의 취향에 맞는 여행...', 
'l', 'travel', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지하철로 떠나는 서울 & 근교 여행', '유연태', '넥서스BOOKS', '2020년 11월', '19800', 
'지하철 노선 속에 숨겨진 매력적인 여행지 탐방문득 떠나고 싶을 때 돈과 시간 때문에 망설이지 말자. 지하철을 타면 서울 시내와 근교 구석구석까지 손쉽게 여행할 수 있다. 이 책은 지하철로 갈 수 있는 서울과 근교의 다채로운 볼거리, 휴식처, 산책 코스, 맛집까지 망라하여, 서울에 살면서도 미처 몰랐던 서울을 소개...', 
'l', 'travel', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자동차 주말여행 코스북', '손만기', '길벗', '2020년 07월', '16650', 
'코로나19로 마음도 몸도 움츠러들고 있다면?더위를 달래러 여름 휴가 가고 싶은데 안전한 곳 어디일지 찾고 있다면!SNS 뒤적거리며 계획 중인 연인과의 데이트, 모처럼 떠나는 가족들과의 주말 나들이, 답답한 집에서 훌쩍 떠나고 싶은 나 홀로 여행. 『자동차 주말여행 코스북』은 주말이 다가오면 어디로 가야할지 매주 ...', 
'l', 'travel', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제주도 여행백서', '영진문화사 편집부', '나무자전거', '2021년 01월', '14400', 
'떠나요, 지친 일상에서 벗어나~♪푸른 바다가 손짓하는 제주, 가볍게 떠나자!최신 정보와 트렌드를 반영한 2021~2022년 개정판!세계인의 휴양지이자 한국인이 가장 사랑하는 여행지, 제주도는 볼거리와 먹거리가 넘쳐나는 곳이다. 『제주도 여행백서』는 제주의 구석구석 숨어 있는 볼거리, 즐길거리, 먹거리 그리고 카페까...', 
'l', 'travel', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '서울 수도권 광역전철 노선도', '낚시춘추 편집부', '영진문화사', '2015년 09월', '9000', 
'『서울 수도권 광역전철 노선도』.', 
'l', 'travel', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하늘에서 본 방파제 낚시터', '이준휘', '황금시간', '2020년 07월', '36000', 
'『하늘에서 본 방파제 낚시터』는 항공사진을 기반으로 만든 신개념 바다낚시 지도책이다. 바다낚시인들이 즐겨 찾는 동서남해 방파제 100곳을 항공사진으로 정밀 분석해 계절별, 어종별 포인트와 찌낚시, 루어낚시, 원투낚시 등의 낚시방법을 한눈에 파악할 수 있도록 일목요연하게 정리 소개했다.', 
'l', 'travel', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자전거 여행 바이블 국토종주편', '로리로리와 그 남자', '꿈의지도', '2021년 08월', '14400', 
'자전거 라이더라면 꼭 한 번 도전하는 국토종주 자전거 여행 실전 가이드북. 한강, 낙동강, 금강, 영산강, 동해안, 제주도 일주 등 구간 인증제를 시행하는 자전거길 12곳에 대한 종주 방법을 꼼꼼하게 알려준다. 코스 난이도, 종주 방향, 교통편, 보급 및 식사, 숙박 등 계획부터 실재 종주에 이르기까지 꼭 필요한 정보를...', 
'l', 'travel', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '52주 여행, 남몰래 아껴둔 서울경기 255', '블루리본서베이', '책밥', '2020년 07월', '17550', 
'여행도 다 때가 있다,시기적절 취향저격 여행 안내서 ‘52주 여행’ 시리즈가 소개하는남몰래 아껴둔 서울경기의 모습‘52주 여행’ 시리즈는 1월 첫 주부터 12월 마지막 주까지, 매주 그때의 시기와 딱 맞는 여행지를 소개한다. 이번에는 서울·경기다. 2016년 출간되어 무수한 사랑을 받으면서 증쇄할 때마다 알게 모르게 ...', 
'l', 'travel', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블루리본서베이 전국의 맛집 2021', '(사)숲길', '비알미디어', '2021년 04월', '18050', 
'『블루리본서베이 전국의 맛집』은 전국의 내공 있는 맛집을 한 번에 만나볼 수 있어 미식가를 비롯한 독자를 만족시켜줄 것이다. (서울 지역은 별도의 책인 『서울의 맛집』(매년 하반기 출간)에서 다룬다.) 또한 부록에는 책에 수록된 전국의 맛집을 음식종류별로 나열한 찾아보기를 수록해 원하는 음식의 맛집을 쉽게 찾...', 
'l', 'travel', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지리산둘레길 2021~2022', '김남경', '꿈의지도', '2020년 09월', '13500', 
'지리산둘레길을 만들고 관리하는 (사)숲길이 만든 공식 가이드북. 이번 개정판에는 최근 둘레길에서 코스 변화가 있었던 구간과 재측정을 통해 새롭게 확정한 실재 거리 등의 여행 정보를 새롭게 추가했다. 또한, 지리산둘레길 도보여행 정보는 물론 지리산권의 자연과 문화에 대한 풍부한 해설도 담았다.', 
'l', 'travel', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '차 없이 떠나는 주말여행 코스북', '예조원 편집부', '길벗', '2020년 03월', '16650', 
'뚜벅이를 위한전국 기차·버스 여행 완벽 가이드 2020-2021 기차 · 버스 최신 정보 수록여행 계획 필요 없이 무작정 GO!- 최적의 동선으로 떠나는 당일 · 1박 2일 전국 49개 지역 코스- 내 취향 따라 골라 즐기는 테마별 여행지 90개- 여행하면 먹방이 빠질 수 없지! 지역별 대표 추천 맛집 소개', 
'l', 'travel', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제 마음대로 살아보겠습니다', '이원지', '상상출판', '2019년 11월', '12780', 
'현실은 엉망이지만 “일단 가면 어떻게든 되겠지!”『제 마음대로 살아보겠습니다』는 ‘원지의 하루’라는 채널을 운영하고 있는 여행 유튜버 원지의 피땀눈물의 여행기를 담은 책이다. 책에는 생생한 여행기와 함께 누구나 20대, 30대를 지나면서 겪는 청춘의 고민이 함께 담겨 있다. 대학 졸업 후 진로, 박봉과 야근, 서...', 
'g', 'travel', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이탈리아 와인 여행', '엄정선', '꿈의지도', '2022년 01월', '16200', 
'세상에서 가장 다채로운 이탈리아 와인을 소개하는 안내서. 고대 로마부터 와인 문화를 꽃피운 ‘와인 원조국’ 이탈리아 와인에 대한 풍부한 해설과 함께 최고 와이너리 78곳을 엄선해 소개했다. 와이너리 투어와 더불어 즐기는 토스카나, 피에몬테, 베네토 등 이탈리아 핵심 여행지와 파스타, 치즈, 발사믹 식초 등 이탈...', 
'g', 'travel', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어쩌다 쿠바', '쿠바댁 린다', '푸른향기', '2022년 02월', '14400', 
'어쩌다 쿠바, 그녀의 운명을 바꿔놓은 쿠바 여행14살 연하의 쿠바 남자와 결혼한 쿠바댁 린다의 좌충우돌 쿠바살이한국에서 잘 나가는 외국계 회사 팀장이었던 저자는 쿠바로 여행 갔다가 쿠바를 떠나기 34시간 전 길에서 우연히 한 남자를 만나게 된다. 14살 연하의 쿠바 남자였다. 다시는 만나지 않을 사람처럼 한국으로 ...', 
'g', 'travel', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유럽 열 개의 길', '이상엽', '크루', '2021년 12월', '16650', 
'유럽 여행 투어 가이드가 알려주는 서유럽 역사의 축이탈리아·스위스·프랑스·영국을 연결하는 열 개의 길 톺아보기이 책은 서유럽이라는 큰 숲을 이해할 수 있도록 유럽 여행 투어 가이드가 쉽게 설명한 것이다. 이탈리아, 스위스, 프랑스, 영국을 통과하는 열 개의 길로 구성되어 있으며 문명, 회복, 자유, 통일, 창조, 개...', 
'g', 'travel', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 세계지도로 세계여행 계획하기', '타블라라사', '타블라라사', '2021년 11월', '15930', 
'여행지도로 유명한 타블라라사의 ‘에이든 여행지도’에서 세계지도 2022-2023 개정판을 출시 하였습니다. 내용오류를 수정하였고 맵북의 인쇄품질과 재질의 퀄리티를 높혔습니다. 에이든 세계지도 서점판에는 방수종이로 제작된 A1 사이즈(841*594)의 세계지도 2장이 A5 접지로 포함되어 있습니다. 한 장은 전세계 170여개...', 
'g', 'travel', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '드디어 떠나는 산티아고 순례길 가이드북', '조대현', '해시태그', '2021년 12월', '14670', 
'전통의 스페인 여행의 강자한국인의 버킷리스트, 산티아고 순례길을 담은 정통 가이드북산티아고 순례길은 전문가들이 모여 만든 가이드북으로쉽고 부담 없이 가볍게 떠나도록 산티아고 순례길을 만나는 새로운 가이드북! 카미노 데 산티아고에서 카미노Camino는 ‘길’, de는 ‘~의’, 산티아고Santiago는 예수의 12제자 ...', 
'g', 'travel', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 미국 서부', '이주은', '중앙북스(books)', '2018년 11월', '17100', 
'누구나 한 번쯤 꿈꾸는 여행지, 미국 서부!베테랑 저자가 소개하는 미국 서부 여행 완벽 가이드『프렌즈 미국 서부』는 2019~2020년 최신 미국 여행 정보를 제공하며 샌프란시스코, 라스베이거스, 로스앤젤레스, 시애틀 등 미국 서부 핵심 도시를 집중 가이드한다. 한눈에 들어오는 미국 전도, 앰트랙, 그레이하운드, 고속...', 
'g', 'travel', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '진짜 프랑스는 시골에 있다', '문정훈', '상상출판', '2021년 01월', '14400', 
'토종닭 열풍을 불러일으킨 푸드 트렌드의 선두주자 서울대 문정훈 교수이탈리아와 스페인, 스칸디나비아 반도를 거쳐 프랑스로 향한 장준우 셰프진짜 유럽의 맛을 찾아 프랑스로 간 두 작가의 시골 유랑기서울대 농경제사회학부의 교수이자 푸드비즈니스랩의 소장 문정훈은 날카로운 분석력으로 한국의 푸드 트렌드를 이끈...', 
'g', 'travel', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '진짜 스페인은 시골에 있다', '문정훈', '상상출판', '2021년 06월', '14850', 
'음식문화를 중심으로 스페인을 이해하는문정훈, 장준우 두 남자의 유랑기“스페인다움을 찾으려면 시골로 들어가야 한다”『진짜 스페인은 시골에 있다』는 스페인다움의 실체를 찾기 위한 문정훈 교수와 장준우 셰프의 여행기다. 그러나 사람들이 일반적으로 떠올릴 수 있는 유명한 관광 명소를 찾는 여행과는 거리가 멀다...', 
'g', 'travel', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '꿈꾸는 자들의 도시 뉴욕을 그리다', '김미선', '책과나무', '2022년 02월', '13320', 
'평일 대낮부터 온천을? 낮술을?드라마로 화제가 된 『고독한 미식가』의 원작자 구스미 마사유키가 제안하는 온천과 음식에 관한 에세이!베스트셀러 만화를 원작으로 한 TV 드라마 『고독한 미식가』 속 주인공 고로는 업무상 방문하는 지역에서 마음에 드는 식당을 찾아가 누구에게도 방해받지 않고 오롯이 음식에 집중하...', 
'g', 'travel', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '약삭빠르게 온천', '쿠스미 마사유키', '북포레스트', '2021년 12월', '11700', 
'한달살기만 40번, 여행하며 책 쓰는 부부 김은덕, 백종민 작가가 전하는 한달살기 노하우 『여행 말고 한달살기』2014년부터 펴낸 『한 달에 한 도시』(전3권)로, “부부 여행작가”의 대표격으로 소개되곤 하는 김은덕, 백종민 작가가 4년 만에 여행 분야 신간을 출간했다. 이번엔 여행 에세이가 아니라 ‘나의 첫 한달살...', 
'g', 'travel', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '여행 말고 한달살기', '김은덕 백종민', '어떤책', '2020년 01월', '16920', 
'“가장 미국적인 도시 뉴욕에서 뉴요커처럼 즐기고나이아가라 폭포에서 경이로운 대자연과 마주하는 여행”뉴욕부터 나이아가라까지 미국 동부 완전정복 가이드여행 가이드북의 정석, 『프렌즈』가 소개하는 최고의 미국 동부 여행법!미국 최대 도시이자 로망 여행지 뉴욕,미국의 심장 워싱턴 DC, 건축과 예술의 도시 시카...', 
'g', 'travel', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 미국 동부', '이주은', '중앙북스(books)', '2019년 11월', '15300', 
'2022년 세계 관광 트렌드를 한눈에 살펴볼 수 있는 도서!ESG 관광의 모든 것!『뜨는 관광에는 이유가 있다, ESG 관광의 모든 것』에서 주목한 테마는 ESG(Environment, Social, Governance)이다. 국내외 기업들에서 기업 가치를 장기적으로 생각하고 기업의 지속가능성에 영향을 주는 요소인 ESG를 중요하게 여기고 있는 것...', 
'g', 'travel', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '뜨는 관광에는 이유가 있다', '한국관광공사', '뿌쉬낀하우스', '2022년 01월', '14400', 
'손그림 213점과 드로잉 여행에 꼭 필요한 꿀팁까지!그림으로 생생히 재현되는 고요한 도시의 풍경들『혼자, 천천히, 북유럽』은 북유럽의 모든 풍경을 리모만의 선과 색채로 그려낸 드로잉 여행에세이이다. 단순히 감정만 나열한 에세이가 아니다. 북유럽 네 국가 ‘핀란드’ ‘스웨덴’ ‘노르웨이’ ‘덴마크’ 도시들의 ...', 
'g', 'travel', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '혼자, 천천히, 북유럽', '리모 김현길', '상상출판', '2020년 01월', '15120', 
'소박한 멋과 맛, 낭만이 있는 일본 소도시로 안내하는 가이드북. 도쿄나 오사카 같은 일본의 대도시는 이미 많은 사람들에게 알려져 있다. 누구나 다 아는 곳에서 남들과 똑같은 사진만 찍는 게 싫다면, 관광객들로 넘쳐나는 대도시의 번잡함이 싫다면, 개성 잃은 프렌차이즈의 뻔한 맛에 싫증이 났다면, 당신에게는 일본의...', 
'g', 'travel', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소소낭만, 일본 소도시 여행', '우승민', '꿈의지도', '2018년 09월', '14400', 
'이 책은 우리나라 여성이 남긴 최초의 세계일주기이다. 지금부터 90년 전 서양화가 나혜석은 20개월에 걸쳐 세계를 일주한다. 일제강점기라는 척박했던 시절에 그렇게 오랫동안 세계를 주유한 것도 놀랍거니와, 그 궤적이 완벽히 지구를 한 바퀴 돌고 있는 점이 이채롭다. 나혜석의 여행은 떠나기 전부터 화제가 되었고, 귀...', 
'g', 'travel', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조선여성 첫 세계일주기', '나혜석', '가갸날', '2018년 01월', '11520', 
'2022년 위드 코로나 시대에 가장 가고 싶은 여행지 1위누구나 꿈꾸는 인생 여행지 하와이를 가장 멋지게 여행하는 방법하와이는 코로나19 이전에도 이후에도 한결같이 가장 가고 싶은 여행지 부동의 1위로 꼽힌다. 인터파크투어에 따르면 2022년 최다 예매 해외 여행지 역시 하와이의 차지였다. 하와이는 천혜의 자연환경과...', 
'g', 'travel', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '리얼 하와이', '김화정', '한빛라이프', '2022년 02월', '16200', 
'뉴욕은 도시적인 낭만의 원형으로 가득한 별세계다. 구름 위로 솟은 마천루, 잰 걸음으로 거리를 종횡하는 도시인들, 지독한 자동차 경적음, 갤러리에서 난상 토론을 펼치는 아티스트들과 분방한 거리 예술이 아무렇지도 않게 공존하는 곳. 『프렌즈 뉴욕』은 이 아름답고 난잡한 소우주를 유영하는 여행자들에게 가장 완벽...', 
'g', 'travel', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프랑스 와인 여행', '배두환', '꿈의지도', '2021년 09월', '16200', 
'가장 프랑스다운 여행을 꿈꾸는 여행자를 위한 와인 여행 가이드북. 와인 전문가가 엄선한 프랑스 9대 와인 산지의 와인 이야기와 와이너리 투어에 대한 알찬 정보를 담았다. 산지별 와인의 역사, 대표 와인, 떼루아, 포도품종, 등급체계 등 와인에 대한 풍부한 해설과 함께 여행자도 부담 없이 즐길 수 있는 와이너리 투어...', 
'g', 'travel', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인도방랑', '후지와라 신야', '작가정신', '2009년 07월', '14400', 
'나는 걸었다. 세계는 좋았다.“여행은 무언의 바이블이었다. 자연은 도덕이었다. 침묵은 나를 사로잡았다.”1969년부터 1972년까지 삼 년간의 인도 여행 기록을 담은 이 책은 많은 젊은이들의 발길을 세상 밖으로 이끌었다. 즉물적 시선과 사유, 압도적 리얼리티로 시대를 뛰어넘어 여행서의 전설이 된 후지와라 신야의 원...', 
'g', 'travel', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '조용한 흥분', '유지혜', '북노마드', '2015년 08월', '14400', 
'남다른 패션 감각과 개성 넘치는 일상을 보여주며 2만여 팔로워를 보유한 인스타그램 스타 제제(@jejebabyxx)의 98일간의 유럽 여행·생활기. 스물세 살에 떠났던 한 달간의 첫번째 유럽 여행(1부 ‘첫 여행’)과 이후 다시 유럽으로 떠나 두 달여 동안 돈을 벌며 생활했던 두번째 유럽 생활(2부 ‘다시 여행’)을 담았다. ...', 
'g', 'travel', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '트래블러 아르헨티나', 'JTBC 트래블러 제작진', '오렌지디', '2020년 06월', '17550', 
'지구 반대편 친숙하고도 낯선 땅 아르헨티나그곳에 닿으면 가슴을 맞붙인춤과 같은 여행이 시작된다관광 명소 중심의 풍광을 보여주는 기존의 여행 프로그램에서 벗어나 배낭을 짊어진 채 낯선 여행지로 떠난 아티스트들의 날것 그대로의 진짜 여행을 담은 다큐멘터리 여행 프로그램 [JTBC 트래블러 아르헨티나]. 강하늘, ...', 
'g', 'travel', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '엄마, 내친김에 남미까지!', '태원준', '북로그컴퍼니', '2016년 04월', '13500', 
'수십만 독자와 수백만 블로거들의 끝없는 요청과 응원, 그리고 오랜 기다림 끝에 드디어 《엄마, 일단 가고봅시다!》 《엄마, 결국은 해피엔딩이야!》에 이은 60대 엄마와 30대 아들의 세계여행 완결편, 《엄마, 내친김에 남미까지!》가 출간됐다. 앞서 출간한 두 책을 베스트셀러에 올린 태원준 작가는 방송은 물론 라디오...', 
'g', 'travel', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 이탈리아', '황현희', '중앙북스(books)', '2020년 03월', '15300', 
'2,500여 년을 이어온 유적들로 가득한 도시, 화려한 역사 속에서 태어난 수많은 미술품과 건축물, 아름다운 천혜의 자연환경, 풍성한 먹거리와 열정적인 사람들…. 오감을 자극하는 요소로 가득한 나라 이탈리아는 해가 바뀌어도 변함없이 전 세계 여행자의 마음을 사로잡고 있다. 「프렌즈」와 함께 맛과 멋은 물론 낭만까...', 
'g', 'travel', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '저스트고 스위스', '백상현', '시공사', '2019년 11월', '17550', 
'여행의 시작, Just go설레는 여행의 시작은 쉽고 친절한 가이드북 저스트고와 함께난 카카오프렌즈와 같이 해외여행 간다!대한민국 국민의 해외여행을 책임져 온 저스트고가 카카오프렌즈와 만났다. 저스트고의 알찬 최신 정보에 카카오프렌즈의 귀여움까지 더해, 여행 준비에 특별한 설렘을 더하는 최고의 가이드북으로 태...', 
'g', 'travel', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '서른 살에 스페인', '최지수', '참좋은날', '2020년 08월', '15300', 
'30일간 유럽 여행을 그린『갯강구 씨 오늘은 어디가요』에 이어 4년만에 출간된 이번 책은 스페인 마드리드, 알함브라, 바르셀로나에서 보낸 20일 간의 여행기다. 30대에 접어든 작가는 더 성장했고, 여행을 마주하는 자세는 여유가 생겼다. 여전히 박물관, 미술관, 식물원, 서점, 건축물 보기를 좋아해서 스페인 여행지의 ...', 
'g', 'travel', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아홉수, 까미노', '김강은', '푸른향기', '2019년 06월', '13500', 
'30을 앞둔 나이, 대단하진 않더라도 자신의 인생에 확신이 있는 어른이 될 줄 알았는데 그렇지 못했다. 이상과 현실이 다른 탓이다. ‘우리의 삶이 이대로 흘러가도 괜찮은 걸까?’ 17년 지기 친구와 고민을 나누다가 함께 산티아고순례길(프랑스길)을 떠나기로 한다. 어쩌면 가장 애매하고 어찌 보면 가장 불안한 나이 스...', 
'g', 'travel', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지리 덕후가 떠먹여주는 풀코스 세계지리', '서지선', '이담북스(이담Books)', '2020년 03월', '13500', 
'세계지도, 읽을 줄 알면 삶이 풍성해집니다.어렵게만 느껴지는 세계지리를 여행자의 시선으로 쉽게 풀어낸 지리 입문서이다. 세계 곳곳의 흥미로운 이야기로 재미와 쓸모를 모두 담았으며, 세계지도를 깨달음과 즐거움으로 향유하는 방법을 알려준다.', 
'g', 'travel', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이지 유럽', '고영웅', '이지앤북스(EASY&BOOKS)', '2019년 06월', '21600', 
'『이지 유럽』의 1권은 ‘100일로 완성하는 유럽 여행 준비편’으로, 유럽 여행을 계획하고 있는 여행자가 여행에 필요한 모든 준비를 쉽게 따라 할 수 있도록 만들었다. 유럽 여행 준비에 필요한 최소 기간인 100일을 기준으로 잡고, 누구나 따라만 하면 자연스럽게 D-Day에 유럽 여행 준비가 완성되는 콘셉트이다. 유럽 ...', 
'g', 'travel', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유네스코 세계문화유산', '김후영', '상상출판', '2020년 10월', '15210', 
'역사, 문화, 예술이 숨 쉬는 유네스코 세계문화유산을 방에서 쉽고 편하게 즐긴다!유럽에서부터 아메리카에 이르기까지흥미로운 스토리, 생생한 사진, 자세한 정보로 보는 문화유산의 정수!『언젠가 한 번쯤 유네스코 세계문화유산』은 유럽에서부터 아메리카에 이르기까지 전 세계의 세계문화유산 58곳을 소개하는 책이다....', 
'g', 'travel', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 캐나다', '이주은', '중앙북스(books)', '2019년 10월', '19800', 
'캐나다는 ‘크고, 아름답고, 평화로운 나라’라는 수식어가 걸맞은 나라다. 바라보는 것만으로도 휴식이 되는 아름다운 대자연과 그 속에서 즐기는 폭넓은 액티비티, 맑디맑은 공기, 다양한 문화가 존중돼 많은 사랑을 받는다. 우리나라 면적의 100배에 달하는, 세계에서 두 번째로 큰 나라 캐나다는 동서남북으로 각양각색...', 
'g', 'travel', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 싱가포르', '박진주', '중앙북스(books)', '2019년 12월', '14400', 
'트렌디한 시티 라이프와 따뜻한 남쪽 나라에서의 휴양, 두 마리 토끼를 잡을 수 있는 나라가 바로 싱가포르다. 싱가포르는 서울과 비슷한 크기의 작은 나라지만 다채로운 즐길 거리, 세계적인 수준의 음식들, 화려한 쇼핑가, 이국적인 문화와 열대의 자연 환경으로 365일 여행자들을 끌어 모으고 있다. ‘싱가포르의 상징이...', 
'g', 'travel', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 유럽 Best City 48', '박현숙', '중앙북스(books)', '2019년 06월', '16200', 
'유럽 여행 정보는 인터넷으로 조금만 검색해 봐도 그 양이 어마어마하다. 관건은 정보의 정확성인데, 방대한 것에 비해 그 정확성을 검증하기란 쉽지 않다. 『프렌즈 유럽 베스트 시티 48』은 10년 이상 유럽을 여행한 베테랑 작가 네 명이 철저히 검증, 엄선한 내용만을 담고 있어 그 어떤 정보보다 믿을 수 있고 짧은 시...', 
'g', 'travel', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아시안 하이웨이 6호선', '김현국', '알에이치코리아(RHK)', '2022년 01월', '25200', 
'***세계 최초 모터사이클 시베리아 단독 횡단******한국 최초 탐험가 인증******4번째 유라시아 대륙횡단 대성공!***모터사이클 하나로 유라시아 대륙을 횡단한 탐험가 김현국의 기록세계 최초로 모터사이클을 이용해 시베리아를 단독 횡단한 탐험가가 있다. 1만 킬로미터를 바이크로 질주한 김현국. 유라시아 횡단 때는 부...', 
'g', 'travel', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 독일', '유상현', '중앙북스(books)', '2019년 09월', '16650', 
'독일은 정치·경제·스포츠·예술·과학 등 전 분야에 걸쳐 세계 정상급 강대국이다. 최첨단을 달리는 선진국이면서도 지독한 아날로그 감성이 온 나라를 뒤덮고 있는 오묘한 매력을 지닌 나라이기도 하다. 그 언밸런스한 매력은 언제 어디서 어떤 모습으로 펼쳐질지 모른다. 그러니 독일에서는 최대한 여유를 가지고 거리와 광...', 
'g', 'travel', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '무작정 따라하기 하와이', '박재서', '길벗', '2020년 02월', '16650', 
'출국 전 후로 나눠 보는 최초의 분리형 가이드북, 무작정 따라하기 여행 시리즈[무작정 따라하기 여행 시리즈]는 출국 전 여행 계획을 더 쉽게 짤 수 있도록 도와주는 ‘1권 미리 보는 테마북’, 출국 후 여행을 더 가볍게 즐기는 ‘2권 가서 보는 코스북’ 두 권으로 구성되어 있다. 1권은 각 도시별로 관광, 음식, 쇼핑, ...', 
'g', 'travel', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'VACAY CALIFORNIA  베케이 캘리포니아', '박선혜', '노마드프로젝트(NOMAD PROJECT)', '2022년 02월', '15300', 
'로컬 라이프스타일 매거진 [VACAY] 캘리포니아 편이 2월 15일 출간된다. 여행이 어려운 코로나19 상황에 집에서 캘리포니아를 여행할 수 있도록 구성했다. 화창한 날씨와 비치, 현대적인 도시 LA를 여행하는 것에 머무르지 않고 실제 그곳을 살아가는 사람들과 헤리티지를지닌 업체들의 이야기를 직접 듣고 정리하여 로컬 ...', 
'g', 'travel', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해시태그 베트남 한 달 살기', '조대현', '해시태그', '2022년 02월', '14670', 
'인기 상승 중인 베트남, 한 달 살기가장 최신 정보를 담은 정통 한 달 살기 가이드북베트남은 현대사에서 프랑스와 일본에 점령당했다가 미국의 폭격을 받았고 베트남 전쟁을 거치면서 전 세계에 뚜렷한 인상을 남겼다. 베트남은 어려운 여건을 거치면서도 전통과 자부심을 지켜 왔다. 시장과 고대 사원, 호수, 인형극이 다...', 
'g', 'travel', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '알고 떠나는 호주 여행 지식 가이드', '손희욱', '생각나눔', '2022년 01월', '13500', 
'호주의 진정한 모습을 찾기 위해 건네는 새로운 시각,『알고 떠나는 호주 여행 지식 가이드』『알고 떠나는 호주 여행 지식 가이드』는 여행지에 대한 일반 정보를 알려주는 여행 가이드북보다는 역사책에 가깝다. 호주의 역사를 통해 이 나라가 어떻게 현재의 모습을 갖게 되었는지와 우리가 잘못 알고 있거나 모르는 호주...', 
'g', 'travel', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미래의 런던 아이코닉 런던', '성종민', '이담북스(이담Books)', '2022년 02월', '16200', 
'『미래의 런던 아이코닉 런던』은 단순히 세계 관광 1위 도시 런던의 위엄을 자랑하는 버킹엄 궁전, 런던 아이, 트라팔가 광장, 대영박물관 등의 랜드마크를 소개하는 여행서가 아니다. 현재 런던을 움직이고 있는 가치인 도시 재생, 하이테크, 창조성을 21세기형 건축물을 통해서 들여다보고, 그 속에 숨겨져 있는 이들이 ...', 
'g', 'travel', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내 차로 가는 미국, 중남미 여행', '김홍식', '지식공감', '2022년 02월', '16200', 
'아프리카 대륙의 끝에서 보내진 모하비가 바다 건너 L.A에 도착했다.근대의 물결은 유럽으로부터 흐르고 흘러 아메리카 대륙에 도달해 세계최강의 제국을 탄생시켰다. 부부 여행가가 떠나보낸 모하비 역시 아프리카의 최단에서 출발해 동으로 동으로 바닷물결을 타고 신대륙에 도착했다. 유럽의 신항로 개척 이후 집중적 수...', 
'g', 'travel', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '내 차로 가는 유럽여행', '김홍식', '지식공감', '2022년 02월', '16200', 
'풍경에 대한 인식을 좌우하는 가장 큰 요인은 시간이다. 소를 타고 간 느린 여행과 기차를 타고 간 빠른 여행에서 느껴지는 시간의 깊이와 경험은 확연히 다르다. 최남선의 〈경부철도가〉만 보아도 교통수단의 변화로 인해 인간이 경험한 충격을 잘 알 수 있다.“우렁차게 토하는 기적소리에 / 남대문을 등지고 떠나가서 /...', 
'g', 'travel', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유럽여행 베스트 123', '정보상', '상상출판', '2017년 05월', '15750', 
'유럽에서 꼭 가봐야 할 베스트 여행지를 담았다해묵은 오드콜로뉴 같은 향기로 남아 있는 곳, 유럽. 아담한 정취를 품은 모습이 30년 전이고, 지금이고 같은 모습으로 여행자들을 반긴다. ‘신선하고 밝은 향기’가 아니라 ‘묵직하고 은은한 향기’로 마음속에 머물러 여행자들로 하여금 끊임없이 유럽을 회상하게 한다. ...', 
'g', 'travel', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사진으로 만나는 로마', '최순원', '솔깃미디어', '2021년 10월', '26100', 
'10여 년 동안 매년 한 달간 로마에 머물렀던 저자가 생생하게 기록한 사진집이다. 바쁜 관광객이 아니라 로마를 알고 싶은 이의 눈으로 본 순간이 기록되어 있다. 큰길로만 여행한 이들은 결코 볼 수 없는 장면들이 더할 나위 없는 감성으로 다가온다. 로마에 갔다면 반드시 거치는 곳을 포함해 그 주변에 숨은 장소들을 직...', 
'g', 'travel', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '성당 평전', '최의영', '시공사', '2020년 12월', '16200', 
'이탈리아 구석구석까지 유럽 문화의 본류를 따라가는 성당 기행찬란한 유럽 문화의 중심을 이루었던 이탈리아 주요 도시의 성당 80곳을 소개하는 『성당 평전』은 로마의 교황청립 학교에서 수학한 신부와 가톨릭 베테랑 기자를 따라 이탈리아 구석구석을 여행하면서 머나먼 과거로 함께 떠나는 책이다. 세계인들이 가장 많...', 
'g', 'travel', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '캐나다 워킹홀리데이 바이블', '빨간 깻잎의 나라', '바이링구얼', '2019년 11월', '15300', 
'비자 신청에서 현지 생활까지 캐나다 워킹홀리데이와 어학연수를 위한 가이드북이다. 돈 없이 영어 배우기, 일자리 구하기, 스키장 정보, 대학 입학, 영주권 등 현지에서만 알 수 있는 생생한 정보가 가득하다. 혼자서도 비자를 받을 수 있도록 비자 신청서 작성법까지 상세하게 소개한다. 국내 최대의 캐나다 워킹홀리데이...', 
'g', 'travel', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아 파리', '최연정', '스노우폭스북스', '2017년 08월', '15300', 
'이 책은 휴식이 절실한 자매의 느리고 게으른 ‘파리에서의 시간들’이다. 바쁜 일상을 사는 현대인의 로망의 도시. 그곳 파리에 머물며 천천히 보고 느낀 30일의 기록이다. 저자들은 ‘진짜 파리지엔처럼 살아보기’라는 주제로 여행을 결심했고, 별스러울 것 없이 하루를 지내기 시작한다. 그렇게 얻은 이야기들을 큼직한...', 
'g', 'travel', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아이들과 캠핑카로 누빈 미국서부 캐나다 핫스팟', '석장군', '주류성', '2021년 11월', '18000', 
'위드 코로나 시대, 여행에 목마른 사람들을 위한 최신 미국서부, 캐나다 여행 정보초등, 유치원생 아이들을 데리고 떠나는 여행 ‘꿀팁’ 위주의 정보서코로나 덕분에 세상 사람들은 만 2년 동안 발이 묶여 있었다. 이제 ‘위드 코로나’ 시대로 전환되면서 여행사들은 경쟁적으로 해외여행 상품을 선보이고 있고, 여기에 ...', 
'g', 'travel', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '에이든 런던 영국 여행지도', '타블라라사', '타블라라사', '2019년 04월', '18900', 
'영국과 런던 지역을 여행하는 여행자를 위한 여행지도이며 또한 지도 형태로 담은 가이드북입니다. 에이든 런던·영국 여행지도는 A1 사이즈의(841*594) 종이 지도를 A5로 접지한 종이 지도 2장과 24페이지로 이루어진 미니 가이드북으로 이루어져 있습니다. 2장의 지도는 영국 전체의 전반적인 여행지를 담은 ‘영국 여행지...', 
'g', 'travel', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자전거 백야기행', '차백성', '들메나무', '2022년 01월', '19800', 
'발틱 3국부터 러시아, 노르딕 3국까지 역사와 문화의 현장을 찾아 북유럽 7개국 19개 도시를 자전거로 누비다!‘대기업 임원에서 자전거 여행가로 변신한 영원한 현역 인생’, 『아메리카 로드』, 『재팬 로드』, 『유럽 로드』 등 로드 기행 시리즈로 인문기행의 새 지평을 연 저자 차백성의 네 번째 도전, 이번엔 ‘북유...', 
'g', 'travel', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '베스트 중국여행', '정보상', '상상출판', '2014년 02월', '14850', 
'베이징, 상하이, 실크로드, 홍콩과 마카오에 이르기까지중국 하면 떠올리는 아름다운 명소 100곳을 한권에 담았다.아름다운 사진과 스토리텔링으로 만나는 중국 여행지20년 이상을 여행작가와 사진작가로 활동해온 작가 정보상이 그간 카메라에 담은 중국의 풍경들을 모아 쓴 중국여행 책이다. 그의 카메라에 담은 중국은 ...', 
'g', 'travel', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 하와이', '이미정', '중앙북스(books)', '2019년 06월', '15300', 
'『프렌즈 하와이』는 초보 여행자들이 하와이를 지역적으로 잘 파악해 여행을 계획할 수 있도록 크게 4개의 섬으로 구분했다. 가장 많이 방문하는 오아후 섬뿐 아니라 마우이, 빅 아일랜드, 카우아이 섬을 지리적으로 나누었고, 50여 개 타운의 여행 정보를 총망라하고 있다. 또한 섬마다 색다른 매력을 가진 하와이의 특성...', 
'g', 'travel', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하와이 셀프 트래블', '정꽃나래', '상상출판', '2022년 01월', '15300', 
'About Hawaii Self Travel2022-2023 하와이 최신 가이드북『셀프트래블』은 여행지의 볼거리, 먹거리, 쇼핑 숍, 숙소 등 스폿별 여행 정보를 현지 가이드처럼 친절하게 소개하는 해외여행 가이드북 시리즈다. 특히 『하와이 셀프트래블』은 ‘믿고 보는 해외여행 가이드북’이라는 캐치프레이즈 아래 여행의 설렘을 안겨줄 ...', 
'g', 'travel', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '포르투갈, 땅이 끝나고 바다가 시작되는 곳', '오건호', '텍스트칼로리', '2021년 09월', '12600', 
'10년 차 직장인, 사직서를 쓰는 대신 낭만을 그리다회사와 꿈 사이에서 방황하는 이들에게 전하는 따뜻하지만 현실적인 위로오건호 작가의 펜 드로잉 여행 산문집 『포르투갈, 땅이 끝나고 바다가 시작되는 곳』이 텍스트칼로리에서 출간되었다. 이 책은 반복되는 일상에서의 권태와 자신이 정말 하고 싶었던 일 사이에서 ...', 
'g', 'travel', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이탈리아 와인 여행', '황충연', '휴앤스토리', '2021년 08월', '21600', 
'30년간의 이탈리아 생활 가운데 공부하며 즐긴 성악가의 와인 이야기!이탈리아 전체 20개 주의 70여 가지 와인을 이름 중심, 지역 중심으로 소개하고 설명합니다. 와인의 역사와 재배 지역, 그 와인의 특성, 포도송이 모양, 몇몇 와이너리의 라벨들, 또 그 와인과 같이 먹으면 궁합이 좋은 그 지역의 전통요리와 식품들을 ...', 
'g', 'travel', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프렌즈 스페인ㆍ포르투갈', '박현숙', '중앙북스(books)', '2020년 03월', '14400', 
'세계에서 가장 많은 유네스코 문화유산을 보유한 나라이자 고대와 중세 시대의 모습을 간직한 유구한 역사의 나라, 스페인! 화창한 날씨와 따스한 햇볕을 담은 거리, 천재 건축가 가우디의 흔적이 고스란히 담겨 있는 건축물들, 지방마다 다른 문화와 다채로운 볼거리, 열정적이고 유쾌한 사람들…. 여느 유럽과는 또 다른 ...', 
'g', 'travel', '60.png', 'y');



-- art 

INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인 너머', '게슈탈텐', '윌북(willbook)', '2021년 11월', '27000', 
'세계적 거장 디자이너 피터 슈라이어그의 디자인 언어를 한 권의 책으로동서양의 경계를 허무는 혁신의 아이덴티티가페이지마다 정제된 글과 아름다운 이미지로 펼쳐진다세계적 자동차 디자이너 피터 슈라이어의 삶과 디자인 철학을 담은 책이다. 독일의 시골 식당 한 켠에서 그림을 그리던 한 꼬마가 유럽을 넘어 한국, 그...', 
'l', 'art', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'LIGHT 미술가를 위한 빛의 이해와 활용', '리처드 요트', '비즈앤비즈', '2014년 04월', '18000', 
'사실적이고 환상적인 효과를 만들어내는 빛의 원리와 활용법을 상세히 파고든 책이다. 애니메이터와 일러스트레이터, 화가, 사진가 등 모든 미술가에게 귀중한 도움이 될 것이다. 각 장에는 핵심 내용을 실습할 수 있는 간단한 예제가 포함되어 있고 도판과 도표, 디지털 이미지, 스틸 사진 수백 장 수록되어 있으며 매체를...', 
'l', 'art', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '달콤한 나의 거리', '돌레', '북스고', '2022년 02월', '13500', 
'지치고 바쁜 일상 속에서 달콤한 디저트 한 입은 스트레스를 잠시 잊고 힐링을 선사해준다. ‘아무리 배가 불러도 디저트 배는 따로 있지’라고 할 만큼 지금의 우리는 디저트에 진심이다. 『달콤한 나의 거리』는 돌레 작가의 달콤한 디저트의 기록이자 경험을 담아낸 컬러링북이다. 그는 서울 곳곳에 숨겨진 디저트 맛집...', 
'l', 'art', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인, 이렇게 하면 되나요?', '오자와 하야토', '제이펍', '2021년 09월', '17820', 
'한 번 배우면 평생 써먹는 디자인의 기본실무 감각을 깨워 주는 시각 디자인 입문서현직 디자이너이거나 디자인을 공부하는 사람이라면, ‘나는 과연 디자인을 얼마나 이해하고 있을까?’라고 스스로 질문해 보자. 센스에 의존해 화려하고 예쁘게 꾸미는 일이 디자인이라고 생각했다면, 지금이라도 자신의 디자인 기본기를 ...', 
'l', 'art', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인을 위한 컬러 사전', '션 애덤스', '유엑스리뷰', '2022년 01월', '28800', 
'디자인에서 가장 중요하지만 언제나 고민되는 색의 선택,의미와 쓰임을 이해하면 쉽습니다!색을 선택하는 것은 디자인에서 가장 중요하면서도 어려운 일이다. 색에 대한 느낌은 사람마다 다르기 때문이다. 그래서 디자이너에게는 적절한 색을 선택하기 위한 명확한 기준이 필요하다. 이 책은 단순히 색을 정의하는 것을 넘...', 
'l', 'art', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '1일 1드로잉', '수지', '책밥', '2017년 09월', '16200', 
'종이와 펜만으로 가볍게 떠나는 여행 드로잉.나의 지친 하루에 달콤한 여행을 선물하다.1일 1드로잉은 일러스트레이터이자 펜화 작가인 저자 수지가 혼자서도 여행 드로잉에 도전할 수 있도록 드로잉의 이론부터 실전까지 쉽고 알차게 담아낸 책이다. 여행 드로잉이 어렵게 느껴지거나 펜그림이 낯선 독자들을 위해 낙서하...', 
'l', 'art', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나무가 있는 풍경화 연필 드로잉', '배영미', '도서출판이종', '2022년 02월', '16650', 
'사각사각 연필로 그리는 나무, 그리고 클래식하고 감성적인 흑백 풍경화 연필은 모든 미술의 시작이자 기초가 되는 도구이며 나무는 우리 주변에서 익숙하게 볼 수 있으며 인물과 함께 가장 사랑 받는 소재다. 풍경화에서 나무는 주조연 모든 역할을 톡톡히 해내는 기특한 존재다. 황량한 도시 풍경을 그릴 때에도 가로수 ...', 
'l', 'art', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '기묘한 미술관', '진병관', '빅피시', '2021년 09월', '16020', 
'“소설보다 재미있다”프랑스 공인 문화해설사 진병관이 들려주는 매혹의 스토리텔링 명화 수업시체를 찾기 위해 영안실을 전전하던 화가가 있다면? 16세기에 그려진 늑대 소녀의 초상화가 있다면? 피가 뚝뚝 떨어지는 소의 사체를 그리다가 살해당했다고 소문이 난 화가가 있다면? 우리가 잘 아는 명화들을 들여다보면 보...', 
'l', 'art', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '공간 드로잉 : 투시편', '김동호', '디지털북스', '2019년 08월', '18000', 
'원리 원론을 그림에 실제로 어떻게 적용시키는가를 보여주는 도서이다. 필자가 수년간 작가활동을 하며 쌓아온 그림들을 토대로 풀이해놓은 작법서로서, 이론만 알려주고 끝나는 것이 아니라 이 그림에서는 이런 이론이 이런 식으로 활용되었구나...., 저 그림에서는 저런 이론이 저런 식으로 활용되었구나 하고 친절하게 ...', 
'l', 'art', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '90일 밤의 미술관', '이용규', '동양북스(동양books)', '2020년 11월', '16650', 
'유럽 각지의 미술관에서 수천 명을 감동시킨5명의 도슨트가 생생하게 전하는 미술 이야기영국, 프랑스, 스페인, 독일, 네덜란드 등현지 미술관에서 오래 활동한 도슨트들과 함께서양 미술사를 빛낸 작품들을 만나본다.90일 동안 집에서 유럽의 미술관을 여행하는 기분을 만끽할 수 있다. 유럽에서 지식 가이드 투어로 유명...', 
'l', 'art', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '색연필로 그리는 모던민화 컬러링북', '이정희', '심통', '2021년 08월', '13320', 
'보보(步步) 작가만의 모던한 감각이 담긴 32편의 민화작품 수록!누구나 쉽게 그릴 수 있는 색연필 모던민화 컬러링북!우리 그림 민화를 친근하게 만날 수 있는 시간!민화는 조선 후기 서민들 사이에서 유행했던 그림으로, 소박하고 순수함이 돋보이는 그림이다. 귀신을 물리치거나 복을 기원하고 길상을 위해 제작되었으며 ...', 
'l', 'art', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빨강 머리 앤 컬러링북', '장율리아', '더모던', '2019년 12월', '13320', 
'출간 6개월만에 10만 독자를 사로잡은 [더모던감성클래식2 _빨강 머리 앤] 그 기쁨과 감동과 재미가 고스란히 담긴 『빨강 머리 앤 컬러링북』이다. 큼직한 판형에 60컷이 넘는 그림이 ‘애니메이션 원화와 함께’ 들어 있어서 앤처럼 다정하고 따듯하게 상상하며 예쁘게 색칠해 볼 수 있다. 사랑스러운 사고뭉치, 명랑하고...', 
'l', 'art', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NFT 미술과 아트테크', '이규원', '북스토리지', '2022년 01월', '12150', 
'홍대 이작가의 똘끼 넘치는 NFT미술 강의!아트테크를 원하는가? 그럼 서쪽으로 가라! 상식을 넘어 생각하라! 메타버스 시대의 주인공은 당신이다!암호화폐의 등장으로 블록체인 기술의 중요성을 깨달았고, 그것들의 가치를 지금 NFT로 증명하고 있는 중이다. 그리고 메타버스의 특성상, 모든 것이 NFT화되어야 그 가치를 인...', 
'l', 'art', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '애뽈의 숲소녀 컬러링북', '애뽈', '시드앤피드', '2017년 11월', '10800', 
'우리는 그동안 너무 바쁘게 살아왔어요.잠시 숨 돌릴 겨를도, 나를 돌아볼 시간도 없었지요.어떤 사소한 일이라도 좋아요.그저 잠시라도 좋아하는 일에 푹 빠져 나만의 시간을 가져보면 어떨까요?둥그런 찻잔에 가득 담긴 코코아를 한 모금 마시는 순간,잔잔한 음악을 들으며 나도 모르게 스르륵 잠이 든 순간,햇살 가득한 ...', 
'l', 'art', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '반 고흐, 영혼의 편지', '빈센트 반 고흐', '위즈덤하우스', '2017년 05월', '10800', 
'이 책은 태양의 화가, 영혼의 화가라 불리는 빈센트 반 고흐의 편지들을 묶은 책이다. 그는 지독한 가난, 고독, 예술에 대한 끝없는 집착, 발작, 요절 등으로 37년의 짧은 생애 동안 극적이고도 고통스런 삶을 살며 강렬한 작품을 남겼다. 장은 모두 7개의 장으로 나뉜다. 고흐는 처음 구필화랑에서 일하기 시작한 후로, 습...', 
'l', 'art', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '의미를 파는 디자인', '로베르토 베르간티', '유엑스리뷰', '2022년 01월', '23400', 
'“디자인은 어떻게 기업의 핵심 경쟁력이 되는가?”하버드 비즈니스 스쿨 로베르토 베르간티 교수의 10년 연구를 집대성한 디자인 전략서!하버드 비즈니스 스쿨과 이탈리아 밀라노 공대의 디자인 경영 전공 교수이자 ‘디자인 주도 혁신’ 개념의 창시자인 로베르토 베르간티가 오늘날 세계적으로 성공한 기업들을 만든 ‘...', 
'l', 'art', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마음까지 몽글몽글 아이패드 드로잉', '한승현', '앤제이BOOKS', '2021년 05월', '16200', 
'드로잉 기초부터 굿즈 만들기까지,프로크리에이트로 시작하는 세상에서 가장 쉬운 아이패드 드로잉!아이패드 드로잉은 얼마든지 실수해도 되는 무한한 캔버스를 제공한다. 물감처럼 재료가 닳아 없어지는 것도 아니고, 실수를 해도 모든 걸 지우는데 시간이 걸리지도 않죠. 원하는 만큼 수정하고 새롭게 시작할 수 있다. 게...', 
'l', 'art', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디즈니 곰돌이 푸 컬러링북+아르누보 50색 색연필 세트', '월트 디즈니사', '참돌', '2019년 02월', '19900', 
'지금 이 순간이 행복해지는 곰돌이 푸와의 마법 같은 시간,『EVERYDAY 행복한 곰돌이 푸 컬러링북』!노란 얼굴에 작고 동그란 눈. 볼록한 배 위로 살포시 걸쳐진 빨간 티셔츠. 방실방실 웃으며 꿀과 친구들을 사랑하는 곰돌이 푸. 우리에게 이미 행복과 힐링의 대명사가 된 곰돌이 푸를 떠올리면 생각나는 모습들이다. 『EV...', 
'l', 'art', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나 혼자 연필 드로잉', '조혜림', '그림책방', '2018년 04월', '16200', 
'기초 연필 스케치부터 고급 테크닉까지, 나 혼자서도 드로잉을 즐겁게 할 수 있도록 체계적으로 담아낸 책이다. 어떤 그림이라도 흔들림 없이 쉽게 그릴 수 있도록 구성하고 있다. 기초 연습과 스케치를 시작으로 형태 그리는 방법, 명암 넣는 방법, 프리 드로잉 방법을 연습한다. 체계적인 순서에 따라 기초 이론과 알맞은...', 
'l', 'art', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '[예스리커버] 칼 라르손, 오늘도 행복을 그리는 이유', '이소영', '알에이치코리아(RHK)', '2020년 06월', '14400', 
'“이케아의 모든 디자인은 칼 라르손에서 시작된다!”스웨덴 국민 화가 칼 라르손의 행복한 삶과 그림 이야기 스웨덴 국민 화가이자 이케아 디자인에 영감을 준 화가가 있다. 화가의 이름은 칼 라르손. 그는 행복을 그리는 화가로 알려져 있다. 그가 그려낸 행복한 삶과 이야기는 많은 사람들에게 삶의 원천이 되었다. 스웨...', 
'l', 'art', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '애뽈의 숲을 닮은 컬러링북', '애뽈', '시드앤피드', '2020년 07월', '12600', 
'예술·취미 분야 베스트셀러 1위! 전 세계에서 사랑받는 애뽈의 감성 치유 컬러링북 신작!출간 즉시 예술, 취미 분야 베스트셀러 1위에 오르며 컬러링북 열풍을 다시 불러일으킨 애뽈 작가의 컬러링북 신작이 마침내 출시되었다. 프리미엄 에디션 『숲으로 물드는 행복한 순간』 이후 2년 만이다. 그라폴리오에서 6년 간 꾸...', 
'l', 'art', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '누구나 그릴 수 있는 색연필 일러스트 10,000개', '페이러냐오', '도서출판이종', '2017년 07월', '15300', 
'일상의 작은 발견을 그림으로 기록해보세요. 누구나 그릴 수 있는 쉽고 귀여운 색연필 일러스트 『누구나 그릴 수 있는 색연필 10000개』. 색연필 몇 자루, 종이, 그리고 이 책을 통해 누구나 금손이 될 수 있습니다. 기초 연습을 많이 할 필요 없고 어렵고 거창한 미술이론을 많이 알 필요도 없습니다. 그냥 색연필로 이 ...', 
'l', 'art', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '흑요석이 그리는 한복 이야기', '우나영', '한스미디어', '2019년 02월', '18000', 
'흑요석의 아름다운 일러스트로 풀어낸 한복 자료집한복에 대한 궁금함, 막막함, 아쉬움이 모여 탄생한 흑요석이 그리는 한복 이야기!네이버 그라폴리오 조회 수 140만 회 이상,텀블벅 펀딩 1억 8천만 원 달성 화제!동화, 영화, 게임 캐릭터들과 아름다운 한복의 컬래버레이션으로 국내뿐만 아니라 해외에서도 많은 사랑을 ...', 
'l', 'art', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화 컷 분할 교실', '후카야 아키라', '삼호미디어', '2020년 07월', '14400', 
'『마음을 사로잡는 만화 컷 분할 교실』은 만화 그리기에 처음 도전하는 초보자, 어느 정도 습작 경험은 있지만 콘티 작업이나 연출이 여전히 어려운 사람, 표현력을 키워 좀 더 재미있게 이야기를 전달하고 싶은 사람을 위한 ‘만화 컷 분할 입문서’다. 25년 경력의 실력파 만화가인 저자는 만화 스토리 연구소 ‘도쿄네...', 
'l', 'art', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한국의 그림책 작가들에게 묻다', '최혜진', '한겨레출판', '2021년 10월', '16200', 
'생의 각 길목에서 ‘돌파하는 힘’이 필요한 사람들에게 그림책 작가들이 들려주는 이야기 『그림책에 마음을 묻다』 『유럽의 그림책 작가들에게 묻다』 『북유럽 그림이 건네는 말』 등의 책을 집필해온 최혜진 작가가 ‘한국 그림책 작가들의 돌파하는 힘’이라는 주제로 신간을 출간했다. 『한국의 그림책 작가들에게 ...', 
'l', 'art', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미도움 연필소묘 지침서', '김동역', '미도움', '2021년 11월', '37800', 
'이 책을 만들게 된 계기는 시간적 경제적 여유가 없어 그림을 배우고 싶어도 배울 수 없는 사람들을 위해 유튜브 동영 상 강의를 무료로 올리면서 강의의 개수가 점점 늘어나자 강의가 있음에도 불구하고 찾지 못하시는 분들을 위해 원하는 강의를 보다 쉽게 찾고 더욱 효율적인 수업을 받으실 수 있도록 미도움 연필 소묘 ...', 
'l', 'art', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '벌거벗은 미술관', '양정무', '창비', '2021년 08월', '16200', 
'미술의 눈으로 보면 역사와 인류가 다시 보인다미술이 보여주는 반전의 대서사시!다양한 학문의 경계를 넘나들며 미술사를 풀어내는 우리나라 최고의 미술 안내자 양정무가 미술에 대한 우리의 오래된 고정관념을 환기하며 미술작품을 통한 사유와 감성의 확대를 모색한 책 『벌거벗은 미술관』이 출간되었다. 고대부터 현...', 
'l', 'art', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '친절한 드로잉', '박리노', '디지털북스', '2017년 05월', '18000', 
'초보자들이 느끼는 일상적인 생각들 즉, 그림을 잘 그리고 싶은데 너무 막연하게만 느껴지는 “드로잉”에 대한 막연한 두려움. 본 도서는 이러한 두려움을 조금이나마 극복하고 드로잉을 쉽게 시작할 수 있도록 배려한 도서이다. 책에서 설명한 사항들을 염두해두고 드로잉을 시작한다면, 드로잉 초보 탈출을 할 수 있지 ...', 
'l', 'art', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '점잇기&컬러링북 (도시편)', '토마스 패빗', '영진닷컴', '2015년 06월', '10800', 
'‘안티 스트레스와 집중력 향상을 위한 점잇기&컬러링북 도시편’은 국내에서도 인기 있는 도시들의 풍경 및 건축물들을 선으로 이어 표현할 수 있습니다. 점잇기는 1,000개의 점으로 이루어진 도안의 1번부터 1,000번까지 번호를 따라 순서대로 점을 이으면 훌륭한 예술 작품이 완성됩니다. 추가로 점잇기 도서에서 완성한...', 
'l', 'art', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 6', '양정무', '사회평론', '2020년 02월', '22500', 
'난생 처음 한번 공부하는 미술 이야기 ‘르네상스 3부작’의 두 번째 권 출간!한국의 곰브리치’ 양정무 교수가 심혈을 기울여 내놓은 역작!2016년에 1, 2권을 출간하며 첫선을 보인 ‘난생 처음 한번 공부하는 미술 이야기’(이하 ‘난처한 미술 이야기’) 시리즈는 미술을 다룬 교양서로는 유례없이 큰 이슈를 불러일으켰...', 
'l', 'art', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한 권으로 끝내는 손그림 일러스트', '페이러냐오 스튜디오', '길벗스쿨', '2021년 11월', '10800', 
'차근차근 따라 그리면 귀엽고 깜찍한 그림 완성!동물, 인물, 음식 등 생활 속 일러스트 5000개 수록그림을 잘 그리고 싶은데 그림 그리는 게 어려운가요? 좀 더 귀엽고 세련된 그림을 그리고 싶은가요? 그렇다면 『한 권으로 끝내는 손그림 일러스트』가 딱이에요. 이 책 한 권이면 똥손에서 벗어나 귀여운 그림 그리기 금...', 
'l', 'art', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 1', '양정무', '사회평론', '2016년 05월', '19800', 
'쉽게 읽고 제대로 배우는 미술사의 모든 것!길고 긴 역사를 지닌 미술을 공부하는 것은 쉽지 않은 일이다. 가장 트렌디한 현대미술 작품에도 인류 4만 년 역사가 녹아 있기에 미술사를 모르면 개별 작품을 이해하기도 쉽지 않다. 게다가 어렵게 쓰인 기존 미술사 책들은 읽으려 해도 채 열 페이지를 넘기지 못하고 포기하는...', 
'l', 'art', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '친절한 컬러링', '박리노', '디지털북스', '2017년 12월', '18000', 
'무조건 예쁘게 채색하기 위한 배색을 고려한 채색법이 아닌, 빛과 재질을 이해한 채색 방법을 제시한다. 피부, 머리카락, 옷 주름 등 각 재질의 빛과 명암, 그림자와 밝음, 재질과 맵을 고려한 채색 방법(셀식 수채식 유화식 글레이징 방법 중 특히, 셀식 채색 방법)을 통해 막연하게 어렵게만 느껴지고 개념이 잡히지 않던...', 
'l', 'art', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '더 쉬운 보타니컬 아트 컬러링북 : 꽃과 열매 편', '김민주', '아이콘북스', '2020년 09월', '12420', 
'아이부터 시니어 세대까지누구나 즐길 수 있는 ‘더 쉬운’ 보타니컬 아트!보기만 해도 마음이 따듯하고 편안해지는 식물화. 좋아하는 식물이나 눈길을 사로잡는 꽃과 열매를 자세히 관찰하고 그림으로 표현하는 보타니컬 아트는 그 특유의 매력으로 많은 사람들의 사랑을 듬뿍 받아왔다. 이런 보타니컬 아트의 매력을 더 ...', 
'l', 'art', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '컬러의 힘', '캐런 할러', '윌북(willbook)', '2019년 12월', '13320', 
'우리는 언제나 컬러를 선택하며 살아간다. 아침에 입은 옷과 얼굴에 바른 화장품부터 내 방을 채운 물건과 인테리어까지. 컬러는 오늘의 나를 만드는 가장 기본적인 요소다. 여기, 색이 지닌 힘을 탐구한 한 사람이 있다. 색과 감정, 색과 심리, 색과 성격, 나아가 색과 삶의 역학관계를 20년 넘게 연구해온 캐런 할러. 그...', 
'l', 'art', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '드로잉 해부학', '이매진FX', '아트인북', '2016년 11월', '27000', 
'해부학을 이해하는 것은 모든 위대한 예술의 출발점 어떻게 실감나는 일러스트레이션을 구현하느냐의 핵심은 해부학을 이해하는 것에서부터 출발한다. 『디지털 일러스트를 위한 드로잉 해부학』은 해부학적 용어를 머리 아프게 늘어놓는 것이 아니라 단계별 워크숍을 통해 놓쳐선 안 될 중요한 포인트와 디테일에 대해 짚...', 
'l', 'art', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '움직이는 이모티콘 만들기', '김소희', '길벗', '2021년 09월', '18000', 
'‘소콘소콘’과 함께 다양한 브러시를 활용해 움직이는 이모티콘을 만들어보세요!‘눈치보는 봉구’를 시작으로 25종 이상의 이모티콘을 출시한 이모티콘 작가 ‘소콘소콘’의 두 번째 이야기를 담은 『움직이는 이모티콘 만들기』는 프로크리에이트를 이용해 다양한 스타일의 일러스트부터 이모티콘과 움직이는 일러스트까...', 
'l', 'art', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 2', '양정무', '사회평론', '2016년 05월', '19800', 
'쉽게 읽고 제대로 배우는 미술사의 모든 것!길고 긴 역사를 지닌 미술을 공부하는 것은 쉽지 않은 일이다. 가장 트렌디한 현대미술 작품에도 인류 4만 년 역사가 녹아 있기에 미술사를 모르면 개별 작품을 이해하기도 쉽지 않다. 게다가 어렵게 쓰인 기존 미술사 책들은 읽으려 해도 채 열 페이지를 넘기지 못하고 포기하는...', 
'l', 'art', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '90일 밤의 미술관 : 루브르 박물관', '이혜준', '동양북스(동양books)', '2021년 05월', '17820', 
'90일 밤의 미술관, 이번엔 루브르 박물관으로!10만 관람객을 감동시킨 루브르 투어를 한 권에유로자전거나라 ‘프랑스 국가 공인 가이드’들의 꼼꼼한 감상 가이드유럽 각지에 있는 미술관의 작품들을 소개한 『90일 밤의 미술관』, 이번에는 ‘루브르 박물관’편이 새롭게 출간되었다. 루브르 박물관은 건축 규모, 소장품 ...', 
'l', 'art', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '끝낼 수 없는 대화', '장동훈', '파람북', '2021년 12월', '15300', 
'역사적 증언으로서, 천 개의 언어를 뛰어넘는 한 점의 그림의 힘!사제복을 입은 은둔의 인문학자가 ‘지금 여기’에 던지는 지적 파문화가를 꿈꾸었으나, 이제 성직자이자 대학에서 학생들을 가르치는 역사학자인 장동훈 신부의 그림 이야기. 이 책은 그림을 이야기하지만, 미술보다는 역사와 사회, 종교에 초점이 맞추어져...', 
'l', 'art', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '기억 속의 너를 그리다', '고희진', '소울', '2022년 02월', '12600', 
'눈부시게 아름다웠던 그때의 우리가 함께 추억하는 인형 컬러링!『사랑스러운 너를 그리다』 인형 컬러링북의 저자 그리고(AND)의 두 번째 컬러링북이 출간되었다. 이번 책은 오랫동안 작가가 좋아했던, 그 시절 우리가 좋아했던 영화와 책 속 주인공들을 모티브 삼아 그림을 그렸다. 주인공인 인형들은 정물이기도 하고 감...', 
'l', 'art', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림, 색에 관한 모든 것', '백남원', '연두m&b', '2019년 02월', '15120', 
'당신에게 색은 자유롭게 활용할 수 있는 유용한 표현 수단인가요?아니면 부담스러운 골칫거리인가요?색은 빛이 만들어 내는 물리적 현상이면서 동시에 우리 정신이 만들어 내는 심리적 현상입니다. 객관적 현상이면서 동시에 주관적 현상이기도 하지요. 색 현상은 매우 복잡해 보이고 신비롭기까지 합니다. 일반인은 물론 ...', 
'l', 'art', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 인생 컬러링북', '김보영', '휴머니스트', '2021년 04월', '9000', 
'부모님께 선물하고 싶은 ‘인생’ 컬러링북추억하고, 함께 이야기 나누고, 색칠하며 만나는 인생의 순간들봄, 여름, 가을, 겨울 계절이 바뀌듯 자연스럽고 아름답게 지나간 시간들을 추억하고, 가족이나 친구 들과 그 추억을 이야기하고, 그림을 색칠하며 추억을 완성해보자. 이 책은 미술심리상담사인 저자가 복지관이나 ...', 
'l', 'art', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '더 터치', '놈 아키텍츠', '윌북(willbook)', '2020년 06월', '26820', 
'‘좋은 디자인이란 무엇인가’에 답하는 책이다. 단순히 보기에 매력적이거나 자극적인 이미지는 영혼을 울리지 못한다. ‘킨포크’와 ‘놈 아키텍츠’가 협업하여 탄생한 책으로, ‘사람이 중심이 되고, 마음이 쉬어가며, 오래도록 그 안에 머물고 싶은’ 건축물 25곳의 정수를 담았다.책이라기보다 하나의 예술품에 가까...', 
'l', 'art', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다른 방식으로 보기', '존 버거', '열화당', '2012년 08월', '13300', 
'존 버거(John Berger)를 미술평론가로 널리 알려지게 한 작품으로, 1972년 초판 발행 이후 미술전공자들의 필독서이자 일반인들의 교양서로서 꾸준히 사랑을 받아 온 『Ways of Seeing』. 국내에서도 이미 다른 출판사 세 곳을 통해 소개되었으나 번역상의 오류 또는 여러모로 미진한 부분이 많았다. 이 책은 곰브리치(Gomb...', 
'l', 'art', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '토크 아트 talk ART', '러셀 토비', 'Pensel', '2022년 01월', '24300', 
'전 세계 60여 개국의 청취자를 사로잡은 화제의 예술 팟캐스트, 이번엔 책이다!제리 살츠의 서문 & 엘튼 존이 추천하는 ‘동시대 미술’을 다룬 가장 시의적절한 책『토크 아트』는 영국 출신의 배우 겸 예술품 컬렉터 러셀 토비와 갤러리스트인 로버트 다이아먼트, 두 사람이 진행하는 동명의 인기 팟캐스트를 바탕으로 탄...', 
'l', 'art', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 4', '양정무', '사회평론', '2017년 06월', '17100', 
'미술 작품을 제대로 감상하는 법은 물론 미술에 담긴 역사, 정치, 경제, 예술의 흐름을 쉽고 재미있게, 또한 깊이 있게 다룬 책이다. 일대일 강의 형식으로 마치 재미난 이야기를 듣는 듯 편안하게 즐길 수 있다. 책장을 앞뒤로 넘겨가며 그림을 찾을 필요 없이 독자의 시선의 흐름에 맞추어 그림을 배치했다. 소장 가치가 ...', 
'l', 'art', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘부터 차근차근 아이패드 드로잉', '배성규', '북라이프', '2021년 06월', '19800', 
'무엇을 그리고 싶을지 몰라서 다 준비했습니다!프로크리에이트로 누구나 따라 하는 감성 드로잉 300따뜻한 색감, 아기자기하고 감성적인 그림체로 팔로워들의 사랑을 받는 크리에이티브 디렉터 배성규가 디지털 드로잉 노하우를 집대성한 『오늘부터 차근차근 아이패드 드로잉』을 펴냈다. 음식, 식물, 동물, 인테리어 소품...', 
'l', 'art', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '드로잉의 정석', '백남원', '성안당', '2018년 05월', '17820', 
'누구도 알려주지 못했던 실전 드로잉의 정석![드로잉, 한 달 만에 완전 정복하기]만약 이 책의 제목이 이랬다면 무척 매력적이었겠죠? 하지만 가당치 않은 일이다. 이 책의 주제는 “어떻게 하면 그림을 배우려는 사람들이 그림을 잘 그리고, 즐기게 할 수 있을까?”로, 드로잉은 합당한 시간과 노력을 치루지 않고 싼 값에...', 
'l', 'art', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '5분 컬러링북 : 귀여운 동물 컬러링', '김충원', '진선출판사', '2022년 01월', '10800', 
'드디어, 세상 깜찍한 귀여운 동물 컬러링 등장!『5분 컬러링북 : 귀여운 동물 컬러링』은 깜찍하고 귀여운 동물을 색연필로 채색하는 컬러링북이다. 작고 온순한 친칠라부터 바다의 귀염둥이 해달과 하프물범, 동화책 단골손님 당나귀까지 40여 종의 귀여운 동물을 밑그림을 활용해 컬러링할 수 있다. 기본적인 색연필 채색...', 
'l', 'art', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '다이나믹 드로잉', '박리노', '디지털북스', '2019년 02월', '18000', 
'『친절한 드로잉』 『친절한 컬러링』에 이은 박리노 작가의 3번째 도서이다. 도형화하고, 자세와 구도를 잡고, 투시 원근법으로 물체를 응용투시하는 방법까지 쉽고 친절하게 그림을 그리는 방법론을 제시한다.', 
'l', 'art', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '된다! 사각사각 아이패드 드로잉 with 프로크리에이트', '레이나', '이지스퍼블리싱', '2021년 06월', '21600', 
'프로크리에이트 몰라도 OK, 그림 초보도 OK!세 명의 프로 작가와 ‘드로잉&캘리그라피&디자인’을 한번에!이 책은 디지털 드로잉 입문자를 위해 빈 캔버스에 선을 긋는 것부터 시작합니다. 프로크리에이트의 기본 기능부터 고급 기능까지 간단한 일러스트를 그리면서 금세 손에 익히고 붓과 펜처럼 애플 펜슬을 이용해 감성...', 
'l', 'art', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '널 위한 문화예술', '널 위한 문화예술 편집부', '웨일북', '2021년 07월', '15120', 
'40만 구독자가 열광한 최고의 예술 스토리텔러!‘널 위한 문화예술’과 ‘예술의 이유’가 초대하는 세상에서 가장 가까운 이야기 미술관예술에 대한 부채감으로 가까이 다가가지 못한 ‘너’를 위한, 어려운 건 딱 질색인 ‘너’를 위한, 예술적 교류를 원하는 ‘너’를 위한 유쾌하고 빠른 안내서. 미술을 생각하는 방식...', 
'l', 'art', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 5', '양정무', '사회평론', '2018년 12월', '18000', 
'‘인문학의 꽃’ 미술사!‘귀로 듣는 듯 술술 읽히는’ 일대일 미술 강의! 대혼란의 시대 르네상스, 새로운 시작이 되다!제대로 미술을 감상하는 법은 물론 그 속에 담긴 역사, 정치, 경제, 예술의 흐름까지 쉽고 재미있게, 또한 깊이 있게 다루고 있는 ‘난처한 미술이야기’ 시리즈 5권.일대일 강의 형식의 구어체로 편안...', 
'l', 'art', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아이패드 프로크리에이트로 캐릭터 이모티콘 만들기', '이광욱', '비제이퍼블릭(BJ퍼블릭)', '2021년 02월', '20700', 
'‘네이버라인스티커공모전 우승’ 작가가 낱낱이 공개한다!이모티콘 기획부터 수익 창출까지 전 과정을 알려주는 가장 ‘친절한’ 안내서친구가 보낸 이모티콘을 보고 ‘이런 이모티콘도 상품화가 된다고? 나도 만들 수 있겠네!’라고 생각해 본 적이 있는가? 그렇다, 성공한 이모티콘은 그림 실력에 비례하지 않는다. 이제...', 
'l', 'art', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '포스 드로잉', '마이크 마테시', '비즈앤비즈', '2008년 12월', '17100', 
'테크닉보다는 '인간'에 초점을 맞추고, 인체를 이해하여 자신만의 시각을 갖고 그림을 그릴 수 있도록 도와주는 책이다. 드로잉 대상의 포스를 이해한 후에 리듬감을 살리는 드로잉 테크닉으로 생동감을 주고, 매력적이고 다이내믹한 포즈의 드로잉을 만들어 낼 수 있게 된다. 또한, 입체 공간에 있는 대상의 에너지를 느껴...', 
'l', 'art', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '난처한 미술 이야기 3', '양정무', '사회평론', '2017년 06월', '15300', 
'미술 작품을 제대로 감상하는 법은 물론 미술에 담긴 역사, 정치, 경제, 예술의 흐름을 쉽고 재미있게, 또한 깊이 있게 다룬 책이다. 일대일 강의 형식으로 마치 재미난 이야기를 듣는 듯 편안하게 즐길 수 있다. 책장을 앞뒤로 넘겨가며 그림을 찾을 필요 없이 독자의 시선의 흐름에 맞추어 그림을 배치했다. 소장 가치가 ...', 
'l', 'art', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 민화 봄 컬러링북', '김정아', '아이콘북스', '2021년 05월', '12420', 
'색연필로 봄을 수놓는 우리 민화 컬러링북, ‘건강’과 ‘평안’을 기원하는 전통 민화 26컷, 따뜻한 봄날 같은 여러 복이 담긴 민화를 만나보세요!『우리 민화 컬러링북』시리즈 세 번째! 새로운 다짐과 소망이 피어나는 봄을 소재로 한 책이다. 추운 겨울을 지내고 모습을 드러낸 연한 초록의 새싹들과 형형색색으로 피어...', 
'g', 'art', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시크릿 캐릭터 드로잉', '타코', '레진코믹스', '2019년 05월', '12600', 
'독자가 직접 질문하고, 작가가 그림으로 대답해준실제로 도움이 되고 어려움을 해결해주는 그리기 비법!그동안의 드로잉북은 전문가가 내용을 구상하고 집필했다면, 『시크릿 캐릭터 드로잉』은 독자와 쌍방향 커뮤니케이션으로 실제 도움이 되고 그리기 어려운 점을 해결해주는 비법으로 엮은 차별적이고 특색 있는 드로잉...', 
'g', 'art', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '더 쉬운 우리 민화 컬러링북: 하나', '김정아', '아이콘북스', '2020년 12월', '12420', 
'12색 색연필로 더 쉽게 즐기는 우리 민화 컬러링!전통 민화의 단아하고 정겨운 감성을 만나보세요!남녀노소 누구나 쉽고 편하게 따라 그릴 수 있도록 최소한의 컬러를 사용하되, 민화의 멋과 감성을 고스란히 담아낸 컬러링북이다. 재료 준비의 부담감과 번거로움을 한층 낮추고 접근성을 높이기 위해 어린이용 색연필의 기...', 
'g', 'art', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '보타니컬 아트 컬러링북 : 부케 편', '권영애', '아이콘북스', '2016년 04월', '11520', 
'베스트셀러 보타니컬 아트 컬러링북 제3탄! 부케 편소녀처럼 사랑스럽고 신부처럼 아름다운 부케 꽃들의 향연다양한 컬러링북 속에서 꾸준히 사랑받고 있는 [보타니컬 아트 컬러링북 시리즈]. 보기만 해도 마음이 즐거워지고, 그리면 아름다운 꽃으로 살아나는 매력에 푹 빠져들게 하는 베스트셀러 [보타니컬 아트 컬러링북...', 
'g', 'art', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '시와 그림 사이', '나태주', '북로그컴퍼니', '2020년 09월', '13500', 
'언제나 우리를 위로하는 나태주 시 48편과시에서 영감을 받은 컬러링 도안 25점 수록!이 책은 보통의 언어로 우리를 위로하고 보듬는 국민 시인 나태주의 컬러링 시집이다. 대표 시 「풀꽃」을 포함해 독자들에게 많은 사랑을 받은 시와 그가 문학 인생 50년간 쓴 작품 중 읽는 것만으로도 이미지가 떠오르고 이야기가 흐르...', 
'g', 'art', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '누구나 쉽게 그리는 마법의 수성펜 수채화 : 기초·중급편', '오희숙', '다미디어', '2020년 10월', '13500', 
'- 못 그려도 괜찮아요. 대충 그려도 돼요. 마법 같은 일이 벌어질 테니까요.수성펜 수채화는 특별합니다. 수채화 물감이 아닌 수성펜으로 그린다. 수성펜의 잉크는 물에 쉽게 녹지요. 수채화와 비슷한 효과가 있다. 아니 아니, 수채화보다 훨씬 예쁘다. 게다가 너무너무 쉽다. 부드러운 수채화 붓으로는 휘청휘청 그리기 어...', 
'g', 'art', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '1일 1스케치', '박진우', '책밥', '2016년 11월', '10350', 
'누구나 쉽게,하루 한 장 스케치하기마카롱, 아이스라테, 선인장 화분 등 친숙한 소품과 장미꽃, 나무, 강아지, 고양이 등 생활 속 사물과 동물을 연필로 그리는 방법을 소개한다. 매일 한 개의 섹션을 읽거나 그림을 그리도록 했으며 쉬운 그림부터 조금 난이도가 있는 그림까지 단계별로 구성했다.스케치를 하기 위해 필요...', 
'g', 'art', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 첫 풍경 수채화 컬러링북', '고은정', '경향비피', '2019년 11월', '11700', 
'마음을 울리는 풍경을 수채화로 물들여보세요!수채화에 잘 어울리는 풍경 스케치 25여행을 좋아하는 당신을 위한 풍경 노트수채화로 채색했을 때 느껴지는 부드럽고 따스함을 좋아하는 사람이 많다. 수채화의 매력으로 가장 많이 꼽는 특징이기도 하다. 일상에서 만나는 소재를 칠해도 좋지만 때로는 쉽게 만날 수 없고 어...', 
'g', 'art', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '패션의 탄생 VIVA! FASHION DESIGNER', '강민지', '루비박스', '2011년 05월', '17010', 
'위대한 패션 디자이너들과 브랜드의 역사를‘만화’로 풀어낸 책,26인의 디자이너의 사랑과 업적, 그리고 명품 브랜드에 대한 상식에는 뭐가 있을까? 현대 패션의 흐름을 알려주는 데 초점을 맞춘 책으로, 만화의 형식을 빌려 [세계 패션사], [서양 복식사]와 같은 기존의 딱딱한 복식사 대신 패션사를 만화로 풀어내고 있...', 
'g', 'art', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '기초 서예 교본', '편집부', '매일출판사', '2006년 10월', '6300', 
'서예는 붓의 미묘한 움직임을 이용하여 글자의 점과 선을 조형적으로 구성해 가는 예술이며, 글씨를 쓴다는 것은 실용성과 함께 문자가 지닌 조형미를 나타내는 것이다. 예부터 글씨는 쓰는 이의 마음을 그리는 그림이라 했고, 심정즉필정(心正則筆正)이라 하여 서예를 통하여 우리의 심성을 아름답게 닦을 수 있음을 말했...', 
'g', 'art', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화로 배우는 투시원근법', '데이비드 첼시', '비즈앤비즈', '2013년 04월', '15300', 
'우리 눈이 보는 3차원적인 이미지를 어떻게 하면 평면인 2차원 종이 공간에 재현해 낼 수 있을까? 그림을 그리는 사람이라면 누구나 이러한 고민에서 자유롭지 못할 것이다. 공간을 평면으로 옮기는 일은 투시와 원근법을 배우면 쉽게 표현할 수 있다. 하지만 투시원근법의 원리는 스스로 깨우치기가 어려워서 도움을 받지 ...', 
'g', 'art', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 민화 겨울 컬러링북', '김정아', '아이콘북스', '2020년 01월', '12420', 
'색연필로 수놓는 우리 민화 컬러링북, 겨울 편서로의 ‘복’을 기원하는 전통 민화 26컷에서, 새해의 소망과 힘찬 기운을 느껴보세요『우리 민화 겨울 컬러링북』은 겨울을 주재로 한 따뜻하고 소망 가득한 책이다. 겨울은 지나온 한 해를 마무리하고 새로운 한 해를 맞이하는 계절이다. 연말연시의 들뜸과 넉넉함, 새로운 ...', 
'g', 'art', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '최신 기법의 아나토미 @ 조형 회화 애니메이션 창작을 위한 인체 해부도감', 'Uldis Zarins', '엠지에이치북스(MGHBOOKS)', '2017년 01월', '47310', 
'인체 해부도감을 다룬 이론서입니다. 조형ㆍ회화ㆍ애니메이션 창작의 기초적이고 전반적인 내용을 학습할 수 있도록 구성했습니다.', 
'g', 'art', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'MMCA 이건희컬렉션 특별전 : 한국미술명작', '국립현대미술관', '국립현대미술관', '2021년 07월', '8000', 
'고(故) 이건희 회장 유족들이 기증한 이건희컬렉션의 주요작품 58점을 선보이는 국립현대미술관 서울 전시 [MMCA 이건희컬렉션 특별전: 한국미술명작]의 동명의 전시 도록으로 발행되었다. 이건희 회장의 유족은 지난 4월 국립중앙박물관에 2만1,693점과 국립현대미술관에 1,488점을 기증했다. 근·현대미술사를 아우르며 20...', 
'g', 'art', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인의 디자인', '하라 켄야', '안그라픽스', '2007년 02월', '13500', 
'디자인이란 무엇인가? 폭넓은 영역에서 활약해 온 디자이너 하라 켄야가 ‘리디자인Re-design’ 전시, ‘무인양품無印良品’, ‘마츠야 긴자’ 리뉴얼, ‘나가노 동계 올림픽’ 개회식 프로그램, ‘아이치 만국 박람회’ 프로모션, ‘세계 그래픽 디자인 회의’ 등 자신이 관여한 여러 프로젝트를 돌아보며 나름의 답을 풀...', 
'g', 'art', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '소녀의 시간 컬러링북', '이현미', '북핀', '2019년 07월', '11700', 
'시선을 사로잡는 매력 소녀가 가득한 색연필 인물화 컬러링북이 책은 매력 있는 소녀들을 컬러링하는 소녀 인물화 컬러링북이다. 이 책에 등장하는 소녀들은 다양한 각도와 포즈, 눈매와 시선으로 눈길을 끄는 트렌디하면서 캐주얼한, 현대적인 매력을 가진 소녀들로, 때로는 아련하게, 때로는 시크하게 시선을 사로잡는다....', 
'g', 'art', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어반스케치 수업', '김도이', '라온북', '2020년 11월', '12600', 
'그림 실력이 부족한 초보자도 따라서그릴 수 있는 소소한 나만의 작품, 어반스케치!어반스케치(Urbansketch)는 도시의 경관이나 거리, 건물을 그리는 것을 말한다. 출근길 아침 버스 정류장, 자주 가는 단골 카페, 매일 걷는 집 앞 거리 등 매일의 일상부터 즐거운 여행, 사랑하는 사람과 보낸 행복한 시간, 함께하는 반려...', 
'g', 'art', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘부터 수성펜 수채화', '김여원', '예문아카이브(예문사)', '2021년 07월', '15300', 
'물감 없이 수성펜과 붓만 있으면 누구나 그릴 수 있는 ‘수성펜 수채화’기초부터 완성까지 꽃, 식물, 카페, 여행 등 일상 속 그림 58개 완벽 가이드! 『오늘부터 수성펜 수채화』는 수채화 물감이 아닌 수성펜을 사용해서 그리는 그림이다. 종이에 수성펜으로 그림을 그리고 물을 묻힌 붓으로 번져주면 수채화 완성! 늘 곁...', 
'g', 'art', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '좋은 서비스 디자인', '루 다운', '유엑스리뷰', '2021년 07월', '20700', 
'서비스 강국 영국의 정부 디지털 서비스를 총괄한 저자가오랜 탐구와 실험 끝에 밝혀낸 서비스 디자인 불변의 법칙!서비스 디자인의 세계 최고 권위자 루 다운이 사용자에게 좋은 서비스를 15가지 법칙으로 정리했다. 그동안 영국 정부의 서비스 디자인과 시민들의 디지털 경험 관리를 총괄한 경험을 바탕으로 내놓은 책이...', 
'g', 'art', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아이패드 드로잉 & 페인팅 with 프로크리에이트', '3dtotal Publishing', '이지스퍼블리싱', '2020년 09월', '18000', 
'아마존 ‘그래픽 & 멀티미디어’ 분야 1위, 세계적인 베스트셀러!“다른 건 더 볼 필요도 없네요. 고작 20페이지 읽었는데 지금껏 보고 들은 모든 강연과 온라인 영상보다 더 많은 걸 배웠어요.” - 아마존 독자 서평 중에서프로크리에이트 기초 사용법부터 전 세계 프로 작가들의 완성작 따라 그리기까지! 아마존에서 디지...', 
'g', 'art', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2022년 탁상 달력 : 클로드 모네 ‘빛을 그리다’', 'mignon', '언제나북스', '2021년 12월', '6300', 
'“빛은 끊임없이 변한다. 그리고 대기와 사물의 아름다움을 매 순간 변화시킨다.”_클로드 모네(Claude Monet) 빛을 그린 작가 클로드 모네마치 햇살을 그린 것 같은 모네의 그림을 직접 엄선하고 작업했습니다.『2022년 탁상 달력 : 클로드 모네 ‘빛을 그리다’』는 수련(Water Lilies)을 포함하여 총 13장의 작품으로 구...', 
'g', 'art', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'mignon이 알려주는 피부 채색의 비결', '김충원', '영진닷컴', '2021년 07월', '15300', 
'채색 전문가 mignon의 피부 채색 노하우를 담았다!피부 채색은 캐릭터 채색의 기본 과정에서 중요한 부분 중 하나이기 때문에 피부 채색 프로세스를 잘 알아야 한다. 이 책은 채색 전문가 mignon의 피부 채색 기법을 소개하는 도서이다. ‘mignon이 그림을 그릴 때 인체를 어떻게 해석하고 있는지’ ‘그림자를 넣을 때 규...', 
'g', 'art', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '5분 컬러링북 : 고양이 컬러링', '김동역', '진선출판사', '2021년 11월', '10800', 
'세상의 모든 ‘집사’를 위한 고양이 컬러링!『5분 컬러링북 : 고양이 컬러링』은 사랑스러운 고양이를 색연필로 채색하는 컬러링북이다. 고고한 페르시안부터 검은 고양이 봄베이와 순백의 터키시 앙고라, 우리 동네 길냥이까지 40여 종의 고양이를 밑그림을 사용해 컬러링할 수 있다. 기본적인 색연필 채색 기법과 고양이...', 
'g', 'art', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미도움 기초수채화 지침서 : 정물편', '고세인', '미도움', '2021년 07월', '36000', 
'수채화는 소묘와 다르게 재료의 특성에 따라 그림이 틀려지고 그리는 방법 또한 틀리기 때문에 초보자들은 그것을 구별 및 판단을 못하며 그런 부분을 자세히 설명하는 강의나 책이 없다는 것을 느끼며 책을 집필하게 되었다. 대부분의 초,중,고등학생들은 수채화 전용지가 아닌 켄트지(백상지,도화지)에 그림을 그리는데 ...', 
'g', 'art', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사계절 담은 오일파스텔 컬러링북 세트', '보담', '미디어샘', '2021년 06월', '22500', 
'오일파스텔로 풍경 그리는 드로잉 인플루언서 고센 작가의 첫 컬러링북자연 속 따뜻한 풍경들을 오일파스텔로 그리는 일러스트레이터 고센(goshen)의 첫 컬러링북 『사계절 담은 오일파스텔 컬러링북』이 출간되었다. 봄, 여름, 가을, 겨울 계절마다의 아름다운 자연 풍경을 그린 이 책은, 오일파스텔만의 매력을 잘 활용한...', 
'g', 'art', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하루 한 장 아이패드 드로잉', '대런 콜먼', '비타북스(VITABOOKS)', '2020년 08월', '15120', 
'아이패드로 쓱쓱 그리면 실패 없이 완성되는 1일 1그림 인기 웹툰 ‘옥탑빵’ 작가 ‘보담’의 디지털 드로잉 수업을 책으로 만나다다음웹툰에 ‘옥탑빵’을 연재하며 몽글몽글하고 따뜻한 삽화로 우리에게 친숙한 인기 작가 보담의 아이패드 드로잉북이 출간되었다. 보담은 일상 속 기억하고 싶은 그림들을 모아 인스타그...', 
'g', 'art', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '브랜드 경험 디자인 바이블', '리니', '유엑스리뷰', '2020년 01월', '26100', 
'『브랜드 경험 디자인 바이블』은 기억에 남는 브랜드 경험을 구축하여 강력한 브랜드를 만들고 브랜드의 일관성을 확장하는 데 유용한 지침이 되는 실전 참고서이다. 브랜드 경험 디자인은 차별화된 브랜드를 만들고 브랜드의 연관성을 지키면서 지속적으로 사업을 확장할 수 있는 방법이다. 이 책은 마케팅과 디자인 모두...', 
'g', 'art', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나의 첫 아이패드 드로잉', '나카무라 요시토키', '경향비피', '2021년 09월', '16200', 
'당신의 특별한 일상을 멋진 그림으로 표현해 보세요!터치 한 번으로 달라지는 마법, 아이패드 드로잉아이패드 드로잉으로 일상을 기록해 보세요 같은 것을 바라봐도 사람마다 느끼는 감정과 분위기는 모두 다르다. 그걸 자신만의 방식으로 표현하는 게 바로 그림이다. 아이패드와 프로크리에이트 덕분에 드로잉의 한계가 점...', 
'g', 'art', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만화 캐릭터 얼굴 그리기 입문', '김정아', '잼스푼', '2021년 09월', '16200', 
'만화 캐릭터의 핵심 ‘얼굴, 헤어스타일, 표정 그리기’에 대한 다양한 예시와 단계별 설명!눈높이 각, 올려본 각, 내려본 각 등 얼굴이라면 어떤 각도든 그릴 수 있다!만화 캐릭터의 주요 요소이자 개성 표현의 핵심인 얼굴! 이 책에서는 얼굴을 그리는 방법에 초점을 맞춰 만화 캐릭터를 그리는 방법을 배울 수 있다. 다...', 
'g', 'art', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 민화 여름 컬러링북', '애뽈', '아이콘북스', '2019년 08월', '12420', 
'색연필로 쉽게 그리는 우리 민화 컬러링북!‘여름’을 소재로 그린 전통 민화 26컷, 하루 한 작품씩 한 달간 여름을 만끽하세요!전통미 넘치는 우리 민화를 색연필이라는 간편한 채색 도구로 완성할 수 있는 시간! 이 책에는 갖가지 꽃과 곤충, 수박, 복숭아, 석류 등 여름에 한창인 소재들을 그린 우리 민화 26컷이 수록되...', 
'g', 'art', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '숲으로 물드는 행복한 순간', '김지훈', '시드앤피드', '2018년 09월', '12420', 
'출간 즉시 23주간 예술 분야 베스트셀러 1위! [2018 상반기 결산 1위!]전 세계에 ‘숲소녀’ 열풍을 불러온 애뽈 작가의 프리미엄 컬러링북!예술, 컬러링북 분야에서 2018년 상반기 내내 1위의 아성을 지켜왔던『애뽈의 숲소녀 컬러링북』의 신작이 드디어 출간되었다. 보기만 해도 행복해지는 숲소녀의 이야기를 담은 컬러...', 
'g', 'art', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '알고 보면 더 재밌는 디자인 원리로 그림 읽기', '장기성', '영진닷컴', '2019년 11월', '16200', 
'그림을 읽는다는 게 뭘까? 화가의 의도를 엿보는 것도 중요하지만, 그림이 주는 느낌을 자신의 언어로 표현할 수 있다는 것을 의미한다. 그림이 주는 느낌을 언어로 표현해낸다는 게 또 무엇일까? 누구나 쉽게 “이상하다”며 비평을 할 수는 있지만, 이상한 부분이 어디냐고 물으면 그저 막연히 컬러가 좀 이상하다든지, ...', 
'g', 'art', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자이너의 작업 노트', 'W. 데이비드 막스', '길벗', '2022년 01월', '19000', 
'프로 디자이너가 디자인 현장에서 써 내려간디지털과 아날로그 작업 노트디지털을 활용한 작법과 아날로그 방식을 활용한 작법을 넘나들며 인쇄 기반의 그래픽 디자인부터 일러스트레이션, 브랜드 디자인, 아이덴티티, 인쇄와 후가공까지 다양한 영역의 작업 과정과 결과물을 담았다. 그래픽 디자이너로서 표현의 확장과 유...', 
'g', 'art', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아메토라', '서은숙', 'workroom(워크룸프레스)', '2020년 12월', '18000', 
'1964년 여름, 일본 도쿄의 긴자. 상인들의 신고로 출동한 경찰들이 젊은이 수백 명을 체포했다. ‘미유키(みゆき)족’으로 불린 이들의 죄목은 가쿠란(?蘭, 일본식 교복)이 아닌 버튼 다운 옥스퍼드 셔츠, 스키니 타이, 정장 재킷, 치노 팬츠 등을 걸치고 그저 거리를 어슬렁거렸다는 점. 반드시 전 세계인의 잔치가 돼야 ...', 
'g', 'art', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '하나씩 천천히, 디지털 드로잉', '임지영', '혜지원', '2022년 02월', '15300', 
'일러스트레이터 달콩 작가의 따뜻한 그림을 만나 볼 수 있는 디지털 드로잉 책이 출간되었다. 『나만의 아이패드 드로잉』으로 독자 분들이 새로운 힐링 취미를 누릴 수 있도록 도와준 달콩 작가가, 이번에는 갤럭시 탭과 스마트폰으로도 그림을 그릴 수 있는 앱인 오토데스크 스케치북을 이용한 디지털 드로잉 방법을 알려...', 
'g', 'art', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '느리게 걷는 미술관', '김영숙', '플로베르', '2022년 01월', '15300', 
'갤러리 운영, 전시 기획, 예술 강좌 기획, 예술 애플리케이션 개발까지, 예술과 관련해서 다방면으로 활동 중인 임지영의 미술 에세이. 저자는 예술이 ‘그들만의 리그’라는 평을 받는 데에, 그들 스스로 그렇게 여기는 데에 불만을 제기한다. 나아가 예술의 최전선을 누비며 예술은 공부가 아니라 즐기고 느끼는 것이며, ...', 
'g', 'art', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '클로드 모네 Claude Monet', 'toshi', '유화컴퍼니', '2021년 03월', '26820', 
'『갤러리북 시리즈』는 2002년 겨울, 명화의 아름다움과 감동을 전하겠다는 일념으로 원화 퀄리 티에 가까운 특수 그림 인쇄를 독자적인 16년간의 연구를 통해 2018년 봄에 탄생하였으며, 큰 판형의 일반적인 책에 미술용지 같은 고급 용지를 사용하여 지금까지의 일반 명화집에서는 볼 수 없었던 명화의 아름다움과 감동을...', 
'g', 'art', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '뱅크시', '윌 엘즈워스-존스', '미술문화', '2021년 11월', '22500', 
'“사람들은 종종 낙서가 예술이 될 수 있는지 묻습니다.음, 틀림없이 예술이죠. 그 얼어 죽을 테이트에도 걸려 있잖아요?”뱅크시의 삶과 예술을 폭넓게 추적한 최초의 책!저널리스트의 눈으로 바라본 뱅크시의 어제와 오늘‘뱅크시’라는 이름을 모르는 사람들도 아마 이 사건은 들어봤음 직하다. 예술가가 자신의 작품 프...', 
'g', 'art', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '채색의 기술', '백남원', '연두m&b', '2013년 06월', '15120', 
'채색은 색을 칠한다는 의미를 가지고 있지만, 단순히 색을 칠하는 과정이나 행위만으로 받아들이기에는 무언가 부족하다. 채색은 스케치처럼 계획하고 판단하고 선택하는 과정이며, 좋은 그림을 그리기 위해서 꼭 필요한 요소들을 만들어가는 적극적인 창조과정이기 때문이다. 어떻게 하면 채색을 잘 할 수 있느냐의 문제는...', 
'g', 'art', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한글서예', '이미경', '학원문화사', '2013년 11월', '13500', 
'궁체의 대가, 꽃들 이미경 선생의 서예 교본이다. 정확한 필법과 획의 방향, 글자와 글자의 조화로 이루어지는 짜임새 등이 초보자도 한눈에 알아볼 수 있게 표현되어 있다. 모음정자와 자음정자의 기본필법과 모음흘림자와 자음흘림자의 기본필법을 찬찬히 알려주고, 한 획 한 획, 한 점 한 점 정성이 담뿍 담긴 큰 글씨와...', 
'g', 'art', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '슈트 드로잉', '윤예주', '디지털북스', '2021년 10월', '18000', 
'매너와 서사를 만드는 한 벌의 옷, 슈트 그리기의 기본기를 담은 책. 슈트에 진심인 저자의 설명을 따라가다 보면 어느새 클래식 슈트의 기본부터 응용까지 차근차근 알 수 있다. 슈트의 구조와 명칭, 주름부터 포즈별 특징과 시대 및 나라에 따른 구분까지 다양한 슈트 스타일을 살펴보고 자신만의 슈트 그리기에 적용해보...', 
'g', 'art', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빨강 머리 앤의 정원', '루시 모드 몽고메리', '지금이책', '2021년 03월', '19800', 
'“외로운 앤에게는 꽃도 나무도 이름 모를 들풀까지도 모두 식물 이상의 존재였다.”국내 최초 ‘빨강 머리 앤’ 시리즈에 담긴 주요 식물 일러스트 모음집 『빨강 머리 앤의 정원』은 10만 팔로워를 가진 수채화 작가 박미나가 다정한 친구만큼이나 식물을 사랑했던 주인공 ‘빨강 머리 앤’ 작품 속 식물을 찾아 그리고 ...', 
'g', 'art', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '패션 아이템 도감', '미조구치 야스히코', '디지털북스', '2020년 02월', '13500', 
'사고 싶은 옷이 머리에 떠올라도 이름을 모르겠을 때,일러스트로 보는 디자인의 용어와 특징!옷의 디자인에는 각각의 명칭이 있다. 스커트나 바지, 상의 등은 물론, 옷깃이나 목둘레의 모양, 커프스 등, 옷 한 벌의 각 부분에도 사실은 이름이 있다. 『패션 아이템 도감』은 옷의 각 부분별로 일러스트와 설명으로 구성되어...', 
'g', 'art', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '연필 스케치', '권영애', '미진사', '2012년 08월', '16200', 
'눈 안에 담고 싶은 우리 주변의 자연물과 인공물 등을 손쉽게 그릴 수 있는 연필 스케치 초급 과정을 소개하는 책이다. 그림의 가장 중요한 초급 단계인 스케치에 필요한 도구와 재료를 소개하고 기본 원리와 표현 기법을 다루고 있다. 또한, 그림을 처음 시작하는 초보자에서부터 프로다운 조감도가 필요한 건축가와 조경 ...', 
'g', 'art', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '버려지는 디자인 통과되는 디자인 : 편집 디자인', '이민기', '길벗', '2017년 10월', '15300', 
'더 좋은 디자인을 만드는 레이아웃의 법칙이 책은 15년 이상 편집 디자인과 그래픽 디자인 시장에서 디자인 작업을 진행해 온 저자가 100개의 버려진 디자인 시안과 통과된 디자인을 통해 그 차이에 대해 설명하고 있습니다. 잡지, 포스터, 브로슈어, 브랜드 북, 사보, 단행본 표지 및 내지, 지도 책, 타블로이드, 포토월 ...', 
'g', 'art', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '메타버스를 디자인하라', '코넬 힐만', '한빛미디어', '2022년 02월', '17100', 
'메타버스 공간, 어떻게 구현할 것인가 가상과 현실을 넘나드는 메타버스 시대가 도래했다. 메타버스는 하루아침에 생겨난 세계가 아니다. 지난 30년 동안 성숙한 가상현실(VR) 경험을 제공하기 위해 고군분투했던 다양한 실험과 지난한 과정이 있었기에 가상현실은 확장현실(XR)로 발돋움할 수 있었다. 경험의 장소가 화면...', 
'g', 'art', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인 씽킹 퍼실리테이션 대백과', '멜리사 알다나', '유엑스리뷰', '2021년 09월', '28800', 
'당신을 디자인 씽킹 퍼실리테이터가 되게 해줄 책!프랑스 최고의 디자인 씽킹 전문가들의 노하우 대공개!수업, 워크숍, 회의, 디자인 프로젝트에 바로 활용 가능한 60가지 디자인 씽킹 도구들을 안내한다. 디자인 씽킹은 새롭게 문제를 해석하고 다양한 아이디어를 끌어내 혁신을 촉진하는 접근법으로, 오늘날 퍼실리테이션...', 
'g', 'art', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '명화 속 신기한 수학 이야기', '이명옥', '시공아트', '2005년 06월', '11700', 
'논리적이고 딱딱하기만 한 수학과 감성적으고 아름다운 명화는 잘 어울리지 않을 것 같은 한쌍의 조합일 것이다. 그러나 '명화로 수학을 발견하고 내친김에 수학의 원리를 경험할 수 있다'고 말하며 어울릴 것 같지 않은 수학과 명화를 만나게 한 책이 바로 이 책이다.', 
'g', 'art', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '좋아 보이는 것들의 비밀 컬러', '김정해', '길벗', '2018년 02월', '22500', 
'포토샵, 일러스트레이터와 같은 그래픽 프로그램은 시간이 흐르면 손에 익숙해지지만, 컬러 감각은 디자인 실무 경력에 비례해 쉽게 늘지 않는다. 왜 프로그램 스킬은 나날이 향상되는데 컬러 감각은 제자리걸음일까? 이 책은 [좋아 보이는 것들의 비밀, 컬러]의 개정판으로, 실무에서 20여 년 동안 수많은 디자이너 또는 ...', 
'g', 'art', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디테일로 보는 현대미술', '수지 호지', '마로니에북스', '2021년 01월', '19800', 
'우리가 몰랐던 작품 속 결정적 디테일!작품에 숨겨진 모든 의도를 낱낱이 살펴보다우리는 미술 작품을 얼마나 잘 이해하고 있을까? 아마 너무 유명해서 다 알고 있다고 생각하거나, 혹은 너무 낯설어서 잘 모르는 경우가 대부분일 것이다. 그렇다면 미술 작품을 ‘제대로’ 이해하려면 어떻게 보는 것이 좋을까? 이 책은 그...', 
'g', 'art', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '배틀 캐릭터를 그리기 위한 액션 만화 스케치', '하야마 준이치', '잼스푼', '2021년 01월', '15300', 
'만화, 웹툰, 애니메이션 캐릭터를 격투 액션 장면을 더 역동적이고 생동감 있게 표현해보자이 책에는 『죠죠의 기묘한 모험』, 『북두의 권』, 『건담 빌드 파이터즈』, 『바람의 검심 추억편』, 『유희왕』, 『강철의 연금술사』, 『이누야샤 극장판』 등 다수의 애니메이션 히트작들에서 캐릭터 디자인과 작화 감독, 원화...', 
'g', 'art', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '알랭 드 보통의 영혼의 미술관', '존 암스트롱', '문학동네', '2018년 07월', '16200', 
'유유히 산책하듯 펼쳐 보는『알랭 드 보통의 영혼의 미술관』보급판 출간!미술관을 함께 걷는 특별한 도슨트,『영혼의 미술관』보급판알랭 드 보통의 섬세한 이야기를 작고 아름다운 보급판으로 만난다출간 직후부터 예술 분야 스테디셀러로 자리잡은 『알랭 드 보통의 영혼의 미술관』 보급판이 출간되었다. 알랭 드 보통 ...', 
'g', 'art', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '알폰스 무하, 유혹하는 예술가', '로잘린드 오르미스턴', '씨네21북스', '2021년 10월', '36000', 
'‘무하 스타일’을 창조한 독보적 예술가의 호소력 짙은 작품들과 그에 얽힌 이야기이 책은 아르누보 시대의 대표 화가인 알폰스 무하(Alphonse Mucha)의 삶과 그의 걸작들을 담은 작품집이다. 알폰스 무하의 인생에 영향을 끼친 다양한 사건들과 사람들에 대한 이야기와 더불어 그의 역대 작품들이 글과 조화롭게 어우러져...', 
'g', 'art', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘은 오일파스텔', '김지은', '도서출판큰그림', '2021년 05월', '13500', 
'그림을 그릴 수 있는 재료는 정말 다양하지만, 그중에서 특히 오일파스텔은 남녀노소 누구나 쉽게 다룰 수 있는 도구라고 생각한다. 어릴 때 모두가 한 번쯤은 사용해 본 크레파스와 같은 재료이기 때문에 익숙한 것은 물론, 오일파스텔과 종이 두 가지만 있으면 언제 어디에서든 가볍게 그림을 그릴 수 있다. 게다가 유화...', 
'g', 'art', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '풍경을 그리는 오일파스텔', '구현선', '클', '2021년 12월', '13500', 
'오일파스텔로 완성하는 독창적이고 세련된 24가지 풍경- 기초는 체계적으로, 컬러링은 창의적으로『풍경을 그리는 오일파스텔 컬러링북』은 꽃이 핀 들판, 숲을 비춘 호수, 눈 내린 작은 집, 아름다운 오로라 등 기억하고 떠나고 싶은 아름다운 풍경 24곳을 담은 오일파스텔 컬러링북이다. 『처음 배우는 오일파스텔』과 『...', 
'g', 'art', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인 대사전', '오자와 하야토', '우듬지', '2021년 08월', '19800', 
'작업에 바로 활용할 수 있는 직관적 디자인 도서!저자가 전수하는 ‘이미지화 기술’과 ‘디자인 구현 기법’39가지 테마에 200점이 넘는 풍부한 디자인 사례 총망라!아무리 실력 있는 디자이너라도 잘하는 장르가 있고 자신 없는 장르도 있게 마련이다. 자신 없는 장르의 디자인을 해야 할 때, 디자인에서 포인트가 되는 ...', 
'g', 'art', '60.png', 'y');



-- science 
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천문학자는 별을 보지 않는다', '심채경', '문학동네', '2021년 02월', '13500', 
'‘창백한 푸른 점’ 속 천문학자가 일상을 살아가며, 우주를 사랑하는 법『네이처』가 미래의 달 과학을 이끌 과학자로 주목한 심채경의 첫 에세이이론물리학자 김상욱, 『씨네21』 김혜리 기자 강력 추천!천문학자의 눈으로 바라본 일상과 세상, 그리고 멀고도 가까운 우주예측할 수 있는 범위를 넘어선 무언가에 대해 말...', 
'g', 'science', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '코스모스', '칼 세이건', '사이언스북스', '2004년 12월', '40500', 
'에라토스테네스, 데모크리토스, 히파티아, 케플러, 갈릴레오, 뉴턴, 다윈 같은 과학의 탐험가들이 개척해 놓은 길을 따라가며 과거, 현재, 미래의 과학이 이뤘고, 이루고 있으며, 앞으로 이룰 성과들을 알기 쉽게 풀이해 들려준다. 그리고 이러한 것들을 심오한 철학적 사색과 엮어 장대한 문명사적 맥락 속에서 코스모스를...', 
'g', 'science', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘은, 별자리 여행', '지호진', '진선출판사', '2022년 01월', '11700', 
'어릴 적 밤하늘을 바라보던 순수한 동심을 찾아… 오늘은, 별자리 여행내 마음속 반짝이던 꿈과 호기심을 열어 줄 도란도란 별 이야기!누구나 쉽게 읽고 함께 이야기할 수 있는 책!#별자리 #별 #별이야기 #그림에세이 #과학에세이 #동심 #청소년과학한국인 최초의 혜성 발견자 이대암 관장 감수 및 추천! “별이 반짝이는 ...', 
'g', 'science', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우아한 우주', '엘라 프랜시스 샌더스', '프시케의숲', '2021년 11월', '14220', 
'천문학자 심채경의 번역으로 만나는 서정적인 과학교양 그림 에세이 정세랑, 황정아 추천 도서“과학적으로 탄탄하면서도 시적이다”_《네이처》세계적으로 주목받는 젊은 작가 엘라 프랜시스 샌더스의 신작 《우아한 우주》가 출간되었다. 작가는 재치 있는 일러스트와 함께, 우리가 살아가는 세계와 우주의 다양한 측면을...', 
'g', 'science', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주와 천체의 원리를 그림으로 쉽게 풀이한 천문학 사전', '후타마세 도시후미', '그린북', '2018년 10월', '16200', 
'『우주와 천체의 원리를 그림으로 쉽게 풀이한 천문학 사전』은 우주와 천문에 관한 ‘기초 키워드’와 ‘중요 키워드’를 간략하고 이해하기 쉽게 정리한 사전이다. 300개 이상의 천문학 개념, 원리, 이론 등을 귀여운 일러스트와 쉬운 문장으로 해설하고 있다. ‘우주에 대해 잘 모르는’ 성인을 위한 교양서뿐만 아니라 ...', 
'g', 'science', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '청소년을 위한 코스모스', '에마뉘엘 보두엥', '생각의길', '2016년 07월', '13500', 
'코스모스를 뒤흔든 30가지 천문학 이야기『청소년을 위한 코스모스』에서는 코스모스를 뒤흔든 천문학에 관한 30가지 이야기를 들려준다. 32,000년 전 선사시대 인간이 달의 모양이 바뀐다는 사실을 안 순간부터 불과 50년 전 닐 암스트롱이 달 표면을 걸을 수 있게 되기까지, 천문학은 수많은 관찰과 실험, 시행착오를 겪...', 
'g', 'science', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘의 천체관측', '심재철', '현암사', '2021년 11월', '17550', 
'지금 머리 위에서 빛나는 별의 이름은 무엇일까?별을 찾는 법, 스마트폰으로 별 사진 찍는 법, 망원경 고르는 법…별을 보고 싶은 사람들을 위한 생애 첫 밤하늘 수업!모든 일과를 마치고 집에 돌아가는 길에 해가 져 어둑한 하늘을 올려다본 적이 있는가? 잠시 올려다봤지만 환한 도시에서는 아무것도 보이지 않는다며 바...', 
'g', 'science', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '창백한 푸른 점', '칼 세이건', '사이언스북스', '2001년 12월', '29700', 
'인류의 위기 극복과 우주 시대의 실현을 위한 폭넓고 힘찬 메시지. 『창백한 푸른 점』은 보이저 호가 찍어 보낸 사진 속의 지구이다. 그 작은 점을 대하면 누구라도 인간이 이 우주에서 특권적인 지위를 누리는 유인한 존재라는 환상이 헛됨을 깨닫게 된다. 거의 모든 페이지에 걸쳐 있는, 20세기 천문학의 성과를 거의 모...', 
'g', 'science', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '코스모스 : 가능한 세계들', '앤 드루얀', '사이언스북스', '2020년 03월', '19800', 
'역사상 가장 많은 사람이 읽은 과학책 중 하나인칼 세이건 『코스모스』의 영혼을 계승한 단 하나의 책! 1980년과 2014년 전 세계 181개국에 방영되어 전 지구적 과학 붐을 일으킨 전설적인 다큐멘터리 「코스모스」. 칼 세이건과 앤 드루얀이 함께 기획하고 펴낸 이 다큐멘터리와 동명의 책은 40년 넘게 시대와 세대를 초...', 
'g', 'science', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림으로 보는 시간의 역사', '스티븐 호킹', '까치(까치글방)', '2021년 04월', '22500', 
'새로운 서문과 부록이 추가된 결정판 드디어 출간!전 세계 2,500만 부 판매 돌파! 세계 최고의 과학 베스트셀러“간결하고 재미있으면서도 눈부시게 명쾌하다”_가디언스티븐 호킹의 『시간의 역사』는 1988년에 처음 발간된 이래로 대중과학서의 이정표와도 같은 위치를 차지했다. 40개 국어로 번역되었고, 전 세계적으로 ...', 
'g', 'science', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NEWTON HIGHLIGHT 뉴턴 하이라이트 136 우주 대도감', '뉴턴프레스', '(주)아이뉴턴', '2020년 03월', '16200', 
'우주의 핵심을 200개의 키워드로 정리우주는 그야말로 상상하기조차 어려운 세월의 역사와 크기를 가지고 있다. 그만큼 ‘구성원’도 많고, 무궁무진한 현상이 일어나고 있다. 그런데 우리는 우주에 대해 얼마나 알고 있을까? ‘성운’ ‘외계 행성’ ‘블랙홀’ ‘빅뱅’ 등등…, 우주에는 어딘가에서 들은 적은 있지만 분...', 
'g', 'science', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주의 구조', '브라이언 그린', '승산', '2005년 06월', '25200', 
'2002년 세계적인 베스트셀러이자, 올해의 책으로 주목받았고 퓰리처상 최종후보작에 오르기도 했던 『엘러건트 유니버스』의 작가 브라이언 그린이 인도하는 또 한 차례의 우주여행으로 그를 따라가는 관광객으로 하여금 전혀 다른 각도에서 우주를 바라볼 수 있도록 만들어주는 책이다.', 
'g', 'science', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 어쩌다 명왕성을 죽였나', '마이크 브라운', '롤러코스터', '2021년 04월', '18000', 
'대체, 행성이란 무엇인가천문학자는 무엇을 해야 하는가명왕성은 2006년 국제천문연맹IAU 회의에서 행성 지위를 박탈당하고 왜소행성으로 강등되었다. 전 세계인들, 특히 우주를 꿈꾸는 많은 어린이들이 이 결정을 이해하지 못했고, 명왕성을 돌려놓으라고 항의와 협박을 하는 이들도 있었으며, 반대집회도 열렸다. 그 비난...', 
'g', 'science', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오무아무아', '아비 로브', '쌤앤파커스', '2021년 09월', '15300', 
'출간 즉시 아마존 베스트셀러, [뉴욕타임스], [WSJ], [포브스]가 극찬한 책!2021년 북미를 발칵 뒤집어놓은 하버드대 아비 로브 교수의 충격적 제안2017년 가을, 하와이 천문대에서 이상한 물체 하나가 관측되었다. 국제천문연맹은 ‘오무아무아’라는 별명을 붙여주었다. 하와이어로 ‘먼 곳에서 온 첫 번째 전령’이라는 ...', 
'g', 'science', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인터스텔라의 과학', '킵손', '까치(까치글방)', '2015년 01월', '22500', 
'시나리오 집필 단계에서부터 관여하고 직접 제작에 참여하여 영화의 이론적 토대를 제공한 세계적인 이론물리학자 킵 손이 영화 「인터스텔라」의 과학을 설명하는 유일한 책영화 「인터스텔라」의 과학적 토대를 제공하고 시나리오 집필을 도운, 스티븐 호킹의 절친이자 세계적인 이론물리학자인 킵 손 교수는 이미 2005년...', 
'g', 'science', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아빠, 천체관측 떠나요!', '조상호', '가람기획', '2020년 05월', '14850', 
'아직도 별이 어렵니?천체망원경 구입노하우부터 별을 관찰하고 기록을 남기는 방법까지천체관측에 입문하는 초보자들을 위한 소설형 가이드북!1999년 초판 발행 이후 20년 넘게 독자들의 사랑을 받았던 이 책은 2007년 개정에 이어 2020년, 또 한 번 새로운 옷을 입고 독자들을 찾아왔다. 특히 이번 2020년 에디션에서는 본...', 
'g', 'science', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그림 속 천문학', '김선지', '아날로그(글담)', '2020년 06월', '15300', 
'작은 캔버스 너머로 광활한 우주를 관측하다!별과 행성이 내려앉은 그림 속으로 떠나는 여행까마득한 옛날부터 인류는 별과 우주를 동경해왔다. 여행자는 별을 길잡이 삼아 여행길을 독촉했고, 경외심 가득한 눈으로 하늘을 보며 소원을 빌기도 했으며, 과학자들은 자연의 섭리와 천체의 비밀을 밝히려 했다. 또한 수많은 ...', 
'g', 'science', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모든 사람을 위한 빅뱅 우주론 강의', '이석영', '사이언스북스', '2017년 03월', '14850', 
'‘대한민국 대표 우주론 교과서’ 대망의 증보판 출간!· APCTP 선정 “우리 시대의 과학 고전 50”· 융합형 과학 교육의 필독서지금 인류는 갈릴레오, 뉴턴, 아인슈타인의 시대 이상의 지식 혁명 시대를 살고 있다. 우주의 기원과 운명이 밝혀지고 있기 때문이다. 우주의 기원과 운명, 이것이야말로 인류 지식의 궁극적 목...', 
'g', 'science', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '키스 더 유니버스', 'KBS [키스더유니버스]제작팀', '베가북스', '2022년 01월', '19800', 
'인간과 우주와의 경이로운 만남을 다룬 화제의 KBS 3부작 다큐멘터리그 감동을 더 많은 내용이 담긴 책으로 다시 만난다!소행성 충돌 사례를 통해 인류 탄생의 기원을 살펴보고더 확장된 세계와 문명으로 나아가고자 하는 인류의 끊임없는 도전을 탐사한다! 6,600만 년 전, 지구의 최강자로 군림했던 공룡은 하루아침에 멸...', 
'g', 'science', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '별자리 이야기', '이형철', '살림출판사', '2014년 06월', '6120', 
'이 책은 직접 밤하늘을 보려는 사람들을 위해 쓰였다. 특히, 언제 어디서나 가지고 다니며 별자리를 확인할 수 있도록 제작된, 지식총서의 휴대성을 100% 활용한 책이기도 하다. 이 책은 먼저 계절별로 밤하늘 관측을 시작하는 방법을 소개한 후 별자리를 찾는 방법과 중요한 관측 대상들을 설명하였으며, 천체에 대한 과학...', 
'g', 'science', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UFO와 신과학, 그 은폐된 비밀과 충격적 진실들', '박찬호', '은하문명', '2020년 12월', '26600', 
'『경이로운 우주』는 대중의 눈높이에 맞춰 과학을 설명해주는 물리학자 브라이언 콕스의 대중 과학 책이다. 차세대 칼 세이건이라 불리는 저자는 우주에 대해 과학자들이 밝혀낸 몇 가지 법칙을 빛, 물질, 중력, 시간 등을 중심으로 흥미롭게 풀어낸다. 아프리카 평원, 캐나다 로키 산맥, 코스타리카 해변, 네팔 힌두 사원...', 
'g', 'science', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '경이로운 우주', '브라이언 콕스', '해나무', '2019년 02월', '16200', 
'스티븐 호킹의 말을 빌려 설명하면, 이 책은 시간과 공간에 대한 우리 사고의 혁명과 그 혁명이 일으킨 변화에 관한 것으로, 우주에서 가장 신비스러운 대상인 블랙홀을 이해하려는 노력과 그 성공에 가장 가깝게 있었던 저자가 써내려간 흥미로운 여정이다. 1915년 아인슈타인은 시간과 공간을 통합해 시공간이라 부르는 ...', 
'g', 'science', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블랙홀과 시간여행', '킵손', '반니', '2019년 03월', '22500', 
'물리학의 거장, 킵 손 교수가 펼쳐 보이는 블랙홀과 우주의 원리!중력파를 예견한 바로 그 책을 새롭게 다시 만난다! ★아태이론물리센터 선정 과학고전 50선★★미국물리협회(API) 과학도서상★★파이 베타 카파 과학도서상★★러시아 프리로다 독자상★★전 세계 10개 언어로 번역된 물리학의 바이블★“너무나 훌륭하다....', 
'g', 'science', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '블랙홀과 시간여행', '킵손', '반니', '2016년 09월', '37800', 
'전 세계 별지기들의 교과서드디어 한국어판으로 만나다!천체망원경으로 찾아나서는 1,000여개의 딥스카이 천체들- 대상 천체를 화려하게 담은 수백 장의 천체사진 - 국내 작가들이 우리나라에서 찍은 천체사진 추가 수록 - 이중별, 변광성, 성단, 성운, 은하와 머나먼 천체들에 대한 풍부한 설명 - 각 천체에 대한 역사적이...', 
'g', 'science', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '딥스카이 원더스', '수 프렌치', '동아시아', '2019년 09월', '43200', 
'6개월 만에 110만 부가 판매되고, 전 세계 33개국에 번역 출간된 21세기 첫 천문학 밀리언셀러 대망의 국내 출간!2017년 AMAZON 올해의 책2017년 굿리즈 독자들의 선택한 올해의 책 30주 연속 《뉴욕 타임스》 베스트셀러최근 우리 출판계에서는 과학 책이 화제다. 양자 역학, 진화 생물학, 뇌과학 같은 기존의 인기 분야뿐...', 
'g', 'science', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '날마다 천체 물리', '닐 디그래스 타이슨', '사이언스북스', '2018년 02월', '11250', 
'리사 랜들의 『숨겨진 우주(Warped Passages)』는 세계 이론 물리학계의 최대 화두로 떠오르고 있는 ‘여분 차원(우리 눈에 보이지 않는 4차원보다 높은 고차원 세계)’의 물리학을 소개하는 책이다. 리사 랜들은 자신과 공동 연구자들이 구축한 여분 차원의 물리학이라는 이론적 모형이 어떤 역사적·학문적 맥락 속에서 탄...', 
'g', 'science', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '숨겨진 우주', '리사 랜들', '사이언스북스', '2008년 03월', '27000', 
'밤하늘과 별, 은하, 불가사의한 천체와 천문 현상 등, 우주에 관한 핵심적인 68가지 의문에 대해 정밀한 사진과 그림을 바탕으로 답하는 책이다. 먼저 Part 1, 2에서는 항성·행성·별자리·혜성·월식·망원경 등 밤하늘과 천문 관측에 관한 의문과 답을 알아본다. 1등성, 2등성 등 별의 등급과 같은 기본적인 사항에서부터 적...', 
'g', 'science', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NEWTON HIGHLIGHT 뉴턴 하이라이트 우주의 68가지 비밀', '마이클 콜린스', '(주)아이뉴턴', '2014년 09월', '16200', 
'아폴로 11호 사령선 조종사 마이클 콜린스가 직접 기록한 달로 떠난 사람들의 생생한 분투기. 인류 달 착륙 50주년을 맞아 개정증보 특별판으로 펴냈다. 우주에서 연속 최장 기간 거주한 우주 비행사 스콧 켈리의 서문과 검색으로 찾을 수 없는 희귀 사진들을 추가했고 새로이 발견된 우주과학적 지식들을 반영했다. 마이클...', 
'g', 'science', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '플라이 투 더 문', '리사 랜들', '뜨인돌', '2019년 07월', '12600', 
'6600만 년 전, 공룡을 멸종시킨 것은 암흑 물질이었다!노벨 물리학상에 가장 근접한 여성 물리학자‘물리학의 여신’ 리사 랜들이 제안하는 우주론과 생명 과학의 새로운 융합! 영화 「인터스텔라」의 자문 과학자 킵 손 추천전 세계 과학계를 진감시킨 최신 연구의 긴급 단행본화!“현대 과학의 폭넓은 영역들에 대해서, ...', 
'g', 'science', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '암흑 물질과 공룡', '사이먼 싱', '사이언스북스', '2016년 06월', '22500', 
'우주 관측의 역사로 본 빅뱅 이론의 모든 것! “빅뱅 이론은 말할 것도 없이 20세기의 가장 중요하고 위대한 성취였다. … 왜냐하면 빅뱅 이론은 과거의 우주를 밝혀내어 현재의 우주를 설명해 냈기 때문이다.” 누구나 빅뱅 이론에 대해서 들어본 적은 있겠지만 그것을 제대로 이해한다고 말할 수 있는 사람은 얼마나 될까...', 
'g', 'science', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주의 기원 빅뱅', '최기혁', '영림카디널', '2015년 07월', '25650', 
'오랜기간 동안 인류는 밤하늘에 빛나는 별들을 바라보면서 ‘우주의 끝은 과연 어디이며 그 넓이는 얼마나 되는 것일까?' '우주는 언제 어떻게 해서 태어났을까?', '우주는 앞으로 어떻게 변해 갈 것인가?’ 등의 여러 가지 의문을 품어 왔다. 『대우주』는 이러한 의문을 풀어주는 책으로, 최신 연구 성과에 바탕을 두고 ...', 
'g', 'science', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NEWTON HIGHLIGHT 뉴턴 하이라이트 대우주', 'Bill Nye', '(주)아이뉴턴', '2013년 03월', '16200', 
'“제 2의 지구”, “우주의 신대륙” 화성!인류는 언제쯤 이 행성에 발을 디딜 수 있을까?엘론 머스크의 회사로 유명한 “스페이스 X(SpaceX)", 네덜란드의 민간출자 프로젝트 “마스 원(Mars One)" 등의 이름을 한 번쯤은 들어 보았을 것이다. 이들은 인류의 화성 정착을 위해 천문학적인 금액과 시간을 투자하고 있는 회...', 
'g', 'science', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2030 화성 오디세이', '오미야 노부미쓰', 'MID 엠아이디', '2015년 10월', '10800', 
'NASA가 유일하게 공식 인증한 도서로, NASA가 직접 촬영한 백여 개 이상의 밤하늘 사진들로 구성되어 있다. 익숙한 별자리는 조금 더 가까이에서 만날 수 있으며, 오로라의 기품 있고 우아한 모습도 발견할 수 있다. 이 책에 실린 사진은 현상에 대해 과학적인 이야기와 촬영 기술에 대해 설명하고 있다. 성운, 혜성, 유성...', 
'g', 'science', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NASA 밤하늘을 기록하다', '김항배', '영진닷컴', '2020년 05월', '20700', 
'우주, 시간, 공간의 신비위대한 이론의 비밀을 푼다!“상대성 이론이란 도대체 무엇인가?”를 알고 싶은 사람에게 딱 맞는 입문서!아인슈타인이 “상대성 이론”을 만들어 내기까지는 여러 선인들의 지혜와 긴 여정이 있었다. ‘특수 상대성 이론’이 발표된 것은 1905년. 특수 상대성 이론은 양자역학과 협력하면서 컴퓨터...', 
'g', 'science', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '상대성 이론', 'Bill Nye', '성안당', '2020년 05월', '8820', 
'우주론은 현대 물리학의 총합입자물리학 - 양자 역학 - 상대성 이론을 한 권에우주의 ‘속살’과 과학자의 ‘숨결’을 느낀다우주에 대한 관심이 부쩍 뜨거워졌다. 우주 관광 상품이 나온다는 소식이 들리고, 심지어 화성에 거주할 사람들을 모으는 화성 이주민 프로젝트 이야기도 나오고 있다. SF 소설이나 영화에서나 다...', 
'g', 'science', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주, 시공간과 물질', '갈릴레오 갈릴레이', '컬처룩', '2017년 02월', '38000', 
'『지구와 우주를 기록하다』는 NASA가 유일하게 공식 인증한 도서로, NASA가 직접 촬영한 백여 개 이상의 지구와 우주 사진들로 구성되어 있다. 먼저, 하늘에서 바라본 지구의 모습과 우주의 웅장한 경관 사진을 보여준다. 지구 사진, 행성, 별, 먼지 구름 및 여러 성운까지 우주의 숨 막힐 듯한 풍경을 제공하고 있다. 이 ...', 
'g', 'science', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천문학 아는 척하기', '제프 베컨', '팬덤북스', '2020년 03월', '12150', 
'천문학 ‘노잼’인 사람들도 빠져드는세상 쉬운 천문학 기초 지식!천문학은 우주를 연구하는 학문이자 가장 오래된 과학이지만 그 면면을 알고 이해하는 사람은 과학덕후 외에는 많지 않다. 교과서적인 내용조차 이해하기 쉽지 않고 이론적으로 접근할 수밖에 없는 한계가 있어 대중이 천문학과 가까워지기란 쉽지 않다. 『...', 
'l', 'science', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '별보기의 즐거움', '조강욱', '들메나무', '2017년 04월', '16200', 
'별을 찾는 법, 즐기는 법, 사랑하는 법별지기 입문을 위한 24년차 별쟁이의 천체관측 실전 길라잡이『별보기의 즐거움』은 수년간의 강의를 통해 천체관측을 시작하는 입문자들이 어려워하는 것, 필요한 것, 관심 있는 것이 무엇인지 오랜 기간 소통한 결과물로, 별을 어떻게 찾는지, 어떻게 보는지, 어떻게 즐기는지, 또 ...', 
'l', 'science', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '콘택트 2', '칼 세이건', '사이언스북스', '2001년 12월', '9000', 
'어린 시절 아버지를 잃은 소녀 엘리는 밤마다 모르는 상대와의 교신을 기다리며 단파 방송에 귀를 기울인다. 천체물리학자가 된 엘리는 사막의 관측소에서 우주로부터 오는 단파 신호를 수신하던 어느 날 직녀성으로부터 정체모를 메시지를 받게 된다. 수신은 계속되고 급기야 그 메시지의 의미를 해독하여 전세계의 이목이...', 
'l', 'science', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인류의 미래', '미치오 카쿠', '김영사', '2019년 05월', '21600', 
'세계적인 이론물리학자이자 미래학자인 미치오 카쿠가 천체물리학과 인공지능, 그리고 우주시대에 인류의 운명을 좌우할 첨단 과학기술의 세계로 우리를 안내한다. 인간을 다른 행성에 ‘보낼 수 있는가’가 아니라 ‘언제 보낼 것인가’가 문제일 만큼, 지금 우리는 새롭게 찾아온 ‘우주탐험의 황금기’에 살고 있다. 최...', 
'l', 'science', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '칠정산내편 1', '한영호', '한국고전번역원', '2020년 02월', '17000', 
'첫 장부터 흥미진진한 재판 과정을 통해 수학적 논리와 정확성의 매력에 흠뻑 빠진다.문제를 푼 학생보다 짝은 학생의 점수가 더 좋게 나온 'OX 문제 사건', 동전의 무게를 속여 납품한 공장을 찾아내는  '불량 주화 사건',경기 도중 한 팀의 사고로 경기가 중단된 '우승 상금 배당 사건'등 생활 속에서 벌어지는 사건 사고...', 
'l', 'science', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '칠정산내편 2', '강민정', '한국고전번역원', '2020년 02월', '17000', 
'우주는 왜 텅 비어 있지 않고 무언가가 존재하는가? 아무것도 없는 ‘무(無)의 우주’가 될 수도 있었을 텐데, 왜 지금과 같이 다양한 천체들이 존재하게 되었는가? 이것은 지난 2천여 년 동안 끊임없이 제기되어온 질문이자, 인간이 자연을 대상으로 떠올린 최초의 질문이었다. 이 책의 목적은 “우주는 왜 비어 있지 않고...', 
'l', 'science', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '과학 공화국 수학 법정 1', '정완상', '자음과모음', '2005년 02월', '10800', 
'우주가 시작된 빅뱅부터시간조차 멈춘 대동결까지대체 불가 ‘우주 역사서’늘 우리와 함께한 우주는 어떤 세월을 보내고 있는 걸까? 막연하게 바라만 봤던 우주가 경이로운 시간들을 펼쳐 보인다. 우주가 시작된 빅뱅부터 시간조차 멈춰버린 대동결까지의 과거-현재-미래를 한 권에 담았다.우주는 불변한다는 아리스토텔레...', 
'l', 'science', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '무로부터의 우주', '로렌스 크라우스', '승산', '2013년 10월', '14400', 
'과학과 역사, 우주적 상상력이 결합한‘다큐멘터테인먼트’ 구라 논픽션! 세상에는 크고 작은 많은 비밀이 있다.이 비밀의 형태와 중요성은 사소한 개인사부터 우주의 작동 방식, 나아가 신의 이름에 이르기까지 아주 다양하다. 그러나 지난 수백 년간 과학 문명의 눈부신 발달에도 불구하고 우리가 지금까지 밝혀낸 것은 ...', 
'l', 'science', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한 권에 담은 경이로운 우주의 역사', '자크폴', '북스힐', '2022년 02월', '15200', 
'우주의 눈물! 아름다운 엄마, 지구우리가 발을 딛고 살아가는 지구의 잃어버린 과거를 찾아 떠나는 여행이자 현재의 모습을 그대로 들여다 볼 수 있는 책이다. 잃어버린 지구의 과거와 결코 도달할 수 없는 지구 내부를 향한 여행에서, 지구의 현재 모습을 보며 미래에 대한 전망을 제시한다. 그러면서 인류가 담당해야 할 ...', 
'l', 'science', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '2021 천문류초', '김수길', '대유학당', '2021년 01월', '30000', 
'과학적 탐구 정신이 밝힌 밤하늘의 경이칼 세이건 서거 20주기 기념 초판본 완전 재현혜성은 인류 역사상 밤하늘에서 목격할 수 있는 최고의 장관 중 하나였다. 혜성이 지나간 자리에는 공포와 두려움, 신화와 예언, 시와 그림, 그리고 호기심과 의문이 남았다. 특히 과학자들은 뉴턴 역학의 살아 있는 증거로, 태양계의 시...', 
'l', 'science', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '파토 원종우의 태양계 연대기', '원종우', '동아시아', '2019년 02월', '16200', 
'별들이 들려주는 메시지를 따라미지의 세계로 향하는 인류의 도약그 놀라운 이야기가 펼쳐진다이 책은 천문학의 혁명을 불러일으킨 현대 천문학의 발전에 공헌한 10명의 과학자들에 대한 내용을 담고 있다.', 
'l', 'science', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지구라는 행성', '최진범', '이지북', '2009년 08월', '17730', 
'별을 사랑하는, 시와 소설을 사랑하는 천문학자 이명현의 하늘과 바람과 별과 시“우리는 모두 별먼지”『이명현의 별 헤는 밤』은 별별 이야기들의 뭉치, 별뭉치다. 책에는 별을 바라보며 느낀 그리움과 외로움과 그리고 환호와 감격의 순간들이 함께 깃들어 있다. 동감과 배려와 감성이 깃든 우주 산책 같은 이명현의 이...', 
'l', 'science', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '혜성', '칼 세이건', '사이언스북스', '2016년 12월', '36000', 
'거대한 망원경을 들여다보며 밤새 별을 좇고오지의 천문대에서 추위와 싸우며 하늘을 관측하는마지막 낭만 세대 천문학자들의 이야기깨끗한 밤하늘의 별을 올려다본 기억을 더듬어보자. 새까만 융단에 하얀 모래를 뿌린 듯 무수히 빛나는 별을. 그 광경을 보고 압도되지 않는 사람을 찾기란 쉽지 않을 것이다. 별빛은 낭만...', 
'l', 'science', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천재들의 과학노트 7 천문 우주과학', '스콧 맥커천', 'Gbrain(지브레인)', '2016년 04월', '9000', 
'우리는 우주에서 왔다. 뼛속 칼슘과 혈액 속 철은 별의 중심부에서 만들어져 초신성 폭발에 의해 우주에 퍼진 것이다. 끝없는 호기심으로 기꺼이 탐구한 밤하늘의 신비는 많은 것을 알려주었다. 우주에 우리만 있을까? 시간 여행이 가능할까? 중력을 이길 순 없을까? 같은 질문의 답을 내릴 수 있게 됐다. 우주에 대해 아는...', 
'l', 'science', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이명현의 별 헤는 밤', '이명현', '동아시아', '2014년 07월', '12420', 
'예로부터 하늘을 동경했던 인간들은 하늘의 별들을 임의로 이어 별자리를 만들기도 하고, 그 별자리로 사람의 미래를 점쳐보기도 했다. 하늘의 변화에 항상 예의주시하며, 달과 태양의 변화주기에 맞추어 농사를 짓고, 계절을 나누며 생활해왔다. 시간이 지나 하늘을 나는 것에 대한 열망을 품고 그 꿈을 이루어낸 이후, 하...', 
'l', 'science', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '50, 우주를 알아야 할 시간', '이광식', '메이트북스', '2020년 12월', '14400', 
'국내 대표 천문학 작가가 한 권의 책으로 담아낸 우주와 인생 이야기우주에 관한 모든 것을 담아낸 책이다. 내용적으로는 어느 우주 입문서 못지않게 많은 천문학 정보와 다양한 이야깃거리를 담았고, 우주의 아름답고 경이로운 풍경까지 올 컬러로 선명하게 담아냈다. 그런 점에서 이 책은 읽는 책이기도 하면서 ‘보는’ ...', 
'l', 'science', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주시스템 입문', '도미타 노부유키', '경문사', '2018년 12월', '18000', 
'‘우주시스템의 기초’를 꼭 필요한 내용을 중심으로 쉽고 충실하게 다룬 책이다. 우주발사체와 인공위성 시스템의 기본 원리에 대한 설명은 간결하고 명쾌하여 우주시스템 전반에 대한 이해를 돕는다. 책에서 다루는 주제를 발사체와 인공위성의 궤도운동으로 한정하여 최대한 기본적인 사항부터 설명하였고, 전문가가 아...', 
'l', 'science', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '중력파, 아인슈타인의 마지막 선물', '오정근', '동아시아', '2016년 02월', '14400', 
'중력파에 관해 가장 알기 쉽게 쓴 과학교양서이자중력파를 찾는 인류의 눈물겨운 탐험과정을 담아낸 최초의 기록『중력파, 아인슈타인의 마지막 선물』은 라이고 과학협력단에 참여하며 중력파 검출 실험을 성공적으로 이끄는 데 기여했던 현장의 과학자가 지난 55년간의 중력파 검출의 역사와 함께 오늘날 그 과학적 성공...', 
'l', 'science', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주 쓰레기가 온다', '최은정', '갈매나무', '2021년 07월', '15300', 
'우리가 쏘아 올린 것들이 되돌아오기 시작했다떠다니고, 떨어지고, 충돌하는 위험하고 파괴적인 쓰레기로늘어나는 우주 쓰레기로 붐비는 우주지구 밖을 향한 인류의 꿈은 실현될 수 있을까?인간이 가는 모든 곳에는 ‘쓰레기’가 남는다. ‘우주’도 예외는 아니다. 인류의 우주를 향한 꿈, 찬란한 우주개발의 역사는 광활...', 
'l', 'science', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '100개의 별, 우주를 말하다', '플로리안 프라이슈테터', '갈매나무', '2021년 01월', '16200', 
'“우주는 어떻게 시작되었는가”“우주는, 우리는 무엇으로 이루어졌는가”“은하의 중심에 자리한 것은 무엇인가”“생명이 살 수 있는 행성은 지구가 유일한가”모든 답은 “별”에 있다!언제나 인류의 뮤즈로 존재했던 별에 관한 이야기를 담은 책이 출간되었다. 『지금 지구에 소행성이 돌진해 온다면』으로 우리나라 ...', 
'l', 'science', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '짧고 쉽게 쓴 시간의 역사', '스티븐 호킹', '까치(까치글방)', '2006년 03월', '16200', 
'“우주는 어디에서 와서 어디로 가고 있는가?”라는 거대하고 기초적인 질문을 다루고 있는 이 책은 우리가 흔히 말하는 “우리는(인간은) 어디에서 와서 어디로 가는가?”라는 원초적인 질문과 닮아 있다. 그래서 더 많은 사람들이 흥미를 가지고 읽어보는 것인지도 모른다. 이 책의 핵심 또한 이러한 기초적인 질문에서 ...', 
'l', 'science', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천체사진 입문자를 위한 딥스카이 사진 촬영 가이드', '윤철규', '들메나무', '2016년 07월', '18000', 
'“이젠 내 손으로 직접 별을 찍어보자!”천체사진 입문자를 위한 국내 최초의 딥스카이 사진 촬영 안내서과거 아날로그 필름카메라로 천체사진을 촬영했던 시절에는 촬영 결과의 즉석 확인이 불가능했기 때문에 어두운 대상에 대해 초점과 구도를 잡고 촬영을 진행하기가 수월치 않았다. 하지만 디지털카메라의 등장으로 촬...', 
'l', 'science', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리 우주', '조 던클리', '김영사', '2021년 06월', '15750', 
'우리는 어디까지, 어떻게 알고 있는가?쉽고 간결하고 명료한 프린스턴대학 천체물리학 강의권위 있는 물리학 상을 여럿 수상한, 프린스턴대학 물리학·천체물리학과 교수 조 던클리의 천문학 입문 강의. 그는 사실을 과장하거나 어떤 느낌을 강요하지 않고, 군더더기 없이 핵심을 파고드는 설명을 통해 청중을 감탄하게 만드...', 
'l', 'science', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우종학 교수의 블랙홀 강의', '우종학', '김영사', '2019년 07월', '14220', 
'블랙홀의 정체는 무엇인가? 100년 넘게 외면받던 ‘검은 별’이라는 기이한 아이디어는 어떻게 현대 천체물리학의 주인공이 되었는가? 은하중심 거대질량 블랙홀의 기원은? 빛조차 빠져나올 수 없는 블랙홀이 어떻게 1,000억 개의 별빛보다 밝은 빛을 뿜어낼 수 있는가? 블랙홀이라는 아이디어의 탄생과 발견의 역사에서 블...', 
'l', 'science', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세상을 바꾼 우주', '원정현', '리베르스쿨', '2018년 10월', '13410', 
'한국출판진흥원 선정 우수 저작지금까지 밝혀진 우주의 모습을 보려면 우주과학의 역사를 알아야 한다!고대 그리스부터 지금까지 우주를 탐구하는 과학자들을 만나다!‘과학’이라는 분야는 절대적이고 변하지 않는 진리를 품고 있는 것처럼 여겨진다. 하지만 학문은 언제나 다양한 이론이 등장하면 변화한다. 자연과학도 ...', 
'l', 'science', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지금은 부재중입니다 지구를 떠났거든요', '엘랑 심창섭', '애플북스', '2018년 11월', '13050', 
'이 책은 적어도 10년 안에는 가게 될 일반인들의 우주호텔 여행 이야기를 다루고, 과학 자료를 녹여내 작가가 직접 경험한 듯 여행기로 풀어 썼기에 누구나 쉽게 이해하고 재미있게 읽을 수 있다. 즉 우주과학서라기보다 여행 에세이로 우주를 이야기한다. 우주에 도착하자마자 우주멀미로 괴로워하다가, 욕조에서 목욕했...', 
'l', 'science', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NEWTON HIGHLIGHT 뉴턴 하이라이트 천문학 발전 400년', '다케우치 가오루', '뉴턴코리아', '2014년 02월', '16200', 
'이 책 『천문학 발전 400년』은 천문학의 역사를 바꾸어 온 ‘대발견’의 내용을 당시의 귀중한 자료와 함께 소개하는 책이다. 제1장 ‘천문학의 상식을 바꾼 2대 사건’에서는 앞서 말한 지동설이 나오기까지의 과정과 오랫동안 행성으로 분류되었던 명왕성이 ‘왜소 행성’으로 바뀌게 된 배경에 대해 알아본다. 제2장에...', 
'l', 'science', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '친절한 우주론', '나가타 미에', '전나무숲', '2021년 12월', '20700', 
'저자 다케우치 가오루(竹內 薰)는 일본 대중들에게 과학의 역사와 어려운 과학 이론을 일관되고 체계적으로 저술, 과학을 쉽고 재미있게 소개하는 전문 과학작가이며 과학 해설가로 활동하고 있다. ‘유카와 가오루’라는 필명으로 추리소설을 쓸 정도로 유연한 사고방식과 문학적 상상력을 겸비한 탁월한 능력자로 다수의 ...', 
'l', 'science', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음 시작하는 천체관측', '안중호', '더숲', '2016년 06월', '10800', 
'도시 한가운데에서도 우주로 갈 수 있다!일상에서 별을 보는 것이 특별한 일이 되어버린 시대,온 가족이 함께 읽고 배우는 초보자를 위한 밤하늘 안내서‘별이 빛나는 창공을 보며 갈 수 있고 가야만 하는 길의 지도를 읽을 수 있던 시대는 얼마나 행복했던가? 그리고 별빛이 그 길을 환히 밝혀주던 시대는 얼마나 행복했던...', 
'l', 'science', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '과학오디세이 유니버스 : 우주·물질 그리고 시공간', '황정아', 'MID 엠아이디', '2021년 01월', '19800', 
'‘세상은 어떻게 존재하고 왜 있는 것일까?’ 이는 세상의 근원과 존재의 이유를 묻는 ‘궁극적 질문’이다. 이처럼 근본적이고 심원한 질문에 대한 응답은 종교와 철학의 영역으로 간주해 왔다. 하지만 종교와 철학 또는 인문학은 저마다 주관적이고 사변적인 대답을 내놓으며, 미궁에 빠지기 일쑤였다. 반면 현대과학은 2...', 
'l', 'science', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주날씨 이야기', '이강환', '플루토', '2019년 08월', '15300', 
'위험천만한 태양풍이 쉬지 않고 불어와도 지구인들이 살 수 있는 이유는?고려시대에 갈릴레오 갈릴레이보다 500년 먼저 태양의 흑점을 관측했다고?우주쓰레기가 쌓이면 이제 지구 바깥으로 못 나간다고?우주방사능을 막아라!―북극항로를 지나는 비행기를 타면 방사선에 노출될 수 있다?2018년, 국내 항공사에서 근무하다 ...', 
'l', 'science', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '빅뱅의 메아리', '베키 스메서스트', '마음산책', '2017년 10월', '12600', 
'138억 년 동안 우주를 여행한 빛이 남긴 메아리우주 탄생의 비밀을 알려줄 우주배경복사『빅뱅의 메아리』는 빅뱅으로 태어난 우주의 초기 흔적을 그대로 간직하고 있는 우주배경복사에 대한 우주론 입문서다. 우주의 탄생과 진화를 설명하는 빅뱅에서 인플레이션, 암흑물질, 암흑에너지의 발견으로 이어지는 맥락을 차근차...', 
'l', 'science', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주를 정복하는 딱 10가지 지식', '닐 디그래스 타이슨', '미래의창', '2021년 05월', '12600', 
'빅뱅의 시작과 블랙홀의 충돌, 우주여행의 역사와 외계인의 존재까지지구 밖에 펼쳐진 아름답고 경이로운 세상을 만나다때때로 우주나 은하계, 블랙홀 같은 말들은 우리의 일상과는 상관없는, SF 세상을 꿈꾸는 어린이들이나 특정 직업군의 사람들을 위한 것처럼 여겨지고는 한다. 하지만 우리가 눈치 채지 못한 사이 우주 ...', 
'l', 'science', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주를 향한 골드러시', '페터 슈나이더', '쌤앤파커스', '2021년 01월', '16200', 
'현대 천문학의 파수꾼이자 과학 기술의 결정체인 첨단 만원경의 최신 우주 영상을 심층 분석하는 『뉴턴 하이라이트 BEST 우주 영상』이다. 이 책은 망원경의 탄생과 발전 과정부터 시작해 허블, WISE, GALEX, 찬드라, 스피처, 플랑크, 허셜 등 이 시대 최고의 우주 망원경을 설명하고, 전 세계 지상에 설치된 대표 망원경...', 
'l', 'science', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'NEWTON HIGHLIGHT 뉴턴 하이라이트 BEST 우주 영상', '김지현', '뉴턴코리아', '2011년 05월', '16200', 
'걸어서 우주 속으로,세계 곳곳을 탐험하며 드넓은 우주와 만나다!“딱 일주일, 오직 별만 보고 싶다!”는 꿈을 오래도록 품고 산 남자그리고 단 2분 동안 일어나는 개기일식을 보기 위해 북극에서 가장 가까운 마을로 주저 없이 떠나는 남자. 이 책은 자기 몸집보다 큰 천체망원경을 둘러메고 별빛을 따라 걷는 ‘길 위의 ...', 
'l', 'science', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어크로스 더 유니버스', '김희준', '어바웃어북', '2019년 01월', '18000', 
'인간 존재의 근원에 대한 현대과학의 명쾌한 답을 들여다 보다.이 책은 누구나 한번쯤 고민해 봤음직한 인간의 존재론적 질문에 대해 지난 100여 년간 눈부신 발전을 이룬 과학을 통해 그 답을 제시하고 있다. 고갱의 그림 제목이기도 한 ‘우리는 어디에서 왔는가, 우리는 누구인가, 우리는 어디로 가는가’라는 인간 존재...', 
'l', 'science', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '철학적 질문, 과학적 대답', '조지 가모프', '생각의힘', '2012년 07월', '14250', 
'20세기 핵물리학의 석학 조지 가모프의 현대우주론 입문서! 칼링가 상 수상자인 조지 가모프의 대표작『1,2,3 그리고 무한』. 우주에 대한 인간의 이해를 폭넓게 그리고 명쾌하게 다룬 책이다. 수학과 과학의 기본 개념을 통해 과학이란 무엇이고, 우주의 생성 원리는 무엇인가에 관해 일반 대중들에게 쉽고 재미있게 소개...', 
'l', 'science', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '1,2,3, 그리고 무한', '크리스 임피', '김영사', '2012년 04월', '14400', 
'전작 『세상은 어떻게 끝나는가』에서 깊고 방대한 지식과 놀라운 상상력을 보여주었던 우주생물학 분야의 세계적인 학자 크리스 임피가 이번에는『세상은 어떻게 시작되었는가』를 통해 현대우주론에 대한 진지한 고민과 성찰을 보여준다. 우리는 진화의 과정에서 운 좋게도 원자들이 적절하게 결합하여 만들어진 우연의 ...', 
'l', 'science', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '세상은 어떻게 시작되었는가', '게리 세로닉', '시공사', '2013년 01월', '17100', 
'서랍 속에 잠자고 있는 쌍안경으로 당신도 천체관측가가 될 수 있다!-처음 배우는 쌍안경 천체관측 하이라이트 99밤하늘의 별을 감상하는 데 꼭 값비싼 장비가 필요한 것은 아니다. 서랍 속에 잠자고 있는 쌍안경만으로도 우주를 바라보는 데 충분하다. 화려해 보이는 천체망원경에 비하면 한없이 작고 초라해 보이지만, 쌍...', 
'l', 'science', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천체관측 입문자를 위한 쌍안경 천체관측 가이드', '앤 드루얀', '들메나무', '2016년 10월', '18000', 
'우주 탐사 40년을 맞이한 보이저호와 골든 레코드,미지의 외계 문명에게 칼 세이건이 지구의 메시지를 전하다!과학적 상상력과 우주적 낭만이 깃든 골든 레코드의 위대한 탄생 서사이 우주에 지구에만 생명체가 존재한다면 엄청난 공간의 낭비이다. ― 칼 세이건코스모스는 거대하다. 관측 가능한 우주에만도 1000억 개가 ...', 
'l', 'science', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지구의 속삭임', '로버트 주브린', '사이언스북스', '2016년 09월', '22500', 
'쌍안경이나 작은 망원경으로 쉽게 찾아보고 즐길 수 있는 성운 · 성단  · 은하 중에서 120여 개를 수록한 성운 · 성단 관측 가이드북. 각 천체마다 정확한 좌표를 주었고, 4계절의 별자리에 따라 순서대로 실었기 때문에, 초심자라 하더라도 누구나 쉽게 찾아볼 수 있도록 꾸몄다.', 
'l', 'science', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '성운 · 성단 산책', '권진혁', '가람기획', '2002년 08월', '9000', 
'새로운 우주 경쟁이 시작되었다!“우주산업은 이미 시작된 현재다!”이제는 열강들이 아니라 경쟁 관계의 기업가들이 라이벌이다. 이 대담한 선구자들은 가까운 미래를 바꿀 우주비행의 혁신 기술들을 만들어내고 있다. 우주공학자 로버트 주브린은 실제적인 과제에 대한 깊은 이해력을 바탕으로 미래지향적인 안목과 매력...', 
'l', 'science', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주산업혁명', '이광식', '예문아카이브', '2021년 07월', '18000', 
'『과학으로 하나님을 발견할 수 있을까?』는 최근에 많은 관심을 끌고 있는 외계 행성에서 출발하여, 세포 속의 나노 생명현상, 그리고 과학과 성경에 이르기까지 폭넓은 분야를 다루고 있다. 저자는 최신의 21세기 과학적 발견들을 통하여 우주와 생명의 생성 과정과 기원을 알기 쉽게 잘 보여주고 있다. 이 책은 새롭게 ...', 
'l', 'science', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '과학으로 하나님을 발견할 수 있을까?', '레기나 히메네스', '일용할양식', '2021년 03월', '13500', 
'『우주 덕후 사전』은 우주 상식을 익히고 싶은데 어디서부터 무엇을 공부해야 할지 당최 어려운 사람들을 위해 만들어진 ‘최적화된 우주 Q&A 200’이다. 우리가 사는 태양계, 우리은하, 별과 성운, 빅뱅과 블랙홀, 우주의 탄생과 종말 등, 우주에 관한 가장 핵심적인 사항 '우주 에센스 200개'를 엄선해 문답 형식으로 ...', 
'l', 'science', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우주 덕후 사전 2', '로드 파일', '들메나무', '2019년 07월', '13500', 
'빅뱅에서부터 은하, 행성, 지구, 대기, 심지어 기후 변화에 이르기까지 지구를 둘러싼 천문학, 지리학적 정보를 인포그래픽으로 표현한 예술그림책.어찌 보면 이 책의 태양은 실제보다 더 단순화되고 생략된 색으로 그려졌을 수도 있다. 칠흑같이 어두운 실제 우주는 희뿌연 티끌이 묻은 낡은 검은 종이로 표현되었을 수도 ...', 
'l', 'science', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '지구그래픽스', '전영범', '단추', '2021년 10월', '19800', 
'“이것은 한 인간에게는 작은 한걸음이지만, 인류에게는 커다란 도약이다.”달 착륙 50주년을 기념하여 달 착륙에 관한 모든 비하인드 스토리를 담았다. 이 책은 주로 달 탐험의 역사를 다루고 있지만 탐험자적인 여러 계획을 진행하면서 작성된 미국 NASA와 이보다는 조금 작지만 소련의 기록과 같이 다채롭고 흥미로운 자...', 
'l', 'science', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Missions to the Moon 미션 투 더 문', '매일경제 국민보고대회팀', '영진닷컴', '2019년 11월', '22500', 
'보현산천문대에서 가장 오래 별을 관측한 천문학자의 특별한 우주아름다운 천체사진과 함께 읽는 천문학이 책은 천체사진을 찍는 국내 유일한 천문학자 전영범 박사가 쓴 우주 이야기이자 밤하늘 사진 기록이다. 행성, 달, 별, 혜성, 유성 등 밤하늘을 수놓는 다양한 천체 하나하나가 담고 있는 과학을 저자는 직접 찍은 사...', 
'l', 'science', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천문대의 시간 천문학자의 하늘', 'BRADLY W.CAROLL', '에코리브르', '2018년 06월', '17550', 
'“이제 우주가 인류의 모든 일상을 뒤바꾼다”우리의 삶에 가까운 과학 기술과 가장 최신의 우주 비즈니스까지전 세계의 우주 탐사 현장에서 우주의 진짜 가치를 발견하다!억만장자들이 달과 화성으로 가려는 진짜 이유가 무엇일까? 5년 뒤, 지구인의 삶을 뒤바꿀 혁명적 우주 기술은? 궤도를 도는 1cm 크기 우주 쓰레기와 ...', 
'l', 'science', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비욘드 그래비티', '이강환', '매일경제신문사', '2021년 05월', '15300', 
'소박한 의문에 답한다.우주의 수수께끼를 푼다!우주는 어떤 구조로 되어 있을까? 태양의 구조를 어떻게 알 수 있을까? 빅뱅 이전에는 어땠을까? 암흑 물질이 왜 문제가 된 것인가? 등 우주의 근본적인 궁금증을 알려줍니다.지구의 탄생에서부터 이웃 천체인 달의 신비, 태양과 행성의 모습, 별과 은하, 우주론까지 최신 천...', 
'l', 'science', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '현대천체물리학 PART 3', '최승언', '청범출판사', '2009년 04월', '29000', 
'이 책은 밤하늘의 천체를 관측하기 원하는 지구의 관측자를 위하여 저슬되었다. 이러한 천체 관측을 위하여, 지구에서 어떤 곳의 위치를 알기 원할 때에 지도를 사용하듯이, 성도를 사용하는 방법을 제시하고, 성도의 원리를 제시하면서 함께 별자리의 움직임을 기술하였다. 밤하늘에는 별과 함께, 행성과 달의 움직임이 유...', 
'l', 'science', '58.png', 'y');



-- it 
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '기초부터 완성까지, 프런트엔드', '이재성', '비제이퍼블릭(BJ퍼블릭)', '2021년 11월', '29700', 
'드디어, 최초의 개론서가 나왔습니다! 프런트엔드의 개념과 원리를 모두 담은 “프런트엔드의 정석”첫째, 개념과 실습, 적용과 효율을 모두 잡은 도서! 탄탄하게 개념을 잡고, 개념을 바로 적용하며 이해할 수 있도록 실습 활동을 추가했다. 현업에 적용할 수 있는 기술과 업무의 효율을 높여주는 기술, 모두 놓치지 않고 ...', 
'l', 'it', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '구글은 어떻게 디자인하는가 : 인클루시브 디자인 이야기', '애니 장바티스트', '유엑스리뷰', '2021년 12월', '26100', 
'모든 사람을 끌어안는 제품을 디자인하라!숨겨진 차별을 거둬내 기업의 혁신을 이끈 구글의 ‘제품 포용성’ 이야기새 모임에 처음 갔는데 다른 사람들은 이미 친한 상태이고, 나를 별로 환영하지 않는다는 느낌을 받아본 적이 있는가? 그럴 때 어떤 느낌이 들었는가? 사람은 모든 것으로부터 환영받고 싶어 한다. 우리가 ...', 
'l', 'it', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '좋은 서비스 디자인', '루 다운', '유엑스리뷰', '2021년 07월', '20700', 
'서비스 강국 영국의 정부 디지털 서비스를 총괄한 저자가오랜 탐구와 실험 끝에 밝혀낸 서비스 디자인 불변의 법칙!서비스 디자인의 세계 최고 권위자 루 다운이 사용자에게 좋은 서비스를 15가지 법칙으로 정리했다. 그동안 영국 정부의 서비스 디자인과 시민들의 디지털 경험 관리를 총괄한 경험을 바탕으로 내놓은 책이...', 
'l', 'it', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Data-Driven UX', '고승원', '포그리트', '2019년 03월', '21600', 
'경험과 추측이 아닌 데이터에 근거하여 의사결정을 하고 성과를 창출해 나가는 UX를 ‘데이터 드리븐 UX’라 한다. 이 책은 데이터 분석이 필요한 이들의 첫걸음을 도와주는 입문서이다. 데이터 분석을 하고 싶지만 어떻게 시작해야 할지 모르는 이들을 위해, UX 데이터를 올바르게 이해하고 해석할 수 있는 실질적인 방법...', 
'l', 'it', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Node.js 프로젝트 투입 일주일 전', '이고잉', '비제이퍼블릭(BJ퍼블릭)', '2021년 12월', '23400', 
'이것이 진짜 Node.js 실무 스킬이다웹 서버 개발 실전 노하우를 한 권으로!이 책은 철저히 ‘실무’ 위주의 학습서로, Node.js로 서버 애플리케이션을 구축하기 위한 기능만을 다룬다. 로그 관리 · 이메일 발송 · 스케줄러 · 엑셀 파일 생성 · 웹소켓 · 크롤링 등 저자가 실제 프로젝트에서 가장 많이 사용했던 웹 서버 운...', 
'l', 'it', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '생활코딩! HTML+CSS+자바스크립트', '고승원', '위키북스', '2019년 01월', '24300', 
'난생 처음으로 프로그래밍을 시작하는 분들이라면 생활코딩 강의로 시작하세요! 이고잉 님의 HTML/CSS/자바스크립트 강의는 이미 많은 분들에 의해 검증받은 독창적인 강의로 손꼽히고 있다. 단순히 HTML/CSS/자바스크립트 기술을 알려주는 데서 그치는 것이 아니라 무엇을 모르는지 모르는 상태에서조차 무언가를 배울 수 ...', 
'l', 'it', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '바닐라 자바스크립트', '조성봉', '비제이퍼블릭(BJ퍼블릭)', '2021년 12월', '26100', 
'실무 역량까지 한 번에 잡을 수 있는바닐라 자바스크립트 이론서자바스크립트는 이제 브라우저를 넘어 웹 애플리케이션뿐만 아니라 마이크로 컨트롤러까지 점점 사용하는 곳이 늘어나고 있다. 이 책은 이런 변화의 흐름에서 주도적인 개발자로 성장하기 위해 웹 프런트엔드 프레임워크 및 라이브러리를 수동적으로 이용하는...', 
'l', 'it', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이것이 UX/UI 디자인이다', '정재남', '위키북스', '2020년 07월', '25200', 
'『이것이 UX/UI 디자인이다』는 UX/UI의 기초를 탄탄하게 닦을 수 있는 개념, 지식, 사례, 프로세스와 더불어 최근 디지털 전환, AI를 비롯한 4차 산업혁명의 대두에 따라 급변하고 있는 UX/UI의 변화를 담고 있다. 저자는 오랜 기간동안 UX 전문가로 활동하면서 PC나 모바일에서의 디지털 서비스는 물론 자동차, 웨어러블,...', 
'l', 'it', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '코어 자바스크립트', '코넬 힐만', '위키북스', '2019년 09월', '19800', 
'자바스크립트의 근간을 이루는 핵심 이론들을 정확하게 이해하는 것을 목표로 합니다최근 웹 개발 진영은 빠르게 발전하고 있으며, 그 중심에는 자바스크립트가 있다고 해도 결코 과언이 아니다. ECMAScript2015 시대인 현재에 이르러서도 ES5에서 통용되던 자바스크립트의 핵심 이론은 여전히 유효하며 매우 중요하다. 『...', 
'l', 'it', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '메타버스를 디자인하라', '김종민', '한빛미디어', '2022년 02월', '17100', 
'메타버스 공간, 어떻게 구현할 것인가 가상과 현실을 넘나드는 메타버스 시대가 도래했다. 메타버스는 하루아침에 생겨난 세계가 아니다. 지난 30년 동안 성숙한 가상현실(VR) 경험을 제공하기 위해 고군분투했던 다양한 실험과 지난한 과정이 있었기에 가상현실은 확장현실(XR)로 발돋움할 수 있었다. 경험의 장소가 화면...', 
'l', 'it', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '일은 배신하지 않는다', '김대용', '아이스크림미디어', '2021년 03월', '16200', 
'고졸 PC방 알바가 포트폴리오 하나로 구글의 입사 제안을 받기까지, 그 후의 이야기『인터랙티브 디벨로퍼』가 새롭게 돌아왔다. 포트폴리오 하나로 구글에 입사한 김종민 디자이너의 인사이트는 무엇일까. 이 책은 ‘성공하려면 이렇게 하라!’고 훈계하는 책은 아니다. 고졸이라는 학력에 해외 유학 경험도 없었던 저자가...', 
'l', 'it', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오픈마켓 · 쇼핑몰 · G마켓/옥션 · 쿠팡 · 네이버 스마트스토어 상세페이지 제작', '김민준', '앤써북', '2021년 04월', '15750', 
'『오픈마켓 · 쇼핑몰 · G마켓/옥션 · 쿠팡 · 네이버 스마트스토어 상세페이지 제작』은 판매자와 디자이너 모두가 알아야 할 셀링포인트가 담긴 상품 상세페이지 제작 핵심 내용들이 모두 담겨있다. 『오픈마켓 · 쇼핑몰 · G마켓/옥션 · 쿠팡 · 네이버 스마트스토어 상세페이지 제작』은 초보자들도 G마켓/옥션, 네이버 스...', 
'l', 'it', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '리액트 네이티브를 다루는 기술', '김근호', '길벗', '2021년 10월', '38700', 
'입문부터 실무까지 한 권으로! 네이티브 코드 연동과 서드 파티 라이브러리로 생산성과 개발 효율을 높인다.이 책의 목표는 리액트 네이티브의 기초 개념과 실제로 활용하는 데 필요한 지식을 쉽게 배우고, 궁극적으로 자신이 만들고 싶은 모바일 앱을 직접 개발할 수 있도록 돕는 것이다. 수월하게 학습할 수 있도록 필요...', 
'l', 'it', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모두가 할 수 있는 플러터 UI 실전', '이성용', '앤써북', '2021년 08월', '15930', 
'『모두가 할 수 있는 플러터 UI실전』은 플러터 2.x 최신 버전을 사용했으며 클론 코딩으로 모두의마켓, 모두의컬리, 모두의플레이 3가지 앱을 구성하는 다양한 화면을 직접 만들어본다!플러터(Flutter)와 Dart 다트 언어의 문법을 잘 익히는 것도 중요하다. 하지만 문법을 이해했다고 실무 개발을 잘하는 것은 아니다. 반...', 
'l', 'it', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 장고+부트스트랩 파이썬 웹 개발의 정석', '피터 킴', '이지스퍼블리싱', '2021년 01월', '28800', 
'만들면서 배우는 파이썬 웹 개발 A to Z!파이썬 기초 문법만 알면 나만의 블로그 사이트를 만들 수 있다!이 책은 블로그 웹 사이트를 만드는 실습을 진행하면서 웹 개발 기초부터 블로그 개발, 배포, 운영까지 한 번에 다룹니다. 이 과정에서 HTML, CSS, 자바스크립트부터 부트스트랩, 파이썬 웹 프레임워크 장고(Django), ...', 
'l', 'it', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한권으로 끝내는 노션 NOTION', 'Mario Casciaro', '애드앤미디어', '2020년 11월', '14400', 
'『한 권으로 끝내는 NOTION 노션』은 노션 초보자도 쉽게 이해할 수 있도록 노션 만의 유니크한 기능을 쉽게 이해할 수 있도록 구성하였다. 불필요한 기능들에 대한 설명을 과감히 덜어 내고, 수록된 예제를 따라 하다 보면 저절로 완성되도록 설계했다. 노션 활용법 각 과정에는 저자가 직접 만든 노션 페이지와 예제를 직...', 
'l', 'it', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Node.js 디자인 패턴 바이블', '최주호', '영진닷컴', '2021년 05월', '28800', 
'완벽한 Node.js 애플리케이션 설계를 위한 디자인 패턴 바이블효율적이고 강력한 Node.js 애플리케이션 구축에 필요한 디자인 패턴들을 한 권으로 정리한다. Node.js로 프로그래밍을 하는데 필요한 기초적인 개념을 시작으로 시작으로 웹 애플리케이션을 만드는데 사용할 수 있는 디자인 패턴까지, 직접 따라할 수 있는 예...', 
'l', 'it', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모두가 할 수 있는 플러터 UI 입문', '스테파니 마시', '앤써북', '2021년 07월', '15930', 
'이 책은 플러터 2.x 최신 버전을 사용했으며 Flutter와 Dart 기초부터 7가지 유형의 앱/웹 UI를 직접 만들면서 배운다! 플러터(Flutter)와 Dart 다트 언어를 익힌 후 7가지 앱/웹 UI를 직접 만들기를 다음과 같이 3단계 과정으로 진행된다. ▶ 1단계 : 플러터 이해와 시작하기 - 플러터, Dart 언어의 특징, 엔진, 아키텍처,...', 
'l', 'it', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '라라벨 실전 웹 애플리케이션 개발', '다케자와 유키', '제이펍', '2021년 12월', '30600', 
'라라벨 최신 버전(8.x) 대응 & 실무 개발자들의 꼼꼼한 설명이 돋보이는 책!대세 PHP 프레임워크 라라벨 최신 버전을 기준으로 집필된 이 책은 점점 더 커지고 복잡해지는 웹 애플리케이션 개발을 위한 새로운 설계 방법과 기술을 소개한다. 저자들의 오랜 실무 경험과 커뮤니티 활동에서 쌓은 노하우를 실전 예제를 통해 ...', 
'l', 'it', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '홍마리오의 워드프레스 입문 + 실전(종합편) 유형별 4가지 웹사이트 만들기 + SEO·웹사이트 수정까지!', '황홍식', '앤써북', '2021년 01월', '22500', 
'홍마리오의 워드프레스 입문+실전(종합편) 책은 4가지 유형의 웹사이트를 직접 제작한 후 그 웹사이트가 잘 검색되도록 SEO(검색엔진최적화) 실습과 사이트 튜닝 실습을 친절하게 설명했다.이 책은 다음 5단계로 구성하였고 진행된다. 특히 3단계에서 4개의 웹사이트를 무료 테마를 이용해 만들어본다. - 1단계 : 워드프레...', 
'l', 'it', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '스벨트로 시작하는 웹 프런트엔드', '김근영', '비제이퍼블릭(BJ퍼블릭)', '2022년 01월', '26100', 
'웹 애플리케이션 개발을 위한 「Svelte 실전 가이드」웹 프런트엔드 기초부터 실전 SNS 프로젝트까지스벨트의 장점과 기능, 기존 프런트엔드 프레임워크와의 차이점 그리고 스벨트가 실전 프로젝트에 어떻게 사용되는지 소개한다. 또한, 실제 백엔드 서버가 있는 환경에서 ‘Todo 서비스’와 ‘SNS 서비스’를 효과적으로 ...', 
'l', 'it', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '초보자를 위한 리액트 200제 (React)', '이정열', '정보문화사', '2021년 02월', '22500', 
'따라하면서 이해하는 React A to Z리액트를 시작하기 전에 개발 환경을 준비하는 과정부터 시작하여 예제 파일을 실행하는 방법을 안내한다. 입문부터 초급, 중급, 활용, 실무까지 5개의 파트로 나누어 단계별로 실력을 향상시킬 수 있게 구성하였다. 리액트에서 사용하는 함수와 문법, 웹 브라우저에 화면을 띄워보기로 시...', 
'l', 'it', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '스프링5 프로그래밍 입문', '최범균', '가메출판사', '2018년 07월', '23850', 
'스프링 프레임워크의 버전업으로 개선된 내용을 담았다. 처음 스프링을 배우고자 하는 독자들이 입문할 때 필요한 것은 스프링의 방대한 내용이 아닌 기초와 전반적인 흐름을 잡아주는 것으로 생각한다.', 
'l', 'it', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 구글 애널리틱스 입문', '김선영', '이지스퍼블리싱', '2021년 01월', '18000', 
'성과를 높이는 가장 확실한 방법! 사용자 행동 속에 답이 있다! 데이터 업계의 잔 다르크에게 배워라! 이제 데이터를 분석을 위해 복잡한 프로그래밍 언어를 배우지 않아도 다. 구글 애널리틱스는 개발자가 아닌 마케터와 기획자를 위해 탄생한 매우 직관적인 도구이기 때문이다. 구글 애널리틱스 덕분에 어떤 마케팅이 가...', 
'l', 'it', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사용자를 끌어들이는 UX/UI의 비밀', '제니퍼 티드웰', '인사이트(insight)', '2021년 05월', '29700', 
'좋은 인터페이스는 유저의 삶을 더 쉽게 만들어야 한다매력적인 인터페이스는 말이 잘 통하는 친구와 나누는 대화처럼 기분 좋은 경험을 불러오지만, 페인 포인트가 넘쳐 나는 서비스는 사용자에게 짜증과 좌절감을 안겨 준다. 로딩이 느린 화면, 어디로 가라는 건지 도무지 알 수 없는 내비게이션, 번거롭게 자꾸 열리는 ...', 
'l', 'it', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UX 심리학', '데이비드 에반스', '유엑스리뷰', '2021년 04월', '27000', 
'UX의 심리적 병목 구간을 밝혀낸 세계 최초의 책!사람들의 마음속에서 디자인은 어떻게 받아들여질까?끝까지 살아남는 디자인의 심리학적 조건을 파헤친다!어떤 디자인이 성공하고 어떤 디자인이 실패하는가? 그 답은 UX(사용자 경험)의 병목 현상에 있다. UX의 병목이란 디자인이 통과해야 할 사용자의 심리적 구간을 말한...', 
'l', 'it', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '키워드 검색량 조회 전략으로 조회수와 방문자 늘리기 네이버 블로그&포스트 만들기', '정진수', '한빛미디어', '2020년 10월', '12600', 
'네이버 블로그 마케팅 트렌드와 유효 키워드 선정 방법으로제대로 알려주는 실전 블로그 활용법!블로그에 좋은 콘텐츠를 매일 포스팅하기만 하면 자연스럽게 검색에 노출되고 방문자가 늘어날까? 네이버 검색 알고리즘과 키워드에 대한 이해 없이 콘텐츠에만 집중해서 블로그 마케팅을 할 수 있을까? 꾸준히 열심히만 해서...', 
'l', 'it', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사용자를 생각하게 하지 마!', '스티브 크룩', '인사이트(insight)', '2014년 11월', '16200', 
'‘웹과 모바일 사용성 원칙’ 바이블사용자를 고민에 빠뜨리지 마라! 이 책에서 저자인 스티브 크룩이 가장 강조하는 첫 번째 사용성 원칙이다. 사용자가 자신이 보고 있는 것이 무엇인지, 그리고 사용법은 어떻게 되는지를 과한 수고를 들이지 않고도 자명하게 이해하게 하는 방법 등 웹 사이트를 명료하게 만드는 사용성 ...', 
'l', 'it', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '웹 성능 최적화 기법', '강상진', '루비페이퍼', '2020년 12월', '22500', 
'이론부터 실습까지, 현장에 적용할 수 있는 웹 성능 최적화의 모든 것이 책은 국내에서 오랫동안 웹 성능을 연구하고 최적화를 적용해 온 전문가 3인의 경험을 체계적으로 집약한 책이다. 웹 성능, 웹 성능에 영향을 주는 요소, 웹 성능을 평가하는 방법과 최적화 트렌드 그리고 기술에 이르기까지 프런트엔드 최적화에 관...', 
'l', 'it', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 인터랙티브 웹 페이지 만들기', '최성일', '이지스퍼블리싱', '2021년 08월', '25200', 
'최신 프런트엔드 웹 디자인은 물론 인터랙티브 웹 사이트 8개를 한 번에 완성할 수 있는 책이다. 베테랑 웹 디자이너이자 프런트엔드 개발자인 저자가 HTML, CSS, 자바스크립트만으로 누구나 화려한 웹 사이트를 만들 수 있게 알려 준다. 또한 실무에서 잘 쓰지 않는 기본 문법을 모두 배우느라 지치지 않게, 실전 예제에 ...', 
'l', 'it', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마이크로카피 2/e', '킨너렛 이프라', '에이콘출판사', '2020년 11월', '27000', 
'디지털 인터페이스를 위한 스마트하고 유용한 마이크로카피를 작성하는 데 필요한 지식과 도구를 제공한다. 여기에는 원칙, 실전 팁 및 기업, 신생 기업, 중소 기업의 실제 사이트와 앱에서 제공되는 수십 개의 스크린샷이 포함돼 있다. 2판에서는 18장, ‘마이크로카피와 접근성’이 추가됐으며, 전체적인 스크린샷을 업데...', 
'l', 'it', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음 배우는 리액트 네이티브', '김범준', '한빛미디어', '2021년 02월', '26100', 
'채팅 앱을 구현하며 리액트 네이티브의 입문부터 테스트까지단순히 UI 컴포넌트를 설명하는 이론서가 아니라, 실제로 간단한 모바일 앱을 만들면서 디버깅과배포까지 빠르게 입문할 수 있는 책이다. 자바스크립트의 기본 지식을 알고 있으며, 자바스크립트 ES6 문법에 대해 이해하고 있다면 읽기에 더욱 편하다. 핵심 내용...', 
'l', 'it', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'YouTube 유튜브로 돈 벌기', '이혜강', '길벗', '2019년 03월', '13500', 
'구독자를 모으는 200만 크리에이터 ‘말이야와 친구들’의 노하우 대공개유튜브, 아직 늦지 않았어요. 지금 당장 도전해 보세요! 콘텐츠 기획 및 영상 제작부터 홍보, 수익 창출까지 유튜브 채널 운영 방법 총망라대한민국 TOP 크리에이터, ‘유튜브 스타’가 직접 알려주는 YouTube 유튜브로 돈 벌기[누구나 할 수 있다!] ...', 
'l', 'it', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '타입스크립트 프로그래밍', '보리스 체르니', '인사이트(insight)', '2020년 05월', '22500', 
'타입스크립트는 자바스크립트의 슈퍼셋 프로그래밍 언어로, 동적 타입 언어인 자바스크립트의 단점을 보완하기 위해 탄생했다. 동적 타입 언어를 사용하는 개발자라면 프로그램을 확장하는 것이 얼마나 힘든 일인지, 얼마나 많은 인력이 필요한지 공감할 것이다. 페이스북, 구글, 마이크로소프트도 이미 이런 문제를 알고 ...', 
'l', 'it', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 자바스크립트 입문', '고경희', '이지스퍼블리싱', '2021년 11월', '16200', 
'프런트엔드, 백엔드에 모두 쓰는 자바스크립트 실무 문법웹 도서 1위 저자와 함께 한 권으로 끝내자!웹 개발 입문자부터 실무에서 자바스크립트를 사용할 현업 개발자까지 꼭 알아야 할 자바스크립트 필수 기초 문법을 웹 분야 베스트셀러 저자인 고경희 선생이 모두 모아서 한 권에 담았다. 문법의 기본 사용 방법뿐 아니...', 
'l', 'it', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '임파워드', '마티 케이건', '제이펍', '2021년 10월', '22500', 
'세계 최고의 기업에서 배우는 제품팀의 리더십!실리콘밸리 프로덕트 그룹(SVPG)의 파트너인 마티 케이건과 크리스 존스는 혁신을 지속하는 세계적인 기업의 모범 사례를 발굴하기 위해 오랫동안 노력해 왔다. 베스트셀러 『인스파이어드』와 필연적으로 연결되는 주제인 『임파워드』는 많은 기업이 제품 혁신을 하자면서도...', 
'l', 'it', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '팔리는 경험을 만드는 디자인', '로버트 로스만', '유엑스리뷰', '2021년 06월', '23400', 
'경험이 곧 브랜드가 되는 시대,고객을 사로잡는 경험을 창조하는 궁극의 기술이 공개된다!애플, 스타벅스, 디즈니랜드, 에어비앤비 등의 성공 사례를 통해 경험이 브랜드를 차별화하는 강력한 경쟁력이 된다는 사실이 증명되었다. 잘 팔리는 경험은 모두 치밀하게 디자인된 것이다. 기업들은 고객의 경험을 디자인하는 조직...', 
'l', 'it', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '전략적 UX 라이팅', '토레이 파드마저스키', '유엑스리뷰', '2022년 01월', '28800', 
'세계에서 가장 공신력 있는 UX 참고서의 공식 한국어판!베테랑 구글 UX 라이터의 노하우 대공개!이 책은 세계 최초로 UX 라이팅의 전략적 프로세스를 체계적으로 다루고 있으며, UX 라이팅을 통해 어려운 언어를 누구나 이해할 수 있도록 쉬운 언어로 개선하고, 브랜드의 차별화된 디지털 정체성을 만드는 전략을 안내한다....', 
'l', 'it', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도널드 노먼의 UX 디자인 특강', '도널드 노먼', '유엑스리뷰', '2018년 04월', '23400', 
'UX의 창시자이자 인지과학의 대부 도널드 노먼이 복잡함과 단순함이라는 개념을 둘러싼 디자인의 쟁점과 해결책을 다루고 있으며, 전 세계 디자인, HCI 학자들이 추천하는 책에 꼭 들어가는 책이다. 노먼은 애플과 IDEO 등 세계적인 기업에서 디자인을 관리했고, 노스웨스턴대학, 카이스트 등 명문대에서 UX를 강의해온 경...', 
'l', 'it', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 점프 투 장고', '박응용', '이지스퍼블리싱', '2021년 01월', '17820', 
'파이썬 입문자도 2주 만에 만들어 운영할 수 있는 게시판 서비스!게시판 만들기로 웹 개발 전 과정 완벽 입문!파이썬 입문서로 많은 독자에게 사랑받는 『Do it! 점프 투 파이썬』 저자 박응용 선생님은 책을 출간한 뒤 “이 책을 읽은 다음에는 무엇을 공부해야 하나요?”라는 질문을 수없이 받았다고 합니다. 그래서 그에...', 
'l', 'it', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고객이 보이는 구글 애널리틱스', '문준영', '한빛미디어', '2020년 02월', '27000', 
'책 전체 내용을 실습해볼 수 있는 분석용 사이트를 저자가 직접 구현해 제공한다. 그래서 아직 홈페이지가 없어도 입문부터 최신 고급 내용까지 실습하며 구글 애널리틱스를 쉽게 익힐 수 있다. 게다가 구글에서 운영하는 쇼핑몰인 구글 머천다이즈 스토어 데이터도 활용해 한층 더 깊게 데이터 분석과 서비스 운영과 관리 ...', 
'l', 'it', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UX 디자인이 처음이라면', '이현진', '유엑스리뷰', '2021년 09월', '16200', 
'누구보다 빠르게, 남들과는 다르게!UX 디자이너로 성장하기 위한 친절한 가이드한국의 대표적 UX 디자인 교육자, 홍익대 이현진 교수가 쓴 UX 입문서모든 디자인 분야에서 UX(사용자 경험)에 대한 관심이 커지고 있으며, UX 디자인에 입문하는 사람도 늘어나고 있다. UX 디자인은 변화와 발전이 아주 빠른 분야로, 지금도 ...', 
'l', 'it', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '트래픽을 쓸어 담는 검색엔진 최적화', '김건오', 'e비즈북스', '2020년 07월', '19800', 
'진정한 검색엔진 마케팅은 지금부터다최신 검색엔진 알고리즘을 꿰뚫는 SEO 가이드오랫동안 국내 검색 서비스의 절대강자로 군림해 온 네이버의 점유율이 60% 아래로 떨어지고 구글의 점유율은 30%대로 올라섰다. 검색 마케팅의 성과가 네이버 상위노출로 평가되던 시절이 끝난 것이다. 그렇지만 국내 기업들은 여전히 네이...', 
'l', 'it', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'You Don’t Know JS', '카일 심슨', '한빛미디어', '2017년 07월', '21600', 
'모호하고 애매한 여덟 가지 자바스크립트 개념 길라잡이_You Don’t Know JS 시리즈웹 초창기 시절부터 자바스크립트는 사람들이 대화하듯 웹 콘텐츠를 소비할 수 있게 해준 기반 기술이었다. 20년 가까이 흐른 지금은 엄청난 규모로 기술적 역량이 성장하였고, 세계에서 가장 널리 사용되는 소프트웨어 플랫폼이라 불리는 ...', 
'l', 'it', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모든 기획자와 디자이너가 알아야 할 사람에 대한 100가지 사실', '수잔 웨인쉔크', '위키북스', '2021년 11월', '22500', 
'이 책은 심리학과 뇌 과학을 중심으로 ‘왜 사용자들은 특정 행동을 할 수밖에 없는지’, 그리고 그런 사용자를 위해 ‘디자이너와 기획자는 어떤 고민을 해야 하는지’를 제시한다. 어려운 학계 용어를 최대한 알기 쉽게 풀어 썼고, 과학적인 연구 결과를 근거로 들어 그 내용에 신빙성을 더한다. 웹이나 서비스, 제품을 ...', 
'l', 'it', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! HTML5+CSS3 웹 표준의 정석', '고경희', '이지스퍼블리싱', '2019년 12월', '22500', 
'7년 연속 웹 분야 1위시간이 흘러도 흔들리지 않는 웹 기본기를 쌓고 싶다면 역시 정석으로 배워야 한다7년 연속 웹 분야 1위를 굳건히 지키고 있는 『Do it! HTML5+CSS3 웹 표준의 정석』이 전면 개정 2판으로 더욱 새로워졌다! 최신 HTML5, CSS3 표준안 반영은 물론 코딩이 처음인 독자도 쉽고 빠르게 예제를 따라해 볼 ...', 
'l', 'it', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '명품 HTML5+CSS3+Javascript 웹 프로그래밍', '황기태', '생능출판사', '2017년 01월', '28000', 
'웹 프로그래밍을 가장 쉽게 익힐 수 있는 책웹 페이지 제작은 HTML 태그를 이용하여 페이지를 만들고, CSS3로 모양을 꾸미고, 자바스크립트로 사용자 인터페이스나 응용프로그램을 작성하는 과정으로 이루어진다. 이 세 가지 지식이 모두 필요하므로 웹 프로그래밍은 쉬운 것 같으면서도 어려운 분야이다.얼마 전부터 웹은 ...', 
'l', 'it', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음 만나는 피그마', '송아미', '인사이트(insight)', '2020년 12월', '21600', 
'이 책은 기존의 디자인 툴을 사용해 본 적이 없는 사람도 볼 수 있도록 기초부터 시작한다. 책의 예제를 직접 따라 하며 작은 프로젝트를 완성하는 방식으로 진행되기 때문에 지루하지 않게 피그마의 다양한 기능을 익힐 수 있다. 쿠킹 클래스, 쇼핑몰, 뉴스 앱 등 실무에서 활용할 수 있는 감각적인 예제를 사용했으며, 실...', 
'l', 'it', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '까칠한 조땡의 파워포인트 디자인', '조현석', '애드앤미디어', '2019년 10월', '17100', 
'파워포인트, 예쁘게 만들고 싶나요?네티즌이 인정한 까칠한 조땡의 파워포인트 디자인 비법, 무료 템플릿, 동영상 강의와 함께 확인해 보자.ONLY 파워포인트!! 조땡이 전하는 7가지 비법을 확인해 보세요.포토샵, 일러스트가 필요 없이 수준 높은 디자인을 할 수 있는 까칠한 조땡의 디자인 비법을 친절한 설명과 함께 담았...', 
'l', 'it', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도널드 노먼의 디자인 심리학', '도널드 노먼', '유엑스리뷰', '2018년 04월', '31500', 
'디자인에 꼭 필요한 인지심리학의 입문서!인간은 어떻게 제품을 이해하고 디자인을 받아들일까? 좋은 디자인은 인간 심리의 원리를 제대로 반영하고 있는 것이다. 현대의 디자인 과정에서는 인간의 심리를 분석하여 사용자가 무엇을 불편해하고 무엇을 만족해하는지를 파악하는 것이 매우 중요하다. 인간의 생각을 디자인에...', 
'l', 'it', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '맛있는 디자인 어도비 XD CC 기본편+활용편', '임선주', '한빛미디어', '2021년 04월', '21600', 
'UX/UI 디자인 기초 이론부터 XD를 활용한 프로토타입 제작까지,웹디자이너를 위한 가장 완벽한 레시피!웹디자인에 꼭 필요한 UX/UI 디자인 기초 이론부터 프로토타입 제작 도구인 XD 활용법까지 제대로 배울 수 있다. UX/UI 디자인 기획과 웹디자인 워크플로우를 먼저 이해한 후 XD의 기본&핵심 기능을 익혀 다양한 실무 활...', 
'l', 'it', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음부터 다시 배우는 웹 기획', '정재용', '한빛미디어', '2016년 07월', '25200', 
'팀장님도 몰래 보는 웹&모바일 기획 기본서최신 트렌드와 정보 서적이 넘쳐나고 스마트폰의 등장과 함께 UI/UX가 기획서의 트렌드가 되었다. 이런 시점에 이 책은 UX/UI가 아닌 기획의 기본을 이야기하고자 한다. 기본이 없으면 트렌드도 없기에 기획력의 중요성을 기반으로 초보 기획자가 겪게 될 다양한 업무를 어떻게 처...', 
'l', 'it', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '파워포인트 for 인포그래픽', '이혜강', '예문사', '2015년 05월', '16200', 
'청중을 설득할 수 있는 방법 중 정보를 전달하고 이해시키기 위해 가장 효과적인 인포그래픽을 파워포인트로 제작할 수 있도록 구성된 이 책은 기본 기능부터 실제 인포그래픽 프레젠테이션까지 효과적으로 학습할 수 있다.', 
'l', 'it', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 클론 코딩 영화 평점 웹서비스', '니꼴라스', '이지스퍼블리싱', '2020년 05월', '14400', 
'‘클론 코딩’만큼 빠르고 효과적인 학습법은 없다! 9살부터 코딩을 시작한 전형적인 ‘천재 코더’ 니꼴라스! 니꼴라스는 세상에서 가장 빠르게 프로그래밍을 배울 수 있는 방법은 클론 코딩이라고 말한다. 클론 코딩은 페이스북, 인스타그램, 넷플릭스와 같은 실제 서비스를 복제하는 프로그래밍 학습 방법을 말하는 것으...', 
'l', 'it', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '러닝 리액트', '알렉스 뱅크스', '한빛미디어', '2021년 07월', '25200', 
'효율적인 리액트 애플리케이션 작성법을 간결하고 쉽고 빠르게 배우기브라우저에서 작동하는 자바스크립트, CSS, HTML을 아는 웹 개발자나 소프트웨어 엔지니어에게 이상적인 이 책은 최신 리액트 코드를 작성하기 위한 모범 사례와 패턴을 소개한다. 리액트나 함수형 자바스크립트에 대한 지식이 없는 입문자도 이 책을 통...', 
'l', 'it', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '명품 HTML5+CSS3+Javascript 웹 프로그래밍', '황기태', '생능출판사', '2022년 02월', '30000', 
'1997년, 전기의 광명을 처음 본 사람처럼 저자는 넷스케이프를 사용하면서 정말 즐거웠다. 그때 이미 웹의 전쟁이 시작되고 있었고, 웹의 존재를 일반인에게 전파한 넷스케이프는 윈도우 운영체제에 끼워 배포한 익스플로러에 웹 땅을 내어주고 말았다. 2000년대 초 대한민국은 온통 홈페이지 만들기에 빠져있었고, 저자는 ...', 
'l', 'it', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 자바스크립트 + 제이쿼리 입문', '정인용', '이지스퍼블리싱', '2018년 04월', '18000', 
'4년 연속 베스트셀러! 전면 개정판으로 출간!자바스크립트, 제이쿼리의 기본부터 실전에 필요한 핵심까지 모두 담았다!‘두잇 시리즈 최고 작품’이라 평가받은 책! 전면 개정판으로 더욱 알차게 만들었습니다! 이제는 웹 개발자뿐만 아니라 웹 퍼블리셔와 디자이너에게도 코딩 능력이 필요한 시대! 자바스크립트를 1도 모...', 
'g', 'it', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '실전 리액트 프로그래밍', '이재승', '인사이트(insight)', '2020년 07월', '28800', 
'핵심 원리로 리액트의 기본 개념을 다지고,리액트 훅으로 구현된 실전 예제를 통해 활용법을 익힌다!리액트 훅으로 작성된 예제와 핵심 원리를 통해 리액트의 실전 사용법을 익힐 수 있다. 단순히 기술을 소개하는 데 그치지 않고 그 기술을 사용하는 이유를 함께 다룬다. 따라서 리액트뿐 아니라 앞으로 만나게 될 어떤 기...', 
'g', 'it', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비전공자를 위한 첫 코딩 챌린지 with HTML&CSS', '임효성', '골든래빗', '2021년 06월', '22500', 
'‘코딩 30일 챌린지’ 주인공과 함께하는비전공자·디자이너를 위한새로운 코딩 입문서HTML·CSS는 작성한 결과가 눈에 보여 코딩 입문자에게 적합한 언어다. 『비전공자를 위한 첫 코딩 챌린지 with HTML&CSS』는 HTML·CSS 언어로 ‘나만의 웹 사이트’를 만들 수 있게 이끌어준다. 비전공자인 저자가 30일간의 코딩 도전으...', 
'g', 'it', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자이너에 의한 디자이너를 위한 실무코딩(HTML+CSS)', '엄태성', '비제이퍼블릭(BJ퍼블릭)', '2021년 03월', '26550', 
'디자이너에게 필요한 부분만을 담은, ‘오직 디자이너를 위한 웹 프로그래밍 입문서’『디자이너에 의한 디자이너를 위한 실무코딩』은 기존 HTML+CSS 입문서에서 타깃을 디자이너에게 집중하여, 실무에서 자주 사용되지 않는 태그 및 CSS 속성들을 걷어내고 시각적으로 좀 더 디테일을 만들어주는 개발 속성을 보충한 웹 ...', 
'g', 'it', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '단순함의 법칙', '존 마에다', '유엑스리뷰', '2020년 05월', '16200', 
'인생과 비즈니스, 그리고 디자인을 스마트하게 해주는 10가지 법칙을 제시한다. 세계적인 그래픽 디자이너이자 컴퓨터 과학자로 MIT 미디어랩 교수와 미국 최고의 디자인 대학 RISD 총장을 역임한 존 마에다가 디지털 시대에 단순함을 추구하는 일을 개인적인 사명으로 삼고 연구한 ’단순한 디자인‘에 대한 첫 결과물이다...', 
'g', 'it', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '한 권으로 끝내는 Node & Express', '이선 브라운', '한빛미디어', '2021년 05월', '25200', 
'진화한 자바스크립트와 노드, 익스프레스 완벽 가이드 자바스크립트 개발 스택의 핵심인 노드와 익스프레스로 동적 웹 애플리케이션을 만들어보자. 웹사이트 개발 과정을 살펴보며 익스프레스 기본 사항을 설명한다. 서버 사이드 렌더링부터 단일 페이지 애플리케이션(SPA) 사용에 적합한 API 개발까지 웹 개발의 모든 것을...', 
'g', 'it', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 웹 사이트 기획 입문', '이정원', '이지스퍼블리싱', '2017년 08월', '20700', 
'고객은 못 보는 관리자용 화면 정의서까지, 쇼핑몰 설계도를 모두 공개!실무 2년보다 이 책 한 권이 낫다! 꼭꼭 눌러 담은 웹 기획의 정석을 만나라!글로 배워서는 자전거를 탈 수 없다. 기획도 마찬가지. 저자는 기획이란 누구나 배워 익힐 수 있는 실무적인 기술이기 때문에 직접 해 보는 것이 가장 효과적인 학습 방법이...', 
'g', 'it', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 반응형 웹 페이지 만들기', '김운아', '이지스퍼블리싱', '2021년 03월', '18000', 
'개발자는 물론 기획자, 디자이너도 알아야 하는 반응형 웹의 필수 기술!실제 웹 페이지를 반응형 웹으로 변환하는 과정 대공개!서비스 기획, 웹 디자인, 개발까지 1인 3역을 해내는 저자가 가장 효율적으로 반응형 웹사이트를 제작할 수 있는 방법과 노하우를 알려 준다. 헷갈리기 쉬운 반응형 웹의 기본 개념부터 플렉서블...', 
'g', 'it', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자바로 배우는 핵심 자료구조와 알고리즘', '앨런 B. 다우니', '한빛미디어', '2018년 06월', '14400', 
'자료구조와 알고리즘을 활용하여 간단한 웹 검색 엔진 만들기이 책은 컴퓨터과학을 공부하거나 기술 인터뷰를 준비하는 소프트웨어 개발자를 위한 실용적인 책입니다. 자료구조와 알고리즘을 빠르게 배울 수 있도록 실용적이고 중요한 부분을 중점으로 설명합니다. 자료구조가 어떻게 동작하는지보다 어떻게 활용하는지에 ...', 
'g', 'it', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '프레임워크 없는 프론트엔드 개발', '프란세스코 스트라츨로', '에이콘출판사', '2021년 01월', '22500', 
'프레임워크 없이 효과적으로 작업하는 방법과 프로젝트에 적합한 프레임워크를 선택하는 방법의 두 가지 주제를 다룬다. 프레임워크나 서드파티 라이브러리를 사용하지 않고 프론트엔드 애플리케이션을 개발하는 방법을 알아보고 이에 따르는 자유도 알아본다. 또한 기술 부채 개념을 분석하고, 프레임워크가 프로젝트 수명...', 
'g', 'it', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '만들면서 배우는 워드프레스', '박현우', '한빛미디어', '2020년 05월', '23400', 
'워드프레스 분야 베스트 셀러 『만들면서 배우는 워드프레스』의 최신 개정판!최강의 CMS 워드프레스, 만들면서 배운다!웹 환경이 변하고 다양한 웹 저작 도구가 나타났지만, 워드프레스는 여전히 세계에서 가장 뛰어난 온라인 콘텐츠 관리 시스템이다. 최신 버전의 워드프레스를 설치부터 실무 웹사이트 제작까지 이 책 한...', 
'g', 'it', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'You Don’t Know JS', '카일 심슨', '한빛미디어', '2017년 07월', '28800', 
'두 번째 You Don’t Know JS 시리즈 ‘this와 객체 프로토타입, 비동기와 성능’자바스크립트, 그중에서도 특히 ‘어려운 부분’을 심층적으로 다루는 [You Don’t Know JS] 시리즈의 두 번째 책이다. 자바스크립트 언어에서 가장 헷갈리고 난해한 동시에 그 무엇보다도 중요한 기본 개념인 this 바인딩과 프로토타입 체인,...', 
'g', 'it', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '좋아 보이는 것들의 비밀 Good Design 굿 디자인', '최경원', '길벗', '2012년 03월', '19800', 
'어떻게 하면 사람들의 시선을 사로잡을 수 있는멋진 디자인을 만들 수 있을까?‘어떻게 하면 멋진 디자인을 만들 수 있을까?’는 디자이너라면 누구나 고민하게 되고 그 답을 찾고자 하는 질문이다. 이 책은 기본 조형 능력과 디자인 감각을 향상시키는 것에서 그 답을 찾았다. 디자인을 만들기 위해 동원되는 모든 것은 조...', 
'g', 'it', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '실시간 모니터링 시스템을 만들며 정복하는 MEVN', '주홍철', '비제이퍼블릭(BJ퍼블릭)', '2021년 10월', '28800', 
'D3.js 7.x, MongoDB 5.x, Vue.js 3.x 반영된 최신 코드로실시간 주식 모니터링부터 개발자 포트폴리오까지 한 권으로 정복!자바스크립트 언어가 발전함에 따라 개발 시장에서 더욱 영향력이 커지고 있다. 이 책에서는 자바스크립트만으로 습득할 수 있는 기술인 ‘MEVN’으로 웹앱을 제작한다. MEVN은 MongoDB, Express, Vu...', 
'g', 'it', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '개발자를 위한 웹 개발 환경 자동화', '미테쉬 소니', '에이콘출판사', '2021년 12월', '27000', 
'셰프, 도커, 젠킨스와 같은 오픈소스를 기반으로 웹 개발 환경에 자동화를 적용하는 방법을 소개한다. 더불어 데브옵스와 클라우드, CI와 CD 등 웹 애플리케이션 개발에 필요한 기술과 시스템을 실습을 통해 직접 경험하고 이를 통해 실무에 필요한 관련 기술을 습득할 수 있도록 돕는다.', 
'g', 'it', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UX 리서치', '데이비드 트래비스', '에이콘출판사', '2021년 01월', '27000', 
'많은 사람이 사용자 중심 디자인을 외치며 UX 리서치의 중요성을 강조하지만, 안타깝게도 뻔한 설문조사 결과나 시장조사업체의 얄팍한 보고서에 의존해 중요한 의사 결정을 내리고 있다. 이러한 겉핥기식 조사로 고객의 실제 행동이나 생각을 정확히 파악할 수 있을까? 이 책은 성공적인 제품/서비스 개발에 필수적인 UX ...', 
'g', 'it', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '까칠한 조땡의 인포그래픽 디자인', '조현석', '애드앤미디어', '2020년 10월', '14400', 
'진짜 잘 만든 PPT는 그냥 보기만 좋은 예쁜 디자인을 담은 것이 아니라, 정보를 더 쉽고 정확하게 전달할 수 있도록 인포그래픽을 만드는 것이다. 이 책의 저자인 까칠한 조땡은 블로그 운영 7년간 전체 포스팅 수 약 1,500개, 팔로워 25,236명 총 방문자수 1,300만 명을 달성한 파워포인트 디자이너로 수많은 파워포인트 ...', 
'g', 'it', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '아보느의 홈페이지형 블로그 만들기', '윤호찬', '아티오', '2020년 03월', '13500', 
''Start up 시리즈'는 유튜브, 인스타그램, 블로그, 페이스북, 트위터 등 다양한 플랫폼을 통해 누구나 콘텐츠를 제작하여 유통할 수 있는 시대에 맞춰 고객의 니즈를 파악하여 제작한 교재이다. 더불어 많은 수익창출로 새로운 1인 창업의 기회가 되고, 1인 크리에이터로 제대로 된 기획, 제작, 마케팅, 수익 창출을 위한 ...', 
'g', 'it', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사용자의 마음을 움직이는 UX 디자인의 힘', '김동후', '맹그로브숲', '2021년 02월', '14220', 
'본질을 지키며 혁신을 이루는 진짜 경험 디자인 탐구 - 스타트업에서 대기업까지, UX 디자이너의 현장감 넘치는 멘토링 특강 - 소소한 일상의 경험에서부터 시작하는 UX 디자인의 세계 이 책 『사용자의 마음을 움직이는 UX 디자인의 힘』은 에이전시, 스타트업, 대기업을 두루 경험한 현업 UX 디자이너의 현장 실무 에세이...', 
'g', 'it', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 점프 투 플라스크', '박응용', '이지스퍼블리싱', '2020년 11월', '17820', 
'파이썬 입문자도 2주 만에 만들어 운영할 수 있는 게시판 서비스!게시판 만들기로 웹 개발 전 과정 완벽 입문! 파이썬 프로그래밍 입문서로 많은 독자에게 사랑받는 『Do it! 점프 투 파이썬』 저자 박응용 선생님은 이 책을 출간한 뒤 독자로부터 “이 책을 읽은 다음에는 무엇을 공부해야 하나요?”라는 질문을 수없이 받...', 
'g', 'it', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '개발자의 디자인 독해력', 'C.L Deux Artistes', '길벗', '2020년 03월', '19800', 
'디자인 감각을 키우고 싶은 IT개발자를 위한 눈높이 디자인 강좌!디자인하는 개발자, 개발하는 디자이너를 일컬어 소위 ‘개자이너’, ‘디발자’라고 한다. 우스갯소리지만, 그만큼 개발과 디자인은 교집합이 많다. 하지만 평생 프로그래밍만 배운 사람이 갑자기 디자인을 하려면 막막하다. 포토샵이나 일러스트레이터 같...', 
'g', 'it', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음 배우는 그래픽 레코딩', '구보타 아사미', 'ZZOM', '2021년 10월', '15300', 
'“굵고 짧게 회의하고 싶은데 또 이야기가 산으로 갔어.” “뭔가 말은 많았는데 대체 결론이 뭐야?” “아이디어는 참 좋은데 뭐라고 설명할 수가 없네.”매일 일하다 보면 이런 생각, 한 번 쯤은 해본 적 있을 것이다. 이런 고민은 이제 그만, 더 생산적이고 더 창조적으로 일하고 싶은 여러분께 ’그래픽 레코딩’을 추...', 
'g', 'it', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '웹 앱 API 개발을 위한 GraphQL', '이브 포셀로', '인사이트(insight)', '2019년 11월', '19800', 
'“선언형 데이터 페치 방법과 GraphQL 서비스 핵심 가이드”GraphQL은 REST API와 비교해 데이터를 가져오는 기능이 훨씬 우수하여 웹 앱 API의 새로운 지평을 열었다고 평가받고 있으며, 이를 활용하는 기업도 깃허브, 뉴욕타임스, IBM, 트위터, 옐프(Yelp) 등으로 빠르게 늘어가고 있다. 이 책은 혁신적인 데이터 페치 기...', 
'g', 'it', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '팀장님, 우리도 협업 도구 쓸까요?', '오세용', '비제이퍼블릭(BJ퍼블릭)', '2022년 02월', '20700', 
'“업무를 기억하지 말자. 협업 도구에 기록하자!”성공하는 조직을 위한 협업 도구 이야기첫째, 애자일 조직에 날개를 달아줄 5가지 협업 도구의 활용 방법을 담았다. 노션, 트렐로, 구글 드라이브, 워드프레스, 매터모스트와 같은 무료 협업 도구의 기능뿐만 아니라 실제 조직에 어떻게 적용하는지, 도구의 여러 기능 중 ...', 
'g', 'it', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '일상 속 사물이 알려주는 웹 API 디자인', '아노드 로렛', '영진닷컴', '2020년 11월', '27000', 
'웹 API는 새로운 서비스나 앱을 만들 때 기존에 존재하던 서비스가 제공하는 기능을 활용할 수 있도록 해준다. 굳이 기존 서비스에 대한 자세한 소스 코드를 알지 않더라도 개발자가 만드는 프로젝트에 쉽게 맞아 들어가는 레고와 같은 존재라고 생각할 수 있다. 그렇다면 나의 서비스를 다른 개발자가, 다른 애플리케이션...', 
'g', 'it', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '웹 디자인 & 웹 퍼블리싱을 위한 피그마 완벽 활용서', '김동주', '비제이퍼블릭(BJ퍼블릭)', '2021년 07월', '36900', 
'웹 디자인 x 웹 퍼블리싱모두를 소화하는 실무형 인재가 되고 싶다면,이 책과 함께 커리어 UP 하라!본 도서는 웹 디자인뿐만 아니라 웹 퍼블리싱 구현까지 한 번에 학습할 수 있는 유일한 책이다. 책 전반에 걸쳐 ‘디자인’부터 ‘코딩’까지 총망라하며, 모바일 쇼핑몰 및 반응형 포트폴리오 웹 페이지를 제작한다.[디자...', 
'g', 'it', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UX 원칙', '윌 그랜트', '에이콘출판사', '2019년 10월', '27000', 
'서비스의 성패를 가르는 디테일부터 전략까지,성공적인 서비스를 위한 디자인 가이드!디자인과 사용성을 다루는 책은 이미 수없이 많다. 하지만 구체적인 방안이 생략된 추상적인 원리나 깊이 없는 얄팍한 요령만 늘어놓은 책들은 올바른 UX를 만드는 데 아무런 도움을 주지 못한다. 그에 반해 이 책은 비밀번호 입력 필드...', 
'g', 'it', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 프로그레시브 웹앱 만들기', '김응석', '이지스퍼블리싱', '2020년 08월', '28800', 
'구글이 주도하고 MS와 삼성이 주목했다!웹과 앱을 한방에 만드는 프로그레시브 웹앱, 한 권으로 끝내기!글로벌 IT 기업들이 주목하는 차세대 웹 기술인 프로그레시브 웹앱(PWA)을 다룬다. 뷰와 뷰티파이, ES6 버전 이상의 모던 자바스크립트를 활용해 기본적인 반응형 웹을 개발하고, 여기에 PWA(progressive web apps)의 ...', 
'g', 'it', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'About Face 4 인터랙션 디자인의 본질', '앨런 쿠퍼', '에이콘출판사', '2015년 06월', '43200', 
'『About Face 4 인터랙션 디자인의 본질』은 퍼소나, 목표 지향 디자인 등 지난 세 판이 개척한 개념과 인터랙션 디자인의 본질을 그대로 원용하면서, 아이폰과 안드로이드 이후 모바일과 스마트기기 시장의 성장으로 인해 급변한 인터랙션의 문법과 관점을 충실히 반영한다. 이전 세 판의 내용도 시대에 맞게 해체한 후 재...', 
'g', 'it', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모던 웹을 위한 HTML5+CSS3 바이블', '윤인성', '한빛미디어', '2019년 05월', '28800', 
'HTML5, CSS3를 배우는 것보다 더 중요한 것은 그것을 이용해 웹 페이지를 구현하는 것이다. 이 책은 HTML5 표준과 CSS3 표준을 사용하여 웹 페이지를 구현하는 방법을 중심으로 설명한다. 웹 페이지 레이아웃, 스마트폰 레이아웃, 태블릿 PC 레이아웃, 소셜커머스 메인 페이지 레이아웃을 담았다.', 
'g', 'it', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '새로운 디자인 도구들', '이정주', '인사이트(insight)', '2018년 11월', '23400', 
'“사용자 연구를 통해 축적된 정보와 통찰을 바탕으로 한디자인 툴킷의 핵심 활용서!”『새로운 디자인 도구들』은 제품이나 서비스를 디자인할 때 사용자 경험 중심의 디자인을 도출하기 위한 방법론을 설명한 책으로, 다양한 분야에서 활용되고 있는 ‘디자인 툴킷’들의 사용법을 다루고 있다. 이 책의 목표는 전 세계적...', 
'g', 'it', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 웹 사이트 따라 만들기', '김윤미', '이지스퍼블리싱', '2019년 11월', '14400', 
'웹 어워드 코리아 수상, 현역 웹 퍼블리셔의 방법 그대로웹 사이트 하나 통째로 만들면 나도 어느새 웹 퍼블리셔HTML, CSS, 자바스크립트 문법서는 공부했지만 웹 사이트를 만들려고 막상 키보드 위에 손을 올려놓으면 코드 한 줄도 못 쓰는 독자들을 위해서 이 책이 만들어졌다. 이 책에서는 웹 어워드 코리아에서 대상 및...', 
'g', 'it', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '도널드 노먼의 인간 중심 디자인', '도널드 노먼', '유엑스리뷰', '2019년 07월', '28800', 
'애플 부사장, IDEO 펠로우, 여러 명문대학의 교수를 역임한 UX(사용자 경험)의 창시자, 도널드 노먼이 말하는 PC 시대 이후의 인간 중심 디자인을 다룬 책. 디자인과 서비스 개발의 기본적이고도 필수적인 고려사항이자 궁극적인 목표인 인간 중심 디자인을 깊이 파고들며 UX 디자인과 디자인 경영에 대한 통찰을 제공한다....', 
'g', 'it', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'UX 디자인의 모든 것', '한상훈', '비제이퍼블릭(BJ퍼블릭)', '2021년 04월', '17820', 
'사람을 배려하는 디자인사람을 배려하지 않는 앱은 과연 오랫동안 사랑받을 수 있을까요?당연한 얘기지만 사람을 배려하지 않는 앱은 오랫동안 사용되기 어렵다. 이제는 단순히 앱을 만들고, 배포하는 건 쉬운 일이 됐다. 사용자와 고객의 입장에 서서 앱을 바라봐야 한다. 『UX 디자인의 모든것』은 좋은 UX 디자인을 위해...', 
'g', 'it', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오늘부터 자바스크립트', '곽문기', '다락원', '2021년 06월', '20700', 
'4차 산업 혁명 시대의 필수 경쟁력인 사고력과 문제 해결 능력을 키우는 SW 교육!4차 산업 혁명 시대에서 필수 경쟁력은 '컴퓨팅 사고력'과 '문제 해결 능력'입니다. 우리의 생활 속에 스며있는 ICT 기술을 잘 활용하기 위해서는 우리가 직접 컴퓨터가 되어 문제를 생각하고, 그 문제를 해결하는 방법을 찾아야 합니다. 창...', 
'g', 'it', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가장 빨리 만나는 스벨트', '박승현', '길벗', '2021년 12월', '28800', 
'쉽고 간결한 코드로 빠르게 배우는 프런트엔드!간결한 코드와 낮은 학습 곡선! 스벨트의 코드는 간결하다. 다른 프레임워크와 비교해도 매우 간결하다. 리액티비티를 위해 필요한 코드는 단 한 줄이다. 코드가 간결하기 때문에 프런트엔드 초보자도 빠르게 배울 수 있고, 경험자도 빠르게 배울 수 있다. 즉, 학습 곡선이 낮...', 
'g', 'it', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 리액트 프로그래밍 정석', '박호준', '이지스퍼블리싱', '2020년 02월', '32400', 
'실리콘밸리 리액트 클래스를 그대로 담았다!에어비앤비 프런트엔드 리드에게 배우는 리액트 프로그래밍!전 세계의 뛰어난 개발자들이 모여 일한다는 실리콘밸리! 실리콘밸리에서도 핫한 기업인 ‘에어비앤비’에서 프런트엔드 리드로 활약하는 저자에게 리액트를 배워 보자. 『Do it! 리액트 프로그래밍 정석』은 저자가 한...', 
'g', 'it', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '자바스크립트 코딩의 기술', '조 모건', '길벗', '2019년 12월', '21600', 
'모던 자바스크립트를 활용하여 가독성, 표현력, 예측 가능성이 높은 코드를 작성하는 51가지 Tip!이 책의 목표는 두 가지다. 첫째, 모던 자바스크립트를 배운다. 둘째, 배운 문법으로 더 나은 코드를 작성한다. 두 가지 목표를 달성하기 위해서는 자바스크립트에 대한 깊은 이해가 반드시 필요하다. 그래서 이 책은 영향이 ...', 
'g', 'it', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '답답해 죽느니 내가 직접 만드는 유튜브동영상 with 키네마스터', '정신선', '애드앤미디어', '2021년 02월', '16200', 
'영상제작이 힘들고 어렵다고요? 비싼 장비 없이 스마트폰 하나만 있으면 촬영도 할 수 있고, 영상편집도 할 수 있습니다! 이 책이 여러분의 영상제작 도전에 큰 힘이 될 겁니다!유튜브 혁명의 시대! 이제 누구나 1인 크리에이터를 꿈꿀 수 있는 세상이 됐습니다. 그래서 더 더욱 중요해지고 있는 영상제작 능력! 이 책은 누...', 
'g', 'it', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '처음 배우는 플라스크 웹 프로그래밍', '윤정현', '한빛미디어', '2021년 08월', '17820', 
'플라스크 웹 애플리케이션 개발을 위한 최적의 가이드이 책은 파이썬 프레임워크인 플라스크의 기본을 빠르게 익히고 애플리케이션을 직접 만들며 필요한 기능을 배우는 입문+실무 활용서이다. 다양한 개발 상황을 통해 비즈니스 로직 작성법과 플라스크의 사용 방법을 터득할 수 있도록 애플리케이션 개발, 테스트, 배포의...', 
'g', 'it', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인스타그램으로 SNS 크리에이터 되기', '남시언', '아티오', '2020년 03월', '13500', 
''Start up 시리즈'는 유튜브, 인스타그램, 블로그, 페이스북, 트위터 등 다양한 플랫폼을 통해 누구나 콘텐츠를 제작하여 유통할 수 있는 시대에 맞춰 고객의 니즈를 파악하여 제작한 교재이다. 더불어 많은 수익창출로 새로운 1인 창업의 기회가 되고, 1인 크리에이터로 제대로 된 기획, 제작, 마케팅, 수익 창출을 위한 ...', 
'g', 'it', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인 리서치 교과서', '기우라 미키오', '안그라픽스', '2021년 09월', '28800', 
'적절한 리서치 방법을 알아야 아이디어가 보인다디자인 리서치란 무엇인가, 왜 디자인 리서치인가끊임없이 변화하는 시대에서 미래를 예측하기란 쉬운 일이 아니다. 이러한 사회 환경에서는 어떤 제품을 디자인해야 하며, 어떻게 디자인해야 하는가? 이에 필요한 아이디어는 어떻게 얻고 어떤 방식으로 전달해야 하는가? 그...', 
'g', 'it', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '무던한 개발자를 위한 모던한 자바스크립트', '카이 호스트만', '한빛미디어', '2021년 12월', '28800', 
'자바스크립트는 배우고 싶은데 시간이 없다면?최신 자바스크립트를 습득하는 가장 쉽고 빠른 방법자바스크립트 ES6 이상에 대응하는 완벽하고도 간결한 최신 자바스크립트 안내서다. 자바, C#, C 언어에서 최신 자바스크립트로 빠르게 전환하고, 이전 버전보다 훨씬 더 강력한 최신 버전을 적용해 생산성을 빠르게 높여보자...', 
'g', 'it', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'Do it! 프런트엔드 웹 디자인 입문', '고경희', '이지스퍼블리싱', '2018년 02월', '19800', 
'웹 디자인 분야 베스트셀러! 전면 개정판으로 돌아오다!최신 웹 디자인 트렌드를 반영한 6대 기술을 담았다!‘웹 사이트 이 기능은 도대체 어떻게 만들지?’ 당신이 만들고 싶은 그 기능, 더 이상 인터넷 검색해서 짜깁기하지 말고 이 책을 보자. 유명 웹 에이전시 열에 아홉은 사용한다는 반응형 웹, 패럴렉스 스크롤링, ...', 
'g', 'it', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '당당한 디자인 결정을 위한 9가지 방법', '톰 그리버', '한빛미디어', '2021년 12월', '19800', 
'디자인아, 지켜주지 못해서 미안해!오늘 회의에서도 수정 사항을 잔뜩 안고 돌아왔다면디자이너에게 의사소통은 디자인 역량만큼이나 중요하다. 작업한 디자인을 임원 혹은 클라이언트에게 발표하고 동의를 얻어내려면 상황과 상대를 고려한 다각도 전략이 필요하다. 이 책은 20여 년간 수없는 디자인 회의에서 고군분투해...', 
'g', 'it', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '예제로 배우는 스프링 부트 입문', '이재환', '비제이퍼블릭(BJ퍼블릭)', '2020년 11월', '27000', 
'스프링 부트의 이론부터 실전까지예제로 가장 쉽고 빠르게, 체계적으로 배운다!기존의 책들은 이론이 너무 많았습니다. 그래서 스프링을 대하는 학생들을 보면 일단 너무 어려워하거나 지루해했다. 만약 혼자 책을 보면서 공부해야만 했다면 많은 학생들이 포기했을 것 같다. 그래서 이 책에서는 너무 많은 이론은 지양하고...', 
'g', 'it', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '모바일 UI/UX 디자인 실무', '이영주', '한빛아카데미', '2018년 07월', '28000', 
'iOS & 안드로이드앱 디자인의 모든 것iOS와 안드로이드의 개발자 가이드를 바탕으로 앱 구성 요소별 디자인 가이드라인을 소개하고, 실제 구현해 볼 수 있도록 포토샵 예제를 제공한다. iOS와 안드로이드는 지향하는 디자인 콘셉트뿐만 아니라 UI 컴포넌트의 명칭, 위치, 사용법이 조금씩 다른데, 이러한 차이점을 알고 실...', 
'g', 'it', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '디자인 씽킹 플레이북', '마이클 루릭', '프리렉', '2018년 10월', '19800', 
'오늘날 기업들은 예전보다 성공적인 제품이나 서비스를 출시하는 것이 어려워졌다. 전반적으로 사용자의 기준이 올라갔고 유행의 속도가 빨라졌기 때문이다. 사용자의 기호를 파악하고 빠르게 변하는 시대를 예측하여 제품과 서비스를 내야 한다. 이런 불확실한 시장 속에서 기업들은 개발 단계에서 사용자를 정확하게 파악...', 
'g', 'it', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '쏙쏙 들어오는 인공지능 알고리즘', '리샬 허반스', '제이펍', '2021년 06월', '25200', 
'딥러닝과 인공지능의 핵심 알고리즘을 그림과 개념으로 이해한다!『쏙쏙 들어오는 인공지능 알고리즘』은 어려운 용어는 가능한 피하고 일러스트레이션, 연습문제, 그리고 직관적인 설명으로 기본적인 인공지능 개념을 설명한다. 독자는 단지 고등학교 수준의 대수학만 알고 있으면 된다. 기본적인 이론 외에 금융사기 감지...', 
'g', 'it', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'HTML/CSS 입문 예제 중심', '황재호', '인포앤북', '2020년 11월', '22500', 
'예제 중심으로 재미있게 HTML과 CSS 익히기!실전 웹 페이지 제작과 반응형 웹 마스터!2016년 출간한 『HTML & CSS for Beginner』의 후속 버전으로 HTML과 CSS를 처음 접하는 초보자를 대상으로 하였다. 다양한 예제를 통하여 쉽고 재미있게 HTML과 CSS의 기초를 확립할 수 있게 한다. 책의 내용은 네 개의 파트(HTML 편, C...', 
'g', 'it', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '함수형 자바스크립트', '루이스 아텐시오', '한빛미디어', '2018년 02월', '24300', 
'ES6와 로대시, 람다JS, RxJS와 함께하는 함수형 프로그래밍 함수형 프로그래밍은 먼 나라 이야기가 아닙니다. 특히 사소한 부분 하나가 시스템 전체를 망가뜨릴 수 있는 웹 애플리케이션에서 함수형과 리액티브 프로그래밍의 이점이 더욱 주목받고 있습니다. 함수형 프로그래밍의 원칙을 따르면 성능은 물론 확장, 모듈화, ...', 
'g', 'it', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '웹코딩 시작하기', '김태영', '정보문화사', '2017년 08월', '31500', 
'HTML5, CSS3, jQuery, MySQL, PHP로 웹코딩 *돌아보기*샅샅이 톺아 나가며 살피다직업, 취미, 개발을 이해하기 위한 어떠한 이유로 웹 개발을 시작하려는 자를 대상으로 구성되어 있다. 웹 개발 관련 도서는 클라이언트 언어와 서버사이드 언어가 직업으로 나뉘기도 하며, 각각 습득해야 할 양도 많기 때문에 클라이언트 언...', 
'g', 'it', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이야기로 다가가는 HTML', '고코더', '비제이퍼블릭(BJ퍼블릭)', '2021년 12월', '12600', 
'코딩은 어렵게만 배워야 하는 걸까? 어려운 코딩과 쉬운 에세이, 이 두 가지를 섞으면 문제를 해결할 수 있지 않을까? 프로그래밍의 기본 중의 기본, HTML! 흥미로운 이야기로 가장 쉽게 이해하자! 정말 쉽게 코딩을 배울 수는 없을까? 오랜 고민 끝에, HTML을 가르쳐 주는 에세이 『이야기로 다가가는 HTML』 도서가 나왔...', 
'g', 'it', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '머신러닝을 활용한 웹 최적화', '이쓰카 슈헤이', '한빛미디어', '2021년 06월', '30600', 
'사용자 만족 서비스를 위한 최강 솔루션, 웹 최적화사용자는 개발자가 생각하는 대로 움직이지 않는다. 사용자 요구는 물론이고 해결 방법조차 분명하지 않은 상황에서 유일한 해답은 사용자의 행동이다. 행동을 관찰하고 얻은 통찰에 기반해 가설을 수립하고 새로운 대책을 웹 서비스에 적용하며 최적화를 진행하는 것이다...', 
'g', 'it', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, 'HTML5 웹 프로그래밍 입문', '윤인성', '한빛아카데미', '2019년 07월', '26000', 
'웹 프로그래밍을 처음 배우는 독자를 위한 입문서로 HTML5, CSS3, 자바스크립트, jQuery까지 한 권으로 기본기를 다질 수 있다. 최신 웹 표준에 맞게 배울 수 있도록 웹에 대한 기본 이해부터 프로젝트 완성까지 단계적으로 다룬다. 예제는 단편적인 기능 익히기에 그치지 않고 실제 개발에 응용할 수 있도록 기본 예제 → ...', 
'g', 'it', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '제품의 언어', '존 마에다', '유엑스리뷰', '2021년 01월', '20700', 
'세계적 디자인 리더이자 UX의 선구자 존 마에다가 13년 만에 내놓은 신작으로, UX의 창시자로 알려진 도널드 노먼이 미래를 대비하는 디자이너와 개발자들에게 강력 추천한 책이다. 미국 1위 디자인 대학 로드아일랜드 디자인스쿨 총장과 MIT 미디어랩 교수를 역임한 세계적 UX 디자이너로 학계와 비즈니스를 두루 경험해온...', 
'g', 'it', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어도비 XD CC 2020 무작정 따라하기', '김두한', '길벗', '2020년 05월', '22500', 
'어도비 XD 시작부터 제대로 배운다.최신 CC 2020 기능을 수록한 가장 완벽한 입문 활용서어도비 XD CC 2020 버전 출시에 맞춰 새롭게 선보이는 『어도비 XD CC 2020 무작정 따라하기』는 사용자가 단 한 권으로, 쉽고 빠르게 어도비 XD를 배울 수 있도록 구성한 책이다. 어도비 XD는 모바일 환경과 다양한 콘텐츠의 발달로 ...', 
'g', 'it', '60.png', 'y');


-- Fiction
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '희란국 연가', '김수지', 'FEEL', '2019년 01월', '12600', 
'소루 공주 먹으면 새 몸 얻어 사람이 될 수 있나니,희란국 요물들 공주를 두고 싸웠더라희란국에는 요괴들이 사는 깊은 계곡이 있다.그 아득한 골짜기로부터 들려오는 기묘한 노랫말의 주인공, 소루 공주.기이하고 불길한 태생으로 왕실 사당에 유폐된 채 홀로 지내던 그녀는 어느 날,영웅 자현과 혼례를 치르게 된다.희란...', 
'g', 'fiction', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어느 날, 너의 심장이 멈출 거라 말했다', '클로에 윤', '팩토리나인', '2021년 12월', '12600', 
'심장을 두근거리게 하는 달콤한 사랑과 따뜻한 반전이 녹아 있는 감동 로맨스죽기 전, ‘남친과의 버킷리스트’를 실현하기 위해 100일의 계약을 맺으며 시작되는 그와 그녀의 특별한 사랑 이야기 죽음을 앞둔 그녀 은제이. 그리고 매일을 그저 그렇게 살아가는 남자 전세계. 그녀는 죽기 전에 꼭 해보고 싶었던 버킷리스트...', 
'g', 'fiction', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돌이킬 수 없는 약속', '야쿠마루 가쿠', '북플라자', '2017년 02월', '13500', 
'제51회 에드가와란포상 수상 작가 야쿠마루 가쿠의 미스터리 추리 소설. "내 딸을 살해한 놈들을 15년 후에 죽여주세요. 그 약속을 해주면 내 전 재산을 드리리다." 주인공이 과거에 저지른 죄, 그리고 15년 전에 했던 어느 노파와의 돌이킬 수 없는 약속을 둘러싸고 벌어지는 미스터리한 사건을 숨이 막히도록 치밀하게 그...', 
'g', 'fiction', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '버터', '유즈키 아사코', '이봄', '2021년 08월', '16020', 
'“일본을 뒤흔든 꽃뱀 살인사건 모티브의 실화소설” 감각적이고 칼로리 높은 미스터리물!2009년 도쿄 인근의 한 수도권 지역에서 발생한 연속 의문사 사건으로 일본이 발칵 뒤집힌다. 이른바 ‘꽃뱀 살인사건’이라고 불리는 이 사건의 용의자는 기지마 가나에라는 30대 여성으로 주거불명에 무직이었다. 그녀는 결혼을 미...', 
'g', 'fiction', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 아즈카반의 죄수 2', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '돌이킬 수 있는', '문목하', '아작', '2018년 12월', '13320', 
'SF와 판타지, 미스터리를 효과적으로 결합한 신인 작가 문목하의 놀라운 데뷔작촉망받는 신입 수사관 윤서리, 하지만 부패경찰을 도와 일하게 된 그녀는 건드리지 말아야 할 범죄조직을 건드리고, 비공식 명령을 받아 어느 암살 작전에 투입된다. 작전구역은 대형 싱크홀 발생으로 폐쇄된 유령도시, 4만여 명의 시민이 목숨...', 
'g', 'fiction', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 2', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 3', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '위쳐 5 : 호수의 여인 (하)', '안제이 사프콥스키', '제우미디어', '2022년 01월', '14220', 
'전 세계 1,500만부 이상 판매된 판타지 베스트셀러넷플릭스 드라마 [위쳐]의 원작 소설!위쳐 게롤트와 운명의 아이 시리,마침내 거대한 서사시의 최종장에 당도하다!소설 『위쳐 5 : 호수의 여인』은 동명의 게임과 드라마 등으로 만들어져 큰 인기를 끌고 있는 폴란드 작가 안제이 사프콥스키의 연작 소설 『위쳐』 시리즈...', 
'g', 'fiction', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 아즈카반의 죄수 1', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '너의 췌장을 먹고 싶어 (일반판)', '스미노 요루', '소미미디어', '2017년 04월', '12420', 
'2017년 여름, 일본 현지 영화 개봉 확정!독서 미터 읽고 싶은 책 랭킹(2015년 8월) 1위 2016년 일본 서점 대상 2위2016년 쓰타야서점 상반기 종합 베스트셀러 1위일본 현지 80만 부 이상 판매된 화제의 베스트셀러!벚꽃 휘날리는 4월, 그녀와 나는 만났다먼지 뿌연 도서실, 낡은 책장에 꽂힌 서적들의 순번,조용히 책을 읽...', 
'g', 'fiction', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '루팡의 딸', '요코제키 다이', '북플라자', '2019년 09월', '13500', 
'도둑 집안의 대부가 변사체로 발견되었다!도둑 집안의 대부 이와오에게는 하나코라는 손녀딸이 있다. 하나코는 자신의 신분을 숨긴 채 경찰 집안의 장남 카즈마와 사귀고 있다. 그러던 어느 날 이와오가 괴한에 의해 피살되는 일이 발생하는데….', 
'g', 'fiction', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 1', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 4', 'J.K. 롤링', '문학수첩', '2019년 11월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '당신 인생의 이야기 (리커버 특별판)', '테드 창', '엘리', '2020년 01월', '14400', 
'“이 한 권의 소설로, 테드 창은 단숨에 전설이 되었다!”전 세계 21개 언어로 번역 출간!최고의 SF에 수여되는 모든 상을 석권한 놀라운 소설![가디언] 선정 21세기 최고의 책 100단 한 권의 소설집으로 “전 시대를 통틀어 가장 위대한 과학소설 작가 중의 한 명”이라는 명성을 얻은 테드 창의 『당신 인생의 이야기』 ...', 
'g', 'fiction', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '꼭두각시 살인사건', '다니엘 콜', '북플라자', '2021년 02월', '13950', 
'‘미끼’라는 단어가 새겨진 피해자,‘꼭두각시’라는 단어가 새겨진 가해자!에밀리 백스터 경감은 봉제인형 살인사건과 그녀의 친구 윌리엄 ‘울프’ 폭스가 실종된 충격으로부터 벗어나지 못하고 있었다. 그래서 또 다른 잔인한 사건에 휘말리고 싶지 않았지만, 봉제인형 살인사건의 모방범죄가 발생하는 바람에 뉴욕으로...', 
'g', 'fiction', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '듄 신장판 2', '프랭크 허버트', '황금가지', '2021년 01월', '13500', 
'역사상 가장 많이 팔린 SF이자 독자들이 뽑은 역대 최고의 SF인 프랭크 허버트의 대작 『듄』이 신장판 전집으로 황금가지에서 출간되었다. 2001년 첫 번역본이 출간된 이후 20년 만에 재출간된 신장판은, 기존의 18권 반양장본을 원서와 동일한 6권으로 묶은 양장본으로서, 김승욱 역자가 6개월여의 원본 대조 작업을 통해...', 
'g', 'fiction', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '방황하는 칼날', '히가시노 게이고', '하빌리스', '2021년 07월', '15300', 
'히가시노 게이고가 고발하는 우리 사회의 부조리아직도 피해자를 구원할 답은 보이지 않는다강에서 떠내려가던 소녀의 시체가 발견된다. 피해자의 이름은 나가미네 에마. 유족은 아버지 나가미네 시게키 단 한 사람뿐이다. 무엇과도 바꿀 수 없는 보물을 잃고 삶의 의미를 상실한 시게키에게 발신인을 알 수 없는 음성 메시...', 
'g', 'fiction', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '거짓말이 보이는 나는, 솔직한 너에게 사랑을 했다', '사쿠라이 미나', '제우미디어', '2019년 08월', '11520', 
'나는 거짓말을 하지 않아.사람은 누구나 거짓말을 한다.당신은 왜 사랑하는 사람에게거짓말을 하나요?‘가족’ ‘친구’ ‘연인’ 좋아하는 사람의 거짓말이 보이는 소년,후지쿠라 히지리는 거짓말을 하지 않는다.자신의 능력을 증오하기 때문에.사람들과 잘 어울리고, 고양이를 좋아하는 순진무구한 소녀,후타바 하루카는 ...', 
'g', 'fiction', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고백', '미나토 가나에', '비채', '2018년 08월', '11520', 
'“열세 살 살인자, 그보다 더 어린 희생자….”허물어진 현대의 상식을 차가운 시선으로 담아낸 2009년 서점 대상 수상작!2009년 서점대상을 비롯하여 제29회 소설추리 신인상, 2008년 미스터리 베스트10 1위 등으로 2008년 일본 최고의 화제작으로 떠오른 작품. 형사적 처벌 대상이 아닌 열세 살 중학생들이 벌인 계획적인...', 
'g', 'fiction', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '우리가 다시 만날 세계', '황모과', '문학과지성사', '2022년 02월', '12600', 
'이 소설은 1990년 당시 “백말띠 여자가 드세다”라는 속설로 인해 여아 선별 임신중지가 이루어졌던 역사적 사건을 모티프로 삼는다. 이야기는 1990년생 여성들이 모두 태어난 가상의 세계가 어느 날 갑자기 엉망이 되면서 시작된다. 주변 여성들이 하나둘씩 사라지고 그들에 대한 기억마저 지워지는 상황 속에서 평행세계...', 
'g', 'fiction', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '환', '김시안', '고즈넉이엔티', '2022년 01월', '13500', 
'언제부터인가 전생을 기억하는인중 없는 아이들이 태어나기 시작했다케이스릴러 시즌3 마지막 이야기충격적인 설정의 환생 미스터리 스릴러인중 없는 아이들이 태어나기 시작하자 세상은 혼란에 빠졌다.이들이 과거의 기억을 꺼낼 때마다 거대한 시간의 파도가 일었다.단단했던 세상의 질서는 산산이 조각났다.인중 없는 아...', 
'g', 'fiction', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '테헤란로를 걷는 신라공주', '이상훈', '파람북', '2021년 10월', '13950', 
'신라 공주와 페르시아 왕자의 만남,마침내 밝혀지는 페르시아 서사시 『쿠쉬나메』의 비밀! 실크로드의 서쪽과 동쪽 끝, 신라와 페르시아의 숨겨진 역사역사 미스터리로 대중성과 작품성을 동시에 인정받은 소설가 이상훈. 『한복 입은 남자』, 『제명 공주』, 『김의 나라』 등 치밀한 역사적 고증과 문학적 상상력을 결합...', 
'g', 'fiction', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나는 내일, 어제의 너와 만난다', '나나츠키 타카후미', '영상출판미디어', '2016년 02월', '8910', 
'“첫눈에 반했다. 학교에 갈 때 언제나 이용하는 그 전철 안에서, 나는 갑작스럽게 사랑에 빠졌다.”교토의 미대에 다니는 내가 한눈에 반한 여자아이. 산봉우리의 꽃처럼 보이던 그녀에게 마음 단단히 먹고 말을 걸어 교제에 성공했다. 배려심이 많고 외로움을 잘 타는 그녀는 내가 상상도 하지 못한 커다란 비밀을 안고 ...', 
'g', 'fiction', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '당신 인생의 이야기', '테드 창', '엘리', '2016년 10월', '13050', 
'머리를 쓰는데 가슴이 뜨거워진다! 이렇게 가슴 벅찬 SF라니!최고의 과학소설 작가, 테드 창 작품 영화화!「시카리오」 드니 빌뇌브 감독, 11월 개봉작 SF 「컨택트」 원작! 전혀 다른 차원의 소재와 전혀 다른 스타일의 전개로최고의 과학소설에 수여되는 모든 상을 석권한 엄청난 소설! 단 한 권의 작품집으로 “전 시대...', 
'g', 'fiction', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '이문열 삼국지 세트 (특별 한정 보급판)', '나관중', '알에이치코리아(RHK)', '2020년 03월', '108000', 
'이문열 평역 삼국지 30년 만의 개정 신판 출간! 독보적인 문장으로 읽는 우리 시대의 삼국지 누적판매 2,000만 부우리 시대를 대표하는 『이문열 삼국지』가 현대적인 감각으로 다시 돌아왔다!젊은 세대를 위해 내용을 손보고, 한자어 독음을 달아 읽기 쉬운 『삼국지』1988년 출간된 이래 누적판매 2,000만 부라는 대기록...', 
'g', 'fiction', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 아즈카반의 죄수', 'J.K. 롤링', '문학수첩', '2019년 11월', '18900', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '[예스리커버] 블랙 쇼맨과 이름 없는 마을의 살인', '히가시노 게이고', '알에이치코리아(RHK)', '2020년 11월', '16200', 
'아버지가 살해당했다, 그것도 결혼 소식을 알린 직후에. 행복하다고 느끼는 순간, 비극은 시작되는 걸까? 대기업 취직 후 약혼자와 꿈꾸던 결혼식을 준비해 나가던 마요. 경찰서에서 온 한 통의 전화를 받고 그녀는 고향으로 간다. 이제 너도 행복해질 일만 남은 거라던 아버지와의 전화가 생전 마지막 통화가 돼버렸다. 경...', 
'g', 'fiction', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '위쳐 5 : 호수의 여인 (상)', '안제이 사프콥스키', '제우미디어', '2021년 12월', '14220', 
'위쳐 게롤트와 운명의 아이 시리,마침내 거대한 서사시의 최종장에 당도하다!전 세계 1,500만부 이상 판매된 판타지 베스트셀러넷플릭스 드라마 [위쳐]의 원작 소설!소설 『위쳐 5 : 호수의 여인 (상권)』은 동명의 게임과 드라마 등으로 만들어져 큰 인기를 끌고 있는 폴란드 작가 안제이 사프콥스키의 연작 소설 [위쳐] ...', 
'g', 'fiction', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '명상 살인 2', '카르스텐 두세', '세계사', '2022년 01월', '14220', 
'“본 적 없는 신선함과 빈틈없는 서사명상 중독자의 오묘한 내면아이”더 내밀하게, 더 위트 있게, 더 기묘하게 돌아온 명상 살인자의 고백독일에서 출간된 후 약 2년 반 동안 베스트셀러의 위치를 견고히 지켜내고 있으며 국내에서도 많은 사랑을 받은 이단아 명상가 비요른의 이야기가 생각하지 못한 모습으로 돌아왔다. ...', 
'g', 'fiction', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그리고 아무도 없었다', '애거사 크리스티', '황금가지', '2013년 12월', '9000', 
'전 세계 미스터리의 역사를 재창조한 추리 소설의 여왕,애거서 크리스티를 대표하는 작품만을 모은 에디터스 초이스1억 부 이상이 팔린 명실공히 최고의 애거서 크리스티 소설이자, 출간 이래 항상 세계에서 가장 많이 팔리고 있는 미스터리 소설! 세계 3대 추리 소설 중의 하나이자, 수없이 많은 영화와 드라마로 제작된 ...', 
'g', 'fiction', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '목요일 살인 클럽', '리처드 오스먼', '살림출판사', '2021년 12월', '14400', 
'스티븐 스필버그 제작사 판권 구입, [맘마미아2] 올 파커 감독 전격 영화화!추리소설의 본고장 영국과 미국에서 폭발적인 반응을 일으키고 있는 명품 미스터리!어느 평화로운 고급 실버타운에 전혀 어울릴 것 같지 않은 4명의 친구가 매주 한번 퍼즐 룸에서 만나 미제 사건에 대해 토론을 합니다. 이들은 스스로를 목요일 ...', 
'g', 'fiction', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나니아 연대기', 'C. S. 루이스', '시공주니어', '2005년 11월', '34200', 
'출간 이후 50년이 넘는 시간 동안 판타지 소설의 바이블로 자리를 지키고 있는 '나니아 연대기' 7편의 모험담이 합본으로 출간되었다. 신학자인 C.S. 루이스가 쓴 유일한 판타지 소설이자, 그와 함께 문학을 공부했던 J.R.R. 톨킨이 이 작품을 본 뒤 '반지의 제왕'을 집필했다는 일화로도 너무나 유명한 작품.어린 시절 옷...', 
'g', 'fiction', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '재혼황후 5', '알파타르트', '해피북스투유', '2021년 03월', '12600', 
'“이혼을 받아들이겠습니다. 그리고 재혼 승인을 요구합니다.”완벽한 황후였다. 그러나 황제는 도움이 될 황후가 필요없다고 한다. 그가 원하는 건 배우자이지 동료가 아니라 한다. 황제는 나비에를 버리고 노예 출신의 여자를 옆에 두었다. 그래도 괜찮았다. 황제가 그녀에게 다음 황후 자리를 약속하는 걸 듣기 전까진. ...', 
'g', 'fiction', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 마법사의 돌 (일러스트 에디션)', 'J.K. 롤링', '문학수첩', '2019년 11월', '27900', 
'세계적인 일러스트레이터의 손끝에서 되살아난 환상의 마법 세계!『해리 포터: 일러스트 에디션』이 선사하는 색다른 재미와 감동!『해리 포터와 마법사의 돌: 일러스트 에디션』은 세계적인 일러스트레이터 짐 케이가 창조해 낸 매혹적인 이미지가 가득한 『해리 포터: 일러스트 에디션』의 시리즈를 여는 첫 번째 책이다....', 
'g', 'fiction', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '0시를 향하여', '애거사 크리스티', '황금가지', '2013년 12월', '9000', 
'전 세계 미스터리의 역사를 재창조한 추리 소설의 여왕,애거서 크리스티를 대표하는 작품만을 모은 에디터스 초이스잘생기고 부유한 테니스 스타 네빌 스트레인지와 그를 둘러싼 너무나 대조적인 두 명의 여자, 조용하고 고상한 첫 번째 부인 오드리와 화려하고 매력적인 두 번째 부인 케이! 그리고 모든 사람들이 각자의 ...', 
'g', 'fiction', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '반지의 제왕 1~3 + 호빗 세트', 'J. R. R. 톨킨', 'arte(아르테)', '2021년 02월', '148500', 
'모든 힘을 지배할 절대반지를 갖게 된 호빗 ‘프로도’가 악의 세력을 물리치고 절대반지를 파괴하기 위해 목숨을 건 여정을 떠나는 판타지 서사 『반지의 제왕』(전 3권) 이 2021년 북이십일 아르테에서 출간되었다.기존 번역에서 문제가 되었던 부분과 누락된 부분, 새롭게 고쳐진 개정 내용 등을 모두 반영하였고, 톨킨 ...', 
'g', 'fiction', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 2', 'J.K. 롤링', '문학수첩', '2019년 12월', '22050', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '명상 살인', '카르스텐 두세', '세계사', '2021년 07월', '14220', 
'“누구도 이런 살인은 상상하지 못했다”인간관계와 업무 스트레스에 시달리다 못해 그 원흉이 되는 사람이 사라지길 바란 경험이 한 번도 없는 현대인이 있을까? 그런 면에서 『명상 살인』의 주인공 비요른 디멜도 처음엔 여느 사람과 다를 바 없었다. 대형 로펌에서 일하는 변호사로서 그는 밤낮도, 주말도 없이 일해야 ...', 
'g', 'fiction', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 비밀의 방', 'J.K. 롤링', '문학수첩', '2019년 11월', '18000', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어떤 물질의 사랑', '천선란', '아작', '2020년 07월', '13320', 
'포스트 김초엽의 선두 주자, 2020년 한국과학문학상 장편부문 대상 수상에 빛나는 천선란 첫 소설집!정세랑의 다정함과 문목하의 흡인력을 두루 갖춘역대급 괴물 신인 작가 천선란의 첫 소설집! 치매 어머니가 기억하는 유일한 단어인 ‘작가’, 그 기억을 현실로 만들기 위해 몇 년간 매일 4시간씩 어머니의 병실을 지키며...', 
'g', 'fiction', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미드나잇 선 1', '스테프니 메이어', '북폴리오', '2020년 12월', '14220', 
'로맨스의 상징 벨라와 에드워드가 돌아왔다! 전 세계가 가장 사랑한 베스트셀러 『트와일라잇』 시리즈 신작! 전 세계적으로 1억 6천만 부 이상이 팔린 『트와일라잇』 시리즈의 완결, 『미드나잇 선』이 한국 독자를 찾아왔다. 에드워드 컬렌과 벨라 스완이 만난 『트와일라잇』은 로맨스 소설의 정석이었다. 하지만 지금...', 
'g', 'fiction', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '경관의 피', '사사키 조', '비채', '2015년 03월', '14400', 
'★ 2007 ‘이 미스터리가 대단하다!’ 1위★ 제26회 모험소설협회대상 수상작아버지에서 아들로, 그리고 다시 손자로… 일본 미스터리 역사를 새로 쓴 선 굵은 경찰소설 《경관의 피》2015년, 합본 소장판으로 다시 태어나다! 일본 미스터리 중에서도 가장 매력적인 장르로 손꼽히는 ‘경찰 미스터리’를 가장 잘 쓰는 작가...', 
'g', 'fiction', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고양이 2', '베르나르 베르베르', '열린책들', '2018년 05월', '11520', 
'인간이 상상하기 어려운 타자의 시각을 도입하여, 인간 중심주의를 해체하고 이 지구에서 인간이 차지해야 할 적절한 위치를 끊임없이 고민해 온 베르나르 베르베르가 『개미』에 이어 『고양이』에서는 좀 더 성숙하고 발전된 문제 의식을 보여준다. 파리에서 살고 있는 암고양이 바스테트의 시각에서 바라본 인간의 문명...', 
'g', 'fiction', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '패륜 공작가에는 가정교육이 필요하다 세트', '마지노선', '연담', '2022년 03월', '35100', 
'남주의 어린 이복동생들을 가르치는 가정 교사가 되었다.전생에 읽었던 원작의 줄거리는 간단하다.여주인공이 원치 않는 혼담을 피하기 위해공작인 남주인공을 협박하는 흔한 계약 결혼물.여기서 문제가 하나 있다면 남주의 약점이일가족을 몰살시킨 패륜 행각이라는 점일까.“말해 봐요, 미스 마거릿. 내 눈에 띈 의도가 ...', 
'g', 'fiction', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '앨리스 죽이기', '고바야시 야스미', '검은숲', '2015년 12월', '12150', 
'《이상한 나라의 앨리스》가 가진 환상성에 그로테스크한 묘사와 치밀한 논리가 더해진 본격 미스터리 화제작. 1995년 데뷔작 [완구수리자]로 일본호러소설대상 단편상을 수상한 이래, 고바야시 야스미는 호러와 SF, 미스터리를 자유롭게 넘나들며 독특한 색깔을 가진 ‘고바야시 월드’를 구축해왔다. 그간 [바다를 보는 ...', 
'g', 'fiction', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 혼혈 왕자 3', 'J.K. 롤링', '문학수첩', '2020년 01월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 [해리 포터] 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 [해리 포터와 마법사...', 
'g', 'fiction', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '가끔 너를 생각해', '후지마루', 'arte(아르테)', '2020년 01월', '12600', 
'“안녕, 나의 마녀. 날 잊지 마.반드시 네 곁에 돌아올 테니까.”『너는 기억 못하겠지만』 작가의마법 같은 감성 미스터리『너는 기억 못하겠지만』으로 수많은 독자에게 가슴 뭉클한 감동을 선사했던 후지마루의 감성 미스터리 신작 『가끔 너를 생각해』가 아르테에서 출간되었다. 『가끔 너를 생각해』는 힘을 숨기고 ...', 
'g', 'fiction', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 혼혈 왕자 4', 'J.K. 롤링', '문학수첩', '2020년 01월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 [해리 포터] 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 [해리 포터와 마법사...', 
'g', 'fiction', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '미드나잇 선 2', '스테프니 메이어', '북폴리오', '2020년 12월', '14220', 
'로맨스의 상징 벨라와 에드워드가 돌아왔다! 전 세계가 가장 사랑한 베스트셀러 『트와일라잇』 시리즈 신작! 전 세계적으로 1억 6천만 부 이상이 팔린 『트와일라잇』 시리즈의 완결, 『미드나잇 선』이 한국 독자를 찾아왔다. 에드워드 컬렌과 벨라 스완이 만난 『트와일라잇』은 로맨스 소설의 정석이었다. 하지만 지금...', 
'g', 'fiction', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고양이 1', '베르나르 베르베르', '열린책들', '2018년 05월', '11520', 
'인간이 상상하기 어려운 타자의 시각을 도입하여, 인간 중심주의를 해체하고 이 지구에서 인간이 차지해야 할 적절한 위치를 끊임없이 고민해 온 베르나르 베르베르가 『개미』에 이어 『고양이』에서는 좀 더 성숙하고 발전된 문제 의식을 보여준다. 파리에서 살고 있는 암고양이 바스테트의 시각에서 바라본 인간의 문명...', 
'g', 'fiction', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 혼혈 왕자 1', 'J.K. 롤링', '문학수첩', '2020년 01월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 [해리 포터] 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 [해리 포터와 마법사...', 
'g', 'fiction', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '팅커벨 죽이기', '고바야시 야스미', '검은숲', '2020년 08월', '12420', 
'꿈의 나라 네버랜드에서는 매일매일 살인이 일어난다 『피터 팬』과 미스터리의 기묘한 만남베스트셀러 『앨리스 죽이기』에 이은 네 번째 이야기국내에서만 25만 부 이상 판매(2020년 7월 30일 기준)된 ‘죽이기 시리즈’의 네 번째 이야기 『팅커벨 죽이기』는 설명이 필요 없는 세계적인 동화 『피터 팬』을 모티프로 삼...', 
'g', 'fiction', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '수상한 사람들', '히가시노 게이고', '알에이치코리아(RHK)', '2021년 10월', '14220', 
'“히가시노 게이고식 인과응보 미스터리의 기점” 이 책을 덮는 순간 인간에 대한 공포가 밀려온다! 누계 판매 1500만 부, 미스터리 거장의 초기 단편작출간되는 작품마다 베스트셀러에 올리며 미스터리 마니아들을 사로잡은 작가 히가시노 게이고. 독자들은 왜 그의 작품에 이토록 열광하는 것일까? 『범인 없는 살인의 밤...', 
'g', 'fiction', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 1', 'J.K. 롤링', '문학수첩', '2019년 11월', '18900', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 3', 'J.K. 롤링', '문학수첩', '2019년 12월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'g', 'fiction', '59.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '너와 만날 수 있었던 4%의 기적', '히로세 미이', '제우미디어', '2019년 05월', '11520', 
'너를 만나기 위해 나는… 다시 한 번 ‘그곳’으로 갈 거야.아카리는 결혼을 앞두고 고향인 교토로 돌아온다.본가에 있는 아카리의 방은 고등학교 시절 이후로 시간이 멈춰 있는 듯 그대로였다.그리고 방 안 서랍 안에서, 아카리는 예전에 자신이 썼던 일기장을 발견한다.모르는 사람을 발견했다. 이름은 「 」.우리는 친구...', 
'g', 'fiction', '60.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 1', 'J.K. 롤링', '문학수첩', '2019년 12월', '22050', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '02.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '너의 다정한 우주로부터', '이경희', '다산책방', '2022년 01월', '13500', 
'“장르에 대한 사랑으로 응집한 SF 소설집!”우리의 오늘을 구원할, 다정한 우주에서 온 이야기들2020 SF어워드 대상 수상작가 이경희 첫 소설집한국문학의 오늘과 내일을 잇고 새로운 방향성을 제시하는 다산책방 ‘오늘의 젊은 문학’ 시리즈에서 이경희 작가의 『너의 다정한 우주로부터』를 네 번째 작품으로 선보인다....', 
'l', 'fiction', '03.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 혼혈 왕자 2', 'J.K. 롤링', '문학수첩', '2020년 01월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 [해리 포터] 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 [해리 포터와 마법사...', 
'l', 'fiction', '04.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불의 잔 2', 'J.K. 롤링', '문학수첩', '2019년 11월', '18900', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '05.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 죽음의 성물 4', 'J.K. 롤링', '문학수첩', '2020년 02월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '06.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 2', 'J.K. 롤링', '문학수첩', '2019년 12월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '07.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나 혼자만 레벨 업 1', '추공', '파피루스(디앤씨미디어)', '2019년 08월', '10800', 
'다시 돌아온 레이드의 진수!돈도, 재능도, 가진 것 하나 없는 만년 E급 헌터, 성진우. 살아가기 위해 들어온 던전에서 죽음을 목전에 두게 되는데…….누가 그랬던가 위기는 언제나 기회와 함께 찾아오는 법이라고![플레이어가 되실 자격을 획득하셨습니다.', 
'l', 'fiction', '08.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '듄 신장판 3', '프랭크 허버트', '황금가지', '2021년 01월', '22500', 
'역사상 가장 많이 팔린 SF이자 독자들이 뽑은 역대 최고의 SF인 프랭크 허버트의 대작 『듄』이 신장판 전집으로 황금가지에서 출간되었다. 2001년 첫 번역본이 출간된 이후 20년 만에 재출간된 신장판은, 기존의 18권 반양장본을 원서와 동일한 6권으로 묶은 양장본으로서, 김승욱 역자가 6개월여의 원본 대조 작업을 통해...', 
'l', 'fiction', '09.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '정령왕 엘퀴네스 개정판 19', '이환', '드림북스', '2021년 11월', '13500', 
'『숲의 종족 클로네』, 『은빛마계왕』의 작가,이환 대표작 『정령왕 엘퀴네스』 완전 개정판!어설픈 정령왕의 좌충우돌 모험기를 양장본으로 다시 만난다!컬러 일러스트 · 네 칸 만화 · 캐릭터 프로필 & QnA매권 미공개 외전 수록!', 
'l', 'fiction', '10.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '인어가 잠든 집', '히가시노 게이고', '재인', '2019년 02월', '16020', 
'히가시노 게이고의 장편 『인어가 잠든 집』은 사랑하는 딸에게 닥친 ‘뇌사’라는 비극에 직면한 부부가 겪는 가혹한 운명과 불가피한 선택, 그리고 충격과 감동의 결말을 그려낸 휴먼 미스터리다. 이 소설은 자식을 향한 어머니의 사랑, 그리고 그 사랑을 넘어선 집착과 광기를 과거 어느 문학 작품보다도 절절하고 가슴 ...', 
'l', 'fiction', '11.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '어리석은 자의 독', '우사미 마코토', '블루홀6', '2020년 12월', '13950', 
'제70회 일본추리작가협회상 장편 및 연작단편집 부문을 수상한 우사미 마코토의 『어리석은 자의 독』이 블루홀식스에서 출간되었다. 반전의 제왕! 이야기의 힘! 나카야마 시치리의 작품과 오승호(고 가쓰히로), 아사쿠라 아키나리, 하야사카 야부사카, 이시모치 아사미, 시즈쿠이 슈스케, 저우둥 등 다양한 매력을 뽐내는 ...', 
'l', 'fiction', '12.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '영혼 통행증', '미야베 미유키', '북스피어', '2021년 11월', '13320', 
'죽은 사람의 혼이 모여든다는 영혼 마을에서 기이한 모습의 남자 손님과 여자 귀신이 찾아왔다작가 미야베 미유키의 ‘라이프워크(필생의 작업)’인 미시마야 시리즈. 죽은 사람의 영혼이 저세상에서 돌아온다는 절기인 우란분에 뜻밖의 손님이 여관을 찾는다. 마르다 못해 뼈와 가죽만 남은 듯한 몸에 얼굴과 팔다리 구석...', 
'l', 'fiction', '13.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '비밀', '히가시노 게이고', '소미미디어', '2021년 07월', '15120', 
'“딸의 몸과 아내의 마음 모두를 지키는 것그것이 아버지인 내게 주어진 사명이다.”제52회 일본추리작가협회상 수상작히로스에 료코 주연 영화 [비밀] 원작갑작스러운 사고로 인해 행복한 가정을 송두리째 빼앗긴 평범한 가장 스기타 헤이스케. 탑승자 대부분이 사망한 버스 사고에서 딸 모나미가 기적적으로 살아남는다. ...', 
'l', 'fiction', '14.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '고구려 6', '김진명', '이타북스', '2021년 06월', '14220', 
'고대사부터 고조선, 고구려까지몽땅 중국의 역사로 쓸어 담는 동북공정!그 허구를 깨는 웅혼한 고구려의 역사가 되살아난다대한민국 역사소설의 새로운 장을 여는 작품이자 이례적인 베스트셀러 작가 김진명 필생의 역작 『고구려』의 개정판과 신작이 동시에 묶여 출간된다. 기존 출시되어있는 여섯 권(1~6권)의 개정판에,...', 
'l', 'fiction', '15.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 죽음의 성물 3', 'J.K. 롤링', '문학수첩', '2020년 02월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '16.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '살육에 이르는 병', '아비코 다케마루', '검은숲', '2016년 07월', '10800', 
'출간 20여 년이 지난 지금도최고의 반전소설로 손꼽히는 걸작 서술 트릭임을 밝히는 것만으로도 스포일러가 될 수 있는 추리문학계에서 아비코 다케마루의 대표작 《살육에 이르는 병》의 위상은 특별하다. 서술 트릭 소설이라는 것을 알고 읽어도 작가가 장치한 트릭을 쉽게 알아챌 수 없는 것으로 유명한 이 작품은 일본...', 
'l', 'fiction', '17.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '죽음 2', '베르나르 베르베르', '열린책들', '2019년 05월', '12600', 
'[누가 날 죽였지?] 소설의 주인공 가브리엘 웰즈는 이런 문장을 떠올리며 눈을 뜬다. 그는 죽음에 관한 장편소설의 출간을 앞두고 있는 인기 추리 작가다. 평소에 작업하는 비스트로로 향하던 그는 갑자기 아무 냄새도 맡을 수 없다는 사실을 깨닫고 서둘러 병원으로 향한다. 그러나 의사는 그를 없는 사람 취급하고, 거울...', 
'l', 'fiction', '18.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 4', 'J.K. 롤링', '문학수첩', '2019년 12월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '19.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '재혼황후 4 (일반판)', '알파타르트', '해피북스투유', '2020년 09월', '12600', 
'2019~2020 네이버웹소설 최고의 화제작!완벽한 황후였다. 그러나 황제는 도움이 될 황후가 필요없다고 한다. 그가 원하는 건 배우자이지 동료가 아니라 한다. 황제는 나비에를 버리고 노예 출신의 여자를 옆에 두었다. 그래도 괜찮았다. 황제가 그녀에게 다음 황후 자리를 약속하는 걸 듣기 전까진. 나비에는 고민 끝에 결...', 
'l', 'fiction', '20.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '재혼황후 1 (일반판)', '알파타르트', '해피북스투유', '2019년 10월', '12600', 
'2019 네이버웹소설 최고의 화제작!완벽한 황후였다. 그러나 황제는 도움이 될 황후가 필요없다고 한다. 그가 원하는 건 배우자이지 동료가 아니라 한다. 황제는 나비에를 버리고 노예 출신의 여자를 옆에 두었다. 그래도 괜찮았다. 황제가 그녀에게 다음 황후 자리를 약속하는 걸 듣기 전까진. 나비에는 고민 끝에 결심했다...', 
'l', 'fiction', '22.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 죽음의 성물 2', 'J.K. 롤링', '문학수첩', '2020년 02월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '23.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '오피스 누나 이야기', '팔메이로', '에이템포미디어', '2021년 10월', '13050', 
'어느 여름날에 만났던 그 사람.나를 알아봐 주고, 나를 '좋은 사람'이라고 말해주었던 사람.여전히 그 사람은 아름다운 모습인지.나의 아름다웠던 시절,그 시절 나를 빛나게 해주었던 그 사람은 잘 지내고 있을지.다시 재회를 하게 된다면, 나는 어떤 사람으로 변하여 마주할지.따뜻하게 살아내겠다고, 좋은 사람이 되겠다...', 
'l', 'fiction', '24.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '심판', '베르나르 베르베르', '열린책들', '2020년 08월', '11520', 
'죽고 난 다음에 시작되는 특별한 심판한국 독자들이 사랑하는 베스트셀러 작가 베르나르 베르베르의 신작 『심판』이 프랑스 문학 전문 번역가 전미연의 번역으로 열린책들에서 출간되었다. 『심판』은 베르베르가 『인간』 이후 다시 한번 시도한 희곡이며, 천국에 있는 법정을 배경으로 판사 · 검사 · 변호사 · 피고인이 ...', 
'l', 'fiction', '25.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '킹덤', '요 네스뵈', '비채', '2021년 10월', '17820', 
'전세계를 사로잡은 스릴러의 제왕요 네스뵈가 내놓는 본격 스탠드얼론!조용한 시골 마을 오스. ‘로위’와 ‘칼’은 세상에 둘도 없는 형제다. 의문의 사고로 부모님을 잃고 형제는 더욱 각별해졌다. 로위는 동생을 위해 어떤 희생도 감수하지만, 칼은 형의 희생을 당연하다고 여기는 듯하다. 오랜 유학을 마치고 오스로 금...', 
'l', 'fiction', '26.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 1', 'J.K. 롤링', '문학수첩', '2019년 12월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '27.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '땡스 갓, 잇츠 프라이데이', '심너울', '안전가옥', '2020년 01월', '9000', 
'왕성한 창작열이 돋보이는 장르문학계의 ‘라이징 스타’심너울 작가의 첫 번째 단편집『땡스 갓, 잇츠 프라이데이』는 안전가옥 ‘쇼-트’ 시리즈의 첫 번째 책이자, 심너울 작가의 첫 번째 단편집이다. 2018년 6월에 첫 작품을 쓴 작가는 이후 1년 반 동안 무려 21편의 작품을 발표하며 활발하게 활동했다. 이들 중에는 S...', 
'l', 'fiction', '28.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '악역의 엔딩은 죽음뿐 4', '권겨을', '디앤씨미디어(D&C미디어)', '2020년 09월', '11700', 
'생사의 기로에서 간신히 눈을 뜨자, 남주들의 호감도 수치가 사라졌다.그에 페넬로페는 더 이상 남주들의 호감을 사기 위한 노력을 그만두기로 한다.“……제 방에서 나가 주시겠어요? 피곤하거든요.”이본의 등장으로 더욱 설 곳을 잃은 그녀. 그에 더해 이번 일이 페넬로페의 자작극이 아니냐는 소문이 떠돈다. 서서히 그...', 
'l', 'fiction', '29.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '위쳐', '안제이 사프콥스키', '제우미디어', '2011년 10월', '12420', 
'어려서부터 다양한 약물 실험과 훈련을 통해 초자연적인 힘을 가지게 된 돌연변이 인간 위처가 펼치는 정통 판타지의 세계. 폴란드의 경제학자이자 소설가인 안제이 사프콥스키는 이 소설 하나로 단숨에 유럽을 대표하는 최고의 작가로 발돋움 하였다. 유럽 각국의 신화를 넘나드는 다양한 배경과 수준 높은 언어유희는 단...', 
'l', 'fiction', '30.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 죽음의 성물 1', 'J.K. 롤링', '문학수첩', '2020년 02월', '8550', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '31.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나 혼자만 레벨 업 2', '추공', '파피루스(디앤씨미디어)', '2019년 08월', '10800', 
'낭중지추(囊中之錐), 주머니 속 송곳은 반드시 뚫고 비어져 나오듯하루하루 던전과 게이트를 오가던 그가 쟁취한 또 다른 기회![전직 퀘스트가 도착했습니다.][전직 퀘스트를 수락하시겠습니까?] (Y/N)피할 수 없는 운명과 수많은 인연이 그를 찾아헤맨다.', 
'l', 'fiction', '32.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나 혼자만 레벨 업 4', '추공', '파피루스(디앤씨미디어)', '2019년 08월', '10800', 
'점차 드러나는 일본 헌터협회의 마각, 그리고 개미의 왕!제주도를 탈환하기 위해 출발한 한일 연합팀은 시작부터 삐걱거리고계획대로 여왕 개미 앞에 도착한 한국의 헌터들은 왠지 모를 불길함에 몸을 떤다.그 순간, 위기에 빠진 헌터들 앞에 등장한 구세주!“네가 인간들의 왕인가?”“……벌레가 말을 다 하네.', 
'l', 'fiction', '33.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유성의 인연 2', '히가시노 게이고', '현대문학', '2020년 01월', '12600', 
'지난 10년간 한국인이 가장 사랑한 작가, 히가시노 게이고의 대표작 『유성의 인연』 10년 만의 전면 개정판 ‘일본 미스터리의 제왕’이라 불리는 히가시노 게이고의 대표작 『유성의 인연』(2008)이 한국 출간 10여 년 만에 전면 개정판으로 재탄생했다. 살인사건으로 부모를 잃은 세 남매가 별똥별 아래 맹세한 인연의 ...', 
'l', 'fiction', '34.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '귀신나방', '장용민', '엘릭시르', '2018년 09월', '13050', 
'자유로운 상상력과 독특한 설정,독자들의 마음을 사로잡는 스토리텔링의 대가장용민의 신작 드디어 출간!브로드웨이의 한 뮤지컬 극장에서 오토 바우만이라는 자가 열일곱 살 소년을 살해한다. 소년은 좋은 부모에게 좋은 교육을 받은 흠잡을 것 없던 아이. 소년과 살인범은 아무 관계 없는 사이로 경찰은 전혀 살해 동기를...', 
'l', 'fiction', '35.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해바라기가 피지 않는 여름', '미치오 슈스케', '들녘', '2014년 09월', '10800', 
'“모두가 자신의 이야기 속에 있잖아요.자신만의 이야기 속에요.그리고 항상 뭔가를 숨기려 하고 또 잊으려고 하잖아요!”어디까지가 현실이고, 어디까지가 이야기일까? 현실이 이야기를 만드는 것이 아니라, 이야기가 현실을 만드는 건 아닐까? 미스터리와 호러와 판타지가 절묘하게 결합된 이 작품은 주인공 소년의 입을 ...', 
'l', 'fiction', '36.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '나 혼자만 레벨 업 3', '추공', '파피루스(디앤씨미디어)', '2019년 08월', '10800', 
'10번째 S급 헌터, 하지만 그는 아직도 배가 고프다!어머니의 병을 고치기 위해, 더 강해지기 위해악마성 던전으로 향하는 성진우.그런데 상층부의 악마들은 마치 지성이 있는 것처럼 행동하며그에게 그럴 듯한 협상을 제안하기까지 한다.한편, 던전 밖 현실에선 한 치도 물러설 수 없는 이권다툼이 벌어지려 하는데…….', 
'l', 'fiction', '37.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '악역의 엔딩은 죽음뿐 5 외전', '권겨을', '디앤씨미디어(D&C미디어)', '2020년 09월', '11700', 
'〈SYSTEM〉 게임이 종료됩니다.엔딩을 맞이해 게임이 종료되자 시스템 창이 사라졌다.이제 진짜 ‘페넬로페’가 된 그녀는 칼리스토의 곁에 머물기로 한다.“내 눈에 흙이 들어가도 당신이랑 결혼 안 해!”하지만 칼리스토의 일방적인 청혼은 결국 페넬로페를 분노하게 만들고.그러는 사이, 다시 진실의 거울 속으로 들어간...', 
'l', 'fiction', '38.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 마법사의 돌', 'J.K. 롤링', '문학수첩', '2019년 11월', '18000', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '39.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '애거서 크리스티 에디터스 초이스 세트', '애거사 크리스티', '황금가지', '2004년 06월', '72000', 
'‘추리 소설의 여왕’ 애거서 크리스티, 그녀 생애 최고의 걸작들을 만난다애거서 크리스티의 작품들 중 최고의 작품들만을 엄선한 ‘애거서 크리스티 에디터스 초이스’ 시리즈가 황금가지에서 출간되었다. 애거서 크리스티는 100권이 넘는 장편 소설과 단편집과 희곡을 썼으며, 그녀의 작품들은 100개가 넘는 언어로 번역...', 
'l', 'fiction', '40.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '장미의 이름 세트', '움베르토 에코', '열린책들', '2006년 04월', '23040', 
'20세기 최대의 지적 추리소설이자,움베르토 에코의 대표작20세기 최고의 석학, 움베르토 에코가 쓴 놀라운 지적 추리 소설이다. 아리스토텔레스의 논리학과 토마스 아퀴나스의 신학, 프랜시스 베이컨의 경험주의 철학에, 에코 자신의 해박한 인류학적 지식과 현대의 기호학 이론이 무르녹아 있는 지적 보고라고 할 수 있다....', 
'l', 'fiction', '42.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 비밀의 방 (일러스트 에디션)', 'J.K. 롤링', '문학수첩', '2019년 11월', '27900', 
'계적인 일러스트레이터의 손끝에서 되살아난 환상의 마법 세계!『해리 포터: 일러스트 에디션』이 선사하는 색다른 재미와 감동!『해리 포터와 마법사의 돌: 일러스트 에디션』은 세계적인 일러스트레이터 짐 케이가 창조해 낸 매혹적인 이미지가 가득한 『해리 포터: 일러스트 에디션』의 시리즈를 여는 첫 번째 책이다. ...', 
'l', 'fiction', '43.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 혼혈 왕자 2', 'J.K. 롤링', '문학수첩', '2020년 01월', '18900', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 [해리 포터] 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 [해리 포터와 마법사...', 
'l', 'fiction', '44.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '마션', '앤디 위어', '알에이치코리아(RHK)', '2021년 05월', '14850', 
'SF계를 뒤흔든 대담한 데뷔작,천재 작가 탄생을 알린 21세기 화성판 로빈슨 크루소[뉴욕타임스] 74주 연속 베스트셀러500만 관객이 선택한 맷 데이먼 주연 영화 [마션] 원작 소설미국 항공우주국(NASA)은 현지 시각으로 2021년 4월 25일, 화성에서의 3차 동력 시험에 성공했다. 인류 역사 이래 화성은, 태양계 행성 중에서...', 
'l', 'fiction', '45.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '그녀는 다 계획이 있다', '히가시노 게이고', '하빌리스', '2021년 02월', '14220', 
'하나야 보석점 살인사건을 둘러싼 과거와 미래의 사건경쾌하고 리듬감 있는 터치의 히가시노 게이고 복고 미스터리교코는 부자가 되겠다는 원대한 계획을 이루기 위해 파티장으로 출근하는 컴패니언이다. 어느 날, 하나야 보석점 고객 감사파티가 끝난 뒤 직장동료 에리가 호텔 밀실에서 죽은 채 발견되고, 교코는 자신이 ...', 
'l', 'fiction', '46.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '천잠비룡포 21', '한백림', '청어람', '2021년 12월', '7200', 
'천상천하 유아독존!! 새로운 무림 최강 전설의 탄생!!천잠비룡황, 달리 비룡제라 불리는 남자.?그는 누군가의 명령을 받고 움직이는 남자가 아니다.그는 자신의 적을 앞에 두고 물러나는 남자가 아니다.그는 자신의 일므 안에 있는 자들의 원한을 결코 잊는 남자가 아니다.그 누구보다도 결정적이고 파괴력 있는 면모를 지...', 
'l', 'fiction', '47.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '죽음 1', '베르나르 베르베르', '열린책들', '2019년 05월', '12600', 
'[누가 날 죽였지?] 소설의 주인공 가브리엘 웰즈는 이런 문장을 떠올리며 눈을 뜬다. 그는 죽음에 관한 장편소설의 출간을 앞두고 있는 인기 추리 작가다. 평소에 작업하는 비스트로로 향하던 그는 갑자기 아무 냄새도 맡을 수 없다는 사실을 깨닫고 서둘러 병원으로 향한다. 그러나 의사는 그를 없는 사람 취급하고, 거울...', 
'l', 'fiction', '48.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '봄 깊은 밤', '이유진', '파란 (파란미디어)', '2019년 02월', '11700', 
'『사마귀가 친구에게 4』티티라는 탈란타우에를 향한 복수의 날을 간다.소조폴과 안스를 모두 제 욕심으로 살해한 자.어떤 것도 온전히 얻지 못한 채 단지 끝없이 욕망하는 교국 그 자체.대망의 재판날.티티라는 마지막 발자국을 내디딘다.안스의 단검을 숨긴 채.“괜찮아. 당신이 안스가 아니어도, 괜찮아.”『사마귀가 친...', 
'l', 'fiction', '49.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사마귀가 친구에게 4~5 세트', '윤진아', '디앤씨미디어(D&C미디어)', '2022년 02월', '23400', 
'하드 모드 종료 시점인 성인식이 한 달 후로 부쩍 다가오자페넬로페는 게임 속에서 탈출하기 위해 박차를 가한다.그러던 와중 뷘터와 엮여 레일라 일당의 소굴로 가게 되는데…….“내가, 레일라 신국과 관련되었는지 시험해 보려 했던 거군.”“저는 확인을 해야 했습니다.”“그런 쓸데없는 짓을 왜 하지?”그곳에서 알게...', 
'l', 'fiction', '50.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '악역의 엔딩은 죽음뿐 3', '권겨을', '디앤씨미디어(D&C미디어)', '2020년 09월', '11700', 
'살인으로 꼬인 실타래를 풀 수 있을까,히가시노 게이고의 작가적 상상력이 집약된 소설집! 청춘 미스터리에서 절절한 복수극까지미스터리 거장의 색다른 심리 드라마미스터리 거장은 단편마저 읽는 맛이 특별하다. 한국인이 사랑하는 소설가 목록에 매년 빠지지 않고 등장하는 히가시노 게이고, 그의 30년 전 작품을 새로 ...', 
'l', 'fiction', '51.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '범인 없는 살인의 밤', '히가시노 게이고', '알에이치코리아(RHK)', '2021년 03월', '14220', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '52.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 죽음의 성물 1', 'J.K. 롤링', '문학수첩', '2020년 02월', '18900', 
'의문의 바이러스, 사이비 종교, 팬데믹, 기후변화…뉴욕 타임스 베스트셀러 한국계 작가 토스카 리가 던지는지금 ‘이 시국’을 향한 통렬한 경고장![뉴욕타임스] 베스트셀러 작가이자 한국계 미국인인 토스카 리가 2019년에 완성한 『라인 비트윈 : 경계 위에 선 자』는 ‘이 시국’에 통렬한 경고장을 던지는 소설이다. ...', 
'l', 'fiction', '53.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '라인 비트윈 : 경계 위에 선 자', '토스카 리', '허블', '2022년 01월', '14400', 
'지난 10년간 한국인이 가장 사랑한 작가, 히가시노 게이고의 대표작 『유성의 인연』 10년 만의 전면 개정판 ‘일본 미스터리의 제왕’이라 불리는 히가시노 게이고의 대표작 『유성의 인연』(2008)이 한국 출간 10여 년 만에 전면 개정판으로 재탄생했다. 살인사건으로 부모를 잃은 세 남매가 별똥별 아래 맹세한 인연의 ...', 
'l', 'fiction', '54.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '유성의 인연 1', '히가시노 게이고', '현대문학', '2020년 01월', '12600', 
'『사마귀가 친구에게 1』티티라는 친구 안스와 함께 행복한 유년 시절을 보낸다.하지만 교국敎國의 침공으로 고향은 초토화가 되고.두 사람은 이곳에서 다시 만나자는 약속을 한 채 헤어진다.9년 뒤, 기다리던 티티라 앞에 안스가 나타난다.그들의 터전을 학살한 ‘교국’의 총독이 되어.“티, 만약에 내가 기억을 지워도, ...', 
'l', 'fiction', '55.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '사마귀가 친구에게 1~3 세트', '윤진아', '디앤씨미디어(D&C미디어)', '2022년 02월', '35100', 
'해리 포터 세대의, 해리 포터 세대를 위한, 해리 포터 세대에 의한 새 번역!‘21세기 대표 아이콘’에 걸맞은 완성도 높은 작품으로 재탄생하다!1997년 영국에서 출간된 이래 『해리 포터』 시리즈는 지금까지 200개국 이상 80개의 언어로 번역되고 출간되어 5억 부 이상을 판매했다. 국내에서도 1999년 『해리 포터와 마법...', 
'l', 'fiction', '56.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '해리포터와 불사조 기사단 5', 'J.K. 롤링', '문학수첩', '2019년 12월', '8550', 
'“이루지 못할 꿈이라면, 이루어지지 않을 사랑이라면 차라리 모든 기억을 지워 줘.”‘성장’을 바라보는 신선한 시각!MZ세대 작가가 그려낸 새로운 감각의 판타지“해결되지 않을 고민이라면 그냥 지워 줘. 차라리 그게 좋겠어.” 그냥 적당히 사는 것도 힘든 MZ세대는 이렇게 말한다. 그들에게 고민이란 극복하고, 해결...', 
'l', 'fiction', '57.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '너의 이야기를 먹어 줄게', '명소정', '이지북', '2021년 07월', '12600', 
'“클라리스, 양들은 울음을 그쳤나?그 울음은 아마 영원히 멈추지 않을 거야.”우리 시대 최고의 작가 토머스 해리스가 돌아왔다!전 세계 수천만 독자들을 사로잡은 영화 『양들의 침묵』 30주년 기념 리커버 에디션『양들의 침묵』을 아는가? 아마 전 세계인의 절반은 책으로, 나머지 절반은 영화로 이 제목을 접했을 것이...', 
'l', 'fiction', '58.png', 'y');
INSERT INTO bookproduct(bseq, bname, writer, publisher, byear, price, content, kind, genre, image, bestyn) 
 VALUES(bookproduct_seq.nextVal, '양들의 침묵', '토머스 해리스', '나무의철학', '2021년 06월', '13500', 
'제주도 사태 해결 이후, 구국의 영웅으로 추앙 받는 성진우.연달아 서울에서 발생한 오크들의 인간 사냥을 막아 내며 명성을 쌓는 사이일본의 심장 도쿄에 전무후무한 크기의 게이트가 모습을 드러낸다.세계 각국은 자국의 이익을 지키기 위해 무시를 선택하고절체절명의 위기에 빠진 일본에 러시아에서 손길을 내미는데…...', 
'l', 'fiction', '59.png', 'y');


-- 책 상세내용 긴 사진
ALTER TABLE bookproduct ADD longimage VARCHAR(25) DEFAULT '1-1.jpg';
ALTER TABLE bookproduct ADD list VARCHAR2(2000);
ALTER TABLE bookproduct ADD list VARCHAR2(2000);
ALTER TABLE qna ADD usercheck CHAR(1) DEFAULT '1';
ALTER TABLE event ADD event_enddate DATE;