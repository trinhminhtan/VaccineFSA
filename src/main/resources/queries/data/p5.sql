-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '32 Jane Ngõ
Thị xã JohnPhường, 738686', '1989-07-18', 'john78@example.net', 'Quý cô Vi Phạm', '1', '062-78-1001', '?|%Is%#Qz_', '(00) 1447 3636', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '6 Mai Tổ
Quận JohnHuyện, 618410', '1933-11-17', 'johnvu@example.com', 'Bà Lan Hoàng', '9', '439-07-6438', 'iBp`/c%~F|', '(01) 9132 2067', 'bmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '905 Jane Tổ
Thành phố JohnHuyện, 931252', '1960-06-17', 'dangjohn@example.org', 'Bác Nhiên Hoàng', '0', '099-33-1259', '/q/=Sp{M(r', '+84-94-447015', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '98 John Số
JohnThành phố, 693152', '1948-12-10', 'ndang@example.com', 'Anh Nam Hoàng', '1', '123-24-8427', '~no"S[=Cu>', '01 2830 5545', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '8 Jane Tổ
JaneThị xã, 505303', '1976-05-11', 'qmai@example.org', 'Thành Văn Phạm', '2', '688-73-6547', 'i%!Kr.^pm[', '04 5624 9511', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '10 Jane Khu
JohnHuyện, 624503', '2000-03-15', 'emai@example.org', 'Cô Duyên Phạm', '1', '555-59-5844', 'Tze>}7D~vj', '(04) 7973 4678', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '894 John Làng
Huyện JaneQuận, 140502', '1981-09-24', 'avu@example.net', 'Bác Nam Mai', '0', '380-53-0348', ';q?]cUUntb', '+84-51-914052', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '774 Dương Khu
Thành phố JaneQuận, 374209', '1993-07-05', 'janepham@example.com', 'Lan Trần', '0', '611-88-2485', 'hz'']_s<~^o', '02 3559924', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '545 Jane Khu
JaneQuận, 486084', '1974-09-15', 'janenguyen@example.net', 'Minh Hoàng Nguyễn', '1', '319-71-5197', 'B*x.5/*|E3', '07 9087789', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '634 Jane Đường
JaneQuận, 720989', '1974-09-02', 'zvu@example.org', 'Nhật Trần', '9', '595-29-0029', '2!ifJJyHE>', '+84-34-934048', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '8 Jane Số
JaneThành phố, 171512', '1995-02-11', 'johnbui@example.com', 'Hải Quang Bùi', '2', '304-43-0330', 'Rg9o$gjR.&', '+84 15 3683549', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '37 Lê Làng
JaneQuận, 514494', '1924-12-08', 'vujane@example.org', 'Nhật Bùi', '2', '114-23-0907', 'y:V(Y9P@%m', '(09)798-1179', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', '21 Phạm Đường
JohnXã, 403196', '1955-04-01', 'janedang@example.net', 'Khoa Hữu Hoàng', '0', '130-32-8934', '|M)$IF:D+G', '(08) 1605 8277', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '9 Phạm Số
JohnXã, 905088', '2001-04-27', 'hoangjohn@example.com', 'Anh Nguyễn', '0', '825-15-9560', '!vRsZW''je''', '05 2434 9739', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', '1 Dương Đường
JohnThành phố, 376010', '1977-09-28', 'dangjohn@example.com', 'Kim Phạm', '9', '442-06-3514', '79Ru9xf&#L', '(09)469-3272', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '28 Jane Dãy
JaneThị xã, 220346', '1959-01-06', 'johndang@example.org', 'Chị Chi Nguyễn', '9', '010-64-8804', 'n`c~}#R?N(', '+84-94-772863', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', '36 Jane Tổ
JaneHuyện, 268082', '1941-02-15', 'jane04@example.net', 'Anh Anh Vũ', '1', '338-10-9604', ']-OctoKgm$', '05 9962 9299', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '87 Jane Dãy
Thị xã JanePhường, 909264', '1971-04-03', 'phamjane@example.org', 'Ông Tú Nguyễn', '2', '700-68-8725', 'dqXJzWkW(u', '+84-19-398753', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '1 Jane Ngõ
Thị xã JohnHuyện, 468198', '1937-05-13', 'hduong@example.com', 'Bà Duyên Nguyễn', '9', '851-34-7859', 'm9:R''uo.~<', '09 7433 8626', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '801 John Làng
Quận JohnHuyện, 867155', '1927-07-12', 'ipham@example.com', 'Quý ông Trọng Bùi', '9', '795-81-2072', 'jI-FwgUgR%', '+84-29-840 8975', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '3 Nguyễn Ngõ
JanePhường, 218748', '1993-06-11', 'maijane@example.org', 'Khoa Hoàng', '0', '206-31-3618', 'J/xD,''O*n;', '(07)357-6792', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '65 Jane Làng
JaneHuyện, 226273', '1937-12-27', 'hvu@example.net', 'Kim Hữu Mai', '9', '246-10-2687', 'D5aJPg<Y0%', '+84-04-760990', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '7 Jane Đường
Thị xã JanePhường, 632171', '1946-08-16', 'john64@example.org', 'Hà Phạm', '2', '409-37-8526', 'lI.2''K$b$g', '+84 94 0979924', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', 'Thành phố JohnHuyện
8 Vũ Số, 734449', '2019-03-26', 'janedang@example.com', 'Chị Dương Hoàng', '0', '783-78-2739', '_clmnl''#\\i', '(01) 2633 4454', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '8 John Tổ
Thị xã JaneXã, 288172', '2016-04-25', 'jane79@example.com', 'Hạnh Thế Hoàng', '2', '461-44-6550', 'H9p/>_<oi_', '00 0501611', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '33 Vũ Số
Huyện JaneThị xã, 196827', '1938-06-07', 'zle@example.org', 'Hà Hữu Đặng', '2', '263-93-1212', 'Og%ap^!uJa', '09 5795 9363', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', '711 Jane Dãy
Thành phố JohnPhường, 982422', '1929-11-26', 'johndang@example.net', 'Nhiên Văn Phạm', '9', '753-42-2960', '6("F~iiO3c', '+84 82 9047078', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '8 Jane Tổ
JanePhường, 518996', '1962-11-29', 'otran@example.com', 'An Vũ', '9', '645-96-1396', 'JC:^#!!%Pm', '+84-91-333948', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', '95 Jane Đường
Thành phố JohnThị xã, 567196', '1936-12-17', 'jane80@example.com', 'Huy Đặng', '2', '851-86-9054', '1A05PoB+*z', '+84-63-058 5915', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '4 Vũ Tổ
Huyện JohnHuyện, 448373', '1956-12-28', 'jane80@example.net', 'Thành Mai Bảo Hoàng', '0', '272-92-6131', 'T&9Zb]=XD6', '(01)739-5681', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '1 Phạm Đường
Thị xã JaneThành phố, 331774', '1961-04-19', 'qmai@example.com', 'Nhật Trần', '1', '479-12-4325', '1eH|vU>IxU', '+84-41-855114', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '92 Mai Tổ
JanePhường, 798168', '1924-09-01', 'jane24@example.com', 'Kim Đức Vũ', '0', '431-83-2527', 'E4zo,p=*V^', '06 6267002', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '04 Vũ Khu
Thị xã JohnHuyện, 370886', '1979-12-14', 'jane58@example.net', 'Cô Hạnh Dương', '0', '284-03-3336', 'HQSOD@=.u]', '+84-67-259 6491', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '6 John Hẻm
JohnXã, 125679', '1999-05-07', 'nguyenjohn@example.org', 'Bảo Hoàng Trần', '0', '238-93-2574', '(?@dQfZf3<', '+84-26-997 6036', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '813 Phạm Số
JaneQuận, 567718', '1998-01-07', 'tranjane@example.net', 'Nhiên Thế Đặng', '2', '861-71-7378', 'RyS3m+FGb(', '+84-61-789758', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '90 Jane Hẻm
JohnPhường, 908177', '1985-01-08', 'nguyenjane@example.net', 'An Thế Phạm', '1', '516-16-5832', 'ha*''"{Z6HT', '08 6640337', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '451 Vũ Tổ
JohnQuận, 451619', '2006-12-11', 'john20@example.net', 'Anh Nhiên Mai', '2', '182-14-4418', '~6A35?7(F)', '+84-84-513 3528', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '43 Jane Tổ
JanePhường, 278255', '1970-11-08', 'phamjane@example.net', 'Dũng Đặng', '9', '829-40-2156', '1GMQ4yAxYD', '+84-23-641 6367', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', '084 Dương Khu
Thành phố JohnQuận, 582825', '1953-11-11', 'john13@example.net', 'Chị Thành Lê', '2', '237-24-1348', '?xWP#;iL}:', '08 3383070', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '53 Jane Tổ
JaneXã, 487394', '1991-11-06', 'john83@example.org', 'Huy Trần', '9', '028-35-0229', 'G|B]ukbNbV', '01 5276 3540', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '32 Lê Dãy
JaneQuận, 734520', '1990-01-28', 'johntran@example.net', 'Vũ Đức Dương', '0', '853-07-5496', '5,&R|cplxo', '(00)233-8470', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '46 Jane Dãy
JaneXã, 382286', '2006-12-02', 'zdang@example.com', 'An Xuân Dương', '1', '808-39-7707', 'OM=9$iiMQ/', '01 5183 8944', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '6 Jane Hẻm
Thị xã JohnHuyện, 558844', '1965-08-30', 'john64@example.net', 'Quang Hữu Mai', '9', '069-98-5135', 'UUw-{zZRJ?', '+84 20 5721373', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '1 John Số
Thành phố JohnThành phố, 954888', '1982-02-18', 'johnduong@example.net', 'Anh Tú Phạm', '9', '252-22-4413', '2wC)h~&r_s', '+84-67-307 5820', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '372 Mai Số
JanePhường, 151769', '1996-06-02', 'johnhoang@example.org', 'Cô Lâm Bùi', '1', '068-64-0527', 'E}azelh)<1', '02 8592993', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', '8 John Làng
JaneHuyện, 455954', '2011-11-13', 'janenguyen@example.com', 'Dương Đặng', '1', '662-93-2512', 'BEUFXE}Ue3', '(06)815-7216', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '88 Trần Hẻm
Thành phố JaneXã, 594240', '2010-10-22', 'maijohn@example.net', 'Khoa Thế Nguyễn', '2', '423-17-1067', '<>7Vb/-;F{', '(04) 3570 9796', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '796 Jane Khu
Huyện JohnQuận, 750274', '2004-02-28', 'dangjane@example.org', 'Xuân Vũ', '2', '302-01-5898', '1TL]<dU8S2', '(02)266-7511', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', '61 Phạm Tổ
JohnThị xã, 502914', '1991-01-10', 'jane95@example.org', 'Chi Đặng', '9', '072-59-0827', 'ZNwJxrJdRF', '06 4091646', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '1 John Số
JohnQuận, 900263', '1965-03-17', 'janetran@example.org', 'Khoa Trần', '0', '208-12-1404', 'SyV\\}CgR7*', '+84 17 8430123', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '85 John Khu
Thị xã JaneThành phố, 342796', '1924-02-06', 'jane50@example.net', 'Cô Mai Vũ', '9', '135-94-6719', 'g"lCU6jgIA', '01 2449640', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '044 Đặng Số
JaneHuyện, 170540', '1997-05-13', 'johnduong@example.org', 'Chị An Nguyễn', '2', '559-26-8282', '9rD#KJ8rG?', '03 1160 1768', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '677 John Dãy
Thị xã JohnHuyện, 436447', '1997-11-23', 'jane89@example.net', 'Nhật Bùi', '1', '670-03-6140', 'WEUiF6mS<J', '+84-75-305838', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '27 Bùi Tổ
JohnXã, 702410', '2011-10-30', 'janehoang@example.org', 'Quý ông Châu Trần', '2', '113-48-5607', 'i~b4^?9hCB', '+84-19-213 4214', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '41 Dương Hẻm
JohnThành phố, 933482', '1958-04-24', 'john10@example.org', 'Nhật Hữu Vũ', '2', '359-81-0702', '*egG=`!HpX', '08 3148511', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '558 Phạm Ngõ
Thị xã JaneThành phố, 506341', '1923-10-03', 'jane99@example.net', 'An Hoàng', '1', '081-37-8351', 'kTcYl-?Nd;', '+84-69-332 5862', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '5 Jane Khu
JohnPhường, 161001', '1973-04-28', 'lejane@example.net', 'Kim Trần', '0', '302-49-1279', 'qX2/i,pZ0N', '+84 94 5074327', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '08 Jane Ngõ
Thành phố JohnThành phố, 504668', '1942-10-24', 'janedang@example.org', 'Quý cô Hạnh Nguyễn', '2', '781-45-3102', 'Xri^iS3&ek', '+84-14-582 9033', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '3 Đặng Số
Huyện JohnThành phố, 594075', '1989-09-17', 'jane49@example.com', 'Bảo Đức Phạm', '2', '100-25-8216', 'Hj.d8T#n@k', '+84-04-960 1033', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '319 Mai Tổ
Thị xã JaneThị xã, 689516', '1930-04-29', 'jane39@example.org', 'Cô Phương Phạm', '2', '539-70-4518', 'c%h9w2*$pd', '(05) 2300 3990', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', '99 Trần Tổ
JanePhường, 572480', '2007-01-31', 'john04@example.com', 'Thành Dương', '0', '121-04-4024', '7nd8BoEoHq', '+84 28 8672265', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '044 Bùi Dãy
JaneHuyện, 268177', '1964-12-06', 'janele@example.com', 'Cô Lan Mai', '2', '115-48-5784', '<%~c7_l}NV', '+84 02 5066806', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', '06 John Ngõ
Thành phố JohnXã, 108811', '1951-01-06', 'janele@example.org', 'Yến Bùi', '2', '566-07-6548', 'bbYu^]i[2)', '(06)416-1007', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '244 Jane Khu
JohnQuận, 495654', '1963-08-13', 'john36@example.net', 'Hồng Bùi', '2', '282-25-5406', 'TW^@GxK4Gf', '+84 47 0138443', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '4 John Số
JohnPhường, 529601', '2017-11-28', 'hoangjane@example.net', 'Minh Mai Bảo Lê', '0', '736-94-0201', '$Qq.AHPvtl', '02 3565 1502', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', '965 John Ngõ
JohnPhường, 191618', '2017-03-04', 'johnpham@example.com', 'Chị Ngọc Phạm', '1', '139-86-4475', 'M)uKcAX.4;', '(00) 0517 3573', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '46 John Số
Thị xã JaneXã, 586635', '1946-03-17', 'john89@example.net', 'Lâm Tấn Đặng', '9', '781-38-5761', '|8o/$j.[Q>', '06 5989639', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '5 John Số
JaneThành phố, 567472', '2010-05-14', 'johnvu@example.net', 'Bảo Phú Lê', '9', '454-84-3536', 'h7v98~cF6Y', '+84-89-260 3057', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', '944 Jane Số
JaneHuyện, 250954', '1982-10-16', 'john58@example.org', 'Bà Yến Trần', '0', '833-05-4924', 'PKiZ2<w(R@', '+84-17-947119', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '827 John Ngõ
Thành phố JaneThành phố, 335025', '1995-12-08', 'john68@example.com', 'Lâm Phạm', '1', '635-07-4811', '3)/y4&()@y', '01 1997 5750', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '84 John Dãy
Quận JohnQuận, 541645', '1989-02-15', 'nguyenjane@example.com', 'Bà Bảo Trần', '1', '168-07-8823', '94=Rz4i@xJ', '+84-71-908072', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '0 Trần Dãy
JohnPhường, 914706', '1944-08-02', 'johnmai@example.com', 'Quý cô Nhật Đặng', '1', '055-51-0769', 'TBV.ecQg0y', '(08) 2890 6526', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '6 John Dãy
JaneThị xã, 899986', '1947-01-11', 'janemai@example.net', 'Kim Nguyễn', '0', '188-65-6520', '0wMrv^demd', '+84-69-057 2496', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '389 John Làng
Quận JohnQuận, 794160', '2009-08-09', 'jane81@example.com', 'Quý cô Kim Đặng', '9', '538-28-6062', 'hO()V)0E!h', '(00)650-9187', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', '21 Mai Khu
Thị xã JaneXã, 442241', '1971-06-30', 'john19@example.com', 'Quang Trí Dương', '0', '150-34-5594', 'j<$Q=-9b`"', '04 3817 6241', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '0 Phạm Khu
Thị xã JaneThành phố, 592327', '1972-03-05', 'vujohn@example.com', 'Hải Vũ', '1', '519-98-0729', '/*t[fqVu[}', '(09) 8164 3278', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '6 Jane Số
Huyện JohnPhường, 126761', '1968-10-15', 'duongjohn@example.com', 'Mai Mai', '1', '641-96-3053', '+Ml+B[r}%r', '+84 22 5461213', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '0 John Khu
Quận JohnThành phố, 927236', '1969-09-10', 'jane52@example.com', 'Quang Đức Mai', '0', '868-08-0138', '~[zv77UjJ6', '09 1078154', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '062 Phạm Dãy
JaneThị xã, 960674', '1992-01-31', 'janemai@example.com', 'Hạnh Phạm', '2', '813-40-5324', 'dygk%A2v:E', '+84 35 2749653', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '052 Jane Khu
Huyện JohnPhường, 239838', '2009-10-04', 'jane23@example.net', 'Bảo Mai Nguyễn', '1', '325-02-5529', '~{[v`oesgi', '04 0146 2545', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '513 Jane Ngõ
JohnQuận, 465589', '2016-04-21', 'jane86@example.net', 'Vũ Tấn Phạm', '9', '014-48-5323', '7jUCx-2^kx', '+84 50 6818924', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '530 Jane Làng
JaneThành phố, 966342', '1989-07-30', 'nguyenjane@example.org', 'Ông Thành Đặng', '0', '113-17-0302', 'zt"syc#mX!', '02 7277222', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '5 Jane Làng
JaneHuyện, 518437', '1998-12-06', 'mmai@example.com', 'Phương Mai', '0', '780-68-7522', 'RB2T,$bI2j', '09 0901819', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '770 John Dãy
JohnQuận, 244183', '1953-02-10', 'ibui@example.com', 'Bà Phương Nguyễn', '0', '346-44-3146', 'gIF\\g[AT3W', '05 0193 3074', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', '14 John Khu
JohnThành phố, 325075', '1952-01-27', 'nle@example.net', 'Bà Xuân Vũ', '1', '781-30-0830', 'DG+5a\\!O_.', '07 2032672', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '6 Jane Hẻm
JanePhường, 952438', '1986-07-05', 'choang@example.org', 'Vi Nguyễn', '1', '075-37-9916', '3)>?},AH[J', '+84-23-088 3307', 'ppham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '39 Jane Số
JohnThị xã, 935550', '1961-03-06', 'john03@example.com', 'Bác Tùng Vũ', '2', '530-31-9737', 'R5p[rg&F2^', '+84-04-105457', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '968 Mai Tổ
JanePhường, 504097', '1927-09-04', 'john77@example.org', 'Hương Lê', '2', '674-36-1471', ')6lrR?{liR', '(04) 8164 3795', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '67 Jane Khu
JaneHuyện, 519930', '1973-10-19', 'jane22@example.net', 'Hà Đặng', '9', '315-66-5061', 'TTrDyy{rHc', '+84-17-743 9153', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '9 Jane Tổ
JohnQuận, 355061', '1927-03-15', 'john96@example.net', 'An Mai', '9', '272-36-6512', '.tj7@fL?bg', '+84 17 5684812', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '430 John Đường
JanePhường, 784370', '2000-08-12', 'john02@example.org', 'Kim Đặng', '1', '850-60-6073', 'I@Yo)>.{pu', '+84 58 2485873', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '0 Mai Dãy
JaneXã, 799151', '1955-06-25', 'john25@example.org', 'Chị Kim Đặng', '9', '257-64-4265', 'Zl2RdM_{zS', '(02)312-6367', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '1 John Số
Huyện JaneQuận, 646209', '2005-09-17', 'jane99@example.org', 'Thành Tấn Bùi', '0', '893-31-2791', '.]ZtkewRp1', '+84-76-331589', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', '7 Vũ Số
JohnHuyện, 349473', '1985-06-14', 'dangjane@example.com', 'Chi Bùi', '0', '523-79-2756', '%{MRyL]HSE', '02 0450268', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '527 Jane Khu
Quận JohnThành phố, 913912', '1969-07-29', 'ple@example.net', 'Bảo Dương', '1', '035-89-2301', '=u9pQ}DU\\Z', '(06) 3825 7564', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', '6 Jane Khu
Huyện JaneHuyện, 268144', '1973-01-22', 'buijane@example.org', 'Lan Đặng', '0', '436-17-0526', '\\IZP</9;Tf', '07 3478 7117', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', 'Quận JohnQuận
92 John Số, 475430', '1993-08-08', 'xle@example.net', 'Bà Vân Trần', '0', '828-13-5580', 'G@?XH`rK.U', '(09) 5996 1020', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '438 Đặng Ngõ
Thị xã JaneThành phố, 502883', '1951-04-28', 'tranjohn@example.com', 'Bà Bảo Mai', '1', '344-50-5774', '[9pe%<e#};', '05 2920 1404', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '27 Trần Số
Quận JaneHuyện, 860493', '1932-09-25', 'john63@example.com', 'Quý cô Kim Nguyễn', '2', '717-11-3366', 'raW@g>".fM', '03 5659 4769', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '45 Jane Tổ
Thị xã JanePhường, 267988', '1972-08-31', 'lejane@example.com', 'Hưng Hoàng', '1', '464-59-0197', ';>*!(W#)q2', '(06) 3976 0485', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '4 Vũ Ngõ
JohnXã, 705829', '2021-02-02', 'gvu@example.net', 'Hải Hữu Nguyễn', '2', '311-23-6043', '6Yxy$9u*k%', '+84-58-075 4734', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '67 Jane Làng
Quận JaneXã, 944414', '2017-06-25', 'jane94@example.net', 'Khoa Trí Bùi', '0', '294-22-0253', '5WkpOXxucK', '07 4741216', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '364 John Hẻm
JohnThành phố, 219980', '1947-11-14', 'imai@example.org', 'Nhật Đức Đặng', '9', '761-52-0696', '.{4PR$e4@.', '+84-58-929 5293', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '902 Bùi Đường
Thành phố JanePhường, 380348', '1958-06-21', 'dangjane@example.net', 'Chị Thành Phạm', '9', '518-30-4838', 'p@Z4i,8*c%', '00 0141339', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '681 Jane Dãy
JaneQuận, 783142', '1928-08-28', 'kpham@example.com', 'Chị Hồng Hoàng', '0', '461-23-8788', ']Y=o=97fiz', '06 8867 6899', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', '51 Dương Hẻm
Quận JohnHuyện, 631806', '1984-03-02', 'johnpham@example.org', 'Bảo Bảo Dương', '1', '686-95-3626', 'h3"za./~c4', '(00)558-2057', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '3 John Ngõ
JohnHuyện, 684615', '1974-06-19', 'ule@example.org', 'Trọng Nguyễn', '1', '074-32-0592', 'R(A5!C<:@8', '(08)498-2393', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '861 Mai Dãy
Thị xã JohnHuyện, 779952', '1948-03-26', 'yle@example.net', 'Khoa Nguyễn', '1', '669-84-1821', 'KMNc/KJF7%', '+84-10-314939', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '52 Mai Đường
Thành phố JohnThành phố, 138288', '2016-12-20', 'duongjane@example.com', 'Quý cô Vi Đặng', '1', '358-87-1236', 'i%N}e]K|{J', '+84-41-385347', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '2 Đặng Hẻm
Huyện JohnPhường, 401610', '1989-11-14', 'ivu@example.com', 'Bà Duyên Nguyễn', '2', '524-80-4667', 'CI[LY#8M&v', '01 7601138', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '9 John Dãy
Quận JaneThành phố, 351623', '2023-09-04', 'janebui@example.com', 'Quý ông Dũng Phạm', '9', '559-75-3543', 'X~.v)KY#Ly', '+84-86-501 6525', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '650 Vũ Khu
Huyện JanePhường, 278646', '2016-12-22', 'johndang@example.com', 'Cô Ngọc Hoàng', '0', '806-92-3342', 'NhdrAr#A;;', '08 6121 9093', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '82 Hoàng Dãy
Quận JohnHuyện, 287282', '2005-11-15', 'jane07@example.com', 'Anh Huy Nguyễn', '0', '373-30-5808', '!z&^H_G0o3', '01 7355 7928', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', '115 Jane Hẻm
JohnXã, 216293', '1995-07-31', 'abui@example.com', 'Nam Tấn Dương', '1', '548-37-1049', 'p''_G<c?Cy[', '02 7962 7661', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '47 Phạm Số
JohnThị xã, 224477', '1953-08-04', 'ale@example.net', 'Bà Phương Vũ', '9', '363-58-6271', 'g[4tfFuM=?', '(09) 4990 6637', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '6 Jane Số
Thị xã JaneXã, 505621', '2006-03-07', 'janehoang@example.com', 'Cô Vi Phạm', '9', '097-91-4647', '14/u$:8z\\''', '+84-05-852 7535', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '71 Đặng Ngõ
JaneThị xã, 374974', '2017-10-13', 'john79@example.com', 'Nhiên Nguyễn', '9', '411-72-6140', 'xc<)lb4c|L', '(05) 6635 4305', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '085 Jane Số
Thị xã JaneThị xã, 686257', '1936-08-13', 'dvu@example.com', 'Dũng Đặng', '9', '314-78-8787', 'Be-4Thjp:_', '+84-30-355 6141', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '939 Mai Dãy
Thành phố JohnPhường, 106222', '1956-05-28', 'fduong@example.org', 'Chị Lâm Phạm', '9', '609-13-9105', 'Vq&6*6KTSU', '(09) 1350 8383', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '00 Mai Đường
Thành phố JaneHuyện, 524004', '1992-10-13', 'janenguyen@example.org', 'Bác Thành Lê', '9', '041-19-4397', 'v\\hb;uEL.U', '05 6038318', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', 'JohnPhường
12 Trần Khu, 188355', '2010-11-11', 'gduong@example.org', 'Thành Bùi', '2', '823-55-5115', ';]6hN)Hc07', '+84-27-617 0713', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '805 John Dãy
JanePhường, 941667', '1925-04-20', 'johnnguyen@example.org', 'Hồng Vũ', '0', '675-75-4779', 'YQN5pzC(DR', '03 8885409', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '83 John Dãy
JohnXã, 153381', '1975-09-06', 'evu@example.com', 'Châu Đặng', '9', '716-78-7787', '{*AFO4h-(m', '05 5817 2305', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '9 Phạm Dãy
Quận JaneThành phố, 508028', '1956-12-09', 'ule@example.net', 'Bà An Hoàng', '9', '608-27-8228', '1G0[f#h=sJ', '(07)094-7613', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '82 Vũ Số
JohnThị xã, 588318', '2018-04-20', 'phamjohn@example.com', 'An Đức Nguyễn', '2', '190-63-6837', 'O`*S\\*GYyx', '04 5760 0485', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '064 Dương Tổ
Thị xã JaneThị xã, 932304', '1996-12-06', 'janemai@example.org', 'Nhật Hoàng Vũ', '1', '806-43-7256', '|8''2~nz}KI', '01 6356463', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '28 Bùi Tổ
Thành phố JaneXã, 448957', '1947-11-18', 'avu@example.com', 'Bảo Hoàng', '0', '795-67-8918', '\\F.W)JK([Z', '08 6242 7148', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '25 Phạm Số
JaneThị xã, 821709', '1948-02-27', 'pdang@example.com', 'Tùng Nguyễn', '9', '118-50-7166', 'q1=`j#?uvy', '01 7272705', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '33 Jane Số
JohnPhường, 281210', '1987-12-29', 'john81@example.net', 'Ông Dũng Bùi', '9', '525-89-0142', 'Z)rfdZ?u*B', '+84-52-325 5615', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '657 Lê Làng
Huyện JanePhường, 798015', '1932-03-24', 'janetran@example.com', 'Dũng Hữu Dương', '2', '597-73-0057', 'vM8D>F)YS_', '(02) 4272 7913', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '16 Lê Làng
Quận JaneXã, 917067', '1936-11-24', 'john40@example.net', 'Vũ Hải Phạm', '2', '701-95-7536', 'YD=13V($.x', '+84-89-698 6607', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '1 Jane Đường
JohnXã, 699994', '1955-11-06', 'hoangjohn@example.org', 'Khoa Hoàng', '2', '383-65-3492', '2"&8s8UD@b', '07 5805 7359', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '6 John Khu
Huyện JaneThị xã, 128838', '1946-05-10', 'johntran@example.com', 'Nhật Trần', '0', '897-45-6941', 'k~WhT}_@Y''', '+84-23-925451', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '272 Nguyễn Làng
Thị xã JaneThị xã, 182964', '1979-05-31', 'lejohn@example.org', 'Nam Tấn Trần', '0', '312-95-7125', '1ke`aO=M|F', '(05) 8356 3556', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '4 Hoàng Hẻm
Thành phố JaneXã, 331413', '1955-12-06', 'dhoang@example.net', 'Vũ Quang Bùi', '2', '479-70-7641', '.Sg1QFxoVF', '(08)622-0459', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', '54 Jane Làng
Quận JaneThành phố, 925781', '1985-05-01', 'jane96@example.net', 'Cô Mai Bùi', '2', '213-54-7478', '/;cp269P^M', '+84-62-952 1526', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '8 Phạm Làng
Huyện JaneThị xã, 386749', '1990-11-01', 'vujohn@example.net', 'Chị Khoa Vũ', '0', '035-30-5545', 'pDkghd!%4v', '07 6639100', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', '919 Jane Số
Huyện JanePhường, 635792', '1960-06-30', 'vpham@example.org', 'Khoa Trí Vũ', '9', '689-44-8405', ';F.cov-a}r', '+84-80-490 1654', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '2 John Đường
JaneThị xã, 754887', '1970-04-26', 'sbui@example.com', 'Nhật Hoàng', '2', '186-55-2373', 'Tm&]@A^pNg', '(09) 1626 4020', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '939 Nguyễn Làng
JohnXã, 904163', '1930-07-15', 'jane46@example.org', 'Nhật Thị Bùi', '2', '088-03-4710', '>\\JZ&;@/or', '(04) 8063 1869', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '78 Jane Đường
JaneXã, 483714', '1925-06-24', 'duongjohn@example.org', 'Kim Lê', '1', '296-52-5520', '~ba]n=p0UC', '+84-79-091120', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '86 Phạm Hẻm
JaneXã, 995484', '1976-08-19', 'pdang@example.org', 'Cô Mai Bùi', '0', '109-45-3063', 'eH''QeQ]{j{', '+84 88 5881997', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '695 John Tổ
Quận JaneHuyện, 833097', '1952-03-12', 'inguyen@example.com', 'Lan Phạm', '1', '686-96-3802', '3-=SC^0{#!', '(09)997-7298', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', '8 John Khu
Huyện JohnHuyện, 829736', '1997-05-16', 'fvu@example.net', 'Bà Chi Nguyễn', '9', '050-17-4939', 'q|C$\\V''HIr', '(01) 3532 9705', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '0 John Khu
Huyện JaneHuyện, 285644', '1974-04-12', 'imai@example.com', 'Quý ông Trung Đặng', '9', '839-42-4727', '|N,4"*P`A''', '+84-65-594155', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '961 Hoàng Làng
Thị xã JohnQuận, 951708', '1981-03-28', 'jane08@example.com', 'Khoa Đức Phạm', '1', '824-22-9539', 'q7S''85k0J(', '+84 04 4684037', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '743 Trần Đường
JaneXã, 784028', '1930-05-15', 'jane05@example.com', 'Phúc Bùi', '0', '190-72-2999', '[N7ZMu{j6l', '+84 46 8126128', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '98 Lê Hẻm
JaneThành phố, 951175', '1987-10-14', 'vduong@example.com', 'Khoa Thị Vũ', '0', '788-46-8644', '.1w,Yx!^rz', '+84-71-127 0069', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '681 Jane Đường
JaneQuận, 974689', '1983-10-15', 'rle@example.com', 'Hoàng Vũ', '0', '169-53-0861', '_H>%+ISb\\b', '00 4855 0712', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '9 John Làng
Quận JaneThị xã, 692809', '2003-08-14', 'jane16@example.com', 'Hải Xuân Hoàng', '2', '818-10-7820', '=xaxg?csv^', '01 1541 9351', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', '108 Jane Khu
JanePhường, 400054', '2014-11-21', 'tmai@example.org', 'Quý cô Chi Lê', '1', '282-50-3040', 'N-d4AMitj8', '+84 29 3932263', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '256 John Dãy
Thành phố JaneXã, 493645', '1990-11-20', 'mle@example.org', 'Bảo Hữu Bùi', '2', '298-86-5646', '`#)gR8@m4>', '+84 62 7854581', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '605 Jane Hẻm
JaneXã, 177830', '2015-10-25', 'john52@example.net', 'Thành Trần', '2', '660-54-9700', 'lhARM''civ6', '+84-91-050 3008', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', '456 Đặng Hẻm
Quận JohnQuận, 324080', '2016-12-04', 'john49@example.net', 'Tú Thị Vũ', '2', '627-69-4049', 'RD8m5`IdM8', '+84-87-011 9517', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '547 Bùi Dãy
Thị xã JanePhường, 709821', '2009-07-13', 'jane44@example.org', 'Vi Hoàng', '9', '453-46-6047', 'L62ba/I?]s', '(09) 7885 7990', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '54 Jane Làng
JaneThị xã, 257348', '1945-03-15', 'jane05@example.org', 'Bà Mai Trần', '1', '194-79-1221', '8T_X6xBHhN', '07 3931 1926', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '11 Dương Hẻm
JaneHuyện, 791587', '2012-01-08', 'sduong@example.net', 'Bác Dũng Bùi', '9', '559-66-9364', 'w8f_9[S2\\%', '+84-56-345640', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '070 Jane Làng
JohnQuận, 471884', '1984-06-16', 'john04@example.net', 'Lâm Tấn Vũ', '1', '391-15-6346', 'MV-fC!/:F<', '+84-20-187 0018', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '0 Jane Ngõ
JohnThị xã, 307776', '1962-11-09', 'john00@example.com', 'Huy Hoàng', '9', '844-64-2783', ']kl.-k5=Nw', '00 4161891', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '99 Jane Hẻm
Huyện JohnHuyện, 611856', '1957-03-25', 'johnbui@example.net', 'Mai Lê', '0', '516-03-7679', 'DZN>CseKJh', '+84-87-300806', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '6 Lê Khu
JaneThị xã, 230337', '2021-01-11', 'janeduong@example.net', 'Cô Hà Bùi', '1', '890-62-8725', 'RH!pA6NmwH', '(08) 3873 4607', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '234 Jane Làng
JaneQuận, 672830', '2011-03-04', 'jane19@example.net', 'Xuân Bùi', '2', '247-38-3706', '3NDbCk>wRo', '+84 29 7267934', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '1 Hoàng Ngõ
JaneQuận, 151207', '1940-01-09', 'john05@example.org', 'Phương Bùi', '0', '762-86-6116', 'lby:]JG3OY', '+84-52-610 7314', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '93 Jane Làng
Huyện JaneXã, 118180', '1959-01-31', 'ntran@example.com', 'Thành Hải Phạm', '0', '602-77-1608', 'kgaTQQA78-', '01 5823 5234', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '799 Đặng Làng
Thị xã JaneThị xã, 659748', '1996-01-20', 'john65@example.net', 'Bảo Văn Bùi', '9', '676-13-1225', 'k}4O>6Cc]j', '+84-79-723 9763', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '024 John Dãy
JaneHuyện, 768511', '1941-10-19', 'jane37@example.com', 'Bà Hương Bùi', '9', '322-44-9390', 'N$@xLs,aao', '+84-98-848 4808', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '7 Jane Ngõ
Thị xã JaneThị xã, 513439', '1976-02-08', 'john05@example.com', 'Quý cô An Phạm', '0', '448-34-1540', '7^r[q^vXa.', '+84 27 0160096', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '6 Jane Ngõ
JaneHuyện, 525237', '1952-08-09', 'maijane@example.com', 'Anh Nam Vũ', '2', '186-27-7082', 'a5*-obeBe/', '03 5923749', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '24 John Dãy
JohnThành phố, 683179', '1971-10-28', 'jane02@example.com', 'Tú Trần', '2', '041-36-2758', '+c0OcPvOXd', '(08) 8723 1313', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', '4 Jane Khu
Quận JohnThành phố, 857857', '2016-08-23', 'johnle@example.org', 'Thảo Bùi', '2', '892-22-3638', 'zqLo#.j::o', '09 7691663', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '9 Nguyễn Số
JohnXã, 465125', '1943-10-23', 'jmai@example.com', 'Anh Châu Bùi', '0', '045-99-5168', '|{=jxm7{sh', '08 9228664', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '9 Hoàng Khu
Thành phố JohnQuận, 436377', '2006-08-27', 'john44@example.net', 'Chi Nguyễn', '2', '748-68-8346', 'g/0u]|B''rw', '07 1206 5562', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '0 John Khu
Thành phố JanePhường, 240454', '1967-10-18', 'janehoang@example.net', 'Thành Đức Phạm', '9', '752-18-1893', '>KS4Q[-r^o', '+84-54-892 0815', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', '2 Bùi Hẻm
Quận JohnThành phố, 865507', '1973-03-25', 'fbui@example.org', 'Nhật Bảo Nguyễn', '0', '550-70-2360', 'xy45f{gXHS', '+84 14 1530036', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '224 Lê Dãy
Thị xã JohnQuận, 997462', '1935-11-22', 'jane69@example.com', 'Quý cô Hồng Vũ', '2', '731-67-7749', 'k}k*uHkL}_', '+84-45-081 1637', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '2 Jane Tổ
Thành phố JohnHuyện, 882524', '1975-04-15', 'dle@example.com', 'Ông Châu Đặng', '9', '336-53-1612', 'v=$M%j(:#B', '+84-46-360221', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '88 John Tổ
Thành phố JohnThành phố, 798646', '1985-06-14', 'janeduong@example.org', 'Thành Hải Đặng', '0', '853-22-0276', 'e-p~Knz,o+', '06 1434848', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '103 John Số
Thị xã JohnHuyện, 698615', '1938-03-16', 'hoangjohn@example.net', 'Lâm Hữu Dương', '0', '627-70-9834', 'B%rQ#c#"Cy', '+84-38-127 9856', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '69 Lê Tổ
Thị xã JaneThành phố, 365681', '1957-10-06', 'janevu@example.net', 'Ông Hoàng Hoàng', '0', '476-16-1775', '""?RNPQ3Xt', '00 7227 5585', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '95 Jane Số
Quận JaneQuận, 596383', '1942-09-08', 'qtran@example.net', 'Huy Bảo Nguyễn', '2', '609-20-4196', 'hu+;ZAE4b(', '(00)667-3149', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', 'Huyện JaneXã
10 Jane Khu, 439929', '1929-12-10', 'dvu@example.org', 'Bà Lan Phạm', '9', '185-66-5746', '6yPd#]%H_M', '+84-83-987 0487', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '4 Phạm Tổ
Quận JohnQuận, 623697', '1942-09-25', 'qvu@example.net', 'Bà Nhật Phạm', '9', '228-77-4776', '*3.>rw_<zz', '(04)862-0779', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '0 Đặng Số
JanePhường, 481659', '1967-01-14', 'gmai@example.net', 'Hà Vũ', '1', '888-38-8046', 'JooH9uqa/(', '02 8828 6626', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '5 Jane Ngõ
JohnXã, 193683', '1944-01-17', 'jhoang@example.com', 'Cô Vi Vũ', '0', '468-42-2533', '[;|NQ}$^SS', '01 6096 8679', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '8 Dương Hẻm
JohnXã, 337853', '1927-02-18', 'johnle@example.com', 'Chị Ngọc Trần', '2', '147-90-1873', '~9DoJ_D6-1', '+84-69-583114', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '933 Phạm Ngõ
JaneThành phố, 198385', '2006-03-02', 'john00@example.org', 'Quang Đức Lê', '2', '863-59-2515', 'N-K%QV?&uI', '+84-32-691365', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '68 Bùi Tổ
Quận JohnThành phố, 254488', '1991-10-24', 'jane22@example.com', 'Bảo Trần', '9', '417-82-0527', '0vH8qu&/yF', '(02)589-2069', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '42 Lê Làng
JaneThị xã, 332848', '1987-07-04', 'jtran@example.net', 'Chị Ngọc Phạm', '2', '892-83-6049', 'UE:|oBkiDX', '(04) 0851 8481', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '951 Hoàng Khu
Thị xã JohnPhường, 957513', '1975-11-24', 'idang@example.net', 'Chị Mai Phạm', '2', '684-41-1676', '2_qtgU2^45', '+84-20-455 4792', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', '59 Jane Số
JaneThị xã, 238895', '1988-11-24', 'jane38@example.net', 'Bảo Phạm', '9', '150-18-0089', 'a3ZP3#(cAu', '+84-96-492774', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '3 Jane Số
JohnQuận, 730608', '1996-11-09', 'inguyen@example.net', 'Anh Dũng Vũ', '1', '296-23-8708', 'UDgz,6ED:T', '+84-24-274679', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '522 Mai Hẻm
JanePhường, 773851', '1981-04-28', 'gvu@example.com', 'Cô Lâm Phạm', '2', '195-35-0419', '7''CS+3RDJM', '+84-36-086645', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '6 Bùi Hẻm
JaneHuyện, 994169', '1924-07-29', 'john78@example.com', 'Ông Minh Vũ', '1', '026-69-3267', '''e~^!?m''A^', '(05)063-2915', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '4 Jane Dãy
Thành phố JaneHuyện, 902591', '2023-03-31', 'john17@example.net', 'Chị Hồng Nguyễn', '2', '637-59-5064', ':`e!8X)v<.', '(05)483-5102', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '688 John Tổ
JaneXã, 151006', '2007-06-12', 'john76@example.org', 'Ông Thành Bùi', '0', '700-24-4835', 'P21^<FwA:0', '+84-05-291 4133', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '26 John Ngõ
Thành phố JohnThành phố, 479624', '1939-05-05', 'mmai@example.net', 'Bác Thành Vũ', '9', '163-90-5837', '_An9A^v/Qb', '+84 17 6809716', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', '95 Jane Tổ
JohnHuyện, 399100', '1939-01-01', 'qmai@example.net', 'Khoa Bùi', '0', '625-91-0173', '95=C=dXVdK', '+84 48 8510182', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '9 Jane Tổ
Huyện JaneThị xã, 830888', '1961-03-30', 'maijohn@example.com', 'Nhật Trí Bùi', '1', '426-17-3277', '!5RjI]U[n|', '02 3424635', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '2 Jane Khu
Huyện JohnQuận, 315701', '2017-06-06', 'jane80@example.org', 'Bà Thành Trần', '0', '072-71-0070', '#3w61%pRUz', '05 2477288', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '0 Mai Tổ
JohnThành phố, 399286', '2015-11-23', 'john81@example.com', 'Bác Tú Vũ', '1', '219-06-7895', 'L5)G[}jel<', '+84-39-935685', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', 'JohnQuận
7 Lê Khu, 604282', '1926-11-12', 'john07@example.com', 'Ngọc Dương', '0', '097-90-9458', '4q2P,<k''{5', '(00) 7443 1756', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', '8 Bùi Ngõ
Thành phố JanePhường, 680236', '2022-12-05', 'wnguyen@example.net', 'Quang Xuân Trần', '1', '686-47-8398', '{gkd[U=&=<', '(09) 7835 9687', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '7 John Làng
Huyện JaneXã, 297041', '1981-10-01', 'john31@example.net', 'Bà Vân Vũ', '2', '579-72-5517', 'RwUiYjmxn@', '(04) 7117 5253', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '6 John Dãy
Huyện JaneXã, 293367', '1955-07-21', 'jane74@example.com', 'Quý ông Quang Vũ', '0', '328-18-5410', '$_bwKW]RI{', '09 1510811', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '0 Nguyễn Khu
JohnThành phố, 651242', '2009-04-03', 'duongjane@example.net', 'Thảo Hoàng', '9', '325-50-9139', '''WMx{K=nC''', '(07) 8524 2125', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '7 John Dãy
JohnQuận, 521185', '1998-09-04', 'john48@example.com', 'Nam Quang Lê', '9', '675-57-3486', ';BI%#LmFWE', '(06)546-3035', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', '12 Nguyễn Ngõ
Thị xã JohnQuận, 533325', '2004-01-19', 'jane29@example.com', 'Minh Quang Nguyễn', '1', '249-46-7690', '9|%yH3VIZr', '+84 68 9972309', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '980 John Dãy
Thị xã JaneThị xã, 723778', '2020-03-21', 'jane67@example.net', 'Kim Nguyễn', '2', '121-36-2086', ']''&BserY,M', '(05)041-3671', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '745 Jane Khu
Huyện JohnQuận, 889006', '1981-09-18', 'john10@example.com', 'Bác Bảo Hoàng', '0', '491-02-8301', 'iRM3?#jG#I', '(02) 0650 0050', 'zvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', '339 Jane Khu
Thị xã JohnHuyện, 410261', '1939-06-12', 'wtran@example.org', 'Khoa Mai', '9', '008-57-3772', '^b%hN&ph-a', '(09) 2773 7460', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '7 John Hẻm
JohnThành phố, 431538', '2015-04-26', 'john29@example.com', 'Quang Nguyễn', '9', '158-42-6386', 'I!}&Y~pebA', '+84-33-481620', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '05 John Hẻm
JohnXã, 929450', '1951-08-03', 'janevu@example.org', 'Huy Mai', '1', '388-32-6061', '}=95|$&&s}', '06 9045 2044', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', '53 Jane Khu
Quận JohnQuận, 797711', '2016-08-30', 'hoangjane@example.org', 'Lâm Bùi', '9', '244-16-8154', 'jEn2%@{eZz', '(02) 2697 1233', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', '123 Vũ Đường
JaneXã, 997901', '1950-12-21', 'lejohn@example.com', 'Ánh Phạm', '2', '288-42-5425', 'X36X2S#lnu', '(01)662-7793', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '5 Dương Tổ
JaneThành phố, 525611', '2012-03-10', 'xvu@example.net', 'Quý cô Thảo Dương', '9', '549-95-4689', '1y+waS^3!C', '(09) 8597 5709', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '394 Bùi Ngõ
JaneXã, 697860', '1988-04-16', 'john77@example.net', 'Lâm Thế Nguyễn', '2', '366-43-1574', 'd5-%D3m}8!', '(07)129-3478', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '253 John Tổ
Thị xã JohnThành phố, 998815', '2002-07-05', 'ubui@example.net', 'Anh Phạm', '0', '875-86-0870', 'E}|Nx*ee&-', '+84-29-811180', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '1 Jane Ngõ
JaneThị xã, 262254', '1954-11-20', 'john63@example.org', 'Quý cô Nhật Lê', '1', '737-29-9593', 'DH@bGU-98*', '(09) 3698 7786', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '2 Phạm Số
Thị xã JaneThành phố, 976983', '1989-06-24', 'johnbui@example.org', 'Bà Bảo Bùi', '1', '168-63-6967', '!ko<m@]&[V', '+84-57-324 2383', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '85 Hoàng Tổ
Thành phố JohnHuyện, 360481', '1981-06-27', 'qbui@example.org', 'Quý ông Huy Lê', '1', '610-16-6957', '*}4.eM*x"x', '08 9566 8517', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '0 John Tổ
JaneHuyện, 953385', '1965-07-12', 'jane94@example.org', 'Chị Chi Đặng', '1', '546-04-6746', ')fQ.%APBhS', '+84-33-203 2747', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '353 Hoàng Làng
JanePhường, 593637', '2008-12-24', 'vujohn@example.org', 'Phương Phạm', '1', '809-39-4177', '1j*yH4rQO\\', '+84-82-200 5033', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '53 Mai Tổ
Huyện JohnThị xã, 282592', '2002-09-17', 'qpham@example.org', 'Bà Hải Mai', '2', '425-36-4010', 'E;m[RVZ_y]', '01 2094885', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '596 Mai Tổ
JohnQuận, 350228', '1990-12-13', 'vtran@example.org', 'Bà Hồng Trần', '2', '291-35-8040', '''-c:k0>7#$', '(02)949-8089', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '243 Jane Làng
JohnQuận, 344699', '1993-03-27', 'maijohn@example.org', 'Nhật Phạm', '1', '647-56-6525', '8P?qGVWd5w', '00 2225135', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', '717 Bùi Hẻm
Thành phố JaneThành phố, 333893', '1960-07-08', 'buijohn@example.net', 'Chi Hoàng', '1', '824-46-4004', '`wl=V82*&y', '(04) 4697 2088', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '57 Trần Làng
Thành phố JaneQuận, 450527', '1944-05-08', 'kdang@example.net', 'Chị Thảo Hoàng', '9', '243-95-3543', '_]:hDVr4?F', '(00) 9785 5754', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '4 John Dãy
Thành phố JaneXã, 828845', '2020-04-21', 'vmai@example.net', 'Cô Hương Vũ', '1', '867-51-3535', '{dglwA:^;g', '(09)089-0882', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', '85 Jane Số
Huyện JaneThành phố, 343683', '1980-06-29', 'duongjane@example.org', 'Bà Mai Phạm', '1', '542-32-2711', 'a1lSj''l%8{', '+84 80 5787144', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '2 Phạm Làng
Quận JaneThị xã, 691807', '1999-10-23', 'abui@example.net', 'Quý cô Ngọc Mai', '1', '536-01-2306', '\\Sgc=1A!sw', '01 6813 9673', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '8 Jane Tổ
JaneQuận, 162959', '1947-04-14', 'htran@example.net', 'Ông Huy Trần', '1', '479-05-9495', '^y%Kx\\-[jN', '+84 02 9485940', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '006 Jane Số
JohnThị xã, 415701', '1984-10-29', 'johnhoang@example.com', 'Dương Đặng', '9', '876-76-1152', 'VZPv"rb29?', '06 4104 8536', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '74 Bùi Làng
JohnThị xã, 351664', '1985-04-03', 'wbui@example.org', 'Vũ Đức Dương', '1', '313-18-3594', '}S9h&QY.|i', '03 7903 7948', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '52 Trần Ngõ
JaneThành phố, 430570', '1991-06-03', 'jane12@example.com', 'Nam Trần', '1', '092-94-8214', ':@"ZR(d9R0', '03 1342017', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', '91 Vũ Số
Quận JaneXã, 973510', '1967-07-04', 'kmai@example.com', 'Bác Khoa Hoàng', '9', '463-13-4191', '`?5vHWclsG', '+84 27 6973451', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '980 Jane Dãy
Quận JaneHuyện, 805399', '1995-10-18', 'john81@example.org', 'Hạnh Lê', '9', '558-36-0782', 'pz|cr3*w`_', '+84-78-359763', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '87 Jane Đường
JohnXã, 579782', '1967-10-30', 'john90@example.org', 'An Dương', '1', '513-67-7630', '/Ir|@YKL<M', '(09)618-1800', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '3 Dương Khu
JohnQuận, 152918', '1953-06-10', 'jane23@example.com', 'Hà Bùi', '0', '347-65-5055', 'yJ@W`h`Pwo', '(04)505-3002', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '4 Jane Dãy
JohnXã, 328183', '2022-03-18', 'hoangjane@example.com', 'Anh Trung Nguyễn', '9', '651-13-7405', '}^h>0DE\\"-', '(03) 2333 5096', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '93 Lê Số
JaneThị xã, 654117', '1963-01-08', 'xle@example.com', 'Kim Thế Lê', '9', '056-51-3081', '3dw$^dIee,', '(09)340-7156', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '34 Dương Tổ
Thị xã JaneThành phố, 757897', '1998-06-17', 'aduong@example.org', 'Lâm Hoàng Vũ', '9', '408-60-4114', 's9A@q#_1,3', '06 2279 2102', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '2 Dương Khu
JaneQuận, 886263', '2008-07-07', 'smai@example.net', 'Quang Phạm', '9', '526-67-8668', 'y,sCt1_)8v', '02 8647692', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '31 Jane Dãy
JohnXã, 851850', '2000-03-06', 'jane14@example.org', 'Vi Phạm', '2', '362-65-9560', 'c2kjuAp_Zi', '+84-19-325253', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '677 Hoàng Ngõ
Thành phố JohnXã, 253259', '1997-01-01', 'qle@example.net', 'Ông Huy Lê', '0', '243-12-0014', 'vZ<1`M];KX', '+84-18-395 6250', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '635 Nguyễn Khu
Quận JohnPhường, 920200', '1973-08-11', 'ynguyen@example.net', 'Cô Hạnh Phạm', '1', '372-98-2241', 'k0>\\Q(}^qH', '+84-93-363 7303', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '93 Dương Dãy
Quận JaneXã, 952393', '2004-09-18', 'jpham@example.org', 'Quý ông Tú Nguyễn', '0', '400-08-2213', '??-QPwy*,F', '01 9116379', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', '2 Bùi Hẻm
Quận JohnThị xã, 646820', '1929-07-20', 'john87@example.org', 'Phúc Hoàng Nguyễn', '2', '217-78-4126', '*8{{!?''\\D(', '(05)356-3970', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '0 John Số
Thành phố JohnQuận, 805449', '1967-12-21', 'johnduong@example.com', 'Trung Đức Dương', '9', '159-36-9252', '0R''F[ClTTV', '(04)896-4891', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '4 Lê Làng
Thị xã JaneHuyện, 925241', '2007-01-13', 'uduong@example.com', 'Châu Tấn Vũ', '2', '899-68-0520', 'Gnon!i}|"S', '03 0833130', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '89 Hoàng Dãy
JanePhường, 250786', '2000-05-13', 'jane97@example.net', 'Cô Hạnh Trần', '9', '321-84-5163', 'hR]<_+O~"w', '(05)225-9412', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', '7 Dương Đường
Thành phố JanePhường, 961981', '1968-02-22', 'john77@example.com', 'Thành Thị Phạm', '9', '854-82-6522', '|`ZauHlAh:', '+84-28-059 7069', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '59 Hoàng Dãy
JanePhường, 401699', '1962-05-13', 'johnmai@example.net', 'Nhật Phú Phạm', '0', '851-46-0704', '(a^fG@O~Ni', '(07) 6439 9942', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '209 Phạm Ngõ
JanePhường, 609054', '1984-07-16', 'phamjane@example.com', 'Hà Đức Trần', '2', '770-01-0038', 'p{g>b''"?-S', '09 9041476', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '17 Jane Ngõ
Thị xã JaneQuận, 930944', '1930-12-26', 'johnnguyen@example.net', 'Vân Bùi', '0', '005-89-4859', '|=zkrYg5?z', '(09) 8645 5401', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '506 Hoàng Dãy
Quận JohnHuyện, 795884', '1957-04-05', 'oduong@example.net', 'Hà Lê', '2', '379-69-1973', '6|UhiR#lZ{', '+84 29 4484037', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '337 Phạm Ngõ
JaneHuyện, 571143', '1940-06-15', 'dangjohn@example.net', 'Huy Lê', '1', '312-18-7404', 'uQ*}Wz^P:E', '06 8137 8928', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', '396 Jane Tổ
JaneXã, 994046', '1933-03-07', 'udang@example.org', 'Phương Dương', '1', '070-68-8178', 'l*E7?+LQH2', '06 2097923', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '47 Hoàng Đường
Huyện JohnThị xã, 956496', '1940-06-22', 'jane79@example.net', 'Vi Mai', '9', '871-52-2561', 'QXU}>a!2}V', '(08)595-6406', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '19 Mai Làng
Thị xã JohnThành phố, 964457', '1960-03-17', 'jvu@example.org', 'Khoa Bùi', '0', '889-48-5133', 'S?\\{bIxr}(', '+84-40-951 6232', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '869 John Hẻm
Huyện JaneHuyện, 276309', '1935-11-10', 'buijane@example.com', 'Linh Nguyễn', '9', '378-99-2238', 'b7C!WuWW%s', '+84-37-174 8420', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', '5 Vũ Khu
Huyện JanePhường, 539116', '1976-01-09', 'ihoang@example.net', 'Hải Vũ', '0', '009-43-5784', '.PGq=fah(<', '+84 96 3593305', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '99 Vũ Ngõ
Quận JohnThành phố, 886324', '1987-12-16', 'john70@example.org', 'Hà Tấn Mai', '1', '423-37-1880', 'ntHJcl[Bc`', '02 3506 5993', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '75 John Làng
JaneQuận, 777113', '2008-10-27', 'vujane@example.net', 'Quý cô Yến Bùi', '0', '817-17-5693', 'IxiG%"x@S@', '+84-28-895751', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '2 John Đường
Thành phố JaneThành phố, 283779', '1924-03-26', 'vujane@example.com', 'Quý cô Nhật Phạm', '9', '375-10-8646', 'af59HH7)F(', '+84-25-821426', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '59 Bùi Dãy
Quận JohnThành phố, 336434', '1942-04-17', 'jane67@example.com', 'Nhật Vũ', '9', '142-19-7335', '''uo[6H:Hk@', '(09)067-8435', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '7 Trần Khu
Quận JanePhường, 660125', '1978-12-28', 'john92@example.net', 'Bác Anh Phạm', '0', '589-18-6693', 'iu~7TX-S%N', '05 1093333', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '37 Đặng Tổ
JaneQuận, 790719', '1946-09-27', 'john21@example.org', 'Phúc Dương', '1', '239-26-0816', '4~o&gk4AGp', '+84 69 1267037', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '6 Lê Ngõ
Thị xã JaneHuyện, 419427', '1977-11-23', 'john31@example.com', 'Phúc Trần', '9', '896-17-5346', '7P[VV?\\JVG', '07 7469 7413', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '83 Jane Số
Quận JohnThị xã, 805913', '1957-07-27', 'ole@example.org', 'Chị Nhật Trần', '2', '588-55-2224', '`Bo7\\/tV.V', '02 4023 2145', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '21 Jane Đường
Thị xã JohnXã, 718708', '1952-02-05', 'tranjane@example.com', 'Minh Hoàng', '9', '797-91-6234', 's|AnT82A.q', '06 1954 2520', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '588 Dương Hẻm
Huyện JaneThị xã, 264935', '1975-04-07', 'upham@example.org', 'Phương Hoàng', '2', '557-84-0157', '+>H"E<L}Q_', '+84-03-678081', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '7 John Làng
Thành phố JohnThị xã, 859809', '2005-01-27', 'vpham@example.com', 'Hoàng Bảo Mai', '0', '248-10-6102', 'kNh^g-cnZD', '+84-22-791 7828', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '80 John Khu
Thị xã JaneQuận, 753533', '1976-09-26', 'john62@example.net', 'Nhiên Hoàng Lê', '9', '729-50-2077', 'pkQ>nSt''l|', '+84 13 5566415', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '88 Jane Làng
Thị xã JaneThành phố, 363324', '1946-10-04', 'wvu@example.net', 'Chị Thảo Lê', '2', '415-56-4452', 'pXaqjfM9ut', '(07) 2674 2614', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '89 John Tổ
Thị xã JohnQuận, 647051', '1948-06-21', 'john19@example.net', 'Quý cô Xuân Bùi', '1', '220-71-7022', 'NxMe"_@0~.', '+84-33-473590', 'wduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', '8 Mai Số
JaneThị xã, 305421', '2009-09-10', 'john85@example.net', 'Hà Đức Lê', '2', '184-95-8254', 'Va|t66HZkC', '05 0902462', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '25 Lê Làng
Thị xã JaneThị xã, 239548', '1933-02-24', 'jane76@example.com', 'An Trí Lê', '2', '534-88-6492', '+Eg}v[~Y>>', '+84-20-055 6968', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '96 Dương Số
JaneXã, 693587', '1970-08-18', 'tranjohn@example.org', 'Châu Phạm', '1', '821-27-9437', '.NRl"XWHeA', '(05)782-4681', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '53 Jane Đường
Thị xã JanePhường, 671456', '2000-01-10', 'ple@example.com', 'Thành Bùi', '9', '545-48-8988', 'RxOldsOs34', '+84 45 3095737', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '22 Jane Tổ
JohnThành phố, 905585', '1975-05-17', 'uvu@example.com', 'Nhật Tấn Đặng', '9', '715-41-2456', 's)QHEs<H7y', '+84-25-818 5331', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '891 Phạm Hẻm
Thị xã JohnThị xã, 372117', '1983-10-02', 'jbui@example.net', 'Cô Lâm Vũ', '9', '584-09-5219', '=JJ;almAOo', '05 8405057', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '73 Dương Tổ
Quận JohnHuyện, 509153', '1926-07-07', 'vle@example.org', 'Bác Khoa Vũ', '2', '426-11-2171', 'Kf+C=j"\\x`', '+84 84 8114632', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', '499 Jane Đường
Thành phố JohnPhường, 986733', '1970-09-02', 'lejohn@example.net', 'Bà Hồng Đặng', '1', '217-72-7688', 'ZSH4-4ehU~', '(05) 1896 2729', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '013 Vũ Làng
Thị xã JohnPhường, 883138', '1992-09-04', 'jane14@example.com', 'Vũ Phú Dương', '2', '539-43-2816', '7%Xcqb1^L%', '+84 52 5307287', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '071 John Hẻm
JaneXã, 377904', '1977-09-23', 'tmai@example.net', 'Chị Nhật Vũ', '2', '219-27-3244', 'GE|YS;{V})', '+84-46-043008', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '922 Mai Đường
Thành phố JohnPhường, 622521', '2008-11-22', 'john65@example.com', 'Chị Lâm Trần', '1', '792-91-0062', 'MohquT=lc/', '03 8666 3367', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', '7 Hoàng Khu
Quận JohnPhường, 149064', '2001-02-26', 'jane64@example.org', 'Bảo Lê', '1', '053-62-3221', '*ye_ym;L9G', '00 9298018', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '74 Hoàng Hẻm
Thị xã JaneThành phố, 380392', '1998-12-25', 'rbui@example.com', 'Bà Vân Trần', '0', '620-13-7568', ']hm_w]\\b",', '+84-83-868 4308', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '8 Phạm Ngõ
Huyện JohnQuận, 605184', '2021-10-18', 'janetran@example.net', 'Tú Đức Mai', '9', '430-53-5668', 'F8j:[sKw]u', '+84-17-744689', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '1 John Tổ
Huyện JaneQuận, 965519', '2003-09-25', 'janepham@example.org', 'Tùng Phú Nguyễn', '1', '517-58-5235', 'dB4e0<''QM+', '+84-61-853 6440', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', '8 John Làng
Quận JaneQuận, 583545', '1995-03-11', 'jane64@example.net', 'Nhiên Lê', '0', '204-99-5025', '/$:~|0{]vj', '(07) 9266 2948', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '982 Jane Số
Huyện JaneThị xã, 352254', '1981-01-14', 'atran@example.com', 'Huy Đức Hoàng', '1', '555-88-6507', 'O1%r$Dq$Dk', '+84-32-782323', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '10 Vũ Tổ
JaneThị xã, 165926', '1963-10-08', 'jane59@example.com', 'Khoa Bảo Phạm', '0', '883-08-8513', 'n+>I%vl%O6', '04 5304244', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '78 Bùi Đường
Huyện JohnThị xã, 585841', '1939-08-05', 'tranjane@example.org', 'Bảo Thế Nguyễn', '0', '675-49-5280', '#W''/~Av"<o', '07 9956 2671', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '784 Bùi Làng
JohnThị xã, 189922', '1999-04-25', 'phamjohn@example.net', 'Hoàng Vũ', '1', '046-87-6766', '^:aeu-W6~0', '04 2218 0499', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', '0 Hoàng Số
Thành phố JanePhường, 659396', '1929-07-15', 'john56@example.org', 'Vân Phạm', '9', '158-83-9006', '4GAsfUw$er', '02 0901 7633', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '294 Jane Đường
JohnQuận, 356293', '1992-06-15', 'gvu@example.org', 'Bác Dũng Phạm', '2', '471-43-1623', '01z7&~![,\\', '+84-30-457708', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '8 Phạm Hẻm
Thành phố JaneXã, 151519', '1950-03-10', 'tvu@example.com', 'Anh Dũng Vũ', '0', '451-20-6199', '|"[qX7(''g^', '+84-71-254772', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '84 Trần Tổ
JaneQuận, 816272', '2005-05-08', 'john61@example.net', 'Quý cô Thảo Lê', '9', '861-95-6477', 'tj~+T$RIX"', '(07)324-7971', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '2 Jane Hẻm
Huyện JohnThành phố, 781977', '1985-05-24', 'anguyen@example.com', 'Quý cô Nhật Hoàng', '0', '223-87-9993', '?&`e"z-fjz', '(06)138-4867', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '216 Đặng Khu
Thành phố JaneXã, 630028', '2004-07-21', 'john50@example.org', 'Bà Vân Dương', '1', '092-03-0128', 'W-#p_r7Fbl', '06 0094100', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '2 John Số
JanePhường, 780751', '1997-07-16', 'ivu@example.org', 'Hà Nguyễn', '1', '475-57-9940', 'rG7d2X+p_B', '(09) 1514 5734', 'gpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '5 Jane Số
Quận JohnThành phố, 389357', '1970-06-06', 'johnle@example.net', 'Tùng Trần', '0', '664-96-0121', 'X=;G}DL\\6W', '+84 59 4945021', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '9 Vũ Tổ
JanePhường, 351153', '1976-05-24', 'john10@example.net', 'Phúc Đức Nguyễn', '2', '478-81-0554', ')*iohsP{yK', '+84-13-345 0241', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '2 Jane Ngõ
Quận JohnXã, 922833', '1953-09-11', 'jane54@example.org', 'Bà Vân Lê', '1', '087-81-6429', 'ajdp9hSLS|', '(01)206-9425', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '83 Jane Làng
Thành phố JaneThành phố, 658286', '2013-09-22', 'jane35@example.net', 'Kim Mai', '1', '275-34-5405', 'GmIb<'']geo', '(06)617-9677', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '7 John Tổ
JohnThành phố, 560583', '1987-09-05', 'jane39@example.com', 'Khoa Lê', '9', '665-90-5192', 'I*;bZvxo];', '02 3560388', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '110 Jane Khu
JaneXã, 612421', '2017-01-31', 'john96@example.org', 'Dương Đặng', '9', '511-71-2229', 'sDj''+%1f*`', '(07) 5866 1364', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '162 Mai Đường
Quận JaneThị xã, 517623', '1972-02-29', 'jane45@example.org', 'Quý cô Phương Phạm', '0', '756-91-3066', '#F1&-l<dX$', '(09)422-8578', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '285 Phạm Đường
JaneQuận, 320509', '1966-06-21', 'jle@example.com', 'Trung Đức Nguyễn', '0', '166-47-1409', '+-hL#FJ*|)', '(07) 8087 5355', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '859 Lê Tổ
Huyện JanePhường, 127022', '1986-11-20', 'nhoang@example.org', 'Khoa Hoàng', '0', '023-36-0782', 'WDwY|b_}m=', '+84-28-156 5028', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '3 Jane Ngõ
Huyện JaneThị xã, 965227', '1933-05-19', 'johnpham@example.net', 'Cô Hà Lê', '1', '644-68-3099', 'p)-wQD.`*F', '(05) 1681 1536', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '33 Mai Đường
Thị xã JaneQuận, 821408', '1953-05-29', 'bhoang@example.net', 'Ông Thành Hoàng', '0', '346-12-6041', '5eiT2*WZeG', '+84 31 4951904', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '1 Jane Hẻm
JanePhường, 862368', '1955-12-11', 'lejane@example.org', 'Quý cô Kim Bùi', '1', '640-73-0171', '%X8/\\Jw?rJ', '+84 38 7867558', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', 'Huyện JaneThị xã
43 Jane Làng, 114166', '1929-04-09', 'fmai@example.net', 'Ông Hưng Vũ', '1', '785-71-7285', 'v@CHA(6x68', '+84-92-574245', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '11 Phạm Dãy
Thành phố JohnQuận, 305224', '1990-12-21', 'qpham@example.net', 'Duyên Bùi', '9', '188-29-3319', 'B+7i!J:$!N', '07 5165514', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', '5 Lê Đường
Huyện JanePhường, 853139', '2021-02-11', 'vbui@example.com', 'Trung Đặng', '2', '645-77-0998', '#%8q`e"puA', '+84-41-275 1703', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '9 Jane Khu
JohnHuyện, 646301', '1960-03-15', 'zhoang@example.net', 'Bảo Văn Vũ', '9', '559-30-1277', 'K:wu[ZRa{?', '+84-72-530692', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '956 Dương Đường
JohnHuyện, 630261', '1952-02-11', 'jane28@example.com', 'Bảo Nguyễn', '9', '478-88-2514', 'z9~&;jyq/1', '+84-81-937739', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '6 Nguyễn Số
Huyện JohnThị xã, 207374', '2014-01-06', 'john97@example.org', 'Quang Đức Lê', '9', '096-49-5677', '}qKiwSc65*', '(04) 0283 9059', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '6 John Khu
Quận JohnThị xã, 751990', '1965-02-16', 'yhoang@example.net', 'Bảo Phạm', '2', '721-91-0208', 'x^zHm`qI{k', '04 3194 7907', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '6 John Số
Quận JohnThị xã, 610935', '1945-07-24', 'jane93@example.net', 'Quý ông Dũng Bùi', '2', '455-96-9381', 'jBI56^v]xl', '+84-36-704 0922', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '3 Đặng Số
JohnXã, 131543', '2000-09-19', 'ymai@example.org', 'Kim Mai Nguyễn', '1', '360-06-8870', '8g;6$n,`[M', '(07) 8590 7913', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', '4 Jane Ngõ
JohnQuận, 297213', '1956-01-02', 'jane91@example.net', 'Quang Phạm', '9', '684-42-1070', '(=''E@ia\\<5', '+84-43-164 6593', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '5 Mai Làng
JohnThị xã, 549551', '1928-10-06', 'jane77@example.com', 'Xuân Nguyễn', '0', '235-21-6300', '<[zlDyO[ZJ', '+84 55 6054744', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '24 John Dãy
Thành phố JaneThị xã, 612367', '1951-04-15', 'qle@example.com', 'Thành Bảo Hoàng', '0', '698-39-4632', '`,Q/Tx}BU%', '(04)839-7246', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '52 Nguyễn Ngõ
JohnQuận, 657040', '2003-01-11', 'john85@example.org', 'Quý cô Phương Bùi', '2', '280-92-0015', 'zf/^9Q#2m,', '+84 56 3808469', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '61 John Ngõ
JohnThị xã, 130195', '1977-10-20', 'tpham@example.org', 'Vũ Mai Bảo Vũ', '1', '067-61-8253', 'IN#UtWLB?K', '(01) 3228 2492', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', '040 Trần Làng
JohnThành phố, 762493', '1945-03-05', 'jane09@example.net', 'Quang Lê', '2', '566-53-0896', 'VrJ/Gg7;cm', '+84-52-202637', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '225 Jane Hẻm
Quận JohnThành phố, 362657', '1928-01-06', 'hle@example.org', 'Vũ Dương', '2', '320-39-9491', 'jI%N;}LsD;', '+84-44-931303', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '034 John Ngõ
JaneQuận, 642722', '1931-12-29', 'dhoang@example.com', 'Trọng Trần', '9', '256-52-5427', 'qs[oc>[hK)', '(04) 9081 3040', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '949 John Ngõ
JaneXã, 174714', '1994-10-15', 'jane86@example.org', 'Yến Đặng', '9', '160-79-6171', 'iKjF-^f%n/', '(07)083-2577', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '82 John Hẻm
JaneHuyện, 889196', '1990-04-03', 'jane66@example.com', 'Bác Minh Nguyễn', '1', '815-84-5086', '[zF@@wG~DL', '(07) 3192 5950', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '09 Jane Làng
JohnThị xã, 915745', '2010-05-21', 'johnvu@example.org', 'Kim Thị Đặng', '2', '792-24-2593', 'r2%;$uN4h;', '+84 49 1298975', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '4 John Đường
JohnQuận, 372662', '1929-07-19', 'jtran@example.org', 'Hưng Dương', '9', '422-40-2098', 'TM$^Hnx?7E', '08 7435 2103', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '28 Jane Dãy
Huyện JaneThị xã, 852874', '1967-12-03', 'john38@example.net', 'Cô Nhật Bùi', '2', '854-86-4484', '<Geb|sm[g)', '+84-13-824 0896', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '902 Jane Tổ
JanePhường, 524299', '1945-02-15', 'kdang@example.org', 'Nhật Hải Lê', '9', '831-27-8421', ',~C-&AqRuD', '(03) 1500 6357', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '93 Hoàng Đường
JohnHuyện, 167885', '1980-04-29', 'cdang@example.com', 'Quý cô Chi Đặng', '0', '827-20-7715', 'X''yFEGSRPl', '+84 92 6658747', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '125 Dương Tổ
JaneThành phố, 501678', '2022-03-24', 'john80@example.com', 'Huy Văn Vũ', '2', '846-73-3735', 'QoUHv{0J`o', '+84 64 3453956', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', '38 John Hẻm
Quận JohnHuyện, 418093', '1990-05-24', 'tdang@example.net', 'Châu Trần', '9', '548-18-3408', 'j>XMU}Yk20', '+84-21-182 0332', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '87 Jane Khu
Quận JohnThị xã, 489472', '2017-08-11', 'john48@example.org', 'Bà Kim Lê', '2', '298-50-5255', ';s>QytyyDz', '(02)041-6866', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '62 John Số
JanePhường, 440868', '1925-10-26', 'janebui@example.net', 'Bảo Đặng', '1', '716-55-3651', 'S|[S%^;t/9', '+84 78 5978831', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '71 Jane Số
JaneThành phố, 517782', '2009-02-10', 'john50@example.net', 'Xuân Trần', '2', '824-36-8141', '6nd_lr.@hp', '+84-39-393 0152', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', '33 Jane Số
Quận JaneThành phố, 168035', '1927-12-03', 'john70@example.com', 'Chị Kim Đặng', '1', '314-32-4942', 'OG*$%urw_@', '07 0767 8376', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '31 John Tổ
JaneHuyện, 209514', '1963-10-19', 'john29@example.net', 'Thành Vũ', '0', '259-08-2253', '@wGS,){tx(', '08 7066620', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '24 John Số
Thành phố JohnThị xã, 351522', '1935-08-26', 'john68@example.org', 'Quý cô Dương Trần', '1', '131-81-5306', 'CqAy?#1I{L', '(00) 7736 2384', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', '022 Bùi Tổ
JohnQuận, 223025', '1952-07-12', 'dduong@example.net', 'Lâm Phạm', '2', '730-07-1772', '<CX\\{WO[Q0', '(08) 0763 1825', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '21 John Hẻm
JaneThành phố, 140992', '1971-07-10', 'gtran@example.net', 'Thảo Mai', '2', '667-59-9118', 'M3y4.\\9q{\\', '+84-82-866 4428', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '5 Dương Khu
Huyện JaneThị xã, 325773', '1927-10-08', 'john51@example.com', 'Trọng Đức Nguyễn', '9', '344-88-1318', 'x|"nk^oG?A', '+84-68-050226', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', '8 John Hẻm
Huyện JohnHuyện, 513280', '2020-12-08', 'ebui@example.net', 'Bà Linh Trần', '1', '288-43-7402', 'w@fKe`mBEg', '+84-59-934 9372', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '8 Jane Số
Quận JohnQuận, 493676', '1966-03-23', 'jane00@example.org', 'Vân Đặng', '0', '620-27-3012', '5qvMUdMVSI', '+84-53-085878', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '27 John Đường
JohnQuận, 264552', '1934-03-03', 'john15@example.net', 'Anh Khoa Trần', '0', '631-76-7793', 'U/vM:^WB2?', '+84 03 8993412', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '587 Vũ Số
Quận JaneHuyện, 589716', '1933-08-14', 'enguyen@example.org', 'Ông Quang Mai', '2', '093-99-9912', 'Tu@yPD!m+0', '+84-27-809 1353', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '112 Jane Hẻm
Thành phố JohnThành phố, 890259', '1974-09-19', 'lmai@example.org', 'Nam Phạm', '9', '003-94-0836', '{,XgO[360~', '(04) 3264 0669', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '803 John Hẻm
JaneThành phố, 224944', '1947-09-07', 'john53@example.org', 'Kim Mai Bảo Lê', '2', '807-62-6008', '$0Y4ehuzzY', '(03)194-3344', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', 'JaneXã
9 John Khu, 411617', '1951-08-18', 'jane83@example.com', 'Linh Bùi', '9', '380-21-9251', '}8;o3uR#c"', '08 3548 7429', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '245 Jane Dãy
Quận JohnQuận, 866101', '1987-02-19', 'jane84@example.net', 'Nhiên Xuân Lê', '1', '181-77-6571', 'qz%jUb$ic\\', '+84-97-855943', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '09 Jane Ngõ
Quận JohnHuyện, 819775', '1963-09-09', 'ovu@example.org', 'Hương Bùi', '2', '315-92-5629', '~[A7LiU&2J', '+84-67-814751', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', '04 Jane Hẻm
JohnHuyện, 484641', '1999-07-31', 'john23@example.com', 'Vũ Phạm', '9', '177-10-4062', 'uFKgk;WdpQ', '(05) 1270 8779', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '57 Lê Số
Quận JohnThị xã, 921639', '1960-04-27', 'ktran@example.net', 'Thành Trí Lê', '9', '270-08-9255', '!_,\\NO.!R&', '(01)492-5986', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '239 Dương Hẻm
Quận JohnThị xã, 329577', '1976-04-19', 'tpham@example.net', 'Khoa Dương', '0', '598-97-3026', '5X,-J_BGHl', '+84 22 0546544', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '50 Nguyễn Số
Quận JaneThị xã, 314719', '1980-04-05', 'xmai@example.org', 'Chị Duyên Bùi', '9', '333-39-5846', '}in[Ghr*cU', '(06)929-8971', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', '431 Bùi Dãy
Quận JohnQuận, 838104', '2013-03-27', 'lmai@example.net', 'Minh Quang Nguyễn', '1', '728-56-3129', '?^dnWb!1>X', '07 5937004', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', '2 Jane Làng
JohnThị xã, 612695', '2006-04-11', 'maijane@example.net', 'An Lê', '0', '206-79-2983', 'e<D.AYNGj"', '+84-17-335 9084', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '247 Trần Ngõ
Huyện JohnHuyện, 469664', '1925-03-23', 'phamjohn@example.org', 'Cô An Đặng', '0', '733-33-2002', '3xM!f&BS4n', '+84-84-528764', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', 'Thị xã JohnHuyện
71 John Đường, 545150', '1974-03-20', 'fle@example.net', 'Trung Đặng', '9', '851-36-3052', 'wDnCd^o|[U', '(09)322-1486', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '91 John Số
Huyện JohnThị xã, 737963', '1952-05-16', 'ppham@example.net', 'Nhật Vũ', '1', '778-03-1177', 'BM%OzOdsSL', '06 8641 8268', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '20 Vũ Khu
Huyện JohnThị xã, 642836', '1983-02-08', 'john97@example.com', 'Vũ Dương', '9', '597-95-3113', 'B&a->5Nby%', '+84-42-656 6547', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '8 Mai Làng
JohnPhường, 619184', '1950-10-09', 'john06@example.net', 'Hạnh Hải Vũ', '1', '279-48-7418', '7/+i?:yk)6', '05 5036 0472', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '19 John Làng
JohnThành phố, 534367', '2015-05-25', 'jane65@example.net', 'Trọng Hữu Hoàng', '9', '208-99-0350', '"_yB$Cc-T>', '01 0641 3382', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '27 John Số
JohnPhường, 860360', '2006-11-26', 'jane88@example.org', 'Bà Vi Nguyễn', '9', '713-71-7192', 'Onh*/TjHn)', '(09)934-8132', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '05 Vũ Làng
JanePhường, 825311', '1962-01-27', 'jane97@example.org', 'Chị Dương Phạm', '9', '722-45-8644', 'B5P8$p''!oM', '+84-70-474222', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', '1 Đặng Đường
Thành phố JohnHuyện, 378845', '1963-09-20', 'wpham@example.org', 'Ánh Nguyễn', '1', '575-86-4013', 'JvjUgUI6dl', '03 7491 2332', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '624 Jane Tổ
JohnPhường, 434698', '2003-11-16', 'vvu@example.net', 'Cô Linh Vũ', '9', '688-94-3871', '#Z;eTckT[~', '(06) 5739 5818', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '829 John Đường
JaneThành phố, 147017', '1997-02-01', 'tbui@example.org', 'Hà Văn Phạm', '2', '145-59-2803', '~CR?1u(0=+', '+84-13-100 1935', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '94 Lê Làng
JohnPhường, 291661', '2002-10-26', 'vduong@example.net', 'Vân Lê', '9', '315-55-1160', 'DAt6WU2~a=', '(05)829-8117', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '52 Lê Khu
Thành phố JohnHuyện, 601877', '1969-10-11', 'edang@example.com', 'Lâm Mai', '1', '703-42-6250', 'b?|;ggkAK@', '(00) 9838 4073', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', 'Thị xã JanePhường
5 Bùi Số, 388602', '1957-07-18', 'john24@example.org', 'Hưng Hoàng Hoàng', '1', '455-67-8935', 'q_0%%d*wWt', '+84-90-169 2268', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '582 John Ngõ
Quận JohnThị xã, 492478', '2002-04-05', 'nguyenjohn@example.net', 'Linh Nguyễn', '2', '521-53-7569', 'j<lgu9w2>,', '(01) 1306 0889', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '89 John Đường
JohnThị xã, 986014', '1950-02-07', 'jane19@example.com', 'Quang Mai', '2', '146-05-5835', 'CgK7"<-c}1', '+84-71-806914', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', '6 Jane Hẻm
Thị xã JaneThành phố, 570829', '1931-02-27', 'jane13@example.org', 'Nhật Phú Đặng', '9', '845-56-1339', 'ik<|(*h@\\m', '+84-19-474191', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '8 Bùi Làng
Thị xã JaneQuận, 686004', '2006-08-21', 'john34@example.net', 'Bác Anh Vũ', '1', '852-90-9014', '1+xndw0,<(', '+84-59-721 9948', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', 'JohnXã
1 Jane Đường, 400911', '1996-03-28', 'john36@example.com', 'Vân Bùi', '0', '750-87-1725', 'eqp}_|?&|w', '05 1882473', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '929 Mai Khu
JohnQuận, 614250', '2010-03-15', 'jane84@example.com', 'Khoa Dương', '0', '607-77-6749', 'p,~yw%;6OX', '+84 36 3102871', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '952 Hoàng Hẻm
Thành phố JohnXã, 932174', '1978-10-28', 'janeduong@example.com', 'Hà Mai Bùi', '9', '232-45-1218', 'AYXc+Xn*Dh', '04 8018 2615', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '536 John Đường
JaneThị xã, 693255', '1936-03-20', 'jane90@example.com', 'Anh Dũng Đặng', '0', '827-99-0227', 'r!63[_J4_C', '+84 86 5802106', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '8 Dương Đường
Thành phố JohnQuận, 846898', '1950-01-23', 'janevu@example.com', 'Quý ông Quang Vũ', '2', '057-22-6857', 'a/Fl$oOe%c', '(09)435-0318', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '572 Đặng Đường
JaneQuận, 217227', '2008-01-01', 'ehoang@example.com', 'Quý cô Vân Hoàng', '0', '291-94-9536', 'rlExWVK-O3', '02 6422 0374', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '21 Phạm Khu
JohnHuyện, 538090', '1971-03-20', 'kvu@example.net', 'Hạnh Phạm', '1', '475-96-3893', 'T]5f-a''?UJ', '+84-56-206138', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', '6 John Đường
Thành phố JaneQuận, 330173', '1996-06-08', 'johnnguyen@example.com', 'Chị Phương Bùi', '9', '209-98-8827', '[CG''L|FH)i', '+84 13 5982052', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '54 John Tổ
Quận JaneQuận, 908111', '1960-10-06', 'jane57@example.org', 'Bác Anh Nguyễn', '0', '167-68-0532', '>Bl<pOeY+-', '+84-91-837 0187', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '558 Bùi Tổ
JaneQuận, 784008', '2001-11-15', 'jane41@example.org', 'Quý ông Huy Hoàng', '9', '731-01-1198', '^rDns3MUOh', '01 8446 9706', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '3 Đặng Tổ
JohnXã, 133929', '1970-03-02', 'buijane@example.net', 'Hải Phạm', '9', '807-28-4008', '@-NKoQ^\\5j', '02 8999 8048', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '1 Jane Hẻm
Huyện JohnThành phố, 447699', '1954-07-01', 'jvu@example.net', 'Bà Khoa Mai', '9', '804-61-6241', 'k)Brqeyu%p', '+84-50-590 3893', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', '8 Đặng Làng
Quận JaneQuận, 570516', '2005-05-15', 'jane70@example.org', 'Châu Bùi', '2', '016-27-0981', 'Sv:tO5hcy:', '+84-55-463 0200', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '80 John Số
Quận JaneHuyện, 150099', '1990-10-17', 'qnguyen@example.org', 'Quý ông Hưng Đặng', '2', '698-55-8030', '="''%&Z_XHC', '+84 91 1338957', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '5 John Số
Thị xã JaneQuận, 175251', '1960-08-06', 'jane10@example.net', 'Kim Bảo Phạm', '1', '614-62-3552', '}mz%_sb2e{', '+84-12-024 4228', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '01 Trần Khu
JanePhường, 536674', '1967-05-27', 'john30@example.com', 'Bà Hà Mai', '2', '140-12-3649', ',x{Pkxk{~J', '(04) 6816 9640', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', '56 Dương Hẻm
JaneHuyện, 816637', '1967-05-02', 'gduong@example.net', 'Hồng Hoàng', '2', '556-61-7606', 'Xh8R(KP>h?', '01 3725 4848', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '835 Lê Tổ
JaneHuyện, 426931', '1961-05-01', 'johntran@example.org', 'An Tấn Hoàng', '9', '701-61-5522', 'a?_9CUCsh4', '(07)873-7877', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '077 Jane Đường
JohnHuyện, 785008', '2013-02-14', 'john51@example.org', 'Chị Nhật Hoàng', '2', '444-51-4532', 'G6r7o}Byth', '+84-80-349825', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '40 Bùi Làng
Huyện JaneXã, 439539', '1940-02-23', 'jane68@example.com', 'Chị Hải Hoàng', '2', '451-88-8443', ':H''H[ISS03', '(06)782-3212', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '89 Jane Ngõ
Quận JaneHuyện, 285818', '1989-10-29', 'nguyenjohn@example.com', 'Quý cô Hà Trần', '2', '722-68-9471', 'f}EW"E[=w\\', '09 4228 8669', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '016 Nguyễn Dãy
Quận JohnThị xã, 694061', '2002-12-21', 'jane92@example.org', 'Quý cô Dương Đặng', '0', '190-77-6034', 'K1W/^WEZ{Y', '03 2450 8520', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '409 Jane Hẻm
JaneHuyện, 625048', '1955-07-11', 'john53@example.com', 'Mai Dương', '2', '133-58-6750', 'wpv?lc__9%', '+84-57-376191', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '77 Jane Ngõ
Thành phố JohnXã, 597408', '1927-05-25', 'tranjohn@example.net', 'Khoa Hữu Mai', '1', '459-47-1161', 'f@P<T\\fsI&', '(06) 7761 3900', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '9 John Hẻm
JohnQuận, 124225', '1928-01-22', 'bmai@example.com', 'Khoa Vũ', '2', '181-25-3026', 'WBSxkkwR+_', '(02)633-2184', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '13 John Tổ
JohnThị xã, 546233', '1970-07-10', 'jane77@example.net', 'Bảo Văn Vũ', '0', '067-12-7473', 'm#-:7?q@(]', '05 7288676', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '5 Vũ Làng
Thành phố JaneHuyện, 285490', '1959-04-11', 'jane60@example.net', 'Nhiên Trần', '2', '304-51-6156', 'Z0q*@-*O1K', '09 2342 9543', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '70 Mai Tổ
JaneXã, 825563', '1999-03-08', 'john67@example.org', 'Hải Dương', '1', '357-96-3395', 'ixy/7lAb=[', '(01) 6325 5401', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', '64 Bùi Làng
JohnPhường, 163588', '1989-08-18', 'jane76@example.org', 'Nhật Hữu Bùi', '9', '824-81-3644', 'I#sv#+uiL^', '(07) 1765 7228', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', '527 Lê Làng
Quận JaneThị xã, 180293', '1993-08-23', 'xdang@example.com', 'Quang Mai Vũ', '1', '506-83-5242', 'YO~,_RX_p_', '+84-64-076730', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '1 Mai Đường
JohnHuyện, 760006', '1974-05-30', 'pvu@example.com', 'Quý cô Vi Nguyễn', '1', '639-59-7095', '*\\^<5zLkka', '01 5452 4456', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '95 Bùi Ngõ
Quận JaneThị xã, 986871', '2019-08-22', 'jane67@example.org', 'Dũng Mai', '9', '120-89-5260', 'duU;z.4/YC', '00 9326067', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '00 Trần Hẻm
Thị xã JaneQuận, 194863', '1992-08-02', 'nvu@example.net', 'Bác Hoàng Trần', '0', '151-72-4544', '3sdAdt.l&z', '06 9280 1221', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '77 Hoàng Đường
Quận JaneXã, 267137', '1965-08-10', 'john21@example.net', 'Cô An Phạm', '2', '533-15-0226', '"y<CE;0xqx', '04 4634 7361', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '4 John Khu
JohnHuyện, 321586', '1950-12-24', 'john25@example.com', 'Hồng Trần', '9', '448-73-2491', '.VWyi$@)uS', '+84-95-649 1466', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', '26 John Số
Thị xã JohnThành phố, 452022', '1966-10-04', 'john41@example.org', 'Quý cô Nhật Phạm', '9', '319-06-8196', 'R7Rb}LOL;P', '08 2985149', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', '090 Vũ Tổ
Thị xã JaneHuyện, 650360', '1949-03-15', 'otran@example.org', 'Quý ông Quang Hoàng', '1', '019-97-5202', 'bf<cH4/Ka"', '00 3065 6198', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '3 Bùi Hẻm
Quận JohnThị xã, 476038', '1967-05-31', 'jane07@example.org', 'Kim Vũ', '1', '838-83-4190', 'd@7ekEwmH2', '(04) 0489 5375', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '42 Jane Làng
JaneThành phố, 668747', '2014-04-08', 'bbui@example.net', 'Yến Bùi', '0', '129-72-4579', 'E"|[RfID"k', '+84-79-044064', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '234 Lê Tổ
JaneHuyện, 743130', '1974-05-09', 'hnguyen@example.com', 'Chi Hoàng', '2', '705-83-3989', 'Yw/ToQ;[-(', '05 5311737', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '979 Bùi Làng
Thành phố JaneThành phố, 983053', '1965-07-16', 'uvu@example.net', 'Quý ông Tú Vũ', '1', '529-50-9056', 'YD`W;9zDY@', '+84-57-269861', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '54 Phạm Ngõ
Thành phố JohnHuyện, 647359', '1937-05-26', 'john01@example.com', 'Chị Lan Trần', '1', '029-03-4202', '\\%q@yDHmse', '+84-25-044017', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '071 Phạm Dãy
JohnThành phố, 222725', '1968-07-04', 'jane74@example.net', 'Nhật Đức Đặng', '2', '598-17-9516', '-|QXbi08[7', '+84-93-254 2081', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '6 John Ngõ
Huyện JohnXã, 119209', '1957-04-17', 'dnguyen@example.org', 'Nhật Đặng', '0', '194-79-6841', 'e2)bZ|KxWX', '+84-88-406 1531', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '704 Dương Số
JohnHuyện, 368752', '1968-05-22', 'yvu@example.org', 'Vũ Tấn Lê', '0', '129-71-6409', 'iCVBV1EDsY', '09 6579108', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '437 Jane Số
JaneQuận, 343137', '1963-05-18', 'pvu@example.org', 'An Đặng', '9', '313-60-1981', '_x~48.)3SM', '+84 56 3486095', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '688 Dương Khu
Quận JohnPhường, 849585', '1966-02-07', 'john02@example.net', 'Vi Nguyễn', '9', '327-15-2569', 'Q^s40h/@CH', '+84-86-213 0145', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '54 John Số
JohnThị xã, 232094', '1986-03-23', 'john26@example.org', 'Anh Minh Bùi', '0', '614-83-4314', '}D_>v~^G[=', '+84-52-059 8597', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '484 John Dãy
Quận JaneXã, 743836', '1956-09-20', 'john57@example.org', 'Nhật Vũ', '2', '387-32-6590', 'R+1:&f''gvN', '+84-39-350066', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '53 Nguyễn Dãy
JaneXã, 239408', '1967-09-24', 'wvu@example.org', 'Bác Thành Mai', '1', '529-55-1506', 'jt,Z;xLRq]', '+84 73 4432682', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '2 Jane Làng
JaneQuận, 860473', '1996-08-28', 'jane57@example.net', 'Nam Xuân Dương', '2', '809-28-6813', '2BGUrkyR[l', '09 1666 9677', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '5 Jane Tổ
Thành phố JanePhường, 202529', '1954-12-24', 'vtran@example.net', 'Lâm Đức Vũ', '9', '460-10-9059', 'MfNc{ZY^O3', '(03) 8231 8162', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '38 Jane Dãy
Huyện JohnQuận, 298821', '1982-07-03', 'john50@example.com', 'Kim Trí Nguyễn', '1', '414-43-4844', 'w#M~e?US{@', '+84-11-502505', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '1 John Tổ
JaneThị xã, 853154', '1976-09-17', 'john69@example.net', 'Thảo Đặng', '0', '892-55-3697', '7@sG%zais$', '+84-12-637 0163', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '08 Jane Đường
JanePhường, 291671', '1941-01-09', 'bduong@example.com', 'Hà Tấn Nguyễn', '2', '649-34-2539', 'Jmt:Pe:1@2', '+84 44 1965409', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', '3 Dương Hẻm
Thị xã JaneXã, 706326', '1977-01-29', 'johnhoang@example.net', 'Bác Minh Nguyễn', '1', '218-08-6492', 'x^Tv0>#x1J', '+84-98-095 5779', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '1 Jane Dãy
Quận JanePhường, 168735', '1945-03-23', 'janebui@example.org', 'Hải Văn Bùi', '0', '109-39-6645', '|NQt9,@?[2', '08 8483 5692', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', '47 Đặng Ngõ
JaneHuyện, 362433', '1977-09-08', 'jane29@example.org', 'Chị Duyên Hoàng', '0', '640-50-6603', 'vN?Ldh%PLN', '00 4455 8735', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', '6 Jane Đường
Thị xã JaneXã, 399397', '1966-06-27', 'jnguyen@example.net', 'Vân Phạm', '1', '494-22-4749', '-^#.2+!w3"', '+84 09 3680860', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '08 Mai Tổ
Quận JohnQuận, 964319', '1998-08-21', 'znguyen@example.net', 'Quý cô An Nguyễn', '2', '282-51-0567', 'Rzl""%Fnx8', '(03) 0939 1406', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '90 Đặng Khu
Quận JohnXã, 564332', '1931-07-25', 'tnguyen@example.net', 'Châu Tấn Bùi', '2', '590-03-3969', '_$''U<QszcU', '03 2356 6846', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', '8 Jane Số
JohnQuận, 274192', '1928-07-17', 'qduong@example.com', 'Thảo Trần', '9', '660-93-6704', 'K^L`#kr(UX', '(01) 1048 2863', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '8 Nguyễn Làng
JohnPhường, 370101', '1951-01-19', 'john96@example.com', 'Trọng Phú Trần', '0', '039-26-8882', '$''{j-b]ZPo', '+84-74-440032', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '21 Hoàng Tổ
JaneThị xã, 312437', '1988-05-25', 'jane47@example.org', 'Huy Trí Lê', '9', '197-17-0181', 'JyPq0ulX{W', '+84-48-225984', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '543 John Hẻm
JanePhường, 811218', '1963-02-15', 'sdang@example.org', 'Dũng Phú Đặng', '2', '570-83-1071', '*/#lL\\]@R7', '+84-28-208793', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '588 Trần Hẻm
JohnQuận, 373145', '1927-11-19', 'nnguyen@example.net', 'Bảo Văn Đặng', '2', '886-59-5927', 'e=HN8x$$tq', '+84-18-180 8561', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '548 Bùi Dãy
Quận JohnThành phố, 819190', '1934-12-29', 'janele@example.net', 'Quý cô Chi Trần', '9', '176-21-2799', 'KV^Sb;7aYD', '+84-54-486812', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '971 John Hẻm
Quận JaneXã, 179006', '1977-04-14', 'vdang@example.net', 'Cô Hồng Lê', '0', '501-43-7394', 'qqb:vQa?pM', '00 3151 2261', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '4 Jane Khu
JohnHuyện, 228777', '2012-07-05', 'ehoang@example.org', 'Ánh Đặng', '0', '754-63-8905', '=e!Lu[0hMD', '+84-54-180 3230', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', 'Thị xã JohnPhường
7 Jane Làng, 966216', '1925-02-14', 'xtran@example.com', 'Chị Thảo Nguyễn', '2', '627-51-4916', '76Q6z<V9(h', '+84 31 2908742', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '40 Jane Hẻm
JohnQuận, 261211', '2003-01-02', 'xhoang@example.org', 'Yến Trần', '2', '405-85-3473', ']`yO7G\\6h<', '07 0080467', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '3 John Dãy
Thành phố JaneHuyện, 630442', '1934-01-09', 'jane78@example.com', 'Phúc Hoàng', '0', '454-80-9178', '*qb./eJ''Hb', '+84 17 0261260', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '60 Vũ Đường
Thị xã JohnHuyện, 662086', '1996-04-16', 'jane30@example.net', 'Khoa Mai', '9', '403-51-2780', 'CAVK-GX^o1', '(04) 0444 6578', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', '7 Lê Số
Thành phố JaneHuyện, 135840', '1930-07-19', 'jane05@example.net', 'Hồng Hoàng', '9', '621-87-4351', '4%9Q6!X{e:', '(00) 0393 1510', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', '53 John Đường
Huyện JohnThành phố, 522486', '1962-06-26', 'john86@example.net', 'Khoa Thị Vũ', '0', '694-41-4913', 'E)D141Zc^p', '02 7004520', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '76 John Tổ
JaneThành phố, 307520', '1944-02-27', 'ibui@example.org', 'Bà Nhật Lê', '1', '181-27-6954', '_eRFQYl*Qp', '+84 26 3042900', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', '4 Mai Ngõ
JohnPhường, 232704', '1975-12-25', 'zle@example.net', 'Bảo Mai Hoàng', '9', '179-84-7146', 'Eq&8Kj>v`T', '+84-95-592124', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '5 Bùi Làng
Quận JohnThị xã, 762407', '2001-01-13', 'hpham@example.org', 'Hải Hoàng Mai', '1', '083-94-9001', 'u6<ubU'')*6', '(02) 4708 7267', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', 'JanePhường
72 Jane Số, 422947', '1936-06-25', 'jane63@example.com', 'Bảo Mai', '1', '244-97-3847', '|f/@YxC9H_', '(06) 3812 6948', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '87 John Đường
Huyện JohnThành phố, 341761', '2005-02-21', 'jane85@example.org', 'Bác Quang Vũ', '9', '359-42-0367', 'cJiGzQoL84', '+84-42-259474', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '22 Trần Dãy
Quận JanePhường, 168253', '1961-06-10', 'btran@example.net', 'Hải Hải Vũ', '9', '899-08-2682', 'npOQj6"~c~', '03 7700 1478', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '34 Jane Hẻm
Quận JohnHuyện, 996002', '1973-01-31', 'nmai@example.com', 'Anh Bảo Trần', '9', '137-30-6219', 'Yp?%M_OQ,S', '+84-43-392 7216', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '66 John Số
JohnXã, 248254', '1952-02-09', 'john27@example.net', 'Vi Trần', '2', '271-77-0846', 'xD;h*%`S7?', '07 3863992', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '1 Jane Số
Thị xã JohnPhường, 822624', '1949-06-27', 'zpham@example.org', 'Yến Bùi', '1', '470-66-9129', 'Iq5Hcw#ct8', '00 0552 3356', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', '6 John Dãy
Thị xã JanePhường, 533265', '2014-11-02', 'duongjohn@example.net', 'Nam Đặng', '9', '871-41-5627', '.0NE2^c<L:', '07 2986205', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '465 John Làng
Thị xã JohnHuyện, 486933', '1994-07-02', 'tdang@example.com', 'Chị Lâm Hoàng', '0', '460-79-3251', 'H,neUn=KaD', '06 9327 9379', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', 'Thị xã JohnPhường
08 John Khu, 994240', '1956-02-17', 'lhoang@example.org', 'Nhiên Hoàng', '0', '680-90-4165', 'mQ%Wc%1m]9', '+84-36-700112', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', '049 Hoàng Hẻm
Huyện JohnXã, 903737', '1949-05-05', 'jane31@example.net', 'Phúc Tấn Bùi', '1', '358-77-7824', 'om\\D5JGcy%', '07 7898 5968', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '52 Jane Số
JohnQuận, 711670', '1973-04-15', 'dbui@example.net', 'Chị Kim Mai', '9', '175-46-8895', ',]t;B4%h}\\', '+84-75-179048', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '58 Đặng Số
Thị xã JaneHuyện, 109511', '2001-08-24', 'jane20@example.com', 'Vi Mai', '9', '484-29-2605', '[LsO2LB3''~', '+84-74-750833', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '272 John Khu
Huyện JaneXã, 878913', '1980-04-30', 'john43@example.com', 'Bảo Bảo Dương', '0', '165-64-4857', '_B8la)9%jj', '+84-41-826 9487', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '5 John Đường
Huyện JohnXã, 177493', '1968-07-16', 'john12@example.com', 'Chị Thành Phạm', '9', '060-68-5507', '\\KJ7A"/(M#', '+84-29-827542', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '0 Jane Ngõ
Huyện JohnThị xã, 427216', '1971-11-14', 'john12@example.net', 'Lâm Hoàng Phạm', '2', '039-91-7023', '!yrN~TR,!;', '+84-47-256 9985', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '211 Đặng Hẻm
Huyện JohnThị xã, 280738', '1985-03-31', 'buijohn@example.com', 'Hương Dương', '1', '164-76-0178', 'J4q$@xI}yL', '08 5105 1279', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', '915 Jane Dãy
Thị xã JohnXã, 953495', '1992-04-24', 'jane09@example.org', 'Tú Mai Bảo Nguyễn', '9', '275-14-1271', 'iu8=F3;x!i', '+84-11-116794', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', 'Thị xã JohnThành phố
321 Jane Hẻm, 663127', '2012-06-28', 'nduong@example.net', 'Hạnh Xuân Vũ', '9', '759-25-4204', 'Fe`m^L6{jK', '05 9182852', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', '96 Jane Khu
Thành phố JaneThị xã, 598655', '1978-09-01', 'jane56@example.com', 'Nam Thế Nguyễn', '2', '074-61-6046', '5;d&;U,]I+', '05 7599200', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', '63 John Làng
Thành phố JaneThị xã, 197010', '1960-11-24', 'cmai@example.net', 'Trọng Lê', '9', '027-22-2470', 'U+pY*3Wtws', '+84 52 3072554', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '8 Jane Đường
Thành phố JohnThị xã, 797020', '2015-05-22', 'john54@example.net', 'Quý cô Ánh Bùi', '9', '806-53-9302', '=4{lH+kzmY', '+84-43-640 1281', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '390 Dương Làng
JohnXã, 143138', '1965-04-08', 'vbui@example.net', 'Ánh Trần', '0', '132-47-8966', 'N3}b!01poz', '00 2719700', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '627 Hoàng Đường
JohnThị xã, 790303', '1954-04-13', 'jane11@example.org', 'Khoa Lê', '0', '799-98-3368', 'uPjd+rz6L&', '+84-99-384662', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '057 Phạm Hẻm
JohnXã, 147139', '2010-09-01', 'sdang@example.net', 'Ánh Mai', '9', '258-14-4634', 'nb4f3]zaHL', '+84-21-042985', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '2 Jane Đường
Thành phố JaneXã, 242244', '1983-11-01', 'jane55@example.org', 'An Tấn Vũ', '0', '511-62-0976', '9&jk-=[9Ue', '04 8717060', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '802 Lê Khu
JohnHuyện, 569465', '1975-06-09', 'utran@example.net', 'Ông Nam Nguyễn', '1', '877-09-0003', '~s]G}-oj%X', '+84-34-343458', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '570 John Ngõ
JaneThành phố, 290116', '2023-02-18', 'nduong@example.org', 'Ông Huy Bùi', '0', '736-80-5831', 'S#JhhyGI\\$', '08 3683143', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '82 John Khu
Thị xã JohnHuyện, 218174', '1999-04-25', 'kpham@example.net', 'Thành Vũ', '0', '293-33-7999', 'b[333H[TBR', '09 5002927', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', '8 John Khu
Quận JohnThị xã, 394989', '1984-12-06', 'jane82@example.com', 'Kim Dương', '2', '081-81-5307', '^uT^~dQ0"5', '(01)279-6817', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', '25 Dương Số
Thành phố JaneQuận, 314853', '2004-01-03', 'john11@example.com', 'Thành Mai Bảo Mai', '2', '749-04-5020', 'QQ{6]2De8E', '02 7701036', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '31 John Làng
JohnThị xã, 181696', '2017-04-02', 'phoang@example.net', 'Quý cô Hồng Dương', '9', '899-11-7556', '{06hcT2xo(', '(05) 8674 1509', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '4 Mai Dãy
JaneQuận, 605639', '1966-09-26', 'john95@example.org', 'Cô Vi Vũ', '2', '601-47-3988', 'mp>v)2n:"F', '+84-32-659642', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '86 Lê Dãy
Thị xã JohnPhường, 906817', '1999-03-12', 'yle@example.org', 'Trung Lê', '9', '077-77-6284', '(8+Rstk4Z+', '(08) 0194 1335', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '403 John Số
JaneThị xã, 479896', '1979-11-13', 'john16@example.org', 'Chị Vi Nguyễn', '2', '047-08-8737', ')O~3<^QR&~', '+84-27-093 9311', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '932 Lê Khu
JaneQuận, 936110', '1977-05-13', 'jane62@example.com', 'Nam Tấn Mai', '9', '792-41-5248', 'yc:O\\a|Pzd', '(09) 5519 0737', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '33 Jane Hẻm
Quận JaneThành phố, 181497', '1957-03-19', 'jane26@example.org', 'Vân Mai', '2', '600-47-0527', 'XaCXs4m$%P', '+84 83 7327363', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '555 John Tổ
Huyện JaneThị xã, 647016', '1993-01-06', 'john88@example.org', 'Quang Quang Đặng', '1', '050-61-0936', '4kro)q?\\&#', '05 8461 8781', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '2 Phạm Ngõ
Thành phố JanePhường, 639766', '1930-03-26', 'vmai@example.com', 'Cô Bảo Nguyễn', '0', '390-67-1270', 'R`v$M''''Aw3', '(02) 3074 4936', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '73 Trần Hẻm
Huyện JanePhường, 472148', '1944-08-20', 'kle@example.com', 'Hà Đức Nguyễn', '9', '548-63-3429', 'J2Ko6#g/<5', '(09)950-8969', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', '8 John Số
JaneHuyện, 545670', '1999-11-05', 'jane16@example.org', 'Thành Lê', '1', '012-31-1675', 'J1y`7?O5ZO', '(05) 4323 4837', 'tbui');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', '8 Bùi Tổ
Quận JohnPhường, 829541', '1971-10-19', 'john03@example.org', 'Dương Vũ', '9', 'None', 'Uw]S4j>%hb', '04 0423001', 'Trưởng khoa', 'ddang', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '923 Jane Hẻm
Huyện JaneXã, 657946', '1990-08-19', 'tranjane@example.com', 'Cô Thành Hoàng', '9', 'None', '!$nUmA7GDN', '+84-73-231673', 'Bác sĩ y học di truyền', 'john62', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '411 John Tổ
JohnHuyện, 173558', '1966-01-20', 'janenguyen@example.net', 'Cô Vi Hoàng', '0', 'None', 's;4S~L7oVV', '(03) 7758 9034', 'Bác sĩ y học cộng đồng', 'dangjohn', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', 'Thị xã JohnPhường
796 Đặng Tổ, 856920', '1977-02-02', 'vujane@example.org', 'Quang Bùi', '0', 'None', '?%%nlo]z*v', '+84-65-368 4892', 'Bác sĩ cơ xương khớp', 'rduong', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '9 Jane Tổ
Thành phố JaneThị xã, 287427', '1975-02-28', 'jmai@example.com', 'Ông Quang Vũ', '2', 'None', 'mAhR`;H-d3', '+84-99-382 3009', 'Tổng giám đốc', 'janenguyen', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '2 Lê Tổ
Quận JanePhường, 517874', '2000-03-11', 'dduong@example.net', 'Bà Khoa Lê', '2', 'None', 'NomYh%|WB_', '(01) 5879 0570', 'Cử nhân điều dưỡng', 'johnmai', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', 'JaneQuận
2 John Ngõ, 815948', '1996-12-18', 'johnhoang@example.org', 'Anh Quang Dương', '9', 'None', '3)`[9N2Ry.', '04 2085 1419', 'Bác sĩ tiêu hóa', 'ppham', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', '592 Jane Đường
JaneXã, 172517', '1992-03-29', 'jane52@example.com', 'Trung Bùi', '0', 'None', 'vd6av2)qPj', '+84-36-426 2333', 'Điều dưỡng viên', 'snguyen', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '022 Jane Làng
Thị xã JanePhường, 890593', '1967-06-05', 'phamjohn@example.com', 'Chị An Mai', '1', 'None', 'Z]c@bHC5ub', '+84-01-659552', 'Cử nhân điều dưỡng', 'nguyenjane', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '37 John Ngõ
Quận JaneThành phố, 551223', '1990-03-19', 'johnhoang@example.com', 'Duyên Vũ', '1', 'None', 'Gz\\wRL6)u4', '+84 00 1023182', 'Bác sĩ mắt', 'johnvu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', '820 Bùi Ngõ
Thành phố JohnQuận, 906691', '1981-01-17', 'ktran@example.net', 'Hải Mai Bảo Bùi', '2', 'None', 'VqL:OG*X>*', '(09)363-6212', 'Bác sĩ tim mạch', 'tdang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '608 Lê Dãy
JaneThị xã, 954917', '1980-07-22', 'ahoang@example.org', 'Hoàng Mai', '1', 'None', 'K*"uzy{.h\\', '+84 06 7366857', 'Bác sĩ tai mũi họng', 'johnle', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '8 Jane Dãy
Thành phố JaneThị xã, 457626', '1991-12-08', 'jane43@example.net', 'Phương Nguyễn', '1', 'None', 'rxanm+#NAJ', '(07)065-0504', 'Bác sĩ y học hạt nhân', 'janevu', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '7 Hoàng Làng
JaneQuận, 870547', '1989-02-22', 'wtran@example.com', 'Dương Bùi', '2', 'None', 'bTaiHd3-o<', '02 0662 0554', 'Bác sĩ y học hàng không vũ trụ', 'johnpham', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', '6 John Ngõ
JohnQuận, 170613', '1974-10-16', 'john37@example.net', 'Bà Mai Bùi', '0', 'None', ',6DYG_6u`B', '+84-60-095721', 'Bác sĩ y học lao và bệnh phổi', 'johnduong', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '207 Vũ Số
JaneHuyện, 195757', '1995-01-17', 'sbui@example.org', 'Quý cô Vân Mai', '2', 'None', 'G-73-Hs!*W', '+84 34 7593550', 'Bác sĩ chấn thương chỉnh hình', 'rtran', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', '91 John Đường
Quận JaneThị xã, 630381', '1982-12-05', 'gle@example.com', 'Bà Thảo Lê', '9', 'None', 'JNu/G8Rlma', '+84 27 2351170', 'Cử nhân xét nghiệm y học', 'tranjohn', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '59 Trần Hẻm
Huyện JohnPhường, 959564', '1964-01-14', 'dmai@example.org', 'Quý ông Trung Nguyễn', '1', 'None', '(3NuKwD%+=', '04 2179 2344', 'Bác sĩ đông y', 'janele', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '72 Vũ Khu
JohnPhường, 462324', '1967-08-23', 'phamjohn@example.net', 'Trung Hải Phạm', '9', 'None', '$~ZNUt/=h:', '07 7628655', 'Bác sĩ y học phân tử', 'jane51', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', 'Thành phố JohnThị xã
716 Jane Hẻm, 861760', '1991-07-02', 'cbui@example.com', 'Bà Yến Mai', '2', 'None', 'NgnwrD!EcU', '+84 56 4239641', 'Bác sĩ y học lao và bệnh phổi', 'jpham', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '962 John Hẻm
Thị xã JanePhường, 516702', '1973-10-05', 'john47@example.net', 'Minh Lê', '1', 'None', 'k*f*IB%9*6', '04 1052557', 'Bác sĩ y học hàng không vũ trụ', 'lejane', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '1 Phạm Làng
Huyện JaneThành phố, 556308', '1995-12-24', 'jane58@example.org', 'Quý cô Khoa Nguyễn', '0', 'None', 'o2/lVQ&={7', '+84-33-986167', 'Bác sĩ y học vùng cao', 'zbui', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '44 Phạm Ngõ
Thành phố JaneQuận, 599979', '1989-10-17', 'lmai@example.org', 'Hồng Phạm', '0', 'None', 'BJM/.]g~i7', '+84-92-548 6686', 'Bác sĩ y học lao và bệnh phổi', 'lejohn', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '86 John Số
Huyện JaneThành phố, 742681', '1973-05-16', 'johnpham@example.net', 'Kim Vũ', '1', 'None', '_Ml''q$.-n4', '(09) 3811 4362', 'Bác sĩ y học xã hội', 'qbui', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '2 Jane Tổ
Thành phố JaneXã, 224277', '1986-06-26', 'bbui@example.com', 'Bác Hoàng Lê', '2', 'None', 'N$$OUat$I7', '+84-76-534164', 'Bác sĩ y học phóng xạ', 'jane47', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '89 Trần Tổ
JohnHuyện, 721810', '1968-08-28', 'dangjane@example.net', 'Khoa Đức Mai', '0', 'None', 'm\\ronl,+d!', '+84 37 5165125', 'Bác sĩ y học hạt nhân', 'cpham', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '6 Trần Tổ
JohnThành phố, 339477', '1978-01-18', 'janeduong@example.com', 'Cô Yến Trần', '0', 'None', '@+kll(=`,c', '(05) 3106 4263', 'Bác sĩ y học xã hội', 'hoangjohn', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '2 Jane Số
JohnPhường, 100548', '1978-10-17', 'johnnguyen@example.com', 'Nhật Hoàng Trần', '1', 'None', 'P):bNyN^}f', '(09) 8566 1249', 'Bác sĩ thực tập', 'jhoang', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '89 John Hẻm
JohnThị xã, 421023', '1969-01-26', 'johnvu@example.org', 'Nhật Bùi', '9', 'None', '2jT~j;=9/4', '03 3813 6677', 'Bác sĩ mắt', 'ubui', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '020 Jane Làng
Thị xã JaneThị xã, 385391', '1973-07-10', 'rdang@example.org', 'Cô Vi Phạm', '0', 'None', '<*1]8''ZFo#', '(01)575-3411', 'Bác sĩ chấn thương chỉnh hình', 'john51', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', '219 John Dãy
JaneThành phố, 121391', '2000-08-31', 'ktran@example.com', 'Cô Hương Bùi', '0', 'None', 'Ik-z6Tn%v.', '(09) 9763 5289', 'Bác sĩ tim mạch', 'duongjane', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '36 Lê Đường
Thị xã JaneQuận, 317845', '1965-03-30', 'lejane@example.com', 'Nhật Quang Đặng', '1', 'None', 'vd[p62#Iu;', '+84 15 6284852', 'Bác sĩ y học tế bào gốc', 'john48', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '5 Jane Làng
Quận JohnThị xã, 846561', '1982-10-27', 'lejohn@example.com', 'Quý cô Hạnh Đặng', '9', 'None', 'QE!t1EGxtM', '09 4742 4882', 'Bác sĩ y học phân tử', 'vpham', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', '517 John Đường
JaneXã, 147720', '2002-05-02', 'jduong@example.com', 'Phúc Trần', '1', 'None', '.<1PK9ckrM', '(05) 3675 0171', 'Bác sĩ y học cộng đồng', 'jnguyen', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '10 Phạm Dãy
Quận JohnThị xã, 576407', '1968-07-02', 'zduong@example.com', 'Anh Quang Dương', '0', 'None', '|)qJdc1Li!', '00 3061001', 'Bác sĩ y học phóng xạ', 'jane50', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', '2 Vũ Hẻm
JanePhường, 992539', '2000-04-18', 'johndang@example.org', 'An Vũ', '0', 'None', 'H.!0]nmW!5', '+84-37-294642', 'Bác sĩ y học cộng đồng', 'rnguyen', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', '2 Lê Dãy
JaneThành phố, 297988', '1998-12-26', 'john91@example.org', 'Cô Chi Bùi', '1', 'None', 'Unv~o3:!~_', '+84-42-527 7385', 'Bác sĩ y học xã hội', 'johnhoang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '221 Mai Dãy
Thị xã JohnHuyện, 376416', '1972-07-03', 'jane80@example.org', 'Hạnh Bảo Mai', '9', 'None', '%=7%iwzrxm', '+84 78 5765911', 'Điều dưỡng viên', 'xvu', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', '720 Phạm Làng
JaneThành phố, 771817', '1964-06-28', 'johnbui@example.net', 'Cô Xuân Đặng', '0', 'None', 'Pva@K&m!Ar', '09 2619462', 'Bác sĩ y học phân tử', 'jane79', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '17 John Hẻm
JaneThị xã, 566403', '1978-08-04', 'john53@example.org', 'Bà Nhật Hoàng', '0', 'None', 'IsLwA*@{O_', '+84 02 9141752', 'Trưởng khoa', 'janebui', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '51 Jane Hẻm
JohnThị xã, 675657', '1965-06-10', 'jnguyen@example.net', 'Khoa Trần', '1', 'None', '=-bpOz<xE)', '+84-67-026016', 'Bác sĩ tiết niệu', 'jbui', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', '563 Jane Số
Huyện JaneXã, 119271', '1969-09-20', 'jane69@example.net', 'Quý ông Hoàng Bùi', '0', 'None', '''|wL2Rt#e*', '04 1788793', 'Bác sĩ y học vùng cao', 'mnguyen', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '7 Jane Khu
JohnThành phố, 130482', '1971-07-24', 'janebui@example.net', 'Ngọc Phạm', '0', 'None', '#y:UW#kD~1', '+84-90-798704', 'Bác sĩ tai mũi họng', 'cvu', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '212 Jane Làng
Thành phố JohnPhường, 156544', '1989-06-07', 'jane89@example.org', 'Cô Phương Đặng', '1', 'None', '.zawXC3?cZ', '+84-57-053630', 'Bác sĩ y học nông thôn', 'hoangjane', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '39 John Dãy
Thành phố JaneXã, 326825', '1965-01-04', 'jane22@example.org', 'Chị Hồng Mai', '0', 'None', '''dm<5a,]oE', '+84-85-009 5489', 'Phó phòng', 'john16', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '137 Nguyễn Hẻm
Quận JaneThành phố, 738705', '1978-01-22', 'lejohn@example.org', 'Bà Hạnh Lê', '1', 'None', '+#;Pd;{j8,', '05 7010 5286', 'Bác sĩ nhi khoa', 'johnbui', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '854 Dương Số
Huyện JohnXã, 989618', '1982-12-22', 'bmai@example.com', 'Nhật Bảo Lê', '1', 'None', 'd"Un\\2:&zi', '(00) 3400 3236', 'Bác sĩ y học pháp lý', 'phoang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', '5 Vũ Tổ
JaneThị xã, 538737', '1987-06-02', 'enguyen@example.com', 'Quý cô Khoa Dương', '1', 'None', '(!4>=K$q->', '+84-16-940632', 'Bác sĩ gây mê hồi sức', 'nguyenjohn', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '8 Lê Số
JaneHuyện, 801080', '1998-12-19', 'john39@example.com', 'Bảo Xuân Nguyễn', '2', 'None', '4>H,@5pZ)x', '+84 51 1143687', 'Bác sĩ tiết niệu', 'buijane', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '141 Mai Số
JanePhường, 844748', '1980-10-23', 'jdang@example.org', 'Xuân Hoàng', '0', 'None', 'E+\\e8hl]5~', '+84-98-422978', 'Bác sĩ tiết niệu', 'jane73', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '93 Jane Đường
JohnThị xã, 750505', '1990-02-03', 'buijohn@example.org', 'Cô Hải Trần', '1', 'None', 'iu4r=#~**y', '05 5292756', 'Bác sĩ nội tiết', 'phamjohn', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '445 Jane Làng
Huyện JaneThành phố, 857073', '1995-08-28', 'hoangjane@example.org', 'Lâm Đức Lê', '2', 'None', 'V~g~+k:@+p', '07 4134 8978', 'Bác sĩ y học pháp lý', 'jane48', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '7 Phạm Làng
JaneHuyện, 404840', '1990-02-21', 'janemai@example.net', 'Lâm Đức Phạm', '1', 'None', '[f/<,f|e.p', '00 2351858', 'Bác sĩ đa khoa', 'jane94', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '0 Vũ Dãy
JaneThành phố, 735761', '1975-12-28', 'jane19@example.com', 'Yến Bùi', '9', 'None', '/Jo(5KPngS', '+84-70-385 6624', 'Bác sĩ chấn thương chỉnh hình', 'ynguyen', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '0 Jane Hẻm
Thị xã JaneThị xã, 954239', '1981-01-19', 'dle@example.net', 'An Văn Bùi', '2', 'None', 'Xp]9+CI^Z}', '+84-57-613 7991', 'Giám đốc', 'janeduong', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '41 Jane Hẻm
JohnThành phố, 571716', '1994-06-02', 'ple@example.org', 'Kim Hữu Bùi', '1', 'None', 'eP)^g2H!#L', '(07)581-1502', 'Bác sĩ tai mũi họng', 'eduong', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '09 Trần Hẻm
Huyện JaneThành phố, 689959', '1977-02-25', 'tmai@example.org', 'Duyên Phạm', '9', 'None', 'ZC:z]yMqZ#', '00 4805 2156', 'Bác sĩ y học nông thôn', 'phamjane', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '399 Vũ Khu
Thành phố JohnThành phố, 577403', '1964-05-27', 'jane05@example.com', 'Cô Bảo Vũ', '2', 'None', '+l30|h1~$Q', '+84 40 4048741', 'Điều dưỡng trưởng', 'john77', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '6 Nguyễn Đường
JaneXã, 969332', '1998-12-11', 'bhoang@example.net', 'Bác Dũng Mai', '0', 'None', 'l)<$x-zC^7', '+84 79 7323680', 'Bác sĩ y học lao và bệnh phổi', 'lnguyen', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', '66 Bùi Khu
JohnHuyện, 695859', '1978-09-07', 'shoang@example.net', 'Hải Phú Bùi', '0', 'None', '!8jGFT*nff', '07 4344 0490', 'Bác sĩ y học phục hồi chức năng', 'john64', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '9 Trần Đường
JaneHuyện, 663832', '1964-02-02', 'jane77@example.org', 'Phương Lê', '1', 'None', '>PbnlkW6*S', '+84-31-714557', 'Quản lý', 'john42', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '67 Lê Làng
JaneHuyện, 622546', '1973-06-03', 'ptran@example.net', 'Châu Văn Bùi', '9', 'None', 'x;''=Oylcx$', '(07) 1628 9346', 'Bác sĩ y học thể thao', 'ldang', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '34 Đặng Số
Thị xã JohnPhường, 705065', '1973-08-25', 'nmai@example.com', 'Khoa Hoàng', '2', 'None', '46W~S6[UYo', '+84-85-408 0268', 'Bác sĩ tiêu hóa', 'gle', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '72 John Đường
Thành phố JohnThị xã, 533460', '1998-09-26', 'johnduong@example.org', 'Bà Duyên Vũ', '0', 'None', '.tMZ_^Vf$r', '05 5865665', 'Bác sĩ sản phụ khoa', 'janepham', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '390 John Hẻm
JohnThị xã, 525512', '1983-07-07', 'lduong@example.net', 'Bà Chi Nguyễn', '1', 'None', '[G~?qGgmix', '00 5842 7306', 'Cử nhân phục hồi chức năng', 'dangjane', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', '2 Jane Ngõ
JohnPhường, 955707', '1964-04-02', 'hoangjohn@example.net', 'Bác Nam Phạm', '2', 'None', ')CIH_9a)G8', '05 5043763', 'Cử nhân dược học', 'janetran', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '1 Phạm Số
Thị xã JaneHuyện, 124775', '1992-06-30', 'jane31@example.com', 'Chị Nhật Mai', '2', 'None', 'T5B2V-~W}n', '(06)845-7251', 'Bác sĩ nội tiết', 'hhoang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', '0 Jane Hẻm
Thành phố JaneXã, 850921', '1969-10-20', 'janebui@example.com', 'Hải Văn Vũ', '2', 'None', '4HGJOmb|G%', '(09) 4190 2811', 'Bác sĩ y học hàng không vũ trụ', 'janehoang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '272 Hoàng Ngõ
JaneThành phố, 528200', '1986-07-25', 'jane09@example.org', 'Khoa Mai', '2', 'None', ';}MA7{LY>s', '(06)255-7215', 'Bác sĩ gia đình', 'bmai', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '49 John Tổ
JaneThị xã, 911434', '1975-01-26', 'jane50@example.net', 'Vi Hoàng', '2', 'None', '}JO^p^OA%u', '+84-55-052 4900', 'Bác sĩ y học phục hồi chức năng', 'john33', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '95 Phạm Đường
Huyện JohnXã, 845532', '1969-10-03', 'ctran@example.net', 'Hải Đức Dương', '0', 'None', '&<=V5<fK,D', '+84 04 1309307', 'Bác sĩ chấn thương chỉnh hình', 'jane93', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '337 Phạm Số
JohnThành phố, 188696', '1970-08-15', 'qpham@example.org', 'Huy Thế Vũ', '2', 'None', 'Vl59zwhN;2', '+84 11 7400289', 'Cử nhân dinh dưỡng', 'uduong', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '7 Jane Tổ
Huyện JaneThị xã, 512103', '1988-11-06', 'phamjane@example.com', 'Bảo Mai Vũ', '9', 'None', 'dVDKJ"2~QO', '(02) 5999 3405', 'Bác sĩ y học dự phòng', 'john31', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '7 Nguyễn Hẻm
Thành phố JaneThị xã, 116732', '1976-07-09', 'jvu@example.net', 'Hạnh Thế Trần', '2', 'None', 'zI<#qwE0;B', '(01) 9437 8706', 'Nữ hộ sinh', 'zmai', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', '006 Lê Đường
Huyện JaneHuyện, 108862', '1996-04-03', 'jane75@example.net', 'Quý cô Phương Phạm', '0', 'None', ')CX`aM,I/<', '+84 45 2200943', 'Bác sĩ y học tế bào gốc', 'maijane', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '5 Đặng Ngõ
Huyện JohnXã, 919942', '1981-05-29', 'phamjane@example.org', 'Dũng Đức Dương', '9', 'None', 'bx#.c$lmgP', '(06) 4894 3170', 'Bác sĩ hô hấp', 'jane12', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', 'JohnPhường
93 Lê Dãy, 406924', '1964-07-04', 'janenguyen@example.com', 'Duyên Bùi', '9', 'None', '%Bp?{*G4}4', '(09)996-1985', 'Bác sĩ y học xã hội', 'john49', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '7 Jane Dãy
Thành phố JohnThành phố, 448693', '1983-12-15', 'hoangjane@example.com', 'Xuân Vũ', '2', 'None', '|;OA:o.sF9', '(03) 1032 0242', 'Cử nhân điều dưỡng', 'onguyen', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '796 Đặng Khu
JaneXã, 491629', '1983-09-28', 'jane75@example.com', 'Hà Trần', '9', 'None', 'J''0:u[/22l', '(09)264-6543', 'Sinh viên y khoa', 'johndang', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '03 Phạm Hẻm
Quận JohnXã, 646031', '2002-03-14', 'janedang@example.org', 'Kim Dương', '9', 'None', '6^:hK2l^S.', '+84-03-165 0183', 'Nhân viên hành chính', 'john90', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '41 Jane Đường
Huyện JaneQuận, 136979', '1986-08-01', 'cle@example.com', 'Ông Khoa Bùi', '9', 'None', 'L%te-+og=;', '+84-63-109581', 'Bác sĩ y học vùng cao', 'pdang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', '651 Jane Dãy
JohnHuyện, 248784', '1991-08-24', 'john11@example.org', 'Quý cô Phương Dương', '0', 'None', '3_63uV`<CV', '02 1905 7357', 'Nữ hộ sinh', 'jane10', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '869 Trần Hẻm
Quận JaneHuyện, 710760', '1964-03-03', 'janehoang@example.com', 'Nam Đặng', '9', 'None', 'lFQIb$;-Y1', '07 5793922', 'Bác sĩ y học hải đảo', 'buijohn', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '97 Mai Làng
JohnQuận, 266863', '1976-10-10', 'jane42@example.com', 'Quý ông Hưng Bùi', '2', 'None', 'V`Zio{ba0$', '(06) 0432 4111', 'Bác sĩ y học tái tạo', 'svu', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '65 Mai Đường
Huyện JohnHuyện, 458241', '1966-08-06', 'johnhoang@example.net', 'Lâm Phạm', '9', 'None', 'Zr,MFyEUw_', '05 4121292', 'Bác sĩ y học cổ truyền', 'ydang', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '58 John Khu
JaneHuyện, 307225', '1992-10-11', 'johntran@example.com', 'Chị Yến Nguyễn', '2', 'None', 'DBQ8nCdRA)', '+84 21 3689752', 'Bác sĩ y học phục hồi chức năng', 'vujane', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '4 John Số
Quận JohnThị xã, 126845', '1988-05-22', 'dangjane@example.org', 'Hải Nguyễn', '0', 'None', 'd|MS7gEMU&', '00 3195912', 'Bác sĩ y học thẩm mỹ', 'maijohn', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '6 John Số
Quận JohnQuận, 290682', '2002-09-13', 'john01@example.org', 'Tú Thế Dương', '2', 'None', 'k4#0x''aGOd', '+84-44-339 7672', 'Kỹ thuật viên xét nghiệm', 'tranjane', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '1 John Số
Thị xã JanePhường, 402932', '1984-03-31', 'vujohn@example.org', 'Nhiên Trần', '2', 'None', 'VvjI"!%@Ws', '06 1106116', 'Bác sĩ y học thẩm mỹ', 'jane11', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '50 John Tổ
Quận JohnHuyện, 140312', '1965-07-13', 'johnle@example.net', 'Chị Hồng Bùi', '1', 'None', ')+ka}h)uYF', '+84-24-722801', 'Bác sĩ nội tiết', 'kvu', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '756 Jane Dãy
Quận JohnXã, 668135', '1978-07-01', 'dangjohn@example.com', 'Anh Trí Dương', '9', 'None', 'XYC&Ua3oWP', '(01)484-6313', 'Bảo vệ', 'john47', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '1 Dương Tổ
JohnQuận, 115568', '1991-02-03', 'jane98@example.org', 'Khoa Hải Đặng', '2', 'None', 'Hx!1)}*c{t', '06 4427335', 'Bác sĩ thần kinh', 'hnguyen', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '8 Jane Đường
JohnPhường, 604655', '1971-04-08', 'gtran@example.org', 'Ông Hưng Vũ', '0', 'None', '|^vVk]TA)=', '+84-35-766497', 'Bác sĩ nội trú', 'yhoang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '8 John Khu
JohnHuyện, 241153', '1988-01-02', 'buijane@example.net', 'Hà Mai', '2', 'None', 't5A]I?<v7#', '+84-81-456078', 'Cử nhân y tế công cộng', 'gbui', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '60 John Ngõ
JohnXã, 502243', '1969-12-07', 'rvu@example.net', 'Bảo Mai Bảo Hoàng', '9', 'None', ';W)`61ssm~', '09 9944588', 'Bác sĩ y học xã hội', 'ple', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '98 Vũ Ngõ
Quận JaneThị xã, 554787', '1966-03-31', 'jane39@example.net', 'Chị Linh Vũ', '0', 'None', '''Xf,hi667y', '02 5745 1385', 'Bác sĩ y học lao và bệnh phổi', 'zdang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '67 Bùi Ngõ
JohnThành phố, 583109', '1969-09-30', 'jane89@example.net', 'Bảo Xuân Dương', '9', 'None', '2-az3?UXxB', '+84-32-302 1514', 'Bác sĩ mắt', 'johntran', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '7 John Tổ
JaneThị xã, 307272', '1991-11-24', 'janehoang@example.net', 'Anh Mai', '0', 'None', 'M;''#Cpu,};', '+84-84-414 1620', 'Bác sĩ y học phóng xạ', 'mtran', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', '0 John Hẻm
Huyện JohnThành phố, 133777', '1970-10-27', 'john88@example.org', 'Bà Thảo Trần', '2', 'None', '_O*tcv:/*Y', '03 6218 1820', 'Cử nhân vật lý trị liệu', 'john82', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', '872 John Ngõ
Thị xã JohnThành phố, 762930', '1986-06-09', 'vdang@example.net', 'Trung Thế Nguyễn', '9', 'None', '[XEf8#N@@A', '(06) 4054 8373', 'Hộ lý', 'jane70', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', '793 John Tổ
Huyện JaneQuận, 923034', '1964-04-25', 'jane76@example.net', 'Thảo Dương', '0', 'None', '?afH(S{(90', '+84-03-492691', 'Bác sĩ y học hạt nhân', 'dbui', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '621 Phạm Ngõ
Quận JanePhường, 647927', '1998-04-20', 'znguyen@example.com', 'Trung Phạm', '9', 'None', 'N>g~]^@;|f', '03 5065786', 'Bác sĩ y học lao và bệnh phổi', 'nhoang', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '0 Bùi Làng
Thị xã JaneHuyện, 634455', '2000-09-21', 'janeduong@example.org', 'Nam Mai', '1', 'None', 'tdbGhq"J>.', '(04) 9110 2550', 'Bác sĩ y học thể thao', 'john91', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '233 Đặng Hẻm
JohnThị xã, 706782', '1966-07-24', 'jane64@example.net', 'Bác Trọng Vũ', '9', 'None', '\\DD;mEcCYA', '+84 41 9707188', 'Bác sĩ y học phóng xạ', 'gduong', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '8 John Làng
JohnHuyện, 121377', '1984-08-30', 'idang@example.net', 'An Phú Phạm', '1', 'None', '[E#Lr@9DCw', '09 6275 8787', 'Bác sĩ tai mũi họng', 'jane37', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '591 Trần Ngõ
JohnPhường, 474954', '1965-05-22', 'jmai@example.org', 'Lâm Bùi', '0', 'None', '''%M-v#B@DP', '+84-30-132620', 'Bác sĩ nha khoa', 'john34', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', 'Quận JaneHuyện
1 Đặng Tổ, 433536', '1988-01-03', 'tranjohn@example.net', 'Chị An Vũ', '0', 'None', 'S\\NVXN#sd4', '(00)203-4550', 'Bác sĩ mắt', 'john20', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', '69 Phạm Hẻm
Huyện JohnQuận, 953215', '1982-07-03', 'ile@example.com', 'Quý cô Hạnh Trần', '9', 'None', '.y''o60(#E#', '07 3653283', 'Bác sĩ tai mũi họng', 'johnnguyen', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '201 Vũ Số
JaneThị xã, 736868', '1999-04-13', 'ydang@example.com', 'Quang Hoàng Đặng', '0', 'None', '2b+LeXa][!', '09 1139 1824', 'Bác sĩ y học thể thao', 'jane03', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '3 Trần Ngõ
JanePhường, 305733', '1987-06-20', 'john10@example.org', 'Ánh Phạm', '9', 'None', 'onZSN_@g4#', '04 9291249', 'Bác sĩ y học tái tạo', 'jane29', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '257 John Khu
JohnPhường, 677582', '1965-03-27', 'hoangjane@example.net', 'Trung Trần', '2', 'None', '][oE&PLDOD', '(08)183-3438', 'Phó phòng', 'jane07', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '463 Jane Ngõ
JohnPhường, 171867', '1982-12-21', 'janepham@example.net', 'Tú Mai', '0', 'None', '3,o<p\\\\6(#', '+84 58 5330799', 'Bác sĩ ngoại khoa', 'jane33', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '4 John Đường
JohnThị xã, 117107', '1980-08-11', 'lejohn@example.net', 'Nam Hữu Bùi', '2', 'None', '-==w"4`ko0', '+84-18-903 5293', 'Bác sĩ y học hàng không vũ trụ', 'john66', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', '1 Đặng Làng
JaneQuận, 662596', '1991-07-17', 'fduong@example.org', 'Lâm Vũ', '2', 'None', 'V^6/V{{f2)', '(00) 8137 9459', 'Trưởng khoa', 'cbui', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '199 Jane Làng
JohnPhường, 680248', '1986-08-23', 'nguyenjohn@example.org', 'Hương Trần', '1', 'None', 'R''o+7!^4->', '+84 72 6540481', 'Phó phòng', 'ytran', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', '4 Phạm Hẻm
JohnXã, 781834', '2001-09-29', 'nguyenjane@example.net', 'Nam Tấn Mai', '1', 'None', '3GrRU}C;)C', '+84 13 6078701', 'Nhân viên tiếp tân', 'yle', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', '990 Jane Khu
JanePhường, 572192', '1984-03-15', 'johnnguyen@example.org', 'Khoa Quang Nguyễn', '2', 'None', '*IYe55hJ9W', '(09)607-8828', 'Bác sĩ cơ xương khớp', 'mvu', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', '50 Jane Tổ
JohnHuyện, 791088', '1998-10-16', 'jtran@example.com', 'Ông Quang Bùi', '1', 'None', 'Q1?$58yKX$', '+84 54 2563482', 'Bác sĩ y học dự phòng', 'jane67', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', 'JaneThành phố
30 John Dãy, 857831', '1996-05-03', 'zhoang@example.org', 'Hoàng Mai', '0', 'None', 'P0|)WAwK&b', '(01)780-9009', 'Tổng giám đốc', 'jane91', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '0 John Khu
JohnHuyện, 858921', '1991-10-17', 'ivu@example.net', 'Nhật Phạm', '1', 'None', 'YJA78KLcVT', '(08) 0649 3005', 'Bác sĩ y học hàng không vũ trụ', 'npham', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '0 Đặng Hẻm
Thành phố JaneHuyện, 657700', '1991-07-06', 'ftran@example.org', 'Tùng Mai', '0', 'None', 'yHK+ULI#0[', '(08) 6644 8405', 'Bác sĩ y học cộng đồng', 'vhoang', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '326 Nguyễn Hẻm
JohnPhường, 520387', '1968-12-13', 'janebui@example.org', 'Quý cô Hương Trần', '2', 'None', 'D9mgbgjaUD', '+84-96-446701', 'Bác sĩ y học hải đảo', 'whoang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '31 Mai Tổ
JohnHuyện, 468455', '1974-02-11', 'john04@example.org', 'Trung Nguyễn', '2', 'None', 'W+I~Piw8nd', '+84 00 0033872', 'Bác sĩ y học nông thôn', 'knguyen', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '40 Jane Hẻm
JaneQuận, 219467', '1995-07-20', 'john99@example.net', 'Chị Hạnh Mai', '9', 'None', '7s-"}lrqk]', '+84-22-584 2020', 'Bác sĩ y học dự phòng', 'jane95', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '7 Jane Khu
JohnHuyện, 804419', '1993-10-12', 'johnpham@example.com', 'Cô Nhật Hoàng', '9', 'None', '/lepsBniM%', '+84 67 4043531', 'Bác sĩ y học phân tử', 'vdang', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', '0 Trần Hẻm
Huyện JohnThị xã, 500041', '1965-10-27', 'john57@example.org', 'Anh Hưng Dương', '1', 'None', 'yCEn+rf]<I', '09 6670733', 'Kỹ thuật viên xét nghiệm', 'jane80', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', 'JaneXã
6 John Đường, 643949', '1984-08-08', 'jane99@example.com', 'Chị Lan Mai', '9', 'None', '0,`+8e|<{x', '+84-36-686 7838', 'Bác sĩ y học hải đảo', 'ghoang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '3 Bùi Tổ
JohnXã, 602770', '1990-05-26', 'john57@example.com', 'Bảo Trí Phạm', '0', 'None', 'S&(x;o\\y?\\', '+84-92-117 6402', 'Y sĩ', 'jane65', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', '670 Jane Khu
Thành phố JohnXã, 767427', '1966-08-10', 'ndang@example.com', 'Bà Chi Đặng', '2', 'None', 'RR>c2e-^]v', '+84-95-480 6376', 'Tổng giám đốc', 'vbui', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '246 Jane Số
Quận JohnThị xã, 889569', '1965-10-31', 'maijane@example.org', 'Chị Lan Đặng', '0', 'None', '1w|U\\mLdyZ', '09 3100 4901', 'Bác sĩ y học tế bào gốc', 'jtran', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', '8 Dương Khu
Huyện JaneQuận, 341766', '1976-05-30', 'anguyen@example.org', 'Minh Thế Mai', '0', 'None', '!6D)(2c/UB', '+84-73-561387', 'Cử nhân xét nghiệm y học', 'qle', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', 'JohnThị xã
104 Dương Đường, 925901', '1972-11-29', 'jduong@example.org', 'Chi Nguyễn', '9', 'None', 'b!EA|''vmcl', '(00) 6319 8323', 'Bác sĩ hô hấp', 'bbui', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '8 Dương Dãy
Huyện JaneThị xã, 355883', '1974-09-12', 'cduong@example.org', 'Hà Hải Phạm', '9', 'None', '&/tzd1&%f7', '+84 24 3215718', 'Bác sĩ y học cộng đồng', 'john57', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', '2 John Tổ
JohnThị xã, 621287', '1995-05-10', 'johnpham@example.org', 'Hạnh Mai Nguyễn', '9', 'None', 'Z:@).E1j,?', '+84-37-525 1711', 'Bác sĩ hô hấp', 'john02', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '776 Dương Dãy
JanePhường, 380552', '1974-03-02', 'rduong@example.org', 'Cô An Dương', '1', 'None', 'c"<zR{lX;(', '02 7603 0179', 'Bác sĩ y học thể thao', 'john44', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '051 Lê Số
JohnHuyện, 142684', '1980-10-24', 'epham@example.org', 'Châu Thế Dương', '9', 'None', '9oGpuV/Vye', '+84-83-748 9920', 'Kỹ thuật viên xét nghiệm', 'lpham', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', '752 Trần Khu
Huyện JohnThị xã, 300277', '1999-05-11', 'johnmai@example.com', 'Huy Quang Lê', '1', 'None', 'ZtP89y`#*A', '(06)828-1189', 'Bác sĩ y học hàng không vũ trụ', 'jane32', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '532 Mai Hẻm
Thị xã JanePhường, 296536', '1987-09-25', 'duongjohn@example.org', 'Kim Trần', '0', 'None', '6''"0eGyLpq', '+84 33 5562248', 'Bác sĩ y học vùng cao', 'jane20', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', '437 Jane Khu
JohnThành phố, 818945', '1981-01-29', 'mle@example.com', 'Huy Bảo Bùi', '2', 'None', 'c6{|P}5N`l', '02 0876265', 'Phó khoa', 'john86', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '8 Trần Khu
Huyện JaneThị xã, 432377', '1966-11-22', 'john54@example.com', 'Anh Xuân Bùi', '9', 'None', 'V&GV-J?uQ}', '03 7288881', 'Bác sĩ y học nhiệt đới', 'jane34', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '364 John Hẻm
Thành phố JohnThị xã, 685324', '1986-07-14', 'bduong@example.net', 'Hoàng Mai Bảo Lê', '9', 'None', ',z<):fI6kS', '+84-80-485688', 'Bác sĩ y học biên giới', 'gmai', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '2 Hoàng Hẻm
JaneThị xã, 683852', '1995-09-11', 'etran@example.com', 'Bác Dũng Nguyễn', '9', 'None', ':^F.IWBfpf', '(00)534-4251', 'Cử nhân điều dưỡng', 'john32', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '054 Hoàng Làng
JohnThành phố, 140902', '1971-05-16', 'tranjohn@example.org', 'Quý cô Chi Trần', '0', 'None', 'aF2dVzNyA6', '01 8580922', 'Nữ hộ sinh', 'jane90', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', 'Huyện JohnHuyện
756 Jane Hẻm, 842913', '1980-11-07', 'cvu@example.net', 'Quang Đức Mai', '0', 'None', '?{,1Xv&)(5', '+84-68-408 5316', 'Bác sĩ y học nông thôn', 'john41', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '05 Jane Hẻm
JaneQuận, 760918', '1981-02-09', 'phamjane@example.net', 'Anh Minh Mai', '1', 'None', 'lCX$c8IeHB', '+84 45 9730278', 'Phó phòng', 'shoang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '1 Hoàng Ngõ
JaneThành phố, 719318', '1974-04-09', 'johndang@example.com', 'Quý cô Khoa Dương', '1', 'None', 'A)6laR-b%\\', '(01) 0500 9067', 'Bác sĩ chuyên khoa I', 'john61', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', '0 Jane Làng
Thị xã JaneHuyện, 807062', '1980-01-25', 'janenguyen@example.org', 'Cô Vân Mai', '9', 'None', ')z>DcU8RN]', '08 0859245', 'Bác sĩ đa khoa', 'jane88', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', '6 Dương Tổ
JaneThành phố, 533656', '1979-12-27', 'johnvu@example.net', 'Xuân Bùi', '1', 'None', 'DZO$2:sBt1', '+84-22-472 7025', 'Bác sĩ ngoại khoa', 'duongjohn', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '97 Trần Làng
JohnXã, 882417', '1971-03-29', 'apham@example.com', 'Hương Lê', '0', 'None', '`SUyRd>}vT', '03 7361092', 'Cử nhân xét nghiệm y học', 'janedang', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '513 Nguyễn Đường
JaneThị xã, 717120', '1972-08-19', 'johnle@example.org', 'Quý cô Hà Lê', '1', 'None', 'jq%;kCr&mw', '+84 68 5175054', 'Bác sĩ y học hàng không vũ trụ', 'hduong', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '67 Jane Đường
Huyện JaneThị xã, 867783', '2000-12-10', 'jane01@example.com', 'Anh Quang Phạm', '2', 'None', 'aq1vO\\(frM', '06 6747 1393', 'Cử nhân tâm lý học lâm sàng', 'jane69', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '38 John Đường
JaneThị xã, 487845', '1997-05-06', 'john66@example.com', 'Bà An Mai', '1', 'None', '303M.}vltr', '+84-51-452027', 'Bác sĩ y học thẩm mỹ', 'pbui', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', '16 Đặng Khu
Huyện JanePhường, 538888', '1987-07-28', 'john60@example.net', 'Chị Nhật Đặng', '1', 'None', 'q$g}5G^0bz', '+84-06-205652', 'Hộ lý', 'jane04', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', '8 Dương Dãy
JohnQuận, 136818', '1969-02-01', 'jane85@example.com', 'Huy Tấn Dương', '0', 'None', 'mYW[nGPV_-', '(02)763-4214', 'Bác sĩ thú y', 'omai', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '1 John Hẻm
JohnPhường, 455228', '1984-01-17', 'lmai@example.com', 'Nhật Đức Phạm', '1', 'None', 'KUS8/$!(0|', '+84 44 9793603', 'Bác sĩ gây mê hồi sức', 'john63', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '742 Mai Ngõ
Thành phố JaneQuận, 530418', '1997-11-22', 'buijohn@example.com', 'Bà Hải Dương', '9', 'None', '7^+0^SEebZ', '+84-44-755 6383', 'Tổng giám đốc', 'anguyen', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '679 Bùi Hẻm
Thị xã JohnQuận, 391929', '1966-02-02', 'duongjane@example.org', 'Lâm Văn Đặng', '0', 'None', 'uVlcY++=^W', '(09)982-6750', 'Điều dưỡng trưởng', 'jane30', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '49 Jane Dãy
Huyện JaneXã, 711079', '1966-03-22', 'pduong@example.net', 'Chị Lan Hoàng', '0', 'None', '>x,pJQ5y6+', '(08) 5093 5493', 'Bác sĩ y học pháp lý', 'john79', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '336 John Đường
Thị xã JohnThị xã, 132247', '1968-12-28', 'phoang@example.net', 'Tú Bùi', '2', 'None', '&h5]uLAl[D', '+84 23 4977888', 'Điều dưỡng trưởng', 'john96', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '880 John Số
JaneThành phố, 352033', '2002-07-26', 'duongjohn@example.net', 'Quý cô Kim Đặng', '1', 'None', 'OD!{l-9#BU', '(06) 2665 3663', 'Bác sĩ y học hàng không vũ trụ', 'john06', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', '97 John Khu
Huyện JaneQuận, 541376', '1981-10-27', 'johnmai@example.net', 'Vũ Thế Vũ', '9', 'None', '#|3m>[5S''I', '+84-05-118 3662', 'Bác sĩ y học tái tạo', 'nduong', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '6 Jane Dãy
JaneThành phố, 703842', '1968-02-13', 'janemai@example.com', 'Nhiên Thế Trần', '1', 'None', '-56I,KIMxC', '(09)881-2312', 'Bác sĩ y học biên giới', 'lbui', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', '88 Đặng Số
Quận JaneThành phố, 736893', '1981-02-02', 'jane29@example.org', 'Quý cô Linh Hoàng', '9', 'None', 'BXLW|x"nm~', '(03)324-2196', 'Bác sĩ pháp y', 'john09', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '37 Vũ Đường
Thành phố JaneThị xã, 189646', '1966-09-17', 'janele@example.com', 'Chị Lan Bùi', '9', 'None', '2mb>O\\+;CX', '(07) 2867 3629', 'Cử nhân điều dưỡng', 'john03', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '1 Jane Tổ
Quận JaneThị xã, 929646', '1991-07-14', 'jane06@example.com', 'Chị Ngọc Bùi', '2', 'None', ':>IbMCO=/x', '+84-14-547 1706', 'Bác sĩ y học hải đảo', 'john65', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '90 Jane Dãy
Quận JaneHuyện, 360707', '1966-06-20', 'duongjane@example.net', 'Hạnh Trí Nguyễn', '1', 'None', 'CD'')oh//z#', '+84-02-659195', 'Bác sĩ tim mạch', 'kle', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '773 John Đường
Huyện JohnThị xã, 896864', '1995-12-20', 'rhoang@example.net', 'Ông Dũng Lê', '9', 'None', '-o;z*"Y*N=', '(05)916-6879', 'Bác sĩ mắt', 'jle', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '2 Phạm Dãy
JaneThị xã, 390371', '1972-10-16', 'jane64@example.org', 'Hoàng Hoàng', '1', 'None', '0g\\mdYS(j?', '(09) 8574 7113', 'Bác sĩ y học tế bào gốc', 'jane87', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '322 Dương Tổ
JohnThành phố, 633927', '1973-04-03', 'dbui@example.net', 'Cô Vân Đặng', '9', 'None', '>4F"/Sd9''|', '02 3184700', 'Bác sĩ y học phục hồi chức năng', 'vujohn', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '683 Dương Hẻm
Thị xã JohnXã, 609009', '1973-02-23', 'odang@example.org', 'Chị Ngọc Hoàng', '9', 'None', 'Z<_BWn}Dg[', '(03) 7919 3960', 'Giám đốc', 'nbui', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '1 John Dãy
Thành phố JohnThị xã, 365620', '1984-01-24', 'lejane@example.net', 'Chị Kim Hoàng', '0', 'None', '7{YxBMLv''0', '(09) 8872 2307', 'Bác sĩ thực tập', 'adang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', '43 John Hẻm
JaneXã, 346351', '1986-02-28', 'jane34@example.com', 'Anh Huy Nguyễn', '1', 'None', '07/JUI3KJ[', '+84-94-314 1106', 'Sinh viên y khoa', 'jane52', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '8 Trần Số
JohnThành phố, 922794', '1981-08-20', 'john84@example.org', 'Vũ Trần', '1', 'None', 'Rc''@r}OJ*c', '08 5344611', 'Bác sĩ sản phụ khoa', 'john53', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '1 Trần Làng
JohnPhường, 696256', '1971-11-14', 'janedang@example.com', 'Nhật Dương', '0', 'None', 'Gy]8LdYxn=', '(03)014-7929', 'Bác sĩ hô hấp', 'pduong', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', 'JohnHuyện
001 John Khu, 119166', '2002-05-05', 'hoangjohn@example.org', 'Tú Hải Trần', '2', 'None', 'XVo"muGDQF', '02 8821479', 'Điều dưỡng trưởng', 'qtran', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', '5 John Số
Quận JohnHuyện, 694900', '1990-04-03', 'john63@example.net', 'Tú Mai', '9', 'None', '9<W<skJE!0', '01 8443507', 'Cử nhân điều dưỡng', 'john58', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '1 John Đường
Thành phố JohnXã, 774206', '1969-11-22', 'john23@example.org', 'Bảo Quang Bùi', '2', 'None', '=$xy:u\\z6s', '05 5502226', 'Bác sĩ y học biên giới', 'wdang', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '19 Lê Khu
JaneHuyện, 235617', '1997-05-28', 'mmai@example.net', 'Chị Duyên Phạm', '0', 'None', 'G~%]aI-_!Y', '+84-98-230 5295', 'Bác sĩ y học dự phòng', 'jane60', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '59 John Ngõ
JohnThành phố, 953928', '1987-09-03', 'jane28@example.com', 'Thành Đặng', '9', 'None', 'cyZ`/A7''F6', '+84-74-176 2028', 'Bác sĩ y học thẩm mỹ', 'mduong', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '84 Vũ Khu
JanePhường, 719098', '1984-06-19', 'dpham@example.com', 'Hạnh Bùi', '1', 'None', 'EH=F__s$[n', '+84-72-665 3213', 'Nhân viên hành chính', 'enguyen', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '06 Jane Làng
JohnHuyện, 998744', '1974-04-29', 'lejane@example.org', 'Cô Yến Bùi', '9', 'None', 'U^Z@"tm5CB', '(04) 8406 3025', 'Bác sĩ nội trú', 'umai', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '08 John Đường
Thị xã JaneQuận, 416714', '1996-12-31', 'gbui@example.com', 'Cô Duyên Trần', '1', 'None', 'u\\W%$&{-F.', '(08)778-4318', 'Dược sĩ', 'john11', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '133 John Ngõ
Quận JaneXã, 678503', '1996-01-31', 'johnbui@example.org', 'Hải Nguyễn', '9', 'None', 'aleFJ-}(pL', '01 7928 0231', 'Bác sĩ y học hạt nhân', 'jane19', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '121 Jane Làng
Huyện JohnHuyện, 598919', '1971-12-24', 'vtran@example.org', 'Hạnh Văn Đặng', '2', 'None', 'KjU7#+2LXY', '05 8779183', 'Cử nhân vật lý trị liệu', 'john05', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '8 John Khu
JaneThị xã, 860061', '1987-03-18', 'johnnguyen@example.net', 'Nhật Phú Dương', '2', 'None', '16]`b/[;"b', '09 3011 0982', 'Nhân viên tiếp tân', 'spham', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '7 Dương Đường
JaneQuận, 478238', '1998-10-31', 'janele@example.org', 'Thành Tấn Lê', '1', 'None', 'AVddL.@r*J', '+84-93-427520', 'Bác sĩ y học di truyền', 'john93', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '6 Đặng Dãy
Thị xã JohnThị xã, 771424', '1976-06-02', 'hbui@example.net', 'Hải Lê', '0', 'None', 'WhU:LFU-cQ', '+84-65-881 3553', 'Bác sĩ y học thể thao', 'lduong', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', '6 Jane Làng
JohnQuận, 688192', '1984-12-08', 'janedang@example.net', 'Trung Mai Bảo Đặng', '1', 'None', 'r:OI8t1dwA', '+84 57 6914015', 'Điều dưỡng viên', 'jane49', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', '56 Dương Dãy
Huyện JaneThành phố, 581677', '1994-02-26', 'jane18@example.com', 'Thành Dương', '2', 'None', '+$@$4J-}.I', '+84-47-820 6571', 'Quản lý', 'ble', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '22 John Hẻm
Thị xã JaneQuận, 361542', '1968-11-23', 'ile@example.net', 'Dũng Lê', '0', 'None', '749lg>bOT)', '+84 90 1969278', 'Bác sĩ thực tập', 'yvu', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '5 John Làng
JaneQuận, 204732', '1999-02-07', 'nnguyen@example.com', 'Châu Hoàng', '2', 'None', '()9./7Hn`V', '(09)176-8175', 'Bác sĩ y học cộng đồng', 'jane21', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '679 Lê Hẻm
JohnThị xã, 193732', '1967-05-26', 'rnguyen@example.org', 'Mai Phạm', '2', 'None', 'dZdT{Kx/%U', '+84-93-917 6110', 'Giám đốc', 'hvu', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '594 Mai Tổ
JohnXã, 781007', '1998-09-18', 'buijohn@example.net', 'Khoa Phú Trần', '1', 'None', 's*-nwsL|El', '(03) 7244 1138', 'Bác sĩ y học di truyền', 'epham', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '74 Dương Số
Quận JohnXã, 915185', '1991-07-06', 'jane35@example.org', 'Dũng Hoàng Dương', '1', 'None', 'E_DGS:-18f', '03 0002 0266', 'Y sĩ', 'janemai', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', 'JaneQuận
2 Jane Ngõ, 930465', '1987-09-28', 'fmai@example.org', 'Cô Lan Hoàng', '0', 'None', 'r!:KB%~4>v', '06 0461418', 'Bác sĩ y học tế bào gốc', 'xdang', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', '98 Đặng Dãy
Huyện JohnQuận, 658585', '1981-02-03', 'nguyenjane@example.org', 'Tú Đức Lê', '2', 'None', '8@^n[g."9K', '(08)294-5154', 'Cử nhân xã hội y tế', 'jane09', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', '3 Nguyễn Khu
JanePhường, 813896', '1968-04-25', 'otran@example.org', 'Cô Nhật Nguyễn', '0', 'None', 'w/5@?@#vjx', '+84-43-354 7927', 'Bác sĩ y học di truyền', 'xduong', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '36 Vũ Hẻm
JanePhường, 400644', '1969-08-01', 'dangjohn@example.org', 'Hạnh Tấn Đặng', '9', 'None', 'aw`;zxr1cB', '07 6323 4229', 'Bác sĩ mắt', 'jane55', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '400 Jane Hẻm
JaneHuyện, 133677', '1992-11-16', 'inguyen@example.org', 'Nam Trần', '1', 'None', 'HniD3DwV{D', '+84 15 1962734', 'Bác sĩ y học hải đảo', 'lvu', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', '74 Trần Hẻm
Quận JohnThành phố, 407431', '1972-08-09', 'janetran@example.org', 'Hạnh Hải Trần', '2', 'None', '(?Q?vs?H.x', '(04) 8229 5711', 'Bác sĩ quân y', 'fmai', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '1 Jane Số
Huyện JohnThị xã, 897799', '1986-02-12', 'john64@example.net', 'Chi Đặng', '2', 'None', 'pG>w~V9sJI', '+84-40-270192', 'Bác sĩ y học hải đảo', 'john30', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', '91 Dương Khu
JohnQuận, 805175', '1989-11-11', 'thoang@example.com', 'Nam Hữu Lê', '9', 'None', '2!1"Rh>k0v', '04 6600358', 'Bác sĩ y học di truyền', 'mdang', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '2 Jane Khu
Quận JaneXã, 773501', '1967-05-18', 'dpham@example.net', 'Lâm Phạm', '9', 'None', 'VK45~xiS(M', '+84-85-290 4191', 'Bác sĩ y học phóng xạ', 'john68', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '82 Dương Khu
JohnThành phố, 366773', '1995-07-09', 'duongjane@example.com', 'Huy Hoàng', '0', 'None', 'pmN:Hs\\''dG', '08 8533121', 'Bác sĩ y học hải đảo', 'john21', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', '21 Lê Đường
JanePhường, 677541', '1985-01-27', 'janevu@example.org', 'Vi Đặng', '9', 'None', 'b%Wf@=p<I8', '+84 58 6414095', 'Cử nhân xã hội y tế', 'vnguyen', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '9 Đặng Làng
Huyện JohnThị xã, 684164', '1994-05-21', 'dangjohn@example.net', 'Anh Trí Mai', '9', 'None', '/blon,|:i(', '(01) 4178 6029', 'Bác sĩ quân y', 'jane38', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '732 Phạm Làng
JaneThành phố, 128757', '1965-10-16', 'jane16@example.com', 'Thành Lê', '2', 'None', 'PD?I|<TQqk', '+84-16-405 1141', 'Phó khoa', 'rdang', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '184 Jane Ngõ
JohnPhường, 461375', '1970-10-01', 'jane47@example.net', 'Quý ông Thành Mai', '2', 'None', 'Z=[r''G5_|{', '+84-42-930 4995', 'Bác sĩ y học tái tạo', 'jane71', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '278 Bùi Đường
Thị xã JaneThị xã, 120899', '1993-03-14', 'ohoang@example.com', 'Lâm Hoàng', '2', 'None', 'sbtCV"0K1\\', '03 4444985', 'Bác sĩ y học thẩm mỹ', 'john19', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '7 Hoàng Đường
Huyện JohnPhường, 332394', '1997-04-26', 'jdang@example.net', 'Cô Kim Dương', '9', 'None', 'YcNQu&_%Fk', '+84-71-944712', 'Bác sĩ quân y', 'john98', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', '01 John Số
JaneThị xã, 241269', '1994-07-23', 'zmai@example.net', 'Nhiên Bảo Bùi', '2', 'None', '|kv!{d$/RD', '+84-76-158748', 'Bác sĩ thần kinh', 'john07', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '7 Nguyễn Làng
Thành phố JaneHuyện, 799821', '1970-02-22', 'ghoang@example.net', 'Quý cô Chi Mai', '1', 'None', '.V^*7P{[h@', '03 3981 9438', 'Cử nhân vật lý trị liệu', 'john80', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', '50 Mai Ngõ
JaneThành phố, 381001', '1978-10-02', 'jane26@example.org', 'Chị Linh Lê', '0', 'None', 'uET9p6:\\^b', '04 4355102', 'Bác sĩ gia đình', 'tnguyen', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '965 John Ngõ
JohnThành phố, 504208', '1982-11-10', 'xdang@example.org', 'Anh Nhiên Mai', '2', 'None', '$Lh5AI$_I"', '06 0967 0238', 'Bác sĩ y học tế bào gốc', 'xle', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '0 Vũ Dãy
Huyện JaneThành phố, 226677', '1987-11-28', 'jane82@example.com', 'Phương Dương', '2', 'None', 'N4tngQ~ntW', '00 1295770', 'Kỹ thuật viên xét nghiệm', 'john00', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '443 Trần Dãy
Quận JohnQuận, 293132', '1967-01-16', 'janehoang@example.org', 'Chị Yến Lê', '0', 'None', ':5V^uN&Q7]', '(08)367-5192', 'Bác sĩ thần kinh', 'cmai', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '369 Trần Làng
JohnXã, 929368', '2000-11-11', 'jane07@example.net', 'Chi Nguyễn', '0', 'None', '4<)Z%%qdk+', '(00) 6385 3842', 'Bác sĩ y học biên giới', 'john94', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '7 Trần Tổ
JaneXã, 549584', '1966-09-14', 'john77@example.com', 'Quý ông Thành Phạm', '0', 'None', 'o~uGZ{2wsR', '+84-13-627 5077', 'Cử nhân điều dưỡng', 'john14', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', '02 Phạm Tổ
Thị xã JaneQuận, 877023', '1999-01-28', 'jane92@example.org', 'Khoa Mai Trần', '2', 'None', 'eL(CT,@j&,', '+84-37-364 8807', 'Bác sĩ y học pháp lý', 'obui', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '0 John Làng
Quận JaneThành phố, 278518', '1980-06-26', 'dvu@example.org', 'Cô Hải Lê', '2', 'None', 'R{]q9R@9C-', '+84-57-793892', 'Nữ hộ sinh', 'pvu', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '025 Jane Hẻm
JohnXã, 692806', '1998-05-03', 'duongjohn@example.com', 'Ngọc Phạm', '1', 'None', 'LKOjZ$!btL', '+84-57-604900', 'Bác sĩ quân y', 'thoang', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '15 Lê Làng
Thị xã JanePhường, 700362', '1969-06-06', 'fnguyen@example.com', 'Duyên Mai', '9', 'None', ':o1gs.<(Z@', '+84-06-748565', 'Bác sĩ y học thể thao', 'jane54', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '34 Lê Khu
JaneHuyện, 507626', '1985-10-04', 'lmai@example.net', 'Quý ông Anh Bùi', '2', 'None', ',u;<r8M2~e', '+84-86-462 3342', 'Trưởng khoa', 'dhoang', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '606 Trần Khu
Thành phố JohnQuận, 753322', '1982-05-29', 'john05@example.org', 'Minh Xuân Dương', '0', 'None', '__yv6q|"`<', '03 4235 4194', 'Bác sĩ nha khoa', 'atran', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '1 John Đường
Thị xã JaneThành phố, 593036', '1988-05-30', 'john97@example.org', 'Chị Lan Mai', '9', 'None', '{w3Zg\\''/KC', '(05) 9570 3815', 'Bác sĩ y học phân tử', 'nnguyen', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '2 Vũ Dãy
JaneThị xã, 745447', '1984-06-28', 'jane51@example.net', 'Duyên Bùi', '9', 'None', '[}IES3.-_e', '+84-52-436 5175', 'Nữ hộ sinh', 'nle', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', 'Quận JohnXã
9 Trần Làng, 167287', '2000-09-10', 'znguyen@example.net', 'Quý ông Minh Bùi', '2', 'None', '=*8n2<&4`0', '+84-95-399191', 'Bác sĩ y học dự phòng', 'john40', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '6 Jane Khu
Thị xã JohnThành phố, 148585', '1971-10-03', 'mhoang@example.net', 'Quý ông Phúc Bùi', '1', 'None', 'AA5FM|a''j7', '+84-89-923 0124', 'Bác sĩ y học cổ truyền', 'jane98', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '4 Jane Số
JaneHuyện, 840192', '1992-08-19', 'janepham@example.com', 'Lâm Bảo Lê', '9', 'None', 'wu[]\\9`&K%', '+84-35-804 9222', 'Bác sĩ đa khoa', 'mmai', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '22 Jane Tổ
JaneThành phố, 709365', '1995-11-05', 'john85@example.com', 'Minh Thị Nguyễn', '2', 'None', 'l41M`xy5MC', '06 7600573', 'Bác sĩ thú y', 'john87', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '236 Jane Làng
JanePhường, 410424', '1992-10-14', 'johnduong@example.com', 'Anh Tấn Bùi', '2', 'None', '4(~hjv9~8=', '+84-26-208940', 'Cử nhân phục hồi chức năng', 'wnguyen', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '94 John Số
JaneThành phố, 878273', '1998-05-30', 'nnguyen@example.net', 'Xuân Dương', '0', 'None', 'h9G5[>pv}T', '+84-58-871 3528', 'Bác sĩ chuyên khoa I', 'jane64', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '835 Vũ Đường
Quận JohnPhường, 209969', '1975-02-16', 'janeduong@example.net', 'Nam Bùi', '1', 'None', '_`C0(I*K&"', '(01)923-2654', 'Cử nhân dinh dưỡng', 'john71', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '86 Mai Đường
JohnThị xã, 605965', '1983-04-26', 'john28@example.net', 'Hoàng Đức Bùi', '1', 'None', ',3A,:B]e_Y', '05 1534434', 'Bác sĩ y học cộng đồng', 'john25', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '5 Jane Khu
JaneXã, 630840', '1999-10-23', 'maijohn@example.com', 'Anh Tùng Mai', '1', 'None', 'foN?vc2~?''', '+84-54-567 6235', 'Bác sĩ chấn thương chỉnh hình', 'jane24', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '67 Nguyễn Hẻm
JaneQuận, 427245', '1981-12-20', 'aduong@example.org', 'Khoa Bùi', '0', 'None', 'MeO]kWfnAT', '(06) 7578 1620', 'Bác sĩ chuyên khoa II', 'jane59', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', '1 Jane Số
Quận JaneQuận, 720775', '1993-04-12', 'jane71@example.com', 'Quý ông Huy Lê', '9', 'None', 'ZjVf1KSeu3', '+84-33-089 6345', 'Bác sĩ y học hàng không vũ trụ', 'fpham', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', '7 Phạm Khu
JohnHuyện, 357678', '1969-09-14', 'john99@example.org', 'Xuân Hoàng', '9', 'None', '3Y&7l{a*kT', '+84 87 3906769', 'Phó phòng', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '4 Nguyễn Khu
Quận JaneQuận, 606920', '1966-01-08', 'john89@example.com', 'Quý ông Thành Vũ', '9', 'None', '$h7()OtNm,', '(04) 3320 1015', 'Bác sĩ y học lao và bệnh phổi', 'mbui', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '7 John Ngõ
JohnXã, 887258', '1985-03-24', 'john52@example.com', 'Anh Quang Mai', '0', 'None', 'GA6x/dH@2:', '(08) 9227 1456', 'Nữ hộ sinh', 'jane39', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '13 Lê Số
Huyện JaneQuận, 881179', '1979-09-23', 'idang@example.com', 'Quý ông Trọng Mai', '1', 'None', '4QO(tv4vNS', '(02) 4725 6369', 'Bác sĩ y học hạt nhân', 'jane66', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', '655 Mai Hẻm
JohnThị xã, 114457', '1979-01-09', 'gtran@example.com', 'Nhật Văn Hoàng', '1', 'None', '+^nzT+vU{{', '03 6479 6607', 'Bác sĩ tai mũi họng', 'jane35', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '8 John Số
Thành phố JanePhường, 557803', '1966-02-25', 'pvu@example.com', 'Huy Trần', '0', 'None', 'UY''WQoC-!e', '(04)203-6801', 'Bác sĩ ung bướu', 'zle', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', 'JaneQuận
5 John Đường, 694232', '1973-03-06', 'johnbui@example.com', 'Chị Thảo Vũ', '0', 'None', 'f)XIoA$}L6', '07 0771 7663', 'Bác sĩ y học phục hồi chức năng', 'jane25', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '772 Lê Hẻm
Thành phố JaneHuyện, 327793', '1968-05-03', 'john34@example.com', 'Ông Hưng Nguyễn', '1', 'None', 'g4LvJ,xz}S', '+84-69-973406', 'Bác sĩ y học phục hồi chức năng', 'fbui', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '7 Trần Khu
JaneThị xã, 208866', '1988-09-29', 'ypham@example.com', 'Nhật Đức Phạm', '1', 'None', '&$J<''by$6`', '+84-71-609 4577', 'Bác sĩ pháp y', 'itran', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '834 Đặng Số
Quận JohnThành phố, 955790', '1982-11-28', 'john10@example.net', 'Quý ông Bảo Mai', '2', 'None', 'I*<b6c/@_@', '(02) 9035 0173', 'Dược sĩ', 'john13', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '0 Jane Hẻm
Thị xã JaneXã, 202680', '1964-01-19', 'hoangjohn@example.com', 'Khoa Bùi', '1', 'None', ')ci=6xlEpV', '+84 71 1845885', 'Tổng giám đốc', 'jane86', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '739 John Đường
Thành phố JohnThị xã, 750857', '2002-08-14', 'jane48@example.org', 'Nhật Tấn Bùi', '9', 'None', '8~?xu<BoO2', '+84-72-676 2687', 'Bác sĩ gây mê hồi sức', 'john39', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '156 Vũ Ngõ
Huyện JanePhường, 129467', '1964-08-09', 'janevu@example.net', 'Cô Hạnh Hoàng', '0', 'None', 'FT}[*-Leei', '+84 77 2447364', 'Bác sĩ y học phóng xạ', 'gvu', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '91 Dương Làng
Thành phố JohnPhường, 758467', '1972-11-26', 'dangjane@example.com', 'Ngọc Đặng', '2', 'None', 'w.;KPb8&V?', '+84-14-969943', 'Bác sĩ y học dự phòng', 'jane84', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '7 Jane Dãy
Huyện JanePhường, 873576', '1985-04-24', 'zmai@example.org', 'Khoa Trần', '0', 'None', '9xEM.q2[k6', '09 8920 3668', 'Cử nhân dược học', 'mhoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '047 Mai Hẻm
JohnXã, 396351', '2000-03-10', 'jane96@example.com', 'Linh Bùi', '1', 'None', '&1u>tyH_}9', '07 1075 8449', 'Bác sĩ nội trú', 'dmai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '93 Mai Tổ
JaneThành phố, 706151', '1980-10-21', 'ivu@example.org', 'Hương Bùi', '9', 'None', '+X?|eh]IIu', '+84-88-978 2637', 'Bác sĩ y học pháp lý', 'jane01', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '6 Vũ Làng
JaneXã, 138485', '1991-09-19', 'ibui@example.net', 'Anh Văn Nguyễn', '1', 'None', 'KP^a!z4BT1', '+84-34-713 5431', 'Cử nhân xét nghiệm y học', 'tduong', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '58 Nguyễn Hẻm
Thị xã JaneThị xã, 103466', '2000-02-12', 'qtran@example.net', 'Minh Phạm', '0', 'None', 'YDsK''8V,.|', '+84-56-664634', 'Bác sĩ ung bướu', 'tmai', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '92 Mai Khu
Quận JaneHuyện, 788334', '1969-11-15', 'janevu@example.com', 'Chị Nhật Trần', '2', 'None', 'q3jXpGy4|x', '01 6727394', 'Bác sĩ y học biên giới', 'ktran', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', '80 Bùi Khu
Thị xã JanePhường, 759026', '1997-12-20', 'johntran@example.net', 'Ông Anh Bùi', '9', 'None', 'y>C.Z(8Jc.', '02 2211 8331', 'Bác sĩ ung bướu', 'john99', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '409 John Khu
Thành phố JaneQuận, 105412', '1971-07-05', 'hpham@example.net', 'Hà Hải Hoàng', '1', 'None', 'b:E''O77&\\x', '+84-39-322 6384', 'Trưởng khoa', 'ndang', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '57 Jane Ngõ
JaneHuyện, 801073', '1966-07-30', 'john66@example.net', 'Chị Ngọc Lê', '9', 'None', 'pOc\\*9N,M_', '(06) 7119 8861', 'Sinh viên y khoa', 'wle', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '13 Jane Tổ
JaneHuyện, 286378', '1983-12-13', 'zdang@example.com', 'Thành Trí Phạm', '0', 'None', ':bxkN}]87j', '+84-41-586639', 'Cử nhân dược học', 'jane08', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '74 Mai Số
JaneThị xã, 816334', '1994-05-19', 'maijohn@example.org', 'Chị Xuân Hoàng', '1', 'None', 'XROjx.<No''', '+84-40-998 1335', 'Bác sĩ pháp y', 'idang', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '8 Mai Đường
Huyện JaneThành phố, 202325', '1993-09-09', 'john21@example.org', 'Yến Lê', '0', 'None', 'uaRqwyd0VV', '09 3920345', 'Cử nhân phục hồi chức năng', 'bnguyen', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', '70 John Số
Thành phố JohnQuận, 286013', '1981-06-07', 'john30@example.com', 'Chị An Hoàng', '9', 'None', '|Q)`#*b@{7', '(03) 3348 7678', 'Bác sĩ y học thể thao', 'john18', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '854 Jane Tổ
JohnThị xã, 509845', '1981-09-03', 'tranjane@example.net', 'Hoàng Mai Phạm', '0', 'None', 'NG{9Jk?+!@', '+84-60-807 8958', 'Trưởng khoa', 'jane56', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', '9 Hoàng Số
JaneThành phố, 239501', '1999-08-31', 'jane96@example.net', 'Chị Thảo Nguyễn', '0', 'None', '_N,B/@''DHl', '+84 91 4944304', 'Bác sĩ y học dự phòng', 'jmai', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '54 John Tổ
JohnThành phố, 838398', '1966-07-20', 'john38@example.net', 'Cô Phương Bùi', '1', 'None', 'YfW^B0naw%', '(05) 6626 2175', 'Bác sĩ y học phóng xạ', 'dtran', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '0 Jane Ngõ
JohnPhường, 165258', '1982-09-14', 'uvu@example.com', 'Mai Vũ', '0', 'None', '~RTso-;,Jm', '+84-80-969 9002', 'Bác sĩ y học nhiệt đới', 'ymai', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '152 John Khu
JaneHuyện, 909043', '1985-05-21', 'maijohn@example.net', 'Chi Vũ', '0', 'None', 'UtaLDre%w3', '02 5173226', 'Bác sĩ nội tiết', 'jvu', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '2 Jane Hẻm
Huyện JaneHuyện, 702448', '1970-11-07', 'jane67@example.org', 'Quý cô Chi Bùi', '9', 'None', '8"AZKPv]{"', '(08) 4856 1790', 'Bác sĩ y học tái tạo', 'zhoang', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', '59 Jane Đường
Thành phố JohnPhường, 451058', '1983-08-11', 'bpham@example.net', 'Nam Dương', '1', 'None', 'a{6I5<nTRg', '00 7041949', 'Bác sĩ y học di truyền', 'jane14', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '63 Jane Tổ
JohnQuận, 410447', '1998-11-16', 'avu@example.net', 'Thành Mai', '9', 'None', '^C=I%Q7\\}b', '(05)322-1096', 'Y sĩ', 'htran', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '24 Dương Số
JaneThành phố, 728273', '1983-12-09', 'maijane@example.com', 'Anh Châu Đặng', '1', 'None', 'o#8VCQm/W{', '+84 84 0406373', 'Bác sĩ y học vùng cao', 'john60', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '095 John Dãy
Huyện JohnXã, 254402', '1964-09-21', 'hhoang@example.net', 'Kim Mai Trần', '2', 'None', 'u|9G:Wv\\/!', '08 3172890', 'Bác sĩ ung bướu', 'john67', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', '18 John Đường
JaneHuyện, 824366', '1967-01-13', 'jane77@example.com', 'Hà Đức Trần', '9', 'None', '%xnlU*G!\\=', '+84 07 1222338', 'Kỹ thuật viên xét nghiệm', 'jane72', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '78 Jane Hẻm
Thị xã JaneThị xã, 382843', '1972-07-06', 'lvu@example.com', 'Hải Dương', '0', 'None', '~nDd<@`;+!', '(01)149-4748', 'Bác sĩ y học hải đảo', 'john29', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '16 John Ngõ
JanePhường, 726744', '1965-03-16', 'john31@example.com', 'Cô Xuân Bùi', '1', 'None', '|%RXo2lEXz', '09 0412120', 'Cử nhân xét nghiệm y học', 'bdang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '8 Trần Tổ
Huyện JaneHuyện, 353083', '1988-11-27', 'john51@example.net', 'Trung Đức Mai', '0', 'None', 'mgDzm?PG._', '(08) 7966 2331', 'Bác sĩ y học phục hồi chức năng', 'jane15', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '294 John Đường
JohnQuận, 969422', '1995-04-21', 'maijane@example.net', 'Bác Phúc Đặng', '0', 'None', '*Ozndz72F{', '+84-81-375392', 'Quản lý', 'john27', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '9 Jane Hẻm
JanePhường, 512674', '1981-02-05', 'john08@example.org', 'Nhật Trí Lê', '1', 'None', 'pm<tB{^)|i', '+84 22 9734045', 'Nhân viên tiếp tân', 'john15', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '17 Jane Hẻm
JanePhường, 641900', '1985-12-22', 'jane83@example.com', 'Thảo Mai', '0', 'None', '6);luFloz@', '(02)674-1768', 'Bác sĩ y học cổ truyền', 'xbui', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '10 Trần Làng
Quận JaneHuyện, 593494', '1999-04-18', 'khoang@example.net', 'Hưng Hữu Bùi', '2', 'None', 'hJ.sFqa&q6', '+84 72 9656188', 'Y sĩ', 'jane36', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '615 John Ngõ
JohnThị xã, 324663', '1987-04-05', 'john39@example.net', 'Chị Vi Nguyễn', '2', 'None', 'Eo}XaXJ,[O', '01 7841048', 'Bác sĩ hô hấp', 'pnguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '8 Phạm Tổ
JaneThị xã, 861160', '1975-05-04', 'johnmai@example.org', 'Quang Mai Bảo Mai', '1', 'None', '+I7^r)#rWc', '00 1173294', 'Bác sĩ tai mũi họng', 'jane41', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '31 Bùi Dãy
Thị xã JaneXã, 697391', '1972-10-26', 'xhoang@example.net', 'Xuân Trần', '9', 'None', 'V`pC$"Lk^U', '01 9813405', 'Bác sĩ y học dự phòng', 'ttran', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', 'Huyện JohnThành phố
9 Jane Tổ, 536981', '1975-04-13', 'nguyenjohn@example.com', 'Bà Phương Phạm', '9', 'None', '^Rpya*mD-|', '+84-06-023039', 'Điều dưỡng viên', 'john50', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '784 John Ngõ
Thành phố JaneHuyện, 162325', '1977-12-16', 'jane49@example.org', 'Bà Ngọc Lê', '1', 'None', 'j,iO''>Oa}k', '+84 71 7488554', 'Bác sĩ tiết niệu', 'abui', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '36 Jane Khu
Huyện JaneThành phố, 523957', '1984-06-21', 'jane22@example.com', 'Hải Trần', '0', 'None', 'VK9lgWL(rb', '(03) 6595 8379', 'Bác sĩ y học dự phòng', 'john55', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '2 Jane Tổ
Huyện JohnQuận, 852690', '1977-11-07', 'gle@example.org', 'Lâm Bảo Nguyễn', '1', 'None', 'aB:w1.*{ou', '(07)327-2096', 'Bác sĩ y học xã hội', 'john10', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '1 John Khu
JohnHuyện, 562436', '1982-05-30', 'jane36@example.org', 'Cô Thành Dương', '1', 'None', '7_$zO_et+3', '09 5450 3781', 'Bác sĩ da liễu', 'odang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', '95 Trần Làng
Thành phố JohnHuyện, 580616', '1963-10-09', 'qbui@example.com', 'Anh Huy Vũ', '0', 'None', 'Fao/Y)EZS8', '+84-26-196 2361', 'Sinh viên y khoa', 'john35', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', '71 Nguyễn Số
JaneThành phố, 836140', '1989-11-22', 'qle@example.org', 'Cô Hải Đặng', '0', 'None', '[EHcxZCSh|', '(02)343-7844', 'Bác sĩ y học xã hội', 'fdang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '015 John Khu
JanePhường, 935660', '1970-04-08', 'john16@example.com', 'Quý ông Thành Nguyễn', '1', 'None', 'V3{^l{)y7I', '(09) 0851 9127', 'Bác sĩ y học dự phòng', 'utran', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '4 John Số
JanePhường, 273054', '1973-04-21', 'john51@example.org', 'Nhật Quang Hoàng', '2', 'None', '=:.!~yXmT\\', '09 2161061', 'Bác sĩ tim mạch', 'jane27', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '92 Jane Khu
Thị xã JaneThành phố, 260642', '1979-12-19', 'ghoang@example.org', 'Thành Hoàng Lê', '0', 'None', ',pv2D2`z{9', '+84 75 5157542', 'Điều dưỡng viên', 'ehoang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '95 John Tổ
JaneThành phố, 828685', '1988-10-24', 'jane24@example.com', 'Anh Mai Bảo Nguyễn', '9', 'None', '&8q$|KhYPb', '+84-05-898810', 'Cử nhân vật lý trị liệu', 'john26', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', '47 Phạm Đường
Huyện JohnThị xã, 138357', '1982-08-10', 'john02@example.org', 'Xuân Hoàng', '0', 'None', 'S>[{JhS^W}', '+84-49-693 7338', 'Phó phòng', 'john52', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '9 Jane Ngõ
Thị xã JaneHuyện, 395912', '1974-10-03', 'jane29@example.com', 'Bà Ánh Bùi', '1', 'None', 'g::PH4@a_5', '(01) 0690 8263', 'Cử nhân phục hồi chức năng', 'dduong', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '2 Đặng Hẻm
JaneThành phố, 296951', '1987-01-14', 'rnguyen@example.net', 'Chị Mai Nguyễn', '9', 'None', 'Nz_eSA<+1Y', '(03) 1372 7434', 'Bác sĩ ngoại khoa', 'gtran', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '82 Bùi Tổ
Quận JanePhường, 925009', '1979-03-23', 'wmai@example.com', 'Chị Bảo Nguyễn', '0', 'None', 'L_`y&h}[zm', '+84 06 3967591', 'Bác sĩ tiết niệu', 'john74', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '03 Phạm Đường
Thành phố JohnQuận, 130413', '1967-05-23', 'john09@example.org', 'Hạnh Xuân Hoàng', '0', 'None', ';!GbdFIH+\\', '+84-96-831545', 'Bác sĩ y học xã hội', 'kmai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '79 John Khu
JaneXã, 176204', '1989-05-02', 'ftran@example.com', 'Tú Phạm', '9', 'None', '(^1&z''{XYf', '+84-15-153893', 'Bác sĩ y học vùng cao', 'sle', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', '89 Jane Đường
JohnXã, 281355', '1980-10-03', 'janele@example.net', 'Chi Hoàng', '9', 'None', '%!ZQ+g1SIl', '09 2034 9334', 'Trưởng phòng', 'john01', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '1 John Hẻm
JanePhường, 845168', '1978-02-28', 'john71@example.com', 'Ông Huy Mai', '9', 'None', '3wZ=VN-"B?', '00 6330 8745', 'Bác sĩ chuyên khoa II', 'xmai', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '86 Bùi Ngõ
JaneQuận, 776126', '1997-07-17', 'john00@example.org', 'Anh Trung Lê', '1', 'None', 'G>WnIk"9|i', '(05) 3991 3306', 'Cử nhân y tế công cộng', 'jane63', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '79 John Ngõ
JohnXã, 200427', '1988-05-29', 'bduong@example.com', 'Tú Tấn Mai', '0', 'None', 'DK8\\^7CEAs', '+84 47 0934512', 'Bác sĩ y học di truyền', 'qpham', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '1 Lê Khu
JanePhường, 674586', '1973-09-18', 'hnguyen@example.net', 'Cô Ngọc Bùi', '9', 'None', '\\~RS[r\\w3r', '+84 85 2143720', 'Cử nhân điều dưỡng', 'jane40', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '39 Trần Tổ
JaneThành phố, 540206', '1972-08-01', 'gduong@example.net', 'Kim Thị Bùi', '9', 'None', ']M5=yc!SQ~', '+84-91-550 0709', 'Cử nhân xét nghiệm y học', 'jane58', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', '505 Jane Ngõ
JohnThành phố, 305770', '1982-10-06', 'janetran@example.com', 'Quý cô Kim Phạm', '9', 'None', 'O088Oo%N^]', '(09)326-6464', 'Bác sĩ tai mũi họng', 'bvu', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '1 Jane Đường
JaneThành phố, 763726', '1974-11-06', 'apham@example.net', 'Chi Hoàng', '1', 'None', '{JXD,[9cEz', '+84 13 6811100', 'Bác sĩ chuyên khoa I', 'jane82', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '31 Bùi Ngõ
Huyện JaneQuận, 918398', '1965-08-24', 'johnvu@example.com', 'Cô Hà Vũ', '2', 'None', 'LcISe&]$Ni', '+84-73-352 3557', 'Bác sĩ ung bướu', 'ltran', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '297 Jane Dãy
JaneHuyện, 640988', '1967-04-26', 'john77@example.net', 'Quý cô Khoa Vũ', '2', 'None', 'Gau.}8c/M,', '+84-68-466 0220', 'Bác sĩ y học xã hội', 'wvu', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '24 Nguyễn Làng
Thị xã JaneXã, 209560', '1969-07-20', 'wdang@example.net', 'Hạnh Xuân Phạm', '1', 'None', 'h2ii="Mp:Y', '06 2820557', 'Bác sĩ pháp y', 'ztran', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '838 Bùi Số
Thị xã JaneXã, 511597', '1977-07-07', 'john80@example.org', 'Chị Dương Mai', '0', 'None', 'wc_|1o2b7`', '(03) 5596 2686', 'Bác sĩ y học tái tạo', 'jane81', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '1 John Khu
Thành phố JohnThị xã, 816091', '1978-09-26', 'ztran@example.net', 'Hoàng Quang Nguyễn', '0', 'None', 'K?l)<3+M/o', '05 0838 5868', 'Bác sĩ y học dự phòng', 'jane77', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', '76 John Hẻm
Thị xã JohnThành phố, 299214', '1992-10-30', 'lle@example.com', 'Anh Xuân Phạm', '0', 'None', 'v/RtXS/f-G', '(03) 3906 7569', 'Phó khoa', 'john38', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', '299 Nguyễn Hẻm
JohnXã, 447191', '1986-08-10', 'gmai@example.net', 'Hải Hoàng', '0', 'None', 'zUC)ZT_8^8', '05 8891722', 'Bác sĩ y học hải đảo', 'john70', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '893 John Hẻm
Huyện JohnQuận, 966144', '1980-02-11', 'bbui@example.net', 'Hồng Trần', '1', 'None', '2:Y2I6ZK2B', '+84-64-711778', 'Cử nhân điều dưỡng', 'ivu', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', '159 Jane Ngõ
JaneThị xã, 321955', '1976-12-06', 'choang@example.org', 'An Hữu Hoàng', '9', 'None', 'f:+UKl./kV', '+84 29 4849174', 'Bác sĩ y học thể thao', 'ebui', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '36 Jane Dãy
Quận JohnThị xã, 606520', '1976-10-19', 'jane69@example.com', 'Quang Đặng', '2', 'None', '/KAeaUDuc#', '+84 78 7680981', 'Quản lý', 'john89', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '883 Nguyễn Tổ
Thành phố JohnQuận, 731169', '1996-11-05', 'xle@example.org', 'Tùng Hữu Bùi', '1', 'None', 'A_N7tm,$-5', '+84-11-759 3585', 'Bác sĩ nha khoa', 'xnguyen', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '356 Hoàng Khu
JaneThị xã, 951482', '1995-03-20', 'jane59@example.net', 'Dương Nguyễn', '0', 'None', '.UK@_rZG}[', '+84-45-165 1825', 'Bác sĩ y học hàng không vũ trụ', 'john97', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '038 Trần Khu
JaneHuyện, 804662', '1994-07-13', 'hmai@example.net', 'Chị Xuân Hoàng', '9', 'None', '+>sU#AN2$V', '03 6387 0146', 'Bác sĩ y học nhiệt đới', 'hbui', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '5 Lê Hẻm
Quận JohnPhường, 575636', '1986-05-18', 'jane41@example.com', 'Vũ Dương', '0', 'None', ')dScx)/EY<', '+84 27 0831142', 'Phó phòng', 'john84', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '295 Jane Làng
Quận JaneThành phố, 862015', '1999-10-28', 'jane97@example.com', 'Cô Lan Phạm', '0', 'None', ',juobUD2<?', '+84 08 5417786', 'Chuyên viên', 'wtran', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '87 Hoàng Tổ
JohnHuyện, 535908', '1995-09-17', 'dle@example.org', 'Tùng Xuân Phạm', '1', 'None', 'nf^g9K''v</', '(02) 0221 0051', 'Bảo vệ', 'john88', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '107 Vũ Số
Thành phố JaneThị xã, 820201', '1991-11-11', 'cdang@example.net', 'Hoàng Bảo Mai', '1', 'None', 'J6"m6XK~cg', '+84-10-260524', 'Bác sĩ y học cộng đồng', 'jane43', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '2 Trần Đường
Quận JohnQuận, 338016', '1997-06-01', 'kpham@example.org', 'Quý ông Trung Phạm', '1', 'None', '=PftMTPc)G', '+84-55-878 8029', 'Phó khoa', 'jane53', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '9 Vũ Khu
JaneHuyện, 350896', '1970-04-06', 'john91@example.com', 'Bà Ngọc Phạm', '2', 'None', 'TsU99jB''e-', '+84-78-144261', 'Trưởng phòng', 'lmai', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '0 John Dãy
JaneThành phố, 930018', '1991-07-07', 'nguyenjohn@example.net', 'Huy Quang Mai', '0', 'None', '4E7''XUCKe\\', '(05) 8506 7241', 'Bác sĩ y học tái tạo', 'jane76', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '7 Lê Đường
Thành phố JohnThành phố, 452401', '1965-11-30', 'janemai@example.org', 'Thành Thế Dương', '1', 'None', 'F]\\N/^qF0e', '(03) 2008 3710', 'Bác sĩ chấn thương chỉnh hình', 'tvu', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '809 Lê Ngõ
Thị xã JaneThành phố, 952683', '1977-03-05', 'jane12@example.com', 'Bác Huy Mai', '0', 'None', '-=).TSKwB?', '02 1180488', 'Bác sĩ y học hàng không vũ trụ', 'jane62', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '6 Vũ Làng
Thành phố JanePhường, 605822', '1973-06-15', 'ztran@example.com', 'Huy Vũ', '1', 'None', 'SUZhD85wS`', '+84-55-967 1233', 'Bác sĩ y học lao và bệnh phổi', 'john46', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '97 Đặng Khu
JaneXã, 151025', '1992-08-08', 'john06@example.net', 'Quý cô Lâm Mai', '1', 'None', '.~#hO0*Hi.', '(04) 1811 2473', 'Bác sĩ y học phóng xạ', 'john81', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', '97 John Ngõ
JanePhường, 582138', '1999-12-01', 'jane12@example.net', 'Khoa Trần', '0', 'None', '3^KRA/dW|?', '+84 01 3363875', 'Cử nhân vật lý trị liệu', 'jane96', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '458 John Khu
JohnThị xã, 954018', '1991-10-19', 'ltran@example.com', 'Duyên Bùi', '0', 'None', '"n&[/jL^L2', '09 0135517', 'Bác sĩ nội trú', 'zpham', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '683 Mai Khu
Quận JohnHuyện, 689318', '1972-09-22', 'tranjane@example.org', 'Khoa Trí Bùi', '9', 'None', 'O]9T>\\lO!x', '+84-10-796 8334', 'Bác sĩ tâm thần', 'tle', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '70 Vũ Ngõ
JohnThị xã, 978919', '1979-01-11', 'kvu@example.net', 'Vũ Bùi', '1', 'None', '=>MP:|h=;m', '+84-69-210 3033', 'Bác sĩ pháp y', 'john56', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '3 Lê Khu
JaneQuận, 445882', '1975-04-04', 'eduong@example.net', 'Quang Đặng', '0', 'None', ':ok:h{_.2A', '08 9849361', 'Bác sĩ y học hàng không vũ trụ', 'kbui', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '435 John Hẻm
Quận JaneThị xã, 937358', '1996-03-06', 'john56@example.com', 'Ông Hoàng Trần', '9', 'None', 'HE~J8A\\pmg', '(04)553-2997', 'Bác sĩ quân y', 'unguyen', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '350 Trần Ngõ
JohnThị xã, 196120', '1985-09-15', 'ibui@example.org', 'Bà Hà Vũ', '0', 'None', 'L:{W;}/+,Z', '00 3634231', 'Bác sĩ y học dự phòng', 'john92', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '6 Dương Đường
Thị xã JohnPhường, 726166', '1982-01-08', 'phamjohn@example.org', 'Trọng Dương', '2', 'None', 'zo9MIZ/S8E', '+84-08-954818', 'Bác sĩ thần kinh', 'cnguyen', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '6 Phạm Khu
Thị xã JaneThành phố, 597796', '1994-11-04', 'jane33@example.com', 'Ngọc Dương', '2', 'None', '3byuT6cg5F', '(04)511-0746', 'Bác sĩ y học nhiệt đới', 'ile', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '3 Đặng Đường
JaneQuận, 818785', '2002-09-04', 'johntran@example.org', 'Chi Mai', '0', 'None', '?=9;|BKRpQ', '+84-76-611512', 'Cử nhân vật lý trị liệu', 'john72', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', '3 Jane Dãy
Huyện JohnThành phố, 473516', '1965-03-17', 'nduong@example.net', 'Ông Thành Đặng', '2', 'None', 'J%7DfMN!el', '(00) 1997 1377', 'Điều dưỡng viên', 'jane74', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '522 Jane Đường
JaneQuận, 630777', '1991-05-25', 'john17@example.net', 'Quý cô Ngọc Đặng', '1', 'None', 'F7P|ymg>=.', '01 6002 5012', 'Bác sĩ y học tái tạo', 'jane31', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '690 Đặng Đường
JaneXã, 278548', '1971-11-23', 'lbui@example.net', 'Quý cô Nhật Vũ', '9', 'None', 'w<mh-gM@R!', '00 3116 6176', 'Bác sĩ y học xã hội', 'jane17', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '008 John Dãy
JohnThị xã, 790740', '1982-11-05', 'jane51@example.com', 'Phúc Trần', '0', 'None', 'LndUK?a.u&', '(03)295-2792', 'Bác sĩ y học di truyền', 'bhoang', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '6 Bùi Hẻm
JohnHuyện, 626814', '1988-03-25', 'john75@example.org', 'Bác Châu Đặng', '0', 'None', 'e-vBDNeX]3', '05 1841335', 'Bác sĩ y học thẩm mỹ', 'zduong', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '483 Jane Tổ
JohnThành phố, 418054', '1985-06-21', 'johnle@example.com', 'Quang Hoàng', '0', 'None', ',oHaIFn|xQ', '07 1692085', 'Bác sĩ y học phóng xạ', 'ctran', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '710 Lê Tổ
Huyện JaneXã, 742294', '1980-03-13', 'john55@example.net', 'Anh Quang Hoàng', '1', 'None', '2-UV=GyGhE', '+84-79-777145', 'Kỹ thuật viên xét nghiệm', 'qdang', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '511 Đặng Đường
Thị xã JaneQuận, 729438', '1980-01-13', 'john93@example.org', 'Cô Thảo Lê', '2', 'None', 'N:CRJ%1Q%''', '+84-83-770310', 'Bác sĩ thú y', 'smai', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '9 John Làng
JohnHuyện, 580094', '1988-10-19', 'jane39@example.org', 'Nhật Văn Vũ', '0', 'None', 'vNC7_DIXL_', '05 0256 4549', 'Bác sĩ y học di truyền', 'john36', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '45 Phạm Tổ
JohnThành phố, 638917', '1996-01-07', 'ihoang@example.net', 'Kim Phạm', '1', 'None', '''EEw;5ik*_', '02 4319 0295', 'Bác sĩ đa khoa', 'rhoang', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', '754 Hoàng Làng
JanePhường, 371042', '1998-12-07', 'ubui@example.com', 'Yến Phạm', '0', 'None', '7v`LG6X~*h', '(04) 9800 9197', 'Bác sĩ y học tế bào gốc', 'jane97', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', '78 Jane Số
Huyện JaneHuyện, 733161', '1997-09-28', 'john18@example.org', 'Phúc Bảo Đặng', '1', 'None', '6~Ur=/=s14', '(00) 7213 6624', 'Bác sĩ y học hạt nhân', 'wmai', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', '9 Jane Tổ
JohnHuyện, 172550', '1979-06-15', 'sdang@example.com', 'Linh Lê', '9', 'None', '0g!y,0;iom', '(05) 3728 5309', 'Bác sĩ y học nông thôn', 'john08', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '7 Phạm Đường
Thành phố JohnPhường, 740130', '1990-05-22', 'ihoang@example.org', 'Vũ Đặng', '9', 'None', 'Q#F;9lbRcL', '08 2784069', 'Bác sĩ y học dự phòng', 'emai', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '006 John Khu
Quận JaneThị xã, 315727', '1972-07-29', 'ubui@example.org', 'Hải Phú Bùi', '0', 'None', 'jO+[:K]Z={', '+84-75-419 9380', 'Hộ lý', 'john69', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '90 Jane Tổ
Quận JaneThành phố, 362552', '1976-12-01', 'whoang@example.net', 'Cô Dương Phạm', '9', 'None', '@RR=o{oxko', '(01) 3238 3654', 'Chuyên viên', 'jane05', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', '99 Jane Hẻm
JohnQuận, 830370', '1979-08-21', 'ybui@example.com', 'Dương Lê', '2', 'None', 'BJ[Jg2L5~_', '(00)302-2815', 'Bác sĩ y học tế bào gốc', 'jdang', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', 'JaneThành phố
258 Dương Làng, 105267', '1996-05-15', 'lhoang@example.net', 'Ông Quang Đặng', '1', 'None', ']xRrODQV|Z', '+84-04-684303', 'Quản lý', 'hle', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '40 Dương Ngõ
JohnThành phố, 170812', '1985-05-05', 'jane93@example.net', 'Khoa Tấn Lê', '2', 'None', 'btp!\\?fX8D', '01 8758806', 'Bác sĩ chuyên khoa I', 'dle', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '886 Bùi Dãy
JaneQuận, 218744', '1970-09-10', 'xmai@example.com', 'Quý cô Yến Lê', '0', 'None', 'F%Sn?#mC3b', '+84 14 3752717', 'Bác sĩ y học phục hồi chức năng', 'ybui', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', '95 Dương Dãy
JohnThị xã, 989825', '1964-06-16', 'john46@example.org', 'Anh Anh Bùi', '9', 'None', '=,sY<)`nGP', '(06)802-8940', 'Giám đốc', 'ahoang', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '1 Dương Dãy
JaneQuận, 494342', '1975-08-28', 'wtran@example.org', 'Nam Mai Bảo Hoàng', '9', 'None', 'po;C/0`N1d', '03 5104987', 'Bác sĩ thú y', 'qmai', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '92 Mai Số
JohnHuyện, 926770', '2002-07-16', 'buijane@example.org', 'Anh Tùng Dương', '1', 'None', 'lgV,[q:2r{', '(02)253-7842', 'Bác sĩ y học lao và bệnh phổi', 'ele', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', '164 Jane Dãy
JohnXã, 208019', '1966-08-16', 'edang@example.org', 'Trung Nguyễn', '0', 'None', ';IghrV%{B0', '+84-17-904 8165', 'Bác sĩ y học pháp lý', 'jane92', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '77 Đặng Hẻm
JaneQuận, 975166', '1977-03-22', 'mtran@example.net', 'Hải Mai Bảo Bùi', '1', 'None', 'hY>y3[B|mj', '+84-92-646 1476', 'Bác sĩ y học biên giới', 'amai', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '0 Mai Số
Quận JaneThành phố, 260105', '1965-10-08', 'fmai@example.net', 'Linh Phạm', '9', 'None', 'FwYfg&k!c|', '+84 28 6427238', 'Bác sĩ tiết niệu', 'jane18', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '51 Jane Làng
JaneHuyện, 380847', '1974-12-08', 'john58@example.com', 'Nhật Bùi', '0', 'None', '5"UHDOh=W$', '(02)138-8779', 'Cử nhân dinh dưỡng', 'ibui', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '914 Jane Đường
Thị xã JohnThành phố, 414431', '1997-06-09', 'gmai@example.org', 'Thành Lê', '0', 'None', 'a\\cmScMmy&', '+84-64-557743', 'Bác sĩ y học hàng không vũ trụ', 'lle', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', '18 Mai Làng
JohnQuận, 512166', '1991-12-18', 'vujane@example.net', 'Bác Nam Lê', '0', 'None', '''v[gzGF341', '(05) 3266 3222', 'Y sĩ', 'fvu', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '514 Phạm Hẻm
JohnPhường, 978660', '1979-08-04', 'xbui@example.net', 'Chị Mai Vũ', '9', 'None', ':^UJpsz$}|', '00 1490070', 'Bác sĩ y học phóng xạ', 'hdang', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '958 John Làng
JohnThành phố, 500816', '1995-01-01', 'john34@example.net', 'An Trần', '0', 'None', 't+VEG<f%7Z', '08 5585 4642', 'Sinh viên y khoa', 'john75', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', '99 Phạm Số
Huyện JaneThị xã, 630935', '1974-10-24', 'janepham@example.org', 'Chị Linh Hoàng', '9', 'None', '<pS\\pE^AE.', '(05)146-2022', 'Bác sĩ đa khoa', 'zvu', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '001 Nguyễn Tổ
JohnThị xã, 677097', '1970-10-01', 'ble@example.com', 'Tú Đặng', '0', 'None', 'ox%:&''P3_A', '00 4539915', 'Bác sĩ thú y', 'jane57', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', '237 Mai Số
Quận JohnThành phố, 908905', '1993-03-16', 'john70@example.net', 'Cô Hồng Bùi', '2', 'None', '0iW%JEX#j<', '(08)605-8765', 'Bác sĩ pháp y', 'mpham', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '99 John Số
JaneHuyện, 435782', '1999-11-07', 'umai@example.net', 'Bảo Lê', '2', 'None', 'bt5iQd!v''f', '+84-31-360320', 'Bác sĩ y học vùng cao', 'john95', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '19 Trần Ngõ
Quận JohnXã, 564165', '1975-09-06', 'jane41@example.org', 'Châu Văn Trần', '1', 'None', 'UzS;69~sDK', '04 6792876', 'Bác sĩ y học phóng xạ', 'jane68', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '33 Jane Hẻm
JanePhường, 828840', '1995-08-27', 'john17@example.org', 'Bà Lâm Trần', '2', 'None', '3e>!8pZmG)', '+84-21-383337', 'Bác sĩ tâm thần', 'cle', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '0 Lê Hẻm
JaneThị xã, 575178', '1990-12-08', 'john92@example.com', 'Khoa Dương', '2', 'None', '3(>br7''$GK', '(04)037-8605', 'Bác sĩ chuyên khoa II', 'jane02', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '175 Phạm Dãy
JaneHuyện, 590414', '1987-06-01', 'inguyen@example.com', 'Duyên Nguyễn', '0', 'None', 'qV0T_0iW0k', '07 7789530', 'Bác sĩ y học hàng không vũ trụ', 'bpham', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '38 John Tổ
Thành phố JaneHuyện, 493575', '1979-09-06', 'vmai@example.net', 'Tùng Bùi', '9', 'None', '/>\\Y&48(-m', '(07) 0379 9060', 'Bác sĩ y học tế bào gốc', 'rle', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '77 Jane Số
Huyện JanePhường, 640028', '1972-01-11', 'jane08@example.net', 'Quang Nguyễn', '1', 'None', 'z'')I>c!.0D', '(00)130-5721', 'Bác sĩ y học pháp lý', 'wpham', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '7 Phạm Hẻm
JaneThị xã, 425152', '1973-06-03', 'jane61@example.com', 'Ông Tú Nguyễn', '1', 'None', '1a.@pW''inU', '04 8908430', 'Cử nhân điều dưỡng', 'john17', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '82 Phạm Khu
JaneHuyện, 168135', '1974-06-18', 'vhoang@example.net', 'Khoa Thị Mai', '1', 'None', 'JbH(-NP90}', '08 8863 7383', 'Bác sĩ gia đình', 'vmai', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '1 Trần Hẻm
Thành phố JaneXã, 507472', '1986-02-11', 'jane68@example.net', 'Hồng Mai', '9', 'None', '{<R$a"SfNB', '+84-14-519 8922', 'Bác sĩ tiết niệu', 'gnguyen', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '278 John Hẻm
JaneXã, 234045', '1985-09-23', 'jane55@example.org', 'An Nguyễn', '0', 'None', 'NJDfHSKW#''', '(09)227-8587', 'Bác sĩ tiêu hóa', 'john78', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '86 Trần Ngõ
Quận JaneThị xã, 508283', '1970-03-02', 'john30@example.org', 'Cô Ngọc Bùi', '2', 'None', 'dA1A%qjsA4', '04 2869 5488', 'Cử nhân y tế công cộng', 'dvu', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '5 Nguyễn Hẻm
JohnQuận, 516728', '1985-05-11', 'jane52@example.org', 'Nhật Bảo Phạm', '2', 'None', '5YQW^~7VQu', '06 8353810', 'Bác sĩ mắt', 'otran', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '3 Trần Khu
Huyện JohnPhường, 672038', '1998-03-15', 'jane29@example.net', 'Quang Tấn Bùi', '0', 'None', '3L=1l=)=Q;', '(03) 9942 0627', 'Bác sĩ nhi khoa', 'ihoang', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '50 John Ngõ
Quận JohnHuyện, 819197', '1990-02-13', 'xtran@example.com', 'Chị Ánh Nguyễn', '9', 'None', 'J.CN~.^^Nd', '+84-78-695215', 'Điều dưỡng trưởng', 'rmai', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', '01 John Đường
JohnQuận, 327329', '1998-07-17', 'bvu@example.com', 'Phúc Bùi', '9', 'None', 'V0&Hh<}c"*', '+84-67-141 3878', 'Tổng giám đốc', 'jane06', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', '8 John Hẻm
Huyện JohnThị xã, 614919', '1966-02-01', 'john71@example.net', 'Cô Mai Dương', '0', 'None', 'lrIP[Myc''.', '+84-21-286816', 'Bác sĩ tâm thần', 'john73', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', '37 Jane Đường
JohnThành phố, 562342', '1980-03-28', 'john39@example.org', 'Cô Khoa Mai', '1', 'None', '8o/Z8QkGM^', '+84-12-889 9945', 'Bác sĩ sản phụ khoa', 'ole', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '505 Jane Hẻm
JaneHuyện, 705506', '1997-02-03', 'jane20@example.net', 'An Thị Mai', '2', 'None', '/"S$<c+-na', '+84-01-732 0407', 'Nhân viên tiếp tân', 'john83', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '0 John Hẻm
JohnXã, 315298', '1994-08-24', 'john60@example.org', 'Hà Đức Nguyễn', '0', 'None', '4t.JKOOV+L', '+84 86 5025543', 'Kỹ thuật viên xét nghiệm', 'jane28', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '681 Jane Hẻm
Quận JohnXã, 662352', '1971-10-13', 'johnduong@example.net', 'Chị Phương Phạm', '1', 'None', '}kYi&}x_.>', '02 9866 3336', 'Bác sĩ mắt', 'john24', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '96 Jane Khu
Thành phố JohnQuận, 291245', '1975-01-21', 'btran@example.com', 'Quý cô Phương Bùi', '9', 'None', ')$B~w}YU4e', '+84 65 0446680', 'Bác sĩ tiết niệu', 'qvu', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '310 John Hẻm
Huyện JohnThành phố, 186297', '1992-05-08', 'smai@example.net', 'Ông Vũ Trần', '9', 'None', '%7Dfl5%nI/', '+84-84-342536', 'Bác sĩ nhi khoa', 'qnguyen', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', 'Huyện JaneHuyện
243 John Hẻm, 981500', '2002-06-16', 'evu@example.com', 'Bác Thành Lê', '2', 'None', ')k+.z4bdfd', '+84 87 3352163', 'Nhân viên tiếp tân', 'jane00', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', '92 Mai Tổ
JohnHuyện, 472564', '1992-05-16', 'dtran@example.com', 'Phúc Bảo Bùi', '2', 'None', 'cl(K8#i(@y', '+84-65-915194', 'Bác sĩ da liễu', 'jane75', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '48 John Làng
Quận JaneThị xã, 380257', '1986-04-19', 'uvu@example.net', 'Tùng Đức Phạm', '0', 'None', '*ssK"j)u..', '+84-55-189103', 'Bác sĩ y học phóng xạ', 'jane16', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '49 Bùi Ngõ
Thành phố JohnThị xã, 338413', '2001-09-20', 'johndang@example.net', 'Anh Vũ', '2', 'None', 'f6rb\\H&i}*', '(07) 8259 5686', 'Bác sĩ thực tập', 'uvu', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '90 Dương Số
Huyện JanePhường, 489534', '1964-11-01', 'john67@example.org', 'Mai Vũ', '2', 'None', '[Z|Q<([}D)', '02 2284464', 'Cử nhân vật lý trị liệu', 'john37', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', '93 Vũ Dãy
Thành phố JaneHuyện, 888205', '1969-06-04', 'omai@example.net', 'Khoa Lê', '0', 'None', '-95/<({sDG', '04 6842907', 'Bác sĩ thú y', 'yduong', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '8 Lê Khu
JaneXã, 405674', '1972-07-28', 'jane37@example.com', 'Ông Hưng Trần', '9', 'None', '[-{`U3''U!Q', '04 7850 1658', 'Cử nhân điều dưỡng', 'gdang', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '5 John Hẻm
Quận JanePhường, 900967', '1975-03-08', 'john64@example.org', 'Chị Nhật Mai', '1', 'None', '>kgKB?\\<d4', '+84 56 2889510', 'Bác sĩ y học xã hội', 'pmai', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '315 Jane Dãy
JohnQuận, 130668', '1987-03-16', 'vujohn@example.com', 'Tú Lê', '1', 'None', 'K6mT#f,eY?', '+84-98-801 4694', 'Cử nhân điều dưỡng', 'ule', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '874 John Tổ
JaneThị xã, 777968', '1972-12-15', 'etran@example.org', 'Bà An Lê', '0', 'None', '/5>(&0bL7o', '+84 04 9889115', 'Bác sĩ y học thể thao', 'hmai', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '54 Bùi Dãy
JohnHuyện, 751488', '1986-05-19', 'tvu@example.org', 'Cô Phương Bùi', '1', 'None', 'c`za<skO9Z', '(06) 9030 6839', 'Bác sĩ y học phóng xạ', 'vtran', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '0 John Làng
JaneXã, 472466', '1991-09-06', 'rvu@example.com', 'Minh Xuân Trần', '1', 'None', 'JbN+9wZ7"y', '(05) 4981 9789', 'Bác sĩ quân y', 'apham', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '6 Vũ Ngõ
JohnXã, 151657', '1981-03-05', 'jane56@example.org', 'Nhật Văn Nguyễn', '1', 'None', 'H,Zb7pdR9j', '+84-31-275 6538', 'Cử nhân y tế công cộng', 'rpham', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '44 John Đường
Huyện JaneThành phố, 748103', '1971-11-30', 'qpham@example.com', 'Cô Hạnh Đặng', '9', 'None', 'D:wi-N$WtC', '+84 20 5422286', 'Bác sĩ ngoại khoa', 'avu', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '69 Jane Hẻm
JohnThành phố, 862331', '1997-05-05', 'ntran@example.com', 'Khoa Hoàng', '1', 'None', ',Hhzi&MX`m', '+84-38-127 1945', 'Bác sĩ y học phân tử', 'ptran', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '8 John Số
Thành phố JohnThị xã, 322291', '1969-01-09', 'john03@example.com', 'Thành Mai', '0', 'None', '''%wVNB[YJ)', '+84-92-068569', 'Bác sĩ chấn thương chỉnh hình', 'stran', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '490 Mai Hẻm
Thị xã JaneThị xã, 197177', '1984-02-14', 'jpham@example.net', 'Bảo Hoàng Vũ', '0', 'None', 't[(jo1@\\)g', '+84-35-043 6431', 'Bác sĩ y học vùng cao', 'kdang', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '89 Jane Hẻm
Huyện JaneThành phố, 113700', '1971-07-13', 'xle@example.net', 'Thành Bảo Đặng', '1', 'None', 'k|2v.8YGJ8', '(05) 3125 3228', 'Bác sĩ y học tế bào gốc', 'iduong', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '82 Lê Đường
JohnQuận, 551759', '1988-10-04', 'john90@example.com', 'An Hữu Trần', '9', 'None', 'd`.]K;h''{?', '06 7982 3352', 'Bác sĩ quân y', 'john22', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '576 Jane Làng
Huyện JanePhường, 336573', '1992-04-22', 'jane94@example.org', 'Chị Ngọc Hoàng', '0', 'None', 'Ca,GHI]n+Q', '09 4066876', 'Trưởng phòng', 'fnguyen', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '975 John Dãy
JohnThành phố, 778376', '1999-10-26', 'vduong@example.net', 'Quang Mai Bảo Phạm', '1', 'None', '`El&;Zy^Q(', '(07) 1728 2818', 'Bác sĩ y học phân tử', 'ohoang', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', '7 Mai Khu
JanePhường, 541913', '1979-11-19', 'rpham@example.net', 'Quang Hoàng', '0', 'None', 'sd/Y.-m#]m', '(07) 3006 1402', 'Bác sĩ y học tế bào gốc', 'tbui', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '0 Vũ Tổ
JohnXã, 126941', '1992-10-22', 'john08@example.com', 'Kim Nguyễn', '1', 'None', '*ht^Jb3_)v', '(08)567-6120', 'Bác sĩ y học tái tạo', 'john45', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', '44 Phạm Làng
JaneThị xã, 446681', '1994-11-13', 'wduong@example.com', 'Chị Bảo Dương', '1', 'None', '|NVII(z''`}', '+84-90-109 3186', 'Bác sĩ nội trú', 'imai', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '9 John Đường
Thị xã JaneHuyện, 509015', '1999-10-07', 'rbui@example.org', 'Thành Tấn Phạm', '2', 'None', 'r2b&:i/..y', '05 1923701', 'Bác sĩ tiết niệu', 'jane26', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', '097 Jane Dãy
JohnPhường, 304574', '1995-08-10', 'john62@example.com', 'Quý cô Hải Bùi', '0', 'None', 'Q2"gS8h,g1', '+84 64 4071823', 'Bác sĩ nha khoa', 'qduong', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '94 Hoàng Dãy
JanePhường, 198915', '1973-10-16', 'jbui@example.com', 'Hương Trần', '2', 'None', 'LVtM<Yh$#+', '(03) 0234 4025', 'Bác sĩ y học di truyền', 'ypham', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '7 Nguyễn Tổ
JaneQuận, 279748', '1987-02-01', 'jane81@example.org', 'An Đặng', '9', 'None', '3rE8Y$}c>h', '(01) 2640 0635', 'Bác sĩ y học lao và bệnh phổi', 'fle', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '81 Nguyễn Ngõ
JohnXã, 545843', '1975-12-13', 'ktran@example.org', 'Bác Tú Dương', '2', 'None', 'v!Cvp"($v0', '06 0787 5825', 'Bác sĩ y học dự phòng', 'john12', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', '3 Trần Dãy
JaneQuận, 858302', '1963-10-10', 'jane54@example.com', 'Cô Bảo Bùi', '2', 'None', '=_|$JvbS\\0', '03 6695065', 'Bác sĩ tâm thần', 'jane61', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '25 Jane Khu
Thị xã JaneThành phố, 407639', '1972-01-16', 'tduong@example.net', 'Cô Hà Mai', '1', 'None', 'K+5]R&/<EZ', '+84 59 6749914', 'Bác sĩ tim mạch', 'vvu', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '77 Jane Số
JohnThành phố, 119794', '1963-11-28', 'otran@example.net', 'Duyên Mai', '9', 'None', '8s"%@mH<#O', '09 2495 3680', 'Bác sĩ nội trú', 'nmai', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '20 John Số
JaneThành phố, 222021', '1978-03-04', 'odang@example.net', 'Quang Dương', '9', 'None', 'Y9!Zg(.xZe', '(04) 6926 3873', 'Điều dưỡng trưởng', 'jane83', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '664 Vũ Số
JohnHuyện, 700697', '1992-05-16', 'jane13@example.net', 'Hoàng Trí Vũ', '9', 'None', 'n<[v7|X6hd', '+84-82-443 7531', 'Bác sĩ chuyên khoa II', 'jane23', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', 'Thành phố JaneThành phố
8 Jane Ngõ, 494182', '1996-06-17', 'jane82@example.net', 'Quý cô Lâm Đặng', '9', 'None', '''gg1S8o8Q7', '05 9896725', 'Bác sĩ đông y', 'uhoang', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '062 John Hẻm
Thị xã JohnHuyện, 754845', '1988-11-19', 'ohoang@example.net', 'Duyên Bùi', '2', 'None', '1idvH-LJD)', '07 5170 6325', 'Bác sĩ gia đình', 'john28', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', '6 Hoàng Làng
JohnHuyện, 496273', '1988-08-25', 'knguyen@example.net', 'Quang Vũ', '0', 'None', 'KrN;=;vVaS', '(05)417-2587', 'Bác sĩ đa khoa', 'sdang', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '632 Jane Ngõ
JohnThành phố, 134949', '1978-09-09', 'jane84@example.com', 'Chị Nhật Bùi', '2', 'None', 'JgLVv:)w/G', '(07) 8510 4634', 'Nữ hộ sinh', 'udang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', '33 Jane Ngõ
Thị xã JanePhường, 475168', '1986-08-30', 'john87@example.com', 'Khoa Bùi', '2', 'None', 'hQOB@!3UOW', '+84-16-011930', 'Bác sĩ tâm thần', 'sbui', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '988 John Ngõ
Thành phố JaneXã, 814824', '1968-03-11', 'vhoang@example.com', 'Cô Linh Nguyễn', '1', 'None', 'J}LFy[uh\\p', '+84-66-401 6783', 'Bác sĩ đa khoa', 'jane42', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '4 Phạm Hẻm
Thành phố JaneThành phố, 971570', '1998-10-22', 'qnguyen@example.net', 'Yến Trần', '0', 'None', 'C>@nE5*Rjv', '+84-31-004 3808', 'Cử nhân dinh dưỡng', 'mle', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '180 John Số
Quận JaneThị xã, 408855', '1971-12-19', 'svu@example.org', 'Quang Xuân Đặng', '1', 'None', 'F8X?:aZEC~', '+84 18 3380996', 'Bác sĩ y học di truyền', 'jane44', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '0 Lê Tổ
JohnXã, 553623', '1992-07-18', 'jane83@example.org', 'Quý cô Bảo Trần', '0', 'None', 'H{,#~093o5', '00 6487785', 'Bác sĩ thú y', 'bduong', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '027 Jane Hẻm
JohnHuyện, 501086', '1980-10-10', 'jane07@example.org', 'Quý cô Hạnh Vũ', '9', 'None', 'g1s^wJEOlN', '+84 73 6537028', 'Trưởng khoa', 'jane99', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '116 Dương Tổ
Thành phố JanePhường, 893165', '1991-07-08', 'vtran@example.net', 'Khoa Đức Dương', '1', 'None', '+feEh@G?tm', '+84-34-908 9974', 'Cử nhân vật lý trị liệu', 'rvu', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '51 John Làng
JohnThị xã, 479132', '1963-10-13', 'kle@example.com', 'Quý ông Hưng Trần', '1', 'None', 'NW/LyUF`+O', '+84 85 8816661', 'Bác sĩ y học phóng xạ', 'inguyen', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '376 Hoàng Khu
Thị xã JaneThành phố, 871305', '1988-12-09', 'thoang@example.org', 'Minh Dương', '2', 'None', '<l[ux@q?*,', '09 2728401', 'Cử nhân tâm lý học lâm sàng', 'gpham', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', 'JohnHuyện
187 Mai Số, 266014', '2002-09-08', 'udang@example.net', 'An Dương', '0', 'None', ']H/ax%._9(', '(08)500-4734', 'Bác sĩ y học hải đảo', 'jane85', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '1 Bùi Ngõ
Huyện JaneQuận, 350961', '1986-08-31', 'john75@example.com', 'Khoa Trần', '0', 'None', '(a+8Am$pA:', '+84-22-915 8360', 'Bác sĩ y học vùng cao', 'jane89', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '531 Trần Dãy
JohnHuyện, 990606', '1971-11-26', 'jane06@example.org', 'Cô Bảo Mai', '9', 'None', '{NQ6x)=Pe3', '03 0955 6336', 'Bác sĩ y học hải đảo', 'john85', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '04 Jane Ngõ
JaneXã, 458281', '1978-01-12', 'jnguyen@example.org', 'Cô Phương Nguyễn', '9', 'None', '?tZ(OR_)Fm', '07 4060 2512', 'Quản lý', 'ftran', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '269 Đặng Khu
Quận JaneXã, 237938', '1982-10-09', 'jane62@example.org', 'Bà Vi Hoàng', '2', 'None', 'eIt2v>CT/>', '+84-27-360 4180', 'Bác sĩ gây mê hồi sức', 'john23', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '854 Trần Làng
JaneThị xã, 274248', '1995-06-08', 'ovu@example.org', 'Thành Phú Trần', '9', 'None', 'Fg:Cqig{|H', '+84 51 4812753', 'Bác sĩ y học thể thao', 'jduong', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '216 John Dãy
Huyện JaneXã, 658488', '1977-03-07', 'xnguyen@example.net', 'Thảo Mai', '2', 'None', '[FGG_EM)''B', '03 8851 2272', 'Bác sĩ chuyên khoa II', 'upham', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '622 Phạm Hẻm
Thị xã JanePhường, 278335', '1968-09-17', 'jane39@example.com', 'Nhật Trần', '0', 'None', '/Bqlhj<N|k', '+84 80 7493443', 'Bác sĩ tim mạch', 'jane46', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '8 John Khu
Thành phố JohnThành phố, 389731', '1968-11-15', 'buijane@example.com', 'Nam Vũ', '1', 'None', '~m0*L45P<z', '+84-46-873 2586', 'Phó khoa', 'john43', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '09 Nguyễn Hẻm
Quận JohnHuyện, 535013', '1968-07-27', 'udang@example.com', 'Quý ông Tùng Dương', '9', 'None', ']t9LmfJ]h''', '+84 66 1981360', 'Bác sĩ cơ xương khớp', 'cdang', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '97 John Làng
JaneThành phố, 478771', '1973-11-11', 'upham@example.org', 'Chị Nhật Vũ', '9', 'None', '1nY;eJ0X}F', '(04) 4611 4076', 'Bác sĩ chấn thương chỉnh hình', 'dpham', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '36 John Ngõ
Thị xã JohnQuận, 805898', '1976-02-18', 'qmai@example.org', 'Khoa Mai Hoàng', '2', 'None', 'g4|}^|cgD''', '+84 05 2596164', 'Cử nhân tâm lý học lâm sàng', 'btran', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '98 Nguyễn Ngõ
Huyện JaneThị xã, 854828', '1974-07-06', 'tpham@example.net', 'An Xuân Trần', '0', 'None', 'lT&r<RW6Q,', '(04)156-8843', 'Bác sĩ tâm thần', 'ale', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '14 Dương Dãy
Thị xã JohnThị xã, 446015', '1997-12-10', 'john53@example.net', 'Cô Linh Mai', '2', 'None', '6e_HtFj}av', '05 7315 7907', 'Bác sĩ nhi khoa', 'jane13', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '232 John Đường
Thành phố JohnPhường, 925912', '1988-11-05', 'jane41@example.net', 'Hải Lê', '1', 'None', 'cl~Twg,lr`', '+84-63-989 8432', 'Bác sĩ đa khoa', 'xhoang', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '569 Dương Ngõ
JohnPhường, 568629', '1969-04-07', 'jane98@example.net', 'Yến Mai', '2', 'None', '(0gdm==G|<', '(05) 9333 7784', 'Bảo vệ', 'nvu', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '807 Dương Tổ
JohnHuyện, 835980', '1969-07-26', 'tranjohn@example.com', 'Bà An Nguyễn', '0', 'None', '0_MWe}}kXz', '02 9309 1093', 'Bác sĩ y học lao và bệnh phổi', 'edang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '780 Phạm Làng
JohnHuyện, 502442', '1999-05-15', 'lpham@example.com', 'Bảo Mai', '0', 'None', 'GTXoi8?R:0', '00 6861 4049', 'Bác sĩ y học nhiệt đới', 'jane78', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '7 Jane Tổ
Quận JaneThành phố, 189249', '1972-09-14', 'john95@example.net', 'Phương Hoàng', '1', 'None', 'D:)Gok$rMP', '+84-82-564674', 'Bác sĩ y học hàng không vũ trụ', 'opham', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '713 Vũ Dãy
Thị xã JaneXã, 404167', '1998-04-18', 'oduong@example.com', 'Thảo Nguyễn', '2', 'None', 'Yyw?Uc\\~+V', '(02)232-8465', 'Bác sĩ chuyên khoa I', 'jane22', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '48 John Đường
JohnHuyện, 915772', '2000-11-09', 'john32@example.com', 'Hà Hoàng Nguyễn', '2', 'None', '@3=jj`MwF:', '04 4679 8377', 'Cử nhân điều dưỡng', 'ntran', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '99 Trần Đường
Thành phố JaneQuận, 357623', '1984-02-15', 'qhoang@example.com', 'Ông Phúc Bùi', '1', 'None', 'g9(8,.bn}2', '05 2415783', 'Nữ hộ sinh', 'john59', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '80 John Ngõ
Thị xã JaneThành phố, 929710', '1991-01-27', 'john06@example.org', 'Quý cô Bảo Mai', '0', 'None', 'aj4_rf"o.F', '+84-90-893 0632', 'Bác sĩ y học dự phòng', 'choang', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '984 Jane Làng
Thành phố JohnQuận, 885417', '2002-03-24', 'vle@example.net', 'Lâm Hữu Trần', '2', 'None', '0kweRAb}dk', '06 6199466', 'Cử nhân y tế công cộng', 'jane45', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '36 Jane Dãy
JaneXã, 817497', '2001-02-16', 'jane76@example.org', 'Kim Dương', '1', 'None', '$lDkKIkq%p', '+84-05-148607', 'Bác sĩ y học thẩm mỹ', 'oduong', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '87 John Hẻm
JaneXã, 851933', '1987-01-21', 'jane15@example.com', 'Chị Duyên Mai', '1', 'None', 'W:/^bW,>=!', '08 8559 0622', 'Bảo vệ', 'khoang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '870 Jane Số
JohnQuận, 991569', '1973-03-26', 'tdang@example.com', 'Thảo Đặng', '0', 'None', '-Ws|)%?8.N', '(08)517-1957', 'Bác sĩ y học phóng xạ', 'vle', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', '017 Phạm Khu
JohnXã, 727470', '1966-08-27', 'onguyen@example.net', 'Chi Vũ', '1', 'None', 'Lz6OUhl9U5', '07 1967240', 'Bác sĩ y học hải đảo', 'cduong', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '26 Jane Hẻm
JohnPhường, 122842', '1968-12-22', 'kle@example.org', 'Quý cô Hương Nguyễn', '2', 'None', ']oWCJ$ju0F', '+84 63 9470259', 'Bác sĩ ung bướu', 'qhoang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '3 Vũ Hẻm
JaneThành phố, 470977', '1981-05-26', 'aduong@example.net', 'Cô Khoa Đặng', '0', 'None', 'v_>R.5M?$0', '+84-46-024264', 'Bác sĩ ung bướu', 'fduong', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '29 John Dãy
JaneQuận, 273118', '1968-04-27', 'gduong@example.com', 'Ánh Lê', '0', 'None', ')l1-S6o/06', '(00) 9799 6654', 'Bác sĩ thần kinh', 'john76', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '01 Mai Dãy
Huyện JohnPhường, 843067', '1976-04-03', 'tnguyen@example.com', 'Nhật Mai', '0', 'None', ',c8F$$m3Cx', '+84-44-620914', 'Bác sĩ y học biên giới', 'xpham', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '50 Hoàng Dãy
JohnHuyện, 127824', '1975-10-28', 'mnguyen@example.com', 'Hạnh Mai Bảo Dương', '2', 'None', 'lm<.%Nh)|X', '09 4104998', 'Cử nhân vật lý trị liệu', 'lhoang', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', '186 Dương Dãy
JaneQuận, 929092', '1989-11-07', 'jane01@example.net', 'Mai Phạm', '1', 'None', 'D~96NS*.{O', '+84-39-706 0849', 'Bác sĩ y học xã hội', 'sduong', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '30 John Hẻm
Quận JaneXã, 416758', '1972-02-15', 'unguyen@example.net', 'Mai Lê', '2', 'None', 'P5bG@@~W3t', '+84-75-327610', 'Bác sĩ chuyên khoa II', 'john04', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '2 John Hẻm
JaneThành phố, 435023', '1992-10-20', 'xtran@example.net', 'Bảo Phú Vũ', '0', 'None', '(h6}0"lf2?', '+84-59-426 6941', 'Bác sĩ gây mê hồi sức', 'xtran', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '771 Jane Tổ
Huyện JaneXã, 463608', '1983-08-17', 'john07@example.com', 'Minh Lê', '1', 'None', 'X00}A4pa^J', '(00)360-7551', 'Bác sĩ y học phân tử', 'znguyen', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', '582 John Dãy
Huyện JohnQuận, 229714', '1976-01-03', 'bpham@example.com', 'Nhật Mai Bùi', '9', 'None', 'ZhY977>ZC"', '+84-49-399900', 'Bác sĩ y học hải đảo', 'kpham', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '26 Trần Khu
Thành phố JaneThành phố, 256672', '1995-04-29', 'jane90@example.net', 'Cô An Bùi', '1', 'None', 'sHJ^;(p/~)', '(06) 4234 7746', 'Cử nhân dược học', 'wduong', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '7 Phạm Tổ
Thị xã JaneThị xã, 976909', '1989-06-14', 'jane46@example.org', 'Lan Bùi', '0', 'None', '}=:23pv$tY', '+84-83-087525', 'Bác sĩ y học vùng cao', 'ipham', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '64 John Đường
Huyện JaneHuyện, 456782', '1999-11-01', 'fbui@example.org', 'Hồng Dương', '1', 'None', 'ieW<bF$Ck.', '(00) 8781 5244', 'Trưởng phòng', 'ovu', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', '439 John Hẻm
Quận JohnXã, 600726', '1991-08-14', 'john80@example.net', 'Châu Quang Dương', '9', 'None', 'R\\y|yGNREd', '01 4216 2194', 'Bác sĩ chuyên khoa I', 'fhoang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '5 Mai Dãy
Huyện JohnThành phố, 786203', '1995-11-18', 'john35@example.com', 'Nhật Thị Nguyễn', '2', 'None', 'y_nG>r4!5m', '(05)454-9696', 'Bác sĩ y học nông thôn', 'vduong', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '13 Trần Tổ
JohnThành phố, 796317', '1999-02-20', 'jane95@example.com', 'Mai Bùi', '2', 'None', ':O]J)IN*y)', '(09)722-5585', 'Bác sĩ y học nhiệt đới', 'rbui', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '19 Jane Làng
JaneHuyện, 459049', '1976-06-21', 'jane37@example.net', 'Hưng Dương', '9', 'None', 'Z/ziO?sUiC', '08 5479 3366', 'Bác sĩ y học phóng xạ', 'evu', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '979 John Đường
Thành phố JohnHuyện, 979471', '1984-10-04', 'jane70@example.org', 'Quý cô Thảo Vũ', '2', 'None', '1xRhJuMXnO', '+84-01-514 1331', 'Phó phòng', 'hpham', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '161 John Số
JohnThị xã, 659904', '2002-06-01', 'vujohn@example.net', 'Thành Mai Bảo Phạm', '9', 'None', 'Lte{D}N$g''', '+84-61-775302', 'Y sĩ', 'john54', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '25 Bùi Làng
JohnPhường, 664120', '1999-12-30', 'john98@example.org', 'Trọng Phú Hoàng', '2', 'None', '>QWmXYD3j!', '+84-63-209 7286', 'Y sĩ', 'aduong', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '98 Lê Tổ
Quận JaneHuyện, 280676', '1982-01-20', 'nmai@example.net', 'Kim Mai', '1', 'None', '!x;dhB:ZWm', '06 2239081', 'Bác sĩ y học tế bào gốc', 'tpham', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '9 Nguyễn Khu
Quận JohnHuyện, 793298', '1984-04-20', 'jane31@example.org', 'Ông Minh Hoàng', '1', 'None', '`DsCx,XnMF', '(04)800-0427', 'Cử nhân dược học', 'wbui', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '313 Vũ Dãy
JohnHuyện, 208758', '1976-11-10', 'rtran@example.net', 'Khoa Phạm', '0', 'None', 'A&}dJb^z:p', '05 7898 6167', 'Bác sĩ quân y', 'kduong', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '1 John Ngõ
JaneQuận, 350137', '1965-06-08', 'nhoang@example.com', 'Yến Nguyễn', '1', 'None', '+L&Z^"*r\\H', '(04) 5228 0526', 'Bác sĩ y học hải đảo', 'etran', 'Bệnh viện Đa khoa tỉnh Hà Nam');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

