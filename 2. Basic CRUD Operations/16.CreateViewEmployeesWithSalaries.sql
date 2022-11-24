CREATE VIEW view_EmployeesSalaries AS
SELECT e.FirstName,
       e.LastName,
       e.Salary
  FROM Employees AS e
