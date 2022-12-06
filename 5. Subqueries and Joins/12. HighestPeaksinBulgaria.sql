Select C.CountryCode, MountainRange, PeakName, Elevation FROM MountainsCountries as MC
JOIN Countries AS C ON C.CountryCode = MC.CountryCode
JOIN Mountains AS M ON M.ID = MC.MountainId
JOIN PEAKS AS P ON P.MountainId = M.Id
WHERE C.CountryCode = 'BG' AND Elevation > '2835'
ORDER BY Elevation DESC
