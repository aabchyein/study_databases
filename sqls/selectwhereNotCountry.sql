-- 출처:https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_like 

SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'USA');

-- result : Number of Records: 67