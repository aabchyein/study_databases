-- 출처) https://www.w3schools.com/sql/trysql.asp?filename=trysql_is_not_null
-- - Table : Categories
-- - 조건 : CategoryName가 Produce, Beverages 제품에 갯수 각각 표시
-- - where 완료 후 가상 Table로 group by 진행

SELECT COUNT(*) AS CATEGORY_CNT, T_OUTER_CATE.CategoryName
FROM
     (
     SELECT T_CATE.*
     FROM Categories AS T_CATE
     WHERE T_CATE.CategoryName IN ('Produce', 'Beverages')
     ) AS T_OUTER_CATE
GROUP BY T_OUTER_CATE.CategoryName

-- Number of Records: 2
-- CATEGORY_CNT	CategoryName
-- 1	Beverages
-- 1	Produce

