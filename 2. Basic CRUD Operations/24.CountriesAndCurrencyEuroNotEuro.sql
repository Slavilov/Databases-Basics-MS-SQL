SELECT a.CountryName,
       a.CountryCode,
       CASE 
          WHEN a.CurrencyCode = 'EUR' THEN 'Euro'
          ELSE 'Not Euro'
      END AS [Currency]
 FROM Countries AS a
ORDER BY a.CountryName
