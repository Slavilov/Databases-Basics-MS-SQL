SELECT TOP 50 emp.EmployeeID, emp.FirstName + ' ' + emp.LastName, mng.FirstName + ' ' + mng.LastName, d.Name AS ManagerName FROM Employees AS emp
JOIN Employees AS mng ON mng.EmployeeID = emp.ManagerID
JOIN Departments AS d ON emp.DepartmentID = d.DepartmentID
Order By EmployeeID
