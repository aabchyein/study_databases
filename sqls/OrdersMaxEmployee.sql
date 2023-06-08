-- Refer) https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns
-- Table : Orders
-- 조건 : 가장 많이 주문 받은 회사 직원명과 갯수

SELECT MAX(CNT_ORDER), T_INNER.LastName, T_INNER.FirstName
FROM (SELECT COUNT(*) AS CNT_ORDER, T_Employees.LastName, T_Employees.FirstName
FROM Orders AS T_ORDERS
  	INNER JOIN Employees AS T_Employees
   	ON T_ORDERS.EmployeeID = T_Employees.EmployeeID
GROUP BY T_ORDERS.EmployeeID) AS T_INNER

-- Result) Number of Records: 1
-- MAX(CNT_ORDER)	LastName	FirstName
-- 40	Peacock	Margaret
