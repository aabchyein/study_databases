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


-- CategoryID를 grouping
-- CagegoryID가 1,2,3... 각각 동일한 ID끼리 그룹이 형성된다.
-- 그 그룹 중 CartegoryID가 10개 이상인 그룹을 찾는다.(HAVING절 사용)