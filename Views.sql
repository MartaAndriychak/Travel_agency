USE Travel_agency;
GO

-- Most popular country for trip during last year---

CREATE VIEW [Popular_country]
AS
SELECT 
   Country,
   COUNT(Country) AS Visit,
   DATEPART(year, v.start_date) AS Year
FROM Voucher AS V
LEFT JOIN Tour AS T
ON V.ID_tour= T.ID
LEFT JOIN City as C ON T.ID_city= C.ID
LEFT JOIN Country ON C.ID_country=Country.ID
WHERE DATEPART(year, v.start_date)  = 2020
GROUP BY Country, DATEPART(year, v.start_date);

SELECT * FROM Popular_country;

GO

--- top 10 managers who have the biggest income

CREATE VIEW Top_managers 
AS 
SELECT TOP 10 
       CONCAT ( M.Name , M.Last_name) AS Employee, 
	   SUM (T.price) AS Income  
FROM Manager AS M
LEFT JOIN Voucher AS V ON M.ID= V.ID_manager
LEFT JOIN Tour AS T ON V.ID_tour= T.ID
WHERE  T.Price IS NOT NULL
GROUP BY CONCAT ( M.Name , M.Last_name)
ORDER BY Income DESC;


SELECT * FROM  Top_managers;

