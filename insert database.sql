USE Travel_agency;
GO


INSERT INTO Passport_type (Discription)
 VALUES('Birth_Certificate'),('Passport_of_a_citizen_of_Ukraine'),('Foreign_passport');


INSERT INTO Person  (Middle_name, [Name], Last_name, [Address],Mobile_number ,Date_of_birth)
VALUES
 ('Abramovuch', 'Farlay', 'Wheadon', '937 Crowley Crossing', '640-286-8660', '1990-12-23'),
 ('Petrivna', 'Hildy', 'Garwood', '3 Warbler Hill', '386-246-9885', '1954-08-04'),
 ('Yurivna', 'Marya', 'Casel', '8 Mesta Pass', '977-702-9108', '1982-11-22'),
 ('Olegovuch', 'Dennet', 'Conville', '7513 Canary Lane', '299-223-3123', '2004-12-12'),
 ('Olegovuch', 'Gretchen', 'Elsley', '99391 Lunder Plaza', '947-832-0385', '1991-10-12'),
 ('Yurivna', 'Josi', 'Glew', '5 Buell Terrace', '324-945-3216', '1982-10-25'),
 ('Petrivna', 'Violante', 'Hannigan', '10944 Thackeray Hill', '675-819-8039', '1996-08-19'),
 ('Abramovuch', 'Ivett', 'Marjanovic', '7 Grim Way', '281-590-3444', '1971-05-30'),
 ('Igorivna', 'Alayne', 'Laughtisse', '45077 Lawn Park', '823-320-3807', '2001-03-13'),
 ('Gnatovych', 'Jacob', 'Shaves', '987 Warrior Avenue', '357-509-0266', '2017-07-11'),
 ('Gnatovych', 'Sandro', 'Risom', '49266 Morrow Trail', '433-692-4282', '1997-02-06'),
 ('Yurivna', 'Robena', 'Bertin', '5 Susan Terrace', '898-302-4054', '1999-05-16'),
 ('Yurivna', 'Antonietta', 'Greschke', '8 Schlimgen Alley', '352-730-8794', '1973-08-24'),
 ('Yurivna', 'Rosie', 'MacRannell', '9658 Caliangt Parkway', '732-524-9829', '2011-10-09'),
 ('Olegivna', 'Marcelia', 'MacCaffery', '262 Fieldstone Point', '785-339-2095', '2018-10-30'),
 ('Olegivna', 'Ericka', 'Messitt', '7875 Arrowood Road', '559-590-0094', '1959-11-11'),
 ('Gnatovych', 'Alano', 'Connop', '3321 7th Avenue', '363-616-2689', '1998-08-01'),
 ('Gnatovych', 'Hill', 'Morsley', '58 Iowa Point', '773-315-2932', '1988-04-07'),
 ('Gnatovych', 'Christabel', 'Fugere', '358 Sycamore Trail', '873-575-0915', '2007-02-12'),
 ('Denusovich', 'Maryann', 'Tidbold', '46 Golf View Lane', '704-402-0518', '1981-10-13'),
 ('Vasulivna', 'Selby', 'Rudsdell', '80 Coolidge Court', '905-762-0535', '2002-01-31'),
 ('Vasulivna', 'Dehlia', 'Gallandre', '68 Morning Crossing', '821-951-6235', '1973-08-25'),
 ('Vasulivna', 'Camella', 'Moyer', '923 Delaware Trail', '818-381-8921', '1969-09-04'),
 ('Markivna', 'Rubia', 'Satcher', '60930 Nevada Drive', '674-496-4171', '1969-11-17'),
 ('Semenovuch', 'Wilt', 'Dmytryk', '229 Darwin Trail', '550-837-3925', '1976-03-02'),
 ('Semenovuch', 'Abey', 'Goldstein', '54 Judy Lane', '764-752-7055', '1983-10-13'),
 ('Ernestovuch', 'Franklyn', 'Tooher', '0897 Sunnyside Road', '967-859-4552', '2011-12-20'),
 ('Ernestovuch', 'Berky', 'Mullally', '48 Johnson Plaza', '350-383-8650', '2010-03-31'),
 ('Ernestovuch', 'Tony', 'Mumm', '798 Bluestem Way', '468-466-9451', '1987-12-10'),
 ('Levovuch', 'Hoebart', 'Domanek', '97 Dawn Terrace', '197-991-3088', '1991-11-28'),
 ('Fedorivna', 'Sonny', 'MacKinnon', '4629 Vidon Avenue', '593-610-5657', '1950-01-14'),
 ('Leonidivna', 'Sabine', 'Petken', '1 Grayhawk Crossing', '125-659-7647', '2016-07-07'),
 ('Gyliverovuch', 'Guinevere', 'McCathy', '9 Old Gate Plaza', '265-891-4017', '1996-01-07'),
 ('Gyliverovuch', 'Jean', 'Sambeck', '57078 David Center', '864-803-2428', '2017-05-30'),
 ('Artemivna', 'Aprilette', 'McArd', '97676 Shopko Pass', '551-608-7951', '1995-07-06'),
 ('Semenovuch', 'Friedrick', 'Gun', '50820 Goodland Parkway', '839-772-4395', '2004-07-17'),
 ('Artemivna', 'Findley', 'Cremin', '622 Sutherland Road', '420-983-7062', '1994-04-24'),
 ('Gyliverovuch', 'Rochester', 'Casburn', '71 Sage Road', '385-660-8552', '1951-05-01'),
 ('Semenovuch', 'Bryon', 'Nel', '5 Bobwhite Point', '946-669-8948', '1983-03-02'),
 ('Semenovuch', 'Mitchel', 'Beebe', '72 Nova Junction', '796-405-5043', '2002-10-11'),
 ('Leonidivna', 'Rafa', 'Sauvan', '37604 Melby Drive', '670-616-8582', '1956-01-24'),
 ('Artemivna', 'Liesa', 'Hughlock', '761 Bartillon Way', '728-504-9516', '1950-08-14'),
 ('Karlovuch', 'Germain', 'Wykey', '356 Scoville Pass', '742-766-9881', '2000-09-29'),
 ('Artemivna', 'Prissie', 'Berrygun', '6 Cordelia Hill', '150-296-3433', '2012-09-30'),
 ('Orestivna', 'Erin', 'Oxer', '0783 Vermont Circle', '272-955-7589', '2017-05-25'),
 ('Orestivna', 'Correna', 'Dracksford', '75 Esker Center', '206-678-2482', '1980-07-03'),
 ('Leonidivna', 'Isabelita', 'Rawsthorne', '1 Havey Road', '566-382-6197', '2014-02-26'),
 ('Karlovuch', 'Svend', 'Scholling', '2 5th Point', '152-172-5627', '1982-09-02'),
 ('Dmutrivna', 'Ase', 'Graysmark', '5 Jay Point', '839-482-1853', '1969-01-10'),
 ('Karlovuch', 'Fletcher', 'Girodon', '2 Redwing Drive', '197-513-1413', '1984-11-22');



