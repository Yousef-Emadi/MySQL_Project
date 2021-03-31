-- ---------------------------------------------------------
-- Team Project for DB1 course, MovinOn Inc DataBase
-- Developed by ZOE Group
-- March 2021
-- ---------------------------------------------------------

-- Populate the tables with values


USE movinon_zoe;

INSERT INTO
	customers
VALUES
	('1', NULL, 'Kevin', 'J.', 'McKay', '745  Union Street', 'Seattle', 'WA', '98109', '206-679-5270', '0'),
	('2', NULL, 'Christopher', NULL, 'Davis', '4906  Geraldine Lane', 'Auburn', 'WA', '98001', '646-312-5435', '0'),
	('3', NULL, 'Eugenio ', NULL, 'McLaughlin', '774  Crummit Lane', 'Antelope', 'OR', '97001', '402-212-2626', '0'),
	('4', NULL, 'Rita ', 'L.', 'Lei', '4332  School Street', 'Antelope', 'OR', '97001', '203-767-0399', '0'),
	('5', NULL, 'Ronert ', NULL, 'Chapman', '882  Thorn Street', 'Carpenter', 'WY', '82054', '307-649-27159', '0'),
	('6', NULL, 'Bradley ', 'R.', 'Hargreaves', '1366  Ward Road', 'Cheyenne', 'WY', '82001', '915-242-4669', '0'),
	('7', 'Piazza Real Estate', 'Terry', NULL, 'Ramadani', '1897 Gary Ave', 'Spokane', 'WA', '99204', '509-324-8213', '0'),
	('8', 'McDonald Construction', 'Terese', NULL, 'Spredemann', '5976 14th Ave NW', 'Portland', 'OR', '97233', '503-798-5646', '0'),
	('9', 'Douglas Law Firm', 'Susan', NULL, 'Suarez', '375 56th St', 'Spokane', 'WA', '99245', '509-857-2465', '0'),
	('10', NULL, 'Felicia', NULL, 'Pursifull', '61 Virginian Ln', 'Jackson Hole', 'WY', '83001', '307-224-9633', '0'),
	('11', NULL, 'Rebecca', NULL, 'Leighty', '1803 Nora Ave W', 'Spokane', 'WA', '99202', '509-546-3133', '0'),
	('12', 'Woodman Furniture', 'Jeff', NULL, 'Booker', '156 Fourth St SW', 'Seattle', 'WA', '98145', '206-354-6785', '0'),
	('13', NULL, 'Zarra', NULL, 'Thomas', '9390 Marilu Rd', 'Jackson Hole', 'WY', '83001', '307-555-6547', '0'),
	('14', NULL, 'Deidre', NULL, 'Haferson', '201 North River Dr W', 'Spokane', 'WA', '99201', '509-648-3132', '0'),
	('15', 'Limited Partners', 'Yeon', NULL, 'Wung', '14588 25th St NW', 'Spokane', 'WA', '99203', '509-487-3574', '0'),
	('16', 'Brody & Karnall, PC', 'Darla', NULL, 'Barbar', '6755 Forestview Dr W', 'Portland', 'OR', '97215', '503-546-5465', '0'),
	('17', NULL, 'Brandy', NULL, 'Jonaitis', '955 Simon Ln', 'Jackson Hole', 'WY', '83003', '307-541-2216', '0'),
	('18', 'Partners in Health', 'Josephine', NULL, 'Miazga', '6133 Highland Park', 'Spokane', 'WA', '99203', '509-324-6542', '0'),
	('19', 'County Booksellers', 'Roselina', NULL, 'Smith', '655 Ponderosa Dr', 'Jackson Hole', 'WY', '83005', '307-685-3211', '0'),
	('20', NULL, 'Mary', NULL, 'Pyo', '8534 Klondike Lane NW', 'Seattle', 'WA', '98152', '206-345-7122', '0'),
	('21', 'Jenkins Publishing Company', 'Teresa', NULL, 'Scott', '604 Sound Ave W', 'Spokane', 'WA', '99209', '509-374-2154', '0'),
	('22', NULL, 'Walter', NULL, 'Garth', '78 Beloit Ave', 'Spokane', 'WA', '99210', '509-324-9213', '0'),
	('23', 'Physical Therapy Group', 'Martha', NULL, 'Fordahl', '11040 Dayton Pike', 'Jackson Hole', 'WY', '83002', '307-551-2341', '0'),
	('24', 'County Hospital', 'Angela', NULL, 'Areba', '6308 24th Ave NW', 'Seattle', 'WA', '98001', '206-574-2111', '0'),
	('25', NULL, 'Melissa', NULL, 'Doezal', '15607 Timberwood Ct N', 'Spokane', 'WA', '99205', '509-232-4682', '0'),
	('26', 'Ruby Booksellers', 'Nora', NULL, 'Rittmeyer', '3122 Mountain View Rd', 'Seattle', 'WA', '98102', '206-334-6564', '0'),
	('27', NULL, 'Paul', NULL, 'Rabideaux', '10024 Colfax Rd N', 'Spokane', 'WA', '99203', '509-432-3546', '0'),
	('28', 'Hannah Antiques', 'Marcia', NULL, 'Harrison', '14228 S US Highway 191', 'Jackson Hole', 'WY', '83001', '307-541-2231', '0'),
	('29', 'Bucks Bikes', 'Melinda', NULL, 'Harper', '5259 Mithun Pl NE', 'Seattle', 'WA', '98012', '206-467-8885', '0'),
	('30', NULL, 'Robert', NULL, 'Soorbine', '2467 Fifth St', 'Spokane', 'WA', '99204', '509-352-5635', '0'),
	('31', NULL, 'Andrea', NULL, 'Franklin', '8978 Fullerton Rd', 'Jackson Hole', 'WY', '83001', '307-841-2300', '0'),
	('32', NULL, 'Judy', NULL, 'Boehme', '5690 Riceville Rd', 'Portland', 'OR', '97201', '503-465-7955', '0'),
	('33', 'Houseman Realtors', 'Angela', NULL, 'Sokovich', '638 25th Ave E', 'Spokane', 'WA', '99216', '509-642-1115', '0'),
	('34', NULL, 'Scott', NULL, 'Cooperstein', '523 Mansfield Ave W', 'Spokane', 'WA', '99262', '509-365-4683', '0'),
	('35', NULL, 'Laura', NULL, 'Young', '2925 N Aspen Wood Ln', 'Jackson Hole', 'WY', '83004', '307-542-1346', '0'),
	('36', NULL, 'Dora', NULL, 'Castillo', '6308 24th Ave NW', 'Seattle', 'WA', '98016', '206-345-1145', '0'),
	('37', 'Johnson Fleet Service', 'Sherry', NULL, 'Carter', '806 Powderhorn Ln', 'Jackson Hole', 'WY', '83005', '307-547-1321', '0'),
	('38', 'Boat Storage Systems', 'Oswald', NULL, 'Coates', '620 Olympic Pl W', 'Seattle', 'WA', '98048', '206-452-1352', '0'),
	('39', NULL, 'Jerry', NULL, 'Murillo', '4789 E. G Street', 'Jackson Hole', 'WY', '83002', '307-249-5555', '0'),
	('40', NULL, 'Garth', NULL, 'Ferraro', '5314 Sunset Hwy W', 'Spokane', 'WA', '99201', '509-345-1247', '0'),
	('41', 'Vanway Accounting', 'Charlene', NULL, 'Leong', '2172 Corner Creek Ln', 'Jackson Hole', 'WY', '83001', '307-274-9233', '0'),
	('42', NULL, 'Rinn', NULL, 'Rucker', '7420 Rambling Rd', 'Portland', 'OR', '97212', '503-541-3338', '0'),
	('43', NULL, 'Irene', NULL, 'Stakline', '7200 Riverbrook Lane', 'Spokane', 'WA', '99215', '509-654-1246', '0'),
	('44', 'Squeaky Clean Carwash', 'Rosa', NULL, 'Fernando', '923 Mountain Pass', 'Jackson Hole', 'WY', '83000', '307-951-1124', '0')
