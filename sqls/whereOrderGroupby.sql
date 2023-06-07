-- refer) https://www.w3schools.com/sql/trysql.asp?filename=trysql_is_not_null
-- Table : Orders
-- 조건 : EmployeeID가 7, 9 직원에 주문 갯수를 각각 표시

SELECT COUNT(*)
FROM Orders
WHERE EmployeeID IN (7,9)
GROUP BY EmployeeID;

-- result) Number of Records: 2
-- COUNT(*)
-- 14
-- 6