INSERT INTO Country (Country)
VALUES  ('Kenya'), ('Saudi Arabia'), ('Mongolia'), ('Portugal'), ('Ukraine'), ('Argentuna'),
 ('Sweden'), ('Malaysia'), ('Ethiopia'), ('United States'), ('Egypt'), ('Mexico'), ('Central African Republic'), ('Nigeria'), ('Germany'), ('Dominica'), ('Israel'), ('Honduras'), ('Eritrea'),
 ('Thailand'), ('Italy'), ('China'), ('Monaco'), ('Finland'), ('Spain'), ('Maldives'), ('Japan'), ('France'), ('Madagascar'), ('Armenia'), ('Bahamas'), ('Indonesia'), ('Czech Republic'), ('Philippines'), ('Russia'), ('Azerbaijan'), ('Philippines'),
 ('Latvia'), ('Argentina'), ('Nigeria'), ('Costa Rica'), ('Poland'), ('Panama'), ('Greece'), ('Togo'), ('Brazil'), ('Benin'), ('Greece'), ('Portugal'), ('Honduras');


 INSERT INTO City(City, ID_country)
VALUES   ('Laylay', 22), ('Aswan', 11), ('Lomintsevskiy', 24), ('Shuikou', 31),
 ('Lau', 46), ('PropriÃ¡', 48), ('Kertasari', 18), ('Chiba', 16), ('Shibata', 12), ('Karangwungu Lor', 20), ('Biba³', 11), ('El Dabaa', 11),
 ('Norrahammar', 2), ('Yuhe', 23), ('Paris ', 35), ('Cernay', 24), ('Muara Sabak', 49), ('Paris', 28), ('Lyon', 28), ('Mbalmayo', 34),
 ('Henghe', 33), ('Sioux Falls', 49), ('Braga', 48), ('San Isidro', 8), ('Bayangol', 11), ('Abu Hummus', 8), ('Domaniewice', 1), ('Bromma', 39),
 ('Nanzhai', 10), ('Yingmaili', 20), ('Kyiv', 5), ('Oguta', 38), ('Zhuanqiang', 44), ('Koungou', 15), ('Houmt Souk', 45), ('Potelych', 22), ('Aracruz', 14),
 ('Urzhar', 29), ('Loures', 49), ('Uzhhorod', 5), ('Zhaojia', 11), ('Taiyuan', 48), ('Odesa', 5), ('Huangjiazhai', 34), ('Huilong', 30), ('Gegu', 28), ('Adelaide Mail Centre', 12), ('Lviv', 5),
 ('Sugito', 2), ('Kut Chap', 9);




INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Leather Flower',2,'The apartment features 2 bedrooms, a flat-screen TV with satellite channels, an equipped kitchen with a dishwasher and a fridge, a washing machine, and 1 bathroom with a shower. Towels and bed linen are provided in the apartment.', 24);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Yarrow', 4,'Guests can make use of a 24-hour gym. The property also offers a swimming pool, sauna and a hot tub. Concierge and luggage room service are provided.', 45);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Northern Shorthusk', 1, 'Hotel offers accommodation with a restaurant, free private parking and a bar. This 4-star hotel offers a tour desk and ticket service. The accommodation provides a 24-hour front desk, airport transfers, room service and free WiFi throughout the property.', 1);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Sheep Cinquefoil', 2, 'Rooms boast modern décor and come fitted with a flat-screen cable TV, a work desk, coffee/tea. Each room’s spacious bathroom has a walk-in shower. For your comfort, you will find free toiletries and a hairdryer in each one.', 11)
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Argus Pheasant Tree', 4, 'The hotel features a 24-hour front desk, a business centre with 4 versatile meeting rooms and contemporary A/V technology, which is ideal for a variety of business and social events.', 1);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Farkleberry', 4, 'All rooms at the Wit Stwosz are air-conditioned, classically furnished and complete with a refrigerator, and a safe. Each has a private bathroom with a shower, a hairdryer and free toiletries.' ,18);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Dozing Phacelia', 3, 'Hotel continues the tradition of being a well known meeting point in the city. A weekend break in this l hotel means you can enjoy a drink in the privacy', 11);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Psilolechia Lichen', 5, 'It is now a brand-new hotel with a trendy look and feel and an extensive list of added features, most notably 369 totally renovated guest-rooms,including 10 junior suites and a sumptuous 155 square-meter presidential suitewith private Jacuzzi', 5);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Purple Prairie Clover', 5, 'All rooms are complemented with luxury linens and bathrobe and come equipped with hairdryer, telephone with 2 lines, airconditioning, satellite TV, Pay TV, WiFi Internet access, minibar and safe-deposit box. Our Ad Lib Restaurant, 24 hour Room Service', 39);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Panamint Beardtongue', 2, 'It’s location close in the city centre make the access to the Historical part of town easy by car or walking down the beautiful main Mbalmayo', 20);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Lanceleaf Buckwheat', 4, 'It was opened at the beginning of the 1950’s and still belongs to the same family. The concept of modernity that was idealized by its architect is still present today in the combination of a number of highly practical features', 20);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Searocket', 3, 'The hotel offers 281 rooms and 6 suites. From the sobriety and discreet elegance of the decoration to the design of the chosen pieces, everything was thought to create a comfortable and peaceful atmosphere ', 22);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Ibapah Springparsley', 1, 'Offering you 181 rooms and 4 suites, the hotel brings together the beauty of the colours and the peacefulness of the several spaces, in a soft atmosphere that adapts perfectly to all occasions. ', 1);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Watauga Porella', 5, 'On entering this charming hotel in Zhuanqiang, you will immediately sense its special intimate atmosphere that makes you feel like being in your own florentine home. ', 33);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Alderleaf Mountain Mahogany', 1, 'Browsedrive', 33);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Island Goldback Fern', 4, 'Enjoy our elegant 40 m² guest rooms, designed in warm beige tones and tailored to the needs of private and business travelers alike. All rooms have a large marble bathroom, a double bed, air conditioning.', 29);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Pacific Rim Lichen', 4, 'Rooms include air conditioning and central heating. Some rooms include a balcony. Guests are sure to get a good  sleep in the double bed. Extra beds can be requested. A safe, a minibar and a desk are also available', 17);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Sweetvetch', 4, 'The hotel will provide guests with air-conditioned rooms offering a desk, a kettle, a minibar, a safety deposit box, a flat-screen TV and a private bathroom with a shower. All guest rooms will provide guests with a wardrobe and a coffee machine.', 25);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Melaspilea Lichen', 5, 'Each room in hotel is air-conditioned and comes with a flat-screen TV, a safety deposit box and a refrigerator. There is a private bathroom with free toiletries and a hairdryer.Guests can enjoy a fitness centre free of charge.', 32);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Crimson Sage', 5, 'In the morning guests can enjoy an award-winning breakfast buffet. The Hotel’s restaurant, Crimson Sage, specialises in Polish and European cuisine. The hotel breakfast consists of over 100 fresh products.', 11);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Yavapai County Buckwheat', 4, 'The rooms in the hotel are fitted with air conditioning, a flat-screen TV with cable channels, a minibar, a kettle, a shower, bathrobes and a wardrobe. Guest rooms have a private bathroom, slippers and bed linen', 47);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Mata De Peo', 5, 'It is located in the city centre, main business and shopping district. This renovated 5 stars combines the art and tradition of hospitality with allthe facilities and services of an international unit', 39);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Wagner''s Plume Fern', 5, 'Each unit is fitted with a fully equipped kitchen with a dishwasher, a seating area, a flat-screen TV, a washing machine, and a private bathroom with shower and a hairdryer.', 31);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Wild Marrow', 4,'The apartment comes with 2 bedrooms, 1 bathroom, bed linen, towels, a flat-screen TV with satellite channels, a dining area, a fully equipped kitchen, and a balcony with garden views.' ,48);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('South American Tobacco', 2, 'Featuring free Wi-Fi and a sauna, South American Tobacco Hotel is located 20 minutes walk from the centre of the city. Rooms are fitted with air conditioning.', 8);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Spotflower', 1,'European cuisine is served in the on-site restaurant, and several dining options can also be found within a 5-minute walk of the property.' ,24);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Yadon''s Wallflower', 4,'All units feature air conditioning and a flat-screen TV.The wellness area at the aparthotel is comprised of a hot tub and a sauna. Guests can also relax in the garden.', 4);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Threadleaf Fleabane', 5,'The units at the hotel come with air conditioning, a seating area, a flat-screen TV with satellite channels, a safety deposit box and a private bathroom with a shower, a hairdryer and free toiletries.Every room includes bed linen and towels.', 4);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Victorin''s Gentian', 4,'The apartment has 1 bedroom, a flat-screen TV with cable channels, an equipped kitchen with a fridge and an oven, a washing machine, and 1 bathroom with a shower. Towels and bed linen are offered.', 10);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Laplacea', 2,'Featuring accommodation with free WiFi, air conditioning and flat-screen TV, Palace Wall Residences is situated 1.8 km from Jezinac Beach and 100 m from the center', 28);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Thinleaf Sunflower', 4,'Offering a beach area and an indoor pool. It offers a luxurious Spa Centre, while the outdoor pool is surrounded by sun loungers and parasols. A modern restaurant and a lounge bar, free WiFi.', 49);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Edmonton Hempnettle', 3,'Featuring a kitchen with a microwave and a fridge, each unit also comes with a safety deposit box, a cable flat-screen TV, ironing facilities, desk and a seating area with a sofa.', 15);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Big Blue Birch', 2,'The air-conditioned units feature a living room with a flat-screen TV, a kitchen with a dishwasher and a microwave, a washing machine, a safety deposit box, and a private bathroom with a hairdryer.', 41);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Arctic Alpine Forget-me-not', 3,'Air-conditioned rooms at Star Hotel are decorated with wooden floors and equipped with flat-screen TV sets with cable channels. En suite bathrooms include courtesy slippers and a hairdryer.', 6);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Beech', 4,'Guestrooms have hardwood floors and stone walls. They include luxury bedding and custom-made furnishings. Each room includes traditional carpets, a small refrigerator and satellite TV.',5);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Lemon Beebalm', 4,'Continental and à la carte breakfast options are available every morning at the aparthotel. At hotel you will find a restaurant serving local and international cuisine. A halal option can also be requested.', 3);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Plains Snakecotton', 4,'All units come with a seating area, a flat-screen TV with satellite channels and a private bathroom with a hairdryer and shower.',  6);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Youth On Age', 5, 'With free WiFi, the modern rooms at Youth On Age come with a minibar and designer reading lamps. They offer well-designed bathrooms with a shower and turquoise sink.', 46);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Hog Plum', 3,'The apartment provides guests with a balcony, garden views, a seating area, satellite flat-screen TV, a fully equipped kitchen with a dishwasher and a fridge, and a private bathroom with shower and a hairdryer. A stovetop and kettle are also featured.', 8);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('African Mahogany', 5,'Guest rooms in the hotel are equipped with a coffee machine. The units will provide guests with a wardrobe and a kettle. A buffet breakfast is available every morning.', 6);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Wreath Goldenrod', 3,'Rooms offer a seating area with a cosy fireplace. After a day of hiking or sightseeing, enjoy a long bath in the spacious and modern bathroom.', 45);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Guara Blanca', 3, 'With is panoramic views of Guara Blanca, the lovely rooftop terrace offers an ideal place to enjoy breakfast. Savour a traditional Turkish buffet breakfast before exploring Cappadocia.', 13);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Pyrenopsis Lichen', 4,'All units feature a flat-screen TV. Some units have a seating area and/or balcony. There is also a kitchen, fitted with a dishwasher. An oven, a fridge and stovetop are also available.', 7);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Smallflower Fescue', 3,'You can enjoy your buffet breakfast indoors or by the pool accompanied by sea views. The buffet restaurant at Smallflower Fescue also serves local cuisine.', 33);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Palaquium', 2,'Featuring a kitchen with a dishwasher and a microwave, each unit also comes with a safety deposit box, a satellite flat-screen TV, ironing facilities, desk and a seating area with a sofa. ', 9);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Wideleaf Desmatodon Moss', 4,'Guest rooms are equipped with air conditioning, a flat-screen TV with satellite channels, a fridge, a kettle, a shower, a hairdryer and a desk. At the hotel each room has a wardrobe and a private bathroom', 1);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Missouri Fontinalis Moss', 3,'The air-conditioned rooms at Missouri Fontinalis Moss have simple furnishings and a balcony. They come equipped with satellite TV and a private bathroom with a hairdryer. Most rooms include sea views.', 34);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Wreath Lichen', 5,'Overlooking the ski runs, all rooms are fitted with a TV with cable channels. Certain rooms have a seating area for your convenience. Every room is fitted with a private bathroom. Extras include slippers, free toiletries and a hairdryer', 34);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES ('Cliff Fern', 3,'The hotel offers breakfast service each morning. You can enjoy your breakfast in the garden, or in the privacy of your room. There is also a shared kitchen on site.',  6);
INSERT INTO Hotel (Name, Class, [Description], ID_city) VALUES (' Hawkweed', 5,'Each of the guest rooms at Hawkweed features wooden floors covered with Turkish tapestry. Air circulation in all rooms is enhanced by air conditioning. The bathroom has natural stone walls.', 5);