;

INSERT INTO
	drivers
VALUES
('1', 'Ola', 'R.', 'Lewis', '537-06-6159', '1972-08-08', '2021-03-18', NULL, '1401  Chardonnay Drive', 'Langley', 'WA', '98260', '360-221-9269', '206-856-8039', 0.575, NULL, 'A'),
('2', 'Victor', 'K.', 'Behrens', '534-56-5634', '1997-02-14', '2021-03-18', NULL, '1279  Owagner Lane', 'Seattle', 'WA', '98109', '206-259-5956', '425-633-6402', 0.51, NULL, 'D'),
('3', 'Christopher', NULL, 'Stevenson', '540-30-7496', '1962-10-27', '2021-03-18', NULL, '3283  Skinner Hollow Road', 'Haines', 'OR', '97833', '541-856-7094', '503-866-9195', 0.56, NULL, 'B'),
('4', 'Carlos', NULL, 'Pittman', '542-46-8397', '1962-03-14', '2021-03-18', NULL, '4542  Sycamore Road', 'Eugene', 'OR', '97401', '541-434-6086', '541-221-2665', 0.56, NULL, 'B'),
('5', 'Travis', 'S.', 'Simpson', '520-84-2745', '1986-06-01', '2021-03-18', NULL, '2972  Arbor Court', 'Lander', 'WY', '82520', '307-335-2387', '307-330-4888', 0.55, NULL, 'C'),
('6', 'Steven', NULL, 'Austin', '520-17-0849', '1979-07-21', '2021-03-18', NULL, '379  Romrog Way', 'New Castle', 'WY', '82701', '307-941-2420', '307-296-4400', 0.55, NULL, 'C'),
('7', 'Jerry', NULL, 'Lo', '124-00-2465', '1986-09-12', '2014-01-22', '2014-06-15', '600 East 22nd Street', 'Jackson Hole', 'WY', '83001', '307-643-5512', '307-574-5444', 0.35, NULL, 'A'),
('8', 'John', NULL, 'Samson', '725-46-1340', '1984-12-16', '2015-11-22', NULL, '9708 Manchaca Road', 'Spokane', 'WA', '99213', '509-542-2212', '509-574-1115', 0.3, '2015-05-20', 'A'),
('9', 'Virginia', NULL, 'Spichalla', '728-22-4333', '1986-10-24', '2014-10-21', NULL, '2120 53rd Street SW', 'Seattle', 'WA', '98102', '206-741-5132', '206-457-1544', 0.35, '2014-08-16', 'B'),
('10', 'Jonathan', NULL, 'Nabinger', '901-54-3211', '1995-02-14', '2013-09-12', NULL, '11215 87th Avenue NE', 'Seattle', 'WA', '98103', '206-543-1542', '206-485-2461', 0.35, '2013-01-05', 'C'),
('11', 'Byron', NULL, 'Snowden', '321-56-0000', '1993-08-14', '2008-06-14', NULL, '300 Promontory Drive', 'Portland', 'OR', '97204', '503-451-4541', '503-487-5544', 0.35, '2008-06-15', 'C'),
('12', 'Cindy', NULL, 'Solquim', '915-42-4687', '1985-10-06', '2006-03-14', NULL, '755 Cherry Valley Drive', 'Jackson Hole', 'WY', '83002', '307-571-2241', '307-897-4541', 0.4, '2007-10-01', 'A'),
('13', 'Manuel', NULL, 'Able', '987-35-2000', '1995-11-24', '2011-04-05', NULL, '3010 W Anderson Lane', 'Portland', 'OR', '97201', '503-212-1574', '503-457-1544', 0.4, '2012-11-01', 'B'),
('14', 'Jackie', NULL, 'Condon', '953-10-2431', '1996-07-30', '2009-10-15', NULL, '620 East Empire Street', 'Spokane', 'WA', '99216', '509-741-5741', '509-784-2456', 0.45, '2009-02-15', 'A'),
('15', 'Ned', NULL, 'Vandre', '908-75-4641', '1997-04-05', '2016-09-10', '2017-03-22', '10611 Freidrich Lane SW', 'Seattle', 'WA', '98116', '206-248-7468', '206-874-5441', 0.45, '2016-10-29', 'A'),
('16', 'Nathan', NULL, 'Lindsey', '983-56-7899', '1996-12-31', '2016-02-24', NULL, '861 Loop 337 E', 'Portland', 'OR', '97207', '503-457-1541', '503-787-7771', 0.5, '2016-03-01', 'A'),
('17', 'John', NULL, 'O''Reilly', '724-13-5755', '1984-07-04', '2015-01-29', NULL, '2520 Longview Drive E', 'Seattle', 'WA', '98127', '206-574-1241', '206-312-7489', 0.5, '2015-03-15', 'A'),
('18', 'Charles', NULL, 'Mahata', '000-26-7544', '1991-03-01', '2012-01-29', NULL, '101 Shady Lane', 'Jackson Hole', 'WY', '83004', '307-985-6455', '307-897-3544', 0.5, '2012-11-15', 'A'),
('19', 'Victor', NULL, 'Strong', '721-24-6721', '1992-04-24', '2014-08-14', NULL, '5421 Bee Cave Road', 'Spokane', 'WA', '99216', '509-645-1354', '509-547-3123', 0.4, '2014-10-15', 'A'),
('20', 'Robert', NULL, 'Avalon', '704-24-6572', '1984-04-10', '2014-10-29', NULL, '35741 Steck Avenue #498', 'Seattle', 'WA', '98108', '206-478-3457', '206-435-4132', 0.35, '2014-10-15', 'B'),
('21', 'Abbie', NULL, 'Reingold', '724-35-4544', '1987-06-21', '2013-11-24', '2013-02-02', '623 South Hampton Way', 'Portland', 'OR', '97204', '503-549-7241', '506-378-9855', 0.3, '2013-12-10',
 'D'),
