-- Refer) 
-- Table : Orders
-- 조건 : 가장 많이 주문 받은 회사 직원명과 갯수

SELECT COUNT(*) AS CNT_ORDER, T_Employees.LastName, T_Employees.FirstName
FROM Orders AS T_ORDERS
	INNER JOIN Employees AS T_Employees
    ON T_ORDERS.EmployeeID = T_Employees.EmployeeID
GROUP BY T_ORDERS.EmployeeID;

-- Result) Number of Records: 9
-- CNT_ORDER	LastName	FirstName
-- 29	Davolio	Nancy
-- 20	Fuller	Andrew
-- 31	Leverling	Janet
-- 40	Peacock	Margaret
-- 11	Buchanan	Steven
-- 18	Suyama	Michael
-- 14	King	Robert
-- 27	Callahan	Laura
-- 6	Dodsworth	Anne
