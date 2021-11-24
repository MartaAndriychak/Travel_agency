USE Master;
GO

DROP DATABASE IF exists Travel_agency;
GO
CREATE DATABASE Travel_agency;
GO
USE Travel_agency;
GO



CREATE TABLE Passport_type (
	ID INT NOT NULL identity,
	Discription varchar(255) NOT NULL,
	Constraint PK_Passport_type  PRIMARY KEY (ID));

CREATE TABLE Person (
    ID INT NOT NULL identity,
	Name varchar(255) NOT NULL,
	Last_name varchar(255) NOT NULL,
	Middle_name varchar(255) NOT NULL,
	Date_of_birth DATETIME NOT NULL,
	Address varchar(255) NOT NULL,
	Mobile_number varchar(255) NOT NULL,
	Constraint PK_Person PRIMARY KEY (ID));

CREATE TABLE Passport_data (
	ID INT NOT NULL identity ,
	ID_passport_type INT NOT NULL,
	ID_person INT NOT NULL,
	Details varchar(255) NOT NULL,
	Constraint FK_Passport_type_passport_data  FOREIGN KEY (ID_passport_type) references Passport_type (ID),
	Constraint FK_Person_passport_data  FOREIGN KEY (ID_person) references Person (ID),
	Constraint PK_Passport_data   PRIMARY KEY (ID));


CREATE TABLE Manager (
  ID INT NOT NULL identity,
  Name varchar(255) NOT NULL,
  Last_name varchar(255) NOT NULL,
  Middle_name varchar(255) NOT NULL,
  Mobile_number varchar(255) NOT NULL,
  Constraint PK_Manager PRIMARY KEY (ID));

 CREATE TABLE Country (
	ID INT NOT NULL identity,
	Country varchar(255) NOT NULL,
	Constraint PK_Country  PRIMARY KEY (ID));


CREATE TABLE City (
	ID INT NOT NULL identity,
	City varchar(255) NOT NULL,
	ID_country INT NOT NULL,
	Constraint FK_country_city FOREIGN KEY (ID_country) references Country (ID),
	Constraint PK_City PRIMARY KEY (ID));

CREATE TABLE Hotel (
	ID INT NOT NULL identity,
	Name varchar(255) NOT NULL,
	Class INT NOT NULL,
	Description varchar(255) ,
	ID_city INT NOT NULL,
	Constraint FK_city_hotel FOREIGN KEY (ID_city) references City (ID),
	Constraint PK_Hotel PRIMARY KEY (ID));

CREATE TABLE Transfer_type (
	ID INT NOT NULL identity,
	Name varchar(255) NOT NULL,
	Constraint PK_Transfer_type  PRIMARY KEY (ID));

CREATE TABLE Tour (
	ID INT NOT NULL identity,
	Duration INT NOT NULL,
	Resort varchar(255) NOT NULL,
	Price INT NOT NULL,
	Description varchar(255) ,
	ID_city INT NOT NULL,
	ID_hotel INT NOT NULL,
	ID_Transfer_type INT NOT NULL,
	Constraint FK_city_tour FOREIGN KEY (ID_city) references City (ID),
	Constraint FK_hotel_tour FOREIGN KEY (ID_hotel) references Hotel (ID),
	Constraint FK_Transfer_type_tour FOREIGN KEY (ID_Transfer_type) references Transfer_type (ID),
	Constraint PK_tour  PRIMARY KEY (ID));

		
CREATE TABLE Voucher (
	ID INT NOT NULL identity,
	ID_person INT NOT NULL,
	ID_tour INT NOT NULL,
	ID_manager INT NOT NULL,
	start_date DATETIME NOT NULL,
	End_date DATETIME NOT NULL,
	Number_of_people INT NOT NULL,
	Constraint FK_person_voucher FOREIGN KEY (ID_person) references Person (ID),
	Constraint FK_tour_voucher FOREIGN KEY (ID_tour) references Tour (ID),
	Constraint FK_manager_voucher FOREIGN KEY (ID_manager) references Manager (ID),
	Constraint PK_voucher PRIMARY KEY (ID));


CREATE TABLE Membership (
	ID INT NOT NULL identity,
	ID_voucher INT NOT NULL,
	ID_person INT NOT NULL,
	Name varchar(255) NOT NULL,
	Last_name varchar(255) NOT NULL,
	Middle_name varchar(255) NOT NULL,
	Date_of_birth varchar(255) NOT NULL,
	Constraint FK_voucher_membership FOREIGN KEY (ID_voucher) references Voucher (ID),
	Constraint FK_person_membership FOREIGN KEY (ID_person ) references Person (ID),
	Constraint PK_membership PRIMARY KEY (ID));
	












































