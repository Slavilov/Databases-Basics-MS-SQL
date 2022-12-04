SELECT e.EmployeeID, e.FirstName,
case
        when datepart(year,p.StartDate) >= 2005 then NULL
        else p.Name
        end as ProjectName
FROM Employees AS e
JOIN EmployeesProjects AS ep
ON e.EmployeeID = ep.EmployeeID
JOIN Projects AS p
ON ep.ProjectID = p.ProjectID
WHERE e.EmployeeID = '24'
