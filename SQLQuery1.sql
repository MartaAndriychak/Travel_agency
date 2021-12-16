USE Travel_agency;
GO

CREATE PROCEDURE Select_country @Country VARCHAR(100)
AS
SELECT 
   Country,
   COUNT(Country) AS Visit
FROM Voucher AS V
LEFT JOIN Tour AS T ON V.ID_tour= T.ID
LEFT JOIN City AS S ON T.ID_city= S.ID
LEFT JOIN Country  AS C ON S.ID_country=C.ID
WHERE C.Country= @Country
GROUP BY Country;

GO

EXEC Select_country @Country= 'Egypt';
GO


CREATE FUNCTION Select_country (@Country VARCHAR(100))
RETURN  TABLE
AS
RETURN
SELECT
   Country,
   COUNT(Country) AS Visit
FROM Voucher AS V
LEFT JOIN Tour AS T ON V.ID_tour= T.ID
LEFT JOIN City AS S ON T.ID_city= S.ID
LEFT JOIN Country  AS C ON S.ID_country=C.ID
WHERE C.Country= @Country
GROUP BY Country;
