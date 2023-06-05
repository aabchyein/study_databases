-- gender code
INSERT INTO gender_code
(GENDER, GENDER_CODE)
VALUES
('남', 'G-01');

INSERT INTO gender_code
(GENDER, GENDER_CODE)
VALUES
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
('홍길동', 30, '010-1234-5678', 'M-01', 'G-01', 'A-01');