INSERT INTO Transfer_type (Name)
VALUES ('Car'), ('Train'),('Bus'),('Boat'),('Subway');


INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Maure', 'Southeran', 'msoutheran0', '167-926-9230');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Ethelda', 'Grigaut', 'egrigaut1', '684-463-8783');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Merry', 'Quinevan', 'mquinevan2', '216-502-3937');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Rafaela', 'Osboldstone', 'rosboldstone3', '671-635-7196');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Gennie', 'Savaage', 'gsavaage4', '364-758-9834');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Annis', 'Starford', 'astarford5', '352-222-7748');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Zonda', 'Backsal', 'zbacksal6', '691-623-5416');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Alidia', 'Hambling', 'ahambling7', '316-840-4274');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Elfie', 'Blackhurst', 'eblackhurst8', '968-342-5680');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Lanette', 'Klemensiewicz', 'lklemensiewicz9', '672-460-7378');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Joelly', 'Abrahami', 'jabrahamia', '492-205-8986');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Pauletta', 'Konzel', 'pkonzelb', '910-467-9458');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Pauli', 'Leatherborrow', 'pleatherborrowc', '207-214-8224');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Pamella', 'Mutlow', 'pmutlowd', '482-432-9554');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Sunny', 'Dicky', 'sdickye', '403-419-5571');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Lorelei', 'Radcliffe', 'lradcliffef', '163-925-8434');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Anatola', 'Warsap', 'awarsapg', '851-404-7195');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Diane', 'Ambrose', 'dambroseh', '670-502-7737');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Rhody', 'Whiskin', 'rwhiskini', '400-323-0321');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Lyndsey', 'Gooders', 'lgoodersj', '577-747-2586');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Alayne', 'de Broke', 'adebrokek', '165-711-9682');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Tommie', 'Carrack', 'tcarrackl', '192-394-2725');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Karia', 'Ruscoe', 'kruscoem', '538-631-0842');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Darryl', 'Andrelli', 'dandrellin', '373-577-4640');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Ellynn', 'Pietrusiak', 'epietrusiako', '291-598-8466');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Jocelin', 'Ivy', 'jivyp', '490-663-1430');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Agneta', 'Swadden', 'aswaddenq', '910-373-7008');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Griselda', 'Kilbane', 'gkilbaner', '485-122-0604');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Andreana', 'Compson', 'acompsons', '715-565-7746');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Beatrisa', 'Lilie', 'bliliet', '460-922-2881');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Eddie', 'Noe', 'enoeu', '624-486-9590');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Valentina', 'Margeram', 'vmargeramv', '585-903-2390');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Gretel', 'Saul', 'gsaulw', '949-218-9847');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Starlene', 'Struther', 'sstrutherx', '123-557-6739');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Dyan', 'Gebb', 'dgebby', '805-999-5372');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Miguelita', 'Grosier', 'mgrosierz', '185-644-0095');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Imogene', 'Duddy', 'iduddy10', '967-964-8445');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Drusy', 'Euesden', 'deuesden11', '347-214-2700');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Antonietta', 'Rideout', 'arideout12', '935-590-2725');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Paula', 'Denmead', 'pdenmead13', '349-221-7420');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Danit', 'Banasevich', 'dbanasevich14', '573-350-2360');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Amberly', 'Chatel', 'achatel15', '773-781-2851');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Alaine', 'Fulbrook', 'afulbrook16', '633-226-2455');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Gertrude', 'Lawlee', 'glawlee17', '697-487-7929');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Arlette', 'Rutledge', 'arutledge18', '278-486-3429');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Denni', 'Howcroft', 'dhowcroft19', '955-758-4090');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Edythe', 'Natt', 'enatt1a', '455-852-4145');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Persis', 'Hutchin', 'phutchin1b', '859-501-4759');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Florry', 'Keat', 'fkeat1c', '431-991-5563');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Nerte', 'Monnelly', 'nmonnelly1d', '930-625-5906');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Katrina', 'Hubner', 'khubner1e', '233-826-3707');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Jaime', 'Shimony', 'jshimony1f', '913-386-8858');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Alameda', 'Maymand', 'amaymand1g', '126-895-8014');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Karylin', 'Crockett', 'kcrockett1h', '517-589-3471');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Leontine', 'Jorn', 'ljorn1i', '637-420-7184');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Mirabelle', 'Pellew', 'mpellew1j', '876-662-3795');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Kerstin', 'Veelers', 'kveelers1k', '741-868-6000');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Karil', 'MacLennan', 'kmaclennan1l', '637-347-7988');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Marjory', 'Basini-Gazzi', 'mbasinigazzi1m', '110-889-2897');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Elisha', 'Dunkley', 'edunkley1n', '823-309-5451');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Elle', 'Horsey', 'ehorsey1o', '649-167-1944');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Salomi', 'Reast', 'sreast1p', '886-761-4658');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Flss', 'Vaskin', 'fvaskin1q', '274-424-7544');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Elfie', 'La Wille', 'elawille1r', '618-824-2426');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Corissa', 'Nolda', 'cnolda1s', '664-137-1884');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Constancia', 'Martensen', 'cmartensen1t', '340-595-3453');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Maggi', 'Rosenberger', 'mrosenberger1u', '605-525-3287');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Madella', 'Spinozzi', 'mspinozzi1v', '374-757-0054');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Gwendolen', 'Loder', 'gloder1w', '179-471-2593');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Linn', 'Nore', 'lnore1x', '491-790-7867');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Helenelizabeth', 'Egdell', 'hegdell1y', '498-927-6654');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Winnifred', 'Rizzone', 'wrizzone1z', '323-323-6242');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Dacia', 'Calan', 'dcalan20', '533-259-8381');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Dayna', 'Toxell', 'dtoxell21', '596-125-7484');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Lavina', 'Krystof', 'lkrystof22', '115-902-3890');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Wallie', 'Clarke', 'wclarke23', '133-488-1092');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Babbie', 'Tweedlie', 'btweedlie24', '564-266-8218');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Marthe', 'Wasiela', 'mwasiela25', '224-183-9571');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Liza', 'Heifer', 'lheifer26', '820-908-1222');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Jocelyn', 'Lomis', 'jlomis27', '614-639-5640');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Briny', 'Shillabeer', 'bshillabeer28', '771-930-4005');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Giovanna', 'Mulchrone', 'gmulchrone29', '325-536-9236');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Gates', 'Cousens', 'gcousens2a', '152-271-0131');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Sammy', 'Kale', 'skale2b', '465-509-9225');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Elva', 'Ibbeson', 'eibbeson2c', '595-698-0559');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Cindie', 'Gladeche', 'cgladeche2d', '264-426-5374');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Issi', 'Gregan', 'igregan2e', '507-441-8702');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Allis', 'Masarrat', 'amasarrat2f', '986-761-4258');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Nanci', 'Johnson', 'njohnson2g', '595-103-5230');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Rozanne', 'Tetlow', 'rtetlow2h', '201-403-2046');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Eleanore', 'Sharrem', 'esharrem2i', '752-562-4507');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Clerissa', 'McKune', 'cmckune2j', '149-452-2821');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Tansy', 'Spriggs', 'tspriggs2k', '644-876-7271');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Ebony', 'Struttman', 'estruttman2l', '598-208-8124');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Rosemonde', 'Scruton', 'rscruton2m', '337-401-8278');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Claude', 'Myall', 'cmyall2n', '228-885-8856');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Lynnett', 'Zettoi', 'lzettoi2o', '715-583-0394');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Roze', 'Fawdrey', 'rfawdrey2p', '747-677-8621');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Amalee', 'Darker', 'adarker2q', '279-457-8917');
INSERT INTO Manager (Name, Last_name, Middle_name, Mobile_number) VALUES ('Rori', 'Gilyott', 'rgilyott2r', '682-872-3406');


insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Hybrid Pitcherplant', 89526, 'Lehner, Terry and Wilderman', 15, 162, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Elegant Sweetclover', 69678, 'Harber Inc', 9, 177, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (5, 'Bryum Moss', 6573, 'Murray, Hackett and Rosenbaum', 46, 193, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Jerusalem Artichoke', 14587, 'Shields and Sons', 30, 157, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (30, 'Freshcut', 11965, 'Friesen, Jones and Smith', 39, 184, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (7, 'Sea Fig', 48785, 'Rogahn, Effertz and Weber', 26, 160, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (23, 'Whitewoolly Rose', 75353, 'Fadel LLC', 44, 155, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Oldpasture Bluegrass', 34823, 'Conn and Sons', 9, 198, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Missouri Sedge', 19034, 'Krajcik Group', 19, 154, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (6, 'Bowlesia', 92212, 'Witting and Sons', 4, 184, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Arrow Arum', 66848, 'Olson, Howell and McGlynn', 45, 198, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Trans-pecos Desert Goldenrod', 89806, 'Abbott-Bernhard', 48, 186, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (30, 'Porsild''s Draba', 65764, 'Hauck, Erdman and Watsica', 11, 158, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (18, 'Follett''s Monardella', 51749, 'Schaden-Halvorson', 36, 196, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Del Norte Manzanita', 89457, 'Nitzsche-Pfannerstill', 33, 171, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (22, 'Parry''s Phacelia', 23931, 'Padberg and Sons', 46, 184, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (10, 'Christmas Candlestick', 6498, 'Effertz Group', 18, 154, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Golden Clover', 77610, 'Vandervort LLC', 41, 192, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (27, 'Austrian Draba', 20147, 'Connelly, Blick and Becker', 5, 174, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Evelyn Keteleeria', 62080, 'Gorczany Group', 30, 197, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (1, 'Hillebrand''s Dubautia', 92183, 'Hilll Inc', 27, 196, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (26, 'Siberian Crab Apple', 90980, 'Harber, Block and Hermann', 31, 156, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Railhead Milkvetch', 75918, 'Wehner-Gutkowski', 50, 161, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (24, 'Palo Colorado', 44349, 'Durgan Inc', 36, 166, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (22, 'Lanceleaf Goldenweed', 68192, 'Roob Group', 17, 157, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (11, 'Kristinsson''s Felt Lichen', 83746, 'O''Kon-McGlynn', 49, 192, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'White Prairie Rose', 48145, 'Mohr-Bartoletti', 37, 184, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Broom-like Ragwort', 8875, 'Thiel-Konopelski', 18, 183, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (18, 'Italian Toadflax', 96687, 'Hayes-Turner', 8, 165, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (22, 'Dichelyma Moss', 77763, 'Bradtke-Gaylord', 6, 191, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (24, 'Devil''s Gut', 50925, 'Braun-Conn', 42, 191, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Fragrant Pink', 67621, 'Simonis-Reinger', 2, 184, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (3, 'Tall Tickseed', 20234, 'Parisian Group', 19, 198, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (18, 'Bristle Fern', 14788, 'Harvey-Wiza', 38, 171, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Tailed Maidenhair', 84739, 'Ratke Inc', 4, 168, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (13, 'Shrubby Alkaliaster', 41147, 'Johnston, Homenick and Gorczany', 35, 170, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (23, 'Harrison''s Barberry', 75859, 'Johns and Sons', 29, 154, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (29, 'Buckwheat Tree', 21339, 'Kiehn, Kulas and Stark', 33, 173, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Black Papillaria Moss', 94052, 'Turcotte LLC', 11, 164, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Mock Bluestem', 97557, 'Nikolaus, Collins and Heidenreich', 17, 160, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (29, 'Pyramid Magnolia', 85084, 'Schuppe and Sons', 30, 151, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (23, 'Douglas'' Dustymaiden', 84625, 'Nikolaus-Feeney', 39, 182, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Arctodupontia', 33462, 'Hilll, Mante and Hoeger', 18, 165, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (10, 'Sand Grape', 59177, 'Gleichner and Sons', 19, 183, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (3, 'Spiderwort', 85224, 'Hauck, Kuhn and Feest', 46, 174, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Blue Creek Stonecrop', 45852, 'Gleason LLC', 28, 152, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (4, 'Gyroweisia Moss', 79952, 'Pagac, O''Conner and Batz', 14, 173, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (2, 'California Skin Lichen', 95762, 'Lesch LLC', 31, 164, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Smooth Rockcress', 42558, 'Volkman Group', 33, 167, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (2, 'Script Lichen', 72363, 'Hintz Inc', 13, 177, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Waikane Valley Cyrtandra', 96834, 'Weimann, Simonis and Welch', 44, 186, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (28, 'Florida Wild Indigo', 62754, 'Bruen Group', 43, 186, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Wand Fleabane', 3961, 'Dietrich, Dietrich and Cruickshank', 16, 183, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (10, 'Nevada Pea', 25019, 'Schmitt Group', 11, 165, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (2, 'Arctic Willowherb', 1802, 'Batz, Schulist and Lind', 6, 161, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Rinodina Lichen', 45524, 'Robel-Larkin', 34, 167, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (27, 'Garrett''s Beardtongue', 9681, 'Johns, Weimann and Schowalter', 21, 164, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (22, 'Manyflowered Stoneseed', 47818, 'Brekke, Orn and Durgan', 30, 191, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (4, 'Oahu Cyanea', 88223, 'Erdman-Baumbach', 12, 161, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Adder''s-mouth Orchid', 83466, 'Kiehn-Muller', 10, 193, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Wildrye', 83105, 'Schmeler-Torphy', 35, 183, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (2, 'Rough Eyelashweed', 66308, 'Strosin-Haley', 34, 186, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (29, 'Cooper''s Rubberweed', 3970, 'Heller Inc', 23, 165, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (20, 'Hevea', 42697, 'Littel-Welch', 21, 187, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (9, 'Canary Bryum Moss', 68701, 'Lueilwitz-Osinski', 11, 161, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (5, 'Waxy Coneflower', 87864, 'Kessler-Kub', 29, 188, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (13, 'Slender Pinepink', 27564, 'Leffler Inc', 50, 180, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Reynoldsia', 44219, 'Medhurst-Stark', 30, 200, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (3, 'Laurera Lichen', 76645, 'Hermann-Dibbert', 12, 183, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (20, 'Brewer''s Sedge', 26097, 'Quitzon LLC', 44, 191, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (1, 'Canebrake Sedge', 40712, 'Bogan, Gibson and Swaniawski', 3, 179, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Sweetclover', 59565, 'Purdy-Balistreri', 35, 190, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (3, 'Volcanic Melicope', 60485, 'Gerhold-Vandervort', 14, 199, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (21, 'Crowned Beggarticks', 65844, 'Thiel Inc', 18, 159, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (9, 'Blue Finger', 36966, 'Murray and Sons', 50, 195, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (26, 'Sorbaronia', 15985, 'Goodwin-Lynch', 44, 186, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (30, 'Healing Croton', 85246, 'Luettgen Inc', 44, 159, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (3, 'Crenulate Mountain-avens', 91664, 'Oberbrunner-Haag', 39, 152, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (4, 'Green Princesplume', 60732, 'Bashirian LLC', 41, 189, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Immersed Physcomitrium Moss', 45711, 'Anderson, Gottlieb and Nolan', 3, 161, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (28, 'Western Beard Lichen', 55332, 'Miller, Harber and Gerhold', 30, 182, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Waianae Range Phyllostegia', 17708, 'Roob Inc', 49, 165, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (30, 'Disc Lichen', 95625, 'Spencer-Frami', 8, 186, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (24, 'Chapman''s Butterwort', 77663, 'Bednar, O''Connell and Shields', 36, 190, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (28, 'Austria Timmia Moss', 48055, 'Crona LLC', 25, 196, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (20, 'Indian Bark', 86294, 'Stokes, Daniel and Bailey', 15, 179, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (13, 'Maui Island-aster', 44360, 'MacGyver LLC', 21, 183, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Jones'' Dalea', 64738, 'Hoppe, Von and Langosh', 34, 185, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (12, 'Hybrid Violet', 7717, 'Waelchi, Gutmann and Frami', 45, 166, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (15, 'Chocolate Chip Lichen', 3100, 'Orn-Johns', 35, 195, 1);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (26, 'Kokee Starviolet', 3209, 'Spinka-Block', 35, 167, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (27, 'California Beaksedge', 94471, 'Swaniawski, Lebsack and Ondricka', 45, 171, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (6, 'Coues'' Cassia', 60780, 'Braun LLC', 48, 169, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (13, 'Pseudopanax', 45505, 'Keeling-Little', 50, 163, 3);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (17, 'Plateau False Foxglove', 91099, 'Rowe Inc', 45, 192, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (19, 'Culebrita Island Water-willow', 7149, 'Block LLC', 50, 178, 2);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (24, 'Open-fruit Mallee', 2403, 'Quigley and Sons', 4, 193, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (13, 'Beardlip Penstemon', 92584, 'Lakin and Sons', 16, 166, 4);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (5, 'Woollyhead Clover', 23819, 'Sauer and Sons', 27, 197, 5);
insert into Tour (Duration, Resort, Price, [Description], ID_city, ID_hotel, ID_Transfer_type) values (8, 'Maguire''s Milkvetch', 56587, 'Terry, Breitenberg and Crooks', 37, 181, 5);





insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (43, 192, 79, '2/4/2020', '2/15/2019', 7);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (22, 190, 25, '1/2/2011', '1/9/2011', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (45, 154, 75,  '8/15/2010', '8/20/2010', 15);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (44, 144, 61,  '4/15/2003', '4/22/2003', 15);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (26, 171, 25,  '1/28/2008', '2/12/2008', 14);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (7, 132, 93,  '7/18/2013', '8/14/2013', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (40, 127, 4,  '7/15/2019', '7/23/2019', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (48, 108, 45,  '1/12/2008', '9/12/2008', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 196, 79,  '2/6/2005', '2/24/2005', 9);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (20, 112, 24, '8/25/2004', '8/30/2004', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (49, 151, 100,  '10/22/2015', '10/28/2015', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (17, 144, 49,  '1/20/2008', '1/28/2008', 6);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (35, 193, 15, '1/27/2012', '2/8/2012', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 194, 13,  '4/29/2020', '05/6/2020', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (1, 120, 1, '3/31/2013', '4/2/2013', 10);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 110, 73,  '3/23/2017', '3/28/2017', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (12, 150, 47, '7/16/2008', '7/26/2008',1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (50, 154, 20,  '5/15/2021', '5/30/2021', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (7, 110, 61,  '6/23/2016', '7/01/2016', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (42, 116, 48,  '9/19/2010', '9/24/2010', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (26, 194, 17,  '8/31/2010', '9/9/2010', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (9, 119, 94, '04/2/2003','04/12/2003', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (41, 140, 24,  '6/17/2013', '6/20/2013', 8);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 183, 10,  '2/9/2009', '2/16/2009', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (22, 131, 95,  '6/7/2009', '6/27/2009', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (32, 111, 6,  '7/6/2001', '7/31/2001', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 127, 96,  '1/17/2003', '1/27/2003', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (40, 154, 52,  '3/31/2006', '4/29/2006', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (46, 117, 57,  '7/15/2012', '7/26/2012', 6);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (1, 138, 23,  '4/1/2018', '4/10/2018', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (12, 164, 28,  '7/29/2001', '7/30/2001', 14);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (46, 172, 80,  '5/30/2020', '6/14/2020', 5);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (3, 167, 32,  '2/3/2000', '2/8/2000', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (11, 162, 75,  '12/9/2004', '12/24/2004', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (2, 154, 95,  '3/21/2010', '3/30/2010', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (34, 111, 1,  '10/13/2012', '10/23/2012', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (18, 184, 30,  '9/25/2018', '10/5/2018', 5);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (8, 116, 79,  '6/30/2008', '7/30/2008', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (25, 112, 63,  '4/30/2021', '5/6/2021', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (6, 150, 23,  '9/9/2021', '9/21/2021', 10);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (32, 117, 91,  '12/23/2011', '12/28/2011', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (46, 139, 71,  '4/12/2018', '4/22/2018', 4);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (28, 183, 74,  '7/3/2012', '7/19/2012', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (31, 167, 96,  '1/24/2001', '1/29/2001', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (19, 120, 45,  '4/13/2003','4/23/2003', 1);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (4, 129, 74,  '4/23/2000', '4/30/2000', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (23, 113, 21,  '8/14/2014', '8/29/20014', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (29, 190, 66,  '9/6/2017', '9/19/2017', 3);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (4, 128, 68,  '9/1/2018', '9/12/2018', 2);
insert into Voucher (ID_person, ID_tour, ID_manager, Start_date, End_date, Number_of_people) values (26, 132, 29, '12/12/2002', '12/23/2002', 2);


insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (55, 45, 'Vittoria', 'Hartzogs', 'vhartzogs0', '3/13/1993');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (91, 40, 'Roch', 'Gregine', 'rgregine1', '3/16/2018');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (57, 12, 'Brana', 'Barlie', 'bbarlie2', '3/23/1970');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (54, 39, 'Nicki', 'Spellward', 'nspellward3', '10/2/1985');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (51, 33, 'Dannie', 'Buckwell', 'dbuckwell4', '11/29/1982');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 12, 'Mirna', 'Rhodef', 'mrhodef5', '12/26/1991');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (83, 15, 'Merrilee', 'Andriesse', 'mandriesse6', '1/31/2010');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (77, 42, 'Nathalia', 'Becconsall', 'nbecconsall7', '5/11/2009');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (63, 49, 'Clarabelle', 'Hargey', 'chargey8', '6/21/1968');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (73, 42, 'Ediva', 'Foxen', 'efoxen9', '7/22/2015');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (59, 37, 'Margarete', 'Draisey', 'mdraiseya', '1/29/1984');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (59, 7, 'Adelle', 'Ivimey', 'aivimeyb', '3/21/1980');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (60, 44, 'Perle', 'Lurriman', 'plurrimanc', '5/12/1966');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 24, 'Jany', 'Connechy', 'jconnechyd', '3/22/2017');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (50, 20, 'Tatiania', 'Mitcham', 'tmitchame', '7/8/1973');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (87, 22, 'Tamiko', 'Mildenhall', 'tmildenhallf', '9/4/1951');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 31, 'Anjanette', 'Linley', 'alinleyg', '1/24/2003');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (53, 42, 'Karole', 'Finden', 'kfindenh', '10/26/1970');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (66, 16, 'Amitie', 'Nolder', 'anolderi', '9/7/2021');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (65, 46, 'Liva', 'Quinn', 'lquinnj', '5/15/2010');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (57, 31, 'Claire', 'Binfield', 'cbinfieldk', '11/15/2014');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (84, 40, 'Ranee', 'Lujan', 'rlujanl', '12/4/1972');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (58, 38, 'Halimeda', 'Edwardson', 'hedwardsonm', '4/18/1953');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 24, 'Jemie', 'Kleingrub', 'jkleingrubn', '11/12/2017');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (87, 44, 'Drucie', 'Norster', 'dnorstero', '10/28/1952');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 27, 'Milicent', 'Jiru', 'mjirup', '8/5/1981');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (81, 9, 'Anne', 'Nornasell', 'anornasellq', '7/6/2021');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (93, 4, 'Linnet', 'Kilminster', 'lkilminsterr', '1/13/1957');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (69, 47, 'Julia', 'Berthome', 'jberthomes', '8/1/2019');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (49, 36, 'Katheryn', 'Clacey', 'kclaceyt', '9/13/1991');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (69, 7, 'Cristi', 'Marklew', 'cmarklewu', '5/3/1992');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (62, 17, 'Gusti', 'Hagerty', 'ghagertyv', '5/28/1989');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (71, 21, 'Beitris', 'Chappel', 'bchappelw', '5/23/1961');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (50, 37, 'Aloysia', 'Jordeson', 'ajordesonx', '4/24/2015');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (51, 5, 'Elane', 'Tadman', 'etadmany', '3/25/2003');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (55, 29, 'Calypso', 'Worland', 'cworlandz', '8/7/1976');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (77, 44, 'Mignonne', 'Mealing', 'mmealing10', '9/5/2020');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (61, 38, 'Amandy', 'Fritchly', 'afritchly11', '8/31/1952');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (64, 40, 'Sada', 'Querrard', 'squerrard12', '11/21/2006');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (56, 13, 'Denys', 'Hadcock', 'dhadcock13', '2/10/1967');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (69, 22, 'Mona', 'Snalom', 'msnalom14', '6/5/1994');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (53, 22, 'Sella', 'Tiplady', 'stiplady15', '10/12/1976');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (93, 38, 'Cayla', 'Lumly', 'clumly16', '3/9/1995');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (85, 29, 'Kara-lynn', 'Brabbs', 'kbrabbs17', '6/9/1975');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (70, 50, 'Doralynne', 'Wickmann', 'dwickmann18', '5/25/1996');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (91, 42, 'Lurline', 'Hunnam', 'lhunnam19', '7/6/1953');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (58, 40, 'Ardath', 'Timson', 'atimson1a', '6/18/1981');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 46, 'Judith', 'Goodread', 'jgoodread1b', '2/21/1973');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (67, 46, 'Elmira', 'Piesing', 'epiesing1c', '5/13/2002');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (68, 2, 'Sephira', 'Giorio', 'sgiorio1d', '3/19/1990');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (82, 40, 'Olly', 'Vicarey', 'ovicarey1e', '7/9/1976');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (62, 44, 'Dorthy', 'Fullylove', 'dfullylove1f', '2/20/1988');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 31, 'Gwynne', 'Trasler', 'gtrasler1g', '7/22/1987');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (53, 10, 'Isa', 'Daingerfield', 'idaingerfield1h', '3/15/2017');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (91, 40, 'Rosemarie', 'McCoughan', 'rmccoughan1i', '5/19/2010');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (74, 24, 'Orella', 'Ferretti', 'oferretti1j', '12/18/1953');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (55, 47, 'Kelly', 'Lipsett', 'klipsett1k', '3/11/1981');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (70, 42, 'Jobina', 'Alessandrucci', 'jalessandrucci1l', '2/12/1987');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 19, 'Juana', 'Sheber', 'jsheber1m', '6/18/1951');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (88, 30, 'Valery', 'Muress', 'vmuress1n', '10/13/1989');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (55, 40, 'Jillana', 'Verdey', 'jverdey1o', '7/10/2016');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (74, 5, 'Leoine', 'Maso', 'lmaso1p', '4/10/1998');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (84, 9, 'Tiffani', 'Roles', 'troles1q', '7/14/1960');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (65, 39, 'Pamella', 'Marages', 'pmarages1r', '10/20/1964');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (79, 10, 'Jacquelin', 'Vasyutochkin', 'jvasyutochkin1s', '10/22/2016');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (80, 47, 'Aigneis', 'Sterman', 'asterman1t', '5/19/1966');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (79, 30, 'Elonore', 'Neumann', 'eneumann1u', '6/27/1978');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (58, 18, 'Latisha', 'Tuma', 'ltuma1v', '12/5/1985');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 40, 'Edi', 'Flori', 'eflori1w', '2/6/2013');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (64, 12, 'Matti', 'Menault', 'mmenault1x', '7/1/1995');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (79, 21, 'Loree', 'Haxell', 'lhaxell1y', '4/18/2006');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (93, 47, 'Vevay', 'Belli', 'vbelli1z', '7/30/1966');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (89, 15, 'Natalie', 'Palin', 'npalin20', '3/15/1962');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (90, 35, 'Fran', 'Dary', 'fdary21', '6/9/2007');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 17, 'Karry', 'Avraham', 'kavraham22', '3/9/2021');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (52, 22, 'Oralia', 'Donaher', 'odonaher23', '9/14/1983');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (55, 18, 'Dawna', 'Lismer', 'dlismer24', '8/9/1974');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (71, 36, 'Laurene', 'Yuranovev', 'lyuranovev25', '3/18/1999');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (81, 1, 'Ajay', 'Kummerlowe', 'akummerlowe26', '3/3/2007');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 5, 'Giulia', 'Mulvy', 'gmulvy27', '8/23/2013');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (56, 46, 'Priscilla', 'Upson', 'pupson28', '10/22/2013');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (54, 32, 'Sherilyn', 'Plumbridge', 'splumbridge29', '5/8/1977');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 48, 'Gertruda', 'Ransley', 'gransley2a', '1/19/1963');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (68, 20, 'Laverna', 'Barrick', 'lbarrick2b', '12/25/1976');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (50, 17, 'Linell', 'Izaks', 'lizaks2c', '9/6/2019');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (76, 1, 'Arlinda', 'Bruckent', 'abruckent2d', '1/27/1963');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (67, 42, 'Moyra', 'Pancast', 'mpancast2e', '11/28/2003');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (86, 28, 'Drusi', 'Cahalin', 'dcahalin2f', '9/20/1987');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (70, 9, 'Aurea', 'Tear', 'atear2g', '8/6/1959');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (93, 42, 'Jermaine', 'Vaskin', 'jvaskin2h', '8/3/1951');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (59, 19, 'Koral', 'Klug', 'kklug2i', '5/26/2006');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (75, 35, 'Tildi', 'Bentzen', 'tbentzen2j', '10/27/2001');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (73, 47, 'Kalindi', 'Hendrikse', 'khendrikse2k', '4/13/1994');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (62, 38, 'Shirlene', 'Kolinsky', 'skolinsky2l', '1/22/1974');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (78, 29, 'Tracy', 'Di Iorio', 'tdiiorio2m', '12/2/1969');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (76, 6, 'Ingrid', 'Sammons', 'isammons2n', '6/21/1981');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (92, 18, 'Bella', 'Cheverton', 'bcheverton2o', '3/18/1988');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (57, 46, 'Concettina', 'Fernely', 'cfernely2p', '4/3/1996');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (81, 4, 'Kevyn', 'Monro', 'kmonro2q', '6/2/1993');
insert into Membership (ID_voucher, ID_person, Name, last_name, Middle_name, Date_of_birth) values (61, 44, 'Chiarra', 'Lavers', 'clavers2r', '6/6/1970');
