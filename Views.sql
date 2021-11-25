Use Travel_agency;
GO

-- Most popular country for trip during last year---

Create VIEW [Popular_country]
as 
Select Country,count(Country) as Visit, DATEPART(year, voucher.start_date) as Year
from Voucher
left  join Tour
on Voucher.ID_tour= Tour.ID
left join City
on Tour.ID_city= City.ID
left join Country
on City.ID_country=Country.ID
where DATEPART(year, voucher.start_date)  = 2020
group by Country, DATEPART(year, voucher.start_date);

select * from Popular_country;

go

--- top 10 managers who have the biggest income

create view Top_managers 
as 
select TOP 10 CONCAT ( Manager.Name , Manager.Last_name) AS Employee, sum (Tour.price) as Income  from Manager
left join Voucher
on Manager.ID= Voucher.ID_manager
left join Tour
on Voucher.ID_tour= Tour.ID
where Tour.Price is not null
group by CONCAT ( Manager.Name , Manager.Last_name)
order by Income desc;


select * from  Top_managers;

