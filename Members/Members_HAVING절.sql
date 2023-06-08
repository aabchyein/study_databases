-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- HAVING condition
-- ORDER BY column_name(s);

SELECT *
FROM (SELECT count(T_MEMB.AGE) AS CNT_AGE, T_MEMB.AGE
      FROM members AS T_MEMB
	  GROUP BY T_MEMB.AGE
      ) AS T_INNER_MEMB
WHERE T_INNER_MEMB.CNT_AGE >=2;
-- HAVING절 대신 GROUP BY를 ()묶어서 다시 SELECT문을 사용하는 방법
-- 이 방법보단 HAVING절 사용하는 것이 좋음.

SELECT count(T_MEMB.AGE) AS CNT_AGE, T_MEMB.AGE
FROM members AS T_MEMB
GROUP BY T_MEMB.AGE
HAVING COUNT(T_MEMB.AGE) >= 2;
-- CNT_AGE가 2 이상인 부분을 찾고 싶다면 HAVING절을 사용, 이 방법을 권장함.
-- HAVING절에는 SELECT의 COUNT가 적용되지 않으므로 FUCTION을 써줘야 함.

SELECT count(T_MEMB.AGE) AS CNT_AGE, T_MEMB.AGE
FROM members AS T_MEMB
GROUP BY T_MEMB.AGE;
