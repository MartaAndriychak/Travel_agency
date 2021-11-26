Use Travel_agency;
go


Create table Statictics
(ID int identity primary key,
voucher_id int not null,
[user_name] varchar not null,
Operation NVARCHAR (200) not null,
Create_Date  datetime not null default Getdate(),
);


Create Trigger Vouchers_Insert
on Voucher
After insert
as
insert into Statictics (voucher_id,[user_name], Operation)
SELECT ID as voucher_id,  CURRENT_USER as [user_name], 'Add new voucher'as  Operation
from INSERTED;  

