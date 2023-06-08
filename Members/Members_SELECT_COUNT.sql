-- SELECT MIN(column_name)
-- FROM table_name
-- WHERE condition;

-- 성별 당 COUNT는 각각 몇 명인지?
SELECT COUNT(*), GENDER_CODE_ID
FROM members
GROUP BY GENDER_CODE_ID;
 
SELECT COUNT(MEMBERS_ID)
FROM members
WHERE GENDER_CODE_ID = 'G-04'
GROUP BY MEMBERS_ID;

SELECT *
FROM members ;
