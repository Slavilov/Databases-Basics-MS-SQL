SELECT TOP 50 e.FirstName, e.LastName, Towns.Name, a.AddressText
FROM Addresses AS a
JOIN Employees AS e
ON a.AddressID = e.AddressID
JOIN Towns
ON a.TownID = Towns.TownID
ORDER BY FirstName ASC, LastName
