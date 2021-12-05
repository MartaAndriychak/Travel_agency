USE Travel_agency;
GO


CREATE TABLE [Statistics]
(ID INT IDENTITY PRIMARY KEY,
voucher_id INT NOT NULL,
[user_name] VARCHAR (200) NOT NULL,
Operation NVARCHAR (200) NOT NULL,
Create_Date  DATETIME NOT NULL DEFAULT Getdate(),
);

GO
CREATE TRIGGER Vouchers_Insert
ON Voucher
AFTER INSERT
AS
INSERT INTO [Statistics] (voucher_id,[user_name], Operation)
SELECT ID AS voucher_id,  CURRENT_USER AS [user_name], 'Add new voucher' AS  Operation
FROM INSERTED;  


INSERT INTO Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (48, 195, 88, '2/23/2020', '2/26/2020', 3);

GO
SELECT * FROM [Statistics];


