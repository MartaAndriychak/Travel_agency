Use Travel_agency;
go


Create table [Statistics]
(ID int identity primary key,
voucher_id int not null,
[user_name] varchar (200) not null,
Operation NVARCHAR (200) not null,
Create_Date  datetime not null default Getdate(),
);

go
Create Trigger Vouchers_Insert
on Voucher
After insert
as
insert into [Statistics] (voucher_id,[user_name], Operation)
SELECT ID as voucher_id,  CURRENT_USER as [user_name], 'Add new voucher'as  Operation
from INSERTED;  


insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (48, 195, 88, '2/23/2020', '2/26/2020', 3);
go
select * from [Statistics];


