-- SELECT *
-- FROM db_members.members
-- WHERE NAME != '홍길동';

SELECT *
FROM members
WHERE TELEPHONE LIKE '%1%' AND GENDER_CODE_ID = 'G-01';