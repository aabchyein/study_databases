-- 출처) https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_where
-- 조건 : CustomerID가 50에서 89이고, City가 London 인 고객

SELECT * FROM Customers
WHERE CustomerID BETWEEN 50 AND 89 AND City = 'London' ;

-- result)  Number of Records: 2

-- BETWEEN 연산자는 지정된 범위 내에 있는 값(range)을 선택하는 데 사용 
-- AND 연산자는 여러 조건을 함께 사용 시 조건을 결합하는 데 사용