('22', 'Luke', NULL, 'Smith', '701-23-4900', '1987-09-28', '2010-06-14', NULL, '1322 Buckeye Trail NW', 'Portland', 'OR', '97207', '503-571-6575', '503-978-5432', 0.4, '2010-06-15', 'C'),
('23', 'Alberto', NULL, 'Nicholson', '703-26-4978', '1989-05-30', '2014-12-23', NULL, '707 W 21st Street #68', 'Portland', 'OR', '97215', '503-585-3589', '503-789-7124', 0.35, '2014-01-15', 'A'),
('24', 'Roy', NULL, 'Nesson', '705-36-4444', '1989-12-12', '2014-02-03', NULL, '105 Gattis School Road', 'Seattle', 'WA', '99217', '206-487-3245', '206-774-1445', 0.45, '2014-09-10', 'B'),
('25', 'Turner', NULL, 'Donaldson', '812-45-0000', '1988-10-14', '2015-06-30', NULL, '277 Woodway Drive', 'Jackson Hole', 'WY', '83010', '307-571-3575', '307-864-5732', 0.4, '2015-09-01', 'B'),
('26', 'Dawson', NULL, 'Minton', '709-53-1277', '1987-06-20', '2015-07-15', NULL, '780 North Loop #298', 'Seattle', 'WA', '99217', '206-874-5765', '206-784-3541', 0.35, '2015-01-04', 'A')
;

