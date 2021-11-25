
Use Travel_agency;
GO

-- Most popular city for travel during last year---

Create VIEW [popular_city]
as 
Select Country,count(Country) as Visit, DATEPART(year, voucher.start_date) as YEAR
from Voucher
left  join Tour
on Voucher.ID_tour= Tour.ID
left join City
on Tour.ID_city= City.ID
left join Country
on City.ID_country=Country.ID
where DATEPART(year, voucher.start_date)  = 2020
group by Country, DATEPART(year, voucher.start_date);

select * from popular_city;