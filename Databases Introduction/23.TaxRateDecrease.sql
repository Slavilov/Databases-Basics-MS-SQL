UPDATE Payments
   SET TaxRate -= TaxRate * 0.05

SELECT TaxRate
  FROM Payments