INSERT INTO
	positions
VALUES
	('1', 'CEO'),
	('2', 'IT Specialist'),
	('3', 'Manager'),
	('4', 'Clerk'),
    ('5', 'Moving Assistant'),
	('6', 'Janitor')
;

INSERT INTO
	warehouses
VALUES
	('OR-1', '3678  Kincheloe Road', 'Portland', 'OR', '97204', '503-532-8101', 1),
	('WA-1', '1848  Owagner Lane', 'Seattle', 'WA', '98109', '206-278-5595', 1),
	('WY-1', '2985  Archwood Avenue', 'Mountain View', 'WY', '82939', '307-858-1565', 1)
;

INSERT INTO
	storage_units
VALUES
	('1', 'OR-1', '8 x 8', 25.00),
	('1', 'WA-1', '12 x 12', 35.00),
	('1', 'WY-1', '12 x 12', 45.00),
	('2', 'OR-1', '8 x 12', 30.00),
	('2', 'WA-1', '12 x 12', 35.00),
	('2', 'WY-1', '12 x 12', 45.00),
	('3', 'OR-1', '8 x 8', 25.00),
	('3', 'WA-1', '9 x 12', 30.00),
	('3', 'WY-1', '12 x 12', 45.00),
	('4', 'OR-1', '8 x 12', 30.00),
	('4', 'WA-1', '9 x 12', 30.00),
	('4', 'WY-1', '12 x 18', 70.00),
	('5', 'OR-1', '8 x 8', 25.00),
	('5', 'WA-1', '12 x 12', 85.00),
	('5', 'WY-1', '12 x 18', 70.00),
	('6', 'OR-1', '8 x 12', 30.00),
	('6', 'WA-1', '12 x 12', 85.00),
	('6', 'WY-1', '12 x 12', 45.00),
	('7', 'OR-1', '8 x 10', 25.00),
	('7', 'WA-1', '12 x 10', 80.00),
	('7', 'WY-1', '12 x 12', 85.00),
	('8', 'OR-1', '15 x 15', 95.00),
	('8', 'WA-1', '12 x 10', 80.00),
	('8', 'WY-1', '12 x 8', 35.00),
	('9', 'OR-1', '15 x 15', 95.00),
	('9', 'WA-1', '18 x 18', 115.00),
	('9', 'WY-1', '15 x 15', 95.00),
	('10', 'OR-1', '15 x 15', 95.00),
	('10', 'WA-1', '18 x 18', 115.00),
	('10', 'WY-1', '18 x 18', 115.00)
;

INSERT INTO
	vehicles
VALUES
	('TRK-001','JFG 899', '4', 'Green'),
	('TRK-002','KKL 900', '4', 'Blue'),
	('TRK-003','YTT 899', '1', 'Blue'),
	('TRK-004','RYH 900', '1', 'Red'),
	('TRK-005','MLK 441', '4', 'Blue'),
	('TRK-006','LNS 550', '2', 'Red'),
	('TRK-007','KRN 001', '2', 'Blue'),
	('TRK-008','KVV 879', '4', 'Red'),
	('TRK-009','XXV 898', '4', 'Green'),
	('TRK-010','LLO 689', '4', 'Blue'),
	('TRK-011','LMN 899', '4', 'White'),
	('VAN-001','KVJ 555', '2', 'White'),
	('VAN-002','UJK 444', '2', 'White'),
	('VAN-003','JKL 133', '2', 'White'),
	('VAN-004','VNN 890', '2', 'White'),
	('VAN-005','JKL 898', '2', 'White'),
	('VAN-009','RLL 909', '2', 'White')
;

INSERT INTO
	job_orders
