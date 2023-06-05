INSERT INTO gender_code
(GENDER, GENDER_CODE)
VALUES
('남', 'G-01'),
('여', 'G-04');

-- address code
INSERT INTO address_code
(ADDRESS, ADDRESS_CODE_ID)
VALUES
('서울시', 'A-01'),
('부산시', 'A-02'),
('경기도', 'A-03'),
('대전시', 'A-04'),
('인천시', 'A-05');

-- members
INSERT INTO members
(NAME, AGE, TELEPHONE, MEMBERS_ID, GENDER_CODE, ADDRESS_CODE_ID)
VALUES
('홍길동', 30, '010-1234-5678', 'M-01', 'G-01', 'A-01'),
('박영희', 25, '010-9876-5432', 'M-02', 'G-04', 'A-02'),
('김철수', 35, '010-1111-2222', 'M-03', 'G-01', 'A-03'),
('이영미', 28, '010-3333-4444', 'M-04', 'G-04', 'A-04'),
('정민호', 32, '010-5555-6666', 'M-05', 'G-01', 'A-05');

-- members_login
INSERT INTO members_login
(EMAIL, MEMBERS_ID, MEMBERS_LOGIN_ID)
VALUES
('hong@gmail.com', 'M-01', 'L-01'),
('park.younghee@naver.com', 'M-02', 'L-02'),
('kimchulsu@gmail.com', 'M-03', 'L-03'),
('leeyoungmi@naver.com', 'M-04', 'L-04'),
('hong@gmail.com', 'M-05', 'L-05');
 
-- members_hobby 
INSERT INTO members_hobby
(MEMBERS_ID, HOBBY_CODE_ID)
VALUES
('H-01', 'M-01'),
('H-02', 'M-01'),
('H-03', 'M-02'),
('H-04', 'M-02'),
('H-05', 'M-03'),
('H-06', 'M-03'),
('H-07', 'M-04'),
('H-08', 'M-04'),
('H-02', 'M-05'),
('H-09', 'M-05');

-- hobby_code
INSERT INTO hobby_code
(hobby, hobby_code_ID)
VALUES
('요리', 'H-01'),
('등산', 'H-02'),
('독서', 'H-03'),
('영화 감상', 'H-04'),
('음악 감상', 'H-05'),
('요가', 'H-06'),
('여행', 'H-07'),
('사진 촬영', 'H-08'),
('수영', 'H-09');