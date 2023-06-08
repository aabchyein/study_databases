-- refer) https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_having
-- Table : Products
-- 조건 : CategoryID 가 10개 이상

SELECT COUNT(T_PRO.CategoryID) AS CNT_CategoryID, T_PRO.CategoryID
FROM Products AS T_PRO
GROUP BY T_PRO.CategoryID
HAVING COUNT(T_PRO.CategoryID) >= 10;

-- result) Number of Records: 5
--CNT_CategoryID	CategoryID
-- 12	1
-- 12	2
-- 13	3
-- 10	4
-- 12	8
