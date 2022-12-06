SELECT c.CountryCode
, COUNT (MC.MountainID) AS MountainRange FROM Countries AS C
JOIN MountainsCountries AS MC
ON C.CountryCode = MC.CountryCode
JOIN Mountains AS M
ON MC.MountainId = M.Id
WHERE c.CountryCode IN ('US', 'RU', 'BG')
GROUP BY c.CountryCode