VALUES
('1', '1', '2021-03-18', '745  Union Street', 'Seattle', 'WA', '98109', '819 Driftwood Road', 'Santa Clara', 'CA', '95054', 839, 45000, TRUE, TRUE, FALSE),
('2', '2', '2021-03-28', '4906  Geraldine Lane', 'Auburn', 'WA', '98001', '331  Pinnickinick Street', 'Olympia', 'WA', '98501', 41, 28000, TRUE, FALSE, TRUE),
('3', '3', '2021-04-15', '60  Haymond Rocks Road', 'Warm Springs', 'OR', '97761', '3692  Illinois Avenue', 'Portland', 'OR', '97205', 108, 88000, TRUE, TRUE, TRUE),
('4', '4', '2021-04-21', '4332  School Street', 'Antelope', 'OR', '97001', '1872 Little Acres Lane', 'Redmon', 'IL', '61944', 2000, 58000, TRUE, FALSE, FALSE),
('5', '5', '2021-05-11', '882  Thorn Street', 'Carpenter', 'WY', '82054', '345  Rock Street', 'Midvale', 'WY', '84047', 18, 24000, TRUE, FALSE, TRUE),
('6', '6', '2021-05-14', '1366  Ward Road', 'Cheyenne', 'WY', '82001', '4978  Hanifan Lane', 'CHEYENNE', 'WY', '82001', 25, 37000, TRUE, FALSE, TRUE),
('7', '1', '2016-09-05', '1789 Eighth Avenue', 'Spokane', 'WA', '93331', '7899 Grandview Apt #5', 'Pullman', 'WA', '79716', 60, 1250, TRUE, TRUE, FALSE),
('8', '3', '2016-09-15', '4433 Grindstaff St', 'Kennewick', 'WA', '78854', '#3 Madison Ct', 'Richmond', 'WA', '61175', 10, 2000, FALSE, FALSE, FALSE),
('9', '3', '2016-09-20', '9000 Greely Pkwy', 'Seattle', 'WA', '48785', '6788 Fifth Avenue', 'Tacoma', 'WA', '76500', 15, 1200, TRUE, TRUE, FALSE),
('10', '9', '2016-09-30', '143 Faulkner Lane', 'Bellingham', 'WA', '85456', '6788 Carson Road', 'Tacoma', 'WA', '93098', 120, 5500, TRUE, TRUE, FALSE),
('11', '16', '2016-10-01', '7990 Bellington Road', 'Mount Vernon', 'WA', '48756', '78661 Davidson Drive', 'Marysville', 'WA', '93112', 35, 5500, TRUE, TRUE, FALSE),
('12', '13', '2016-10-05', '9000 Wayside Drive', 'Casper', 'WY', '78988', '8989 Franklin Street', 'Cody', 'WY', '83770', 214, 5000, TRUE, TRUE, FALSE),
('13', '7', '2016-10-05', '9001 Harvard Way', 'Cheyenne', 'WY', '87865', '78 Fortner Court', 'Sheridan', 'WY', '61447', 329, 2500, TRUE, TRUE, FALSE),
('14', '4', '2016-10-05', '89098 Jackson Street', 'Jackson', 'WY', '78656', '2009 Kinsington Place', 'Cody', 'WY', '72354', 178, 5500, TRUE, TRUE, FALSE),
('15', '4', '2016-10-20', '7890 Grapevine Court', 'Riverton', 'WY', '87895', '666 Grand Pead Drive', 'Casper', 'WY', '64572', 120, 2500, FALSE, TRUE, FALSE),
('16', '10', '2016-10-15', '9001 Shady Lane', 'Bend', 'OR', '87868', '9000 Smith Avenue', 'Eugene', 'OR', '61465', 115, 5500, TRUE, TRUE, FALSE),
('17', '10', '2016-10-18', '87998 McDonald Road', 'Eugene', 'OR', '87895', '78987 Garrison Way', 'Salem', 'OR', '70814', 65, 2000, FALSE, FALSE, FALSE),
('18', '26', '2016-10-15', '7899 Tindell St', 'Medford', 'OR', '78456', '3422 Victory Circle', 'John Day', 'OR', '85116', 330, 6500, TRUE, TRUE, FALSE),
('19', '36', '2016-10-08', '8900 Washington Street', 'Astoria', 'OR', '97895', '6755 Garrison Park Road', 'Pendleton', 'OR', '81599', 300, 7000, TRUE, TRUE, FALSE),
('20', '18', '2016-10-16', '7890 Eighth Ave', 'Tacoma', 'WA', '78459', '89 Fifth Avenue', 'Wenatchee', 'WA', '84844', 165, 5500, TRUE, TRUE, FALSE),
('21', '27', '2016-10-18', '#5 MountainM View Way', 'Spokane', 'WA', '57899', '4509 El Cajon Blvd', 'Yakima', 'WA', '64089', 200, 7200, TRUE, TRUE, TRUE),
('22', '32', '2016-10-15', '2344 Grandview St', 'Portland', 'OR', '78759', '309 Fifth Street S', 'Bremeton', 'WA', '88296', 175, 5500, TRUE, TRUE, TRUE),
('23', '17', '2016-10-14', '1290 Franklin Street', 'Rock Springs', 'WY', '78975', '3409 Greelee St', 'Cheyenne', 'WY', '77440', 260, 6000, TRUE, TRUE, TRUE),
('24', '17', '2016-10-22', '3 Madison Ct', 'Rock Springs', 'WY', '78569', '2456 Faulkner Road', 'Cheyenne', 'WY', '87717', 260, 5000, TRUE, TRUE, FALSE),
('25', '38', '2016-10-23', '9710 Homewood Circle', 'Jackson', 'WY', '78975', '1209 Grandview Court', 'Cody', 'WY', '87234', 180, 4000, TRUE, FALSE, TRUE),
('26', '31', '2016-10-24', '5789 Tinsdale Rd', 'Cody', 'WY', '78978', '2509 22nd Street', 'Riverton', 'WY', '93576', 140, 5500, TRUE, TRUE, TRUE),
('27', '13', '2016-10-30', '5690 McDonald Pkwy', 'Jackson', 'WY', '78895', '1098 Cheryl Lane', 'Rock Springs', 'WY', '82859', 180, 4500, TRUE, FALSE, TRUE),
('28', '22', '2016-11-05', '1200 Greenlee Way', 'Cheyenne', 'WY', '78759', '39098 Scotland Court', 'Jackson', 'WY', '78305', 436, 2000, TRUE, TRUE, TRUE),
('29', '22', '2016-11-15', '12900 Misty Lane', 'Cody', 'WY', '78795', '#3 Timbercreek Lane', 'Jackson', 'WY', '72031', 178, 2500, FALSE, FALSE, FALSE),
('30', '2', '2016-11-15', '1200 Haven Street', 'Salem', 'OR', '87958', '10928 Garrison Rd', 'Medford', 'OR', '71355', 225, 5000, TRUE, TRUE, FALSE),
('31', '2', '2016-11-15', '2099 Nature Walk Rd', 'Salem', 'OR', '78956', '8378 Eighth Ave S', 'Medford', 'OR', '73562', 225, 2000, TRUE, FALSE, FALSE),
('32', '2', '2016-11-15', '1200 College Street', 'Salem', 'OR', '87599', '7898 Gergory Court', 'Medford', 'OR', '67190', 225, 3500, TRUE, FALSE, FALSE),
('33', '10', '2016-11-18', '1098 Keystone St', 'Bend', 'OR', '87597', '8798 Hannah Way', 'Eugene', 'OR', '94162', 115, 3000, TRUE, TRUE, FALSE),
('34', '36', '2016-11-20', '20005 Perking Rd', 'Pendleton', 'OR', '49789', '8777 Austin Lea Road', 'Bend', 'OR', '84472', 243, 2500, TRUE, FALSE, FALSE);


