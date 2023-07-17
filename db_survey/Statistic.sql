-- SELECT column_name(s)
-- FROM table_name
-- WHERE condition
-- GROUP BY column_name(s)
-- HAVING condition
-- ORDER BY column_name(s);

-- poll Statistic example
-- 총 설문자 : 3명
SELECT COUNT(*) AS CNT
FROM (
	SELECT RESPONDENTS_ID, COUNT(*) AS CNT
	FROM statistics
	GROUP BY RESPONDENTS_ID
    ) AS T_STATIC
;