INSERT INTO
	job_details
VALUES
	('1', 'TRK-001', '4', 845, 5318),
	('2', 'VAN-001', '3', 845, 5318),
	('3', 'VAN-002', '2', 845, 5318),
	('4', 'TRK-002', '1', 845, 5318),
	('5', 'VAN-003', '4', 845, 5318),
	('6', 'VAN-004', '3', 845, 5318),
	('7', 'TRK-003', '4', 68, 1300),
	('8', 'TRK-002', '3', 18, 2260),
	('9', 'TRK-002', '3', 115, 1175),
	('10', 'TRK-003', '4', 129, 5675),
	('11', 'TRK-003', '4', 56, 5575),
	('12', 'TRK-004', '1', 225, 5286),
	('13', 'TRK-006', '1', 356, 3275),
	('14', 'TRK-007', '1', 220, 6000),
	('15', 'TRK-005', '2', 138, 4275),
	('16', 'TRK-005', '2', 115, 4257)
;

INSERT INTO
	employees
VALUES
('1', 'WA-1', '1', 'David', NULL, 'Bowers', '538-22-1119', '1966-07-21', '1995-05-17', NULL, '3063  Fort Street', 'Tacoma', 'WA', '98402', '253-248-0122', '509-951-4774', 115000.00, NULL, NULL, NULL),
('2', 'WA-1', '2', 'Robert', NULL, 'Iko', '538-02-1689', '1969-05-05', '1995-05-17', NULL, '3063  Fort Street', 'Tacoma', 'WA', '98402', '253-248-0122', '509-951-4774', 95000.00, NULL, NULL, NULL),
('3', 'WA-1', '3', 'Daisy', 'G.', 'Greene', '539-45-7283', '1972-06-02', '1995-05-17', NULL, '2829  Dane Street', 'Fairfield', 'WA', '99012', '509-283-2595', '360-410-1256', 52000.00, NULL, NULL,
NULL),
('4', 'WA-1', '4', 'Joyce', 'M.', 'Cooper', '539-88-5280', '1976-02-17', '1995-05-17', NULL, '1024  Terra Street', 'Olympia', 'WA', '98501', '360-280-1700', '360-878-4597', 41000.00, NULL, NULL,
NULL),
('5', 'OR-1', '3', 'Mary', 'D.', 'Laney', '542-68-5821', '1986-07-27', '2005-06-15', NULL, '4651  Godfrey Street', 'Tigard', 'OR', '97223', '503-624-0895', '503-817-2136', 50000.00, NULL, NULL, NULL),
('6', 'OR-1', '4', 'Jessica', 'M.', 'McDonald', '542-10-0722', '1963-08-06', '2005-06-15', NULL, '3687  Gateway Road', 'Tigard', 'OR', '97005', '503-277-3222', '971-246-0181', 38000.00, NULL, NULL,
NULL),
('7', 'WY-1', '3', 'Melissa', 'D.', 'Coffey', '520-39-9631', '1971-07-21', '2009-08-22', NULL, '3617  Arbor Court', 'Lander', 'WY', '82520', '307-273-8063', '307-280-0451', 45000.00, NULL, NULL,
 NULL),
('8', 'WY-1', '4', 'John', 'M.', 'Nichols', '767-30-4880', '1974-07-08', '2009-08-22', NULL, '2733  Medical Center', 'Cheyenne', 'WY', '82001', '941-585-9888', '307-701-0090', 35000.00, NULL, NULL,
 NULL),
('9', 'WA-1', '4', 'John', NULL, 'Maestas', '487-00-2468', '1995-11-24', '2001-11-15', NULL, '5506 Beach Street West', 'Spokane', 'WA', '99216', '509-674-1543', '509-378-2312', 42500, NULL,
 'Speaks fluent Spanish', '2007-11-01'),
('10', 'OR-1', '6', 'Mark', NULL, 'Cumberland', '705-43-5126', '1996-07-30', '2002-10-01', '200-03-15', '16542 Angus Road #280', 'Portland', 'OR', '97206', '503-248-6453', '503-278-6424', NULL, 12,
 NULL, NULL),
('11', 'WA-1', '3', 'Darnell', NULL, 'Colmenero', '723-54-9785', '1997-04-05', '2002-09-02', NULL, '6000 Balcones Drive', 'Seattle', 'WA', '98113', '206-347-5354', '206-354-7215', NULL, 15, NULL,
 '2008-09-15'),
('12', 'WY-1', '2', 'James', NULL, 'Lu', '709-56-4321', '1999-12-31', '2005-02-24', NULL, '5003 Mallard Avenue #587', 'Jackson Hole', 'WY', '83001', '307-678-4513', '307-246-8732', 48500, NULL,
 'Speaks fluent Chinese', '2007-02-24'),
('13', 'WA-1', '5', 'Barry', NULL, 'Orosco', '723-24-6875', '1989-07-04', '2006-03-21', '200-05-15', '2001 Kenosha Pass', 'Spokane', 'WA', '99216', '509-345-1357', '509-357-5166', NULL, 9, NULL,
 NULL),
('14', 'WA-1', '6', 'Richard', NULL, 'Hargadon', '984-65-1372', '1991-03-01', '2006-07-15', NULL, '901 Great Oaks Cove', 'Seattle', 'WA', '98154', '206-354-7987', '206-354-1287', NULL, 10, NULL,
 '2007-08-15'),
('15', 'WY-1', '3', 'John', NULL, 'Nader', '905-34-6755', '1992-04-24', '2001-08-01', NULL, '321 Sturgis', 'Jackson Hole', 'WY', '83001', '307-546-7135', '307-246-8731', NULL, 11, NULL, '2008-08-01'),
('16', 'WA-1', '6', 'George', NULL, 'Medrano', '546-57-0000', '1994-04-10', '2006-10-15', NULL, '3987 NW 87th Street #8', 'Seattle', 'WA', '98124', '206-341-2024', '206-324-1200', NULL, 11, NULL,
 '2008-10-15'),
('17', 'OR-1', '5', 'Rachel', NULL, 'Goodman', '978-45-1342', '1997-06-21', '2004-11-03', NULL, '9876 Parker Street', 'Portland', 'OR', '97204', '503-241-5756', '503-217-5613', NULL, 12,
 'On maternity leave through 12/2008', '2008-01-15'),
('18', 'WA-1', '6', 'Shayla', NULL, 'Anderson', '926-54-3210', '1988-09-28', '2003-09-24', NULL, '4321 Barton Cliff Drive', 'Seattle', 'WA', '98124', '206-321-4571', '206-321-8756', NULL, 12, NULL,
 '2008-09-15'),
('19', 'WA-1', '5', 'Alfonso', NULL, 'Ozmun', '946-53-2100', '1990-05-30', '2005-06-15', NULL, '510 Immanuel Avenue', 'Seattle', 'WA', '98126', '206-312-4024', '206-249-7513', NULL, 12, NULL,
 '2008-02-28'),
('20', 'WA-1', '6', 'Sophia', NULL, 'Nunis', '987-45-1372', '1989-12-12', '2006-10-20', NULL, '5471 Wyoming Springs Way', 'Spokane', 'WA', '99214', '509-347-8992', '509-897-3246', NULL, 12, NULL,
 '2008-01-15'),
('21', 'WA-1', '3', 'Dora', NULL, 'Nettles', '723-24-6512', '1988-10-14', '2002-10-21', NULL, '24 Frontier Trail NE', 'Seattle', 'WA', '98123', '206-754-6512', '206-579-5462', NULL, 14, NULL,
 '2008-02-15'),
('22', 'WA-1', '4', 'Kristina', NULL, 'Romano', '704-51-3547', '1997-06-20', '2001-05-20', NULL, '8 Anderson Loop', 'Seattle', 'WA', '98113', '206-244-9876', '206-274-8648', 45000, NULL, NULL,
 '2008-05-01'),
('23', 'OR-1', '6', 'Doug', NULL, 'Hearne', '722-15-4321', '1982-05-21', '2004-01-15', NULL, '11 Lost Pine Trail', 'Portland', 'OR', '97204', '503-246-2465', '503-765-4354', NULL, 12, NULL,
 '2008-01-15'),
('24', 'OR-1', '6', 'Tom', NULL, 'Murphy', '701-54-3216', '1977-06-05', '2004-02-16', NULL, '4007 James White Avenue', 'Portland', 'OR', '97214', '503-247-1355', '503-754-3257', NULL, 13, NULL,
 '2008-03-15'),
('25', 'OR-1', '6', 'Felicia', NULL, 'Castro', '724-21-6452', '1980-09-14', '2005-03-16', NULL, '611 Montclaire Street', 'Portland', 'OR', '97226', '503-754-3871', '503-475-7135', NULL, 12, NULL,
 '2008-03-15'),
('26', 'OR-1', '6', 'Gene', NULL, 'Chiles', '954-32-1642', '1982-07-05', '2004-03-01', NULL, '2506 Ferguson Lane #411', 'Portland', 'OR', '97215', '503-279-8246', '503-246-7835', NULL, 12, NULL,
 '2008-03-01'),
('27', 'OR-1', '4', 'Kirby', NULL, 'Meyer', '984-65-1357', '1980-11-12', '2005-05-31', NULL, '110 Ponderosa', 'Portland', 'OR', '97209', '503-271-6579', '503-279-5132', 42500, NULL, NULL,
 '2007-12-15'),
('28', 'OR-1', '6', 'Jim', NULL, 'Bostic', '454-00-6543', '1979-12-12', '2005-07-06', NULL, '1201 Chestnut Avenue #2', 'Portland', 'OR', '97211', '503-271-5496', '503-216-4573', NULL, 11, NULL,
 '2008-07-01'),
('29', 'WY-1', '3', 'Leland', NULL, 'McKeeman', '963-12-4672', '1978-11-01', '2004-09-25', NULL, '79513 Airport Blvd.', 'Jackson Hole', 'WY', '83005', '307-246-2135', '307-246-2465', NULL, 14, NULL,
 '2008-09-01'),
('30', 'WY-1', '4', 'Wade', NULL, 'Ragland', '706-32-4675', '1980-03-01', '2004-09-25', NULL, '9714 Circle Drive', 'Jackson Hole', 'WY', '83005', '307-274-9264', '307-224-3241', 43500, NULL, NULL,
 '2008-09-01'),
('31', 'WY-1', '6', 'Cynthia', NULL, 'Zucker', '705-31-5790', '1967-08-22', '2001-06-22', NULL, '304 Ridgewood Drive #1', 'Jackson Hole', 'WY', '83002', '307-555-6432', '307-246-5796', NULL, 11, NULL,
 '2007-06-01'),
('32', 'WY-1', '5', 'Lisa', NULL, 'Virr', '421-00-1579', '1980-11-28', '2006-11-16', NULL, '10086 Wells Parkway', 'Jackson Hole', 'WY', '83010', '307-274-6313', '307-215-4324', NULL, 11, NULL,
 '2007-11-15'),
('33', 'WY-1', '6', 'Shane', NULL, 'Pichardo', '987-46-5137', '1983-12-14', '2006-01-29', NULL, '8301 Alvin High Blvd.', 'Jackson Hole', 'WY', '83011', '307-555-3216', '307-246-8763', NULL, 11, NULL,
 '2007-01-15'),
('34', 'WY-1', '6', 'Richard', NULL, 'Pena', '716-54-3272', '1981-02-24', '2006-04-26', NULL, '5713 Mystic Street', 'Jackson Hole', 'WY', '83012', '307-245-6876', '307-213-2762', NULL, 11, NULL,
 '2007-11-25'),
('35', 'WY-1', '6', 'Jason', NULL, 'Collins', '722-16-5711', '1980-10-14', '2005-08-01', NULL, '10275 Sam Bass Road', 'Jackson Hole', 'WY', '83012', '307-262-3546', '307-266-4533', NULL, 11, NULL,
 '2007-08-01')
;

INSERT INTO
	unit_rentals
VALUES
	('2', 'WA-1', '1', '2021-03-19', NULL),
	('3', 'OR-1', '3', '2021-04-16', NULL),
	('5', 'WY-1', '2', '2021-05-12', NULL),
	('6', 'WY-1', '3', '2021-05-15', '2021-05-25'),
	('2', 'OR-1', '4', '2016-01-04', NULL),
	('2', 'OR-1', '5', '2016-01-04', NULL),
	('4', 'WY-1', '3', '2016-02-15', NULL),
	('6', 'WA-1', '5', '2016-01-01', NULL),
	('7', 'WY-1', '6', '2016-01-15', NULL),
	('7', 'WY-1', '10', '2016-01-15', NULL),
	('9', 'WA-1', '10', '2016-02-15', NULL),
	('10', 'OR-1', '6', '2016-02-01', NULL),
	('10', 'OR-1', '7', '2016-02-01', NULL),
	('10', 'OR-1', '8', '2016-02-15', NULL),
	('11', 'WY-1', '2', '2016-01-15', NULL),
	('12', 'WA-1', '2', '2016-02-15', NULL),
	('12', 'WA-1', '6', '2016-02-01', NULL),
	('13', 'WY-1', '4', '2016-02-01', NULL),
	('13', 'WY-1', '5', '2016-02-01', NULL),
	('14', 'WA-1', '4', '2016-02-15', NULL),
	('15', 'WA-1', '3', '2016-02-20', NULL),
	('17', 'WY-1', '9', '2016-02-01', NULL),
	('18', 'WA-1', '7', '2016-02-01', NULL),
	('20', 'WA-1', '6', '2016-01-15', NULL),
	('26', 'OR-1', '2', '2016-02-01', NULL),
	('27', 'WA-1', '8', '2016-02-01', NULL),
	('31', 'WY-1', '8', '2016-02-20', NULL),
	('32', 'WA-1', '9', '2016-01-05', NULL),
	('36', 'OR-1', '10', '2016-02-15', NULL),
	('38', 'WY-1', '10', '2016-01-15', NULL)
;


    
    
    