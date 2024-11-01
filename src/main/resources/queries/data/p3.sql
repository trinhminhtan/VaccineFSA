-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '241 John Dãy
JaneQuận, 628994', '1968-12-20', 'hoangjane@example.org', 'Quý ông Trọng Hoàng', '0', '739-43-6012', 'n&2cftgz\\<', '(07)455-5922', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '726 Lê Tổ
JaneHuyện, 244937', '1981-04-07', 'duongjane@example.com', 'Phúc Mai', '2', '753-90-8779', 'mz[Vjk900"', '+84-94-445 5357', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '69 Nguyễn Dãy
Quận JohnXã, 932934', '2009-11-01', 'janele@example.net', 'Cô Bảo Trần', '2', '899-89-9315', 'Vt<};\\DO''l', '02 8852046', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '3 Jane Dãy
JaneThị xã, 448211', '1981-06-27', 'upham@example.net', 'Anh Hưng Dương', '2', '131-43-8684', 'kMAE~}''W<X', '02 2870 7897', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '22 Jane Hẻm
Thành phố JohnHuyện, 149572', '1980-07-20', 'nguyenjohn@example.org', 'Quý cô Hạnh Phạm', '9', '023-74-5838', ',uU2uV(^2m', '03 4761 5445', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '73 Nguyễn Dãy
Thành phố JohnQuận, 478910', '2011-04-26', 'dbui@example.net', 'Nam Mai Bảo Mai', '9', '344-16-8316', '/Y.h@u=LU4', '+84-22-584 0316', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '67 John Số
Thành phố JaneXã, 230474', '2019-07-09', 'john37@example.org', 'Bác Trung Bùi', '2', '245-71-5535', ':?>--ga<2B', '+84-38-608314', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '148 Đặng Khu
Thành phố JohnHuyện, 114296', '1963-09-20', 'johnbui@example.net', 'Quý cô Phương Trần', '9', '707-35-4707', '#9/pv0S:~-', '(03)489-9576', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '891 Lê Hẻm
JohnHuyện, 204606', '1966-01-15', 'jane29@example.org', 'Lâm Lê', '1', '697-51-1862', 'WC@m-p!YPb', '(03)387-4163', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '198 Jane Tổ
JaneThị xã, 704547', '1939-08-19', 'maijane@example.org', 'Thành Hữu Mai', '1', '653-44-3223', 'O:xaRv*f!X', '08 7479 6839', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '886 Bùi Tổ
Quận JohnHuyện, 381841', '1999-05-25', 'jane06@example.org', 'Chị Dương Lê', '2', '757-40-2964', '[1obg7tj]\\', '+84 79 5149100', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '1 Jane Làng
Thị xã JanePhường, 914206', '1954-05-31', 'tle@example.com', 'Anh Tùng Bùi', '1', '341-77-6779', 'rt3}Y{&pA?', '+84-95-397 3907', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', 'JanePhường
015 Trần Khu, 598782', '1973-10-28', 'phamjohn@example.com', 'Lan Mai', '9', '511-04-6753', 't%9C4;XhQ%', '(04)578-7328', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '82 Nguyễn Ngõ
JohnThành phố, 726168', '1939-10-15', 'dangjane@example.net', 'Cô Thảo Bùi', '9', '628-46-6376', 'm$P;wp]Sr}', '+84 69 0502397', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', '1 John Dãy
Thành phố JohnThành phố, 750251', '1995-10-28', 'dpham@example.net', 'Hưng Mai', '0', '303-36-4637', 'y2ars.vp^v', '+84-20-398 9220', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '4 Jane Tổ
Thành phố JaneHuyện, 417805', '1924-05-07', 'john79@example.net', 'Anh Khoa Phạm', '9', '395-74-0617', '~N;\\t[.N#S', '08 8670677', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', 'JohnXã
74 Jane Hẻm, 758539', '1941-07-18', 'phamjohn@example.net', 'Vũ Bảo Nguyễn', '1', '289-11-4992', 'Rq4;&a\\b#=', '02 0998 0842', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '987 Dương Đường
Huyện JohnXã, 197781', '1967-10-04', 'janehoang@example.net', 'Thành Trần', '9', '805-12-2471', '}2@\\yGyP7J', '+84-75-443098', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '8 Jane Dãy
JaneXã, 442235', '1940-11-24', 'john62@example.com', 'Xuân Nguyễn', '2', '038-05-1565', '6=]Gl[uGMp', '01 9165017', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '7 Jane Dãy
JohnThành phố, 472613', '1955-06-27', 'janedang@example.net', 'Bà Phương Lê', '0', '803-23-6147', '|=[W:9HFR1', '+84-53-319 9302', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '1 Jane Tổ
Thị xã JaneHuyện, 972758', '1954-10-21', 'jane91@example.net', 'Trọng Phạm', '2', '219-51-3364', '=e*92]6lpE', '+84-33-573918', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '25 Jane Số
Thành phố JohnThị xã, 523561', '1978-10-03', 'lejane@example.net', 'Lan Vũ', '0', '753-11-2963', 'NJ3TGCr$Zs', '(06) 8148 4041', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '986 Đặng Hẻm
JohnPhường, 202157', '1927-10-15', 'hoangjohn@example.net', 'Phúc Hoàng Vũ', '2', '377-43-0125', '[FLQ2vGLF|', '(01)800-9252', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', '81 John Khu
Thành phố JohnThành phố, 818848', '1995-10-19', 'john71@example.net', 'Tùng Hải Trần', '2', '390-48-3941', 'UBa*aSe25I', '(05)604-0838', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '582 Phạm Số
Thành phố JaneThị xã, 456931', '2015-07-08', 'mtran@example.com', 'Kim Hoàng Bùi', '1', '539-36-9614', '4p*tRkB9;`', '+84-45-326 8438', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '1 Phạm Dãy
JaneThành phố, 586080', '1999-07-08', 'johnpham@example.org', 'Hoàng Văn Bùi', '1', '658-95-4888', 'k(q2P?qS6M', '00 6778057', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', '13 Vũ Làng
Quận JohnHuyện, 589920', '1974-09-18', 'johnpham@example.net', 'Chị Thành Đặng', '9', '454-46-7764', 'W+jcW:UBQ1', '08 8490 2249', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '259 Jane Đường
JaneQuận, 785356', '2010-06-28', 'john84@example.net', 'Quý cô Khoa Vũ', '0', '346-05-3896', 'Zv>n$z}O<%', '(02) 3729 2053', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', '86 John Khu
JohnThị xã, 583103', '1997-11-07', 'lejohn@example.com', 'Quang Quang Dương', '2', '270-58-2814', '~j|L-<.:0y', '(06) 1373 1971', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '9 Mai Làng
JaneHuyện, 260172', '1993-06-04', 'bmai@example.org', 'Hà Phú Đặng', '9', '412-94-9080', 't]\\E.wtac@', '+84-98-185 5843', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '2 John Ngõ
JohnXã, 115657', '1987-11-04', 'janeduong@example.net', 'Quang Trần', '0', '230-50-2538', 'OM^sb^c]x;', '+84-00-590317', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '48 Mai Số
Quận JaneXã, 140480', '1996-04-25', 'lmai@example.net', 'Quý ông Hoàng Phạm', '9', '140-23-3496', ']d{SY(M]''>', '07 6787 3763', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '058 Phạm Số
JohnThành phố, 411175', '1953-06-12', 'johnduong@example.net', 'Trung Trần', '9', '552-89-5919', '!I)b+T@t1Z', '(01) 8260 2751', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '788 Jane Ngõ
JaneThị xã, 359149', '2016-10-23', 'john75@example.org', 'Thành Nguyễn', '2', '576-64-0647', 'dB\\,?Kl?cI', '+84-73-049 4667', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '2 John Làng
JohnQuận, 325977', '1974-07-19', 'john99@example.com', 'Bác Bảo Lê', '2', '496-82-2273', '3hL0[BEN>D', '07 3243020', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '1 Nguyễn Khu
Quận JaneThành phố, 244867', '1942-11-23', 'rpham@example.com', 'Hồng Bùi', '1', '618-63-1747', '-#eR6|m4aX', '+84-50-409951', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '8 Jane Làng
JohnXã, 599187', '1959-01-18', 'janevu@example.net', 'Thành Hoàng', '2', '187-48-1304', '|tDaQT4~Zy', '+84 16 7943421', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '871 John Đường
Thị xã JohnXã, 627328', '1947-05-21', 'buijohn@example.com', 'Chị Vi Phạm', '2', '494-16-3123', 'Y#>eJ9*p,s', '+84-76-645 5482', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', '90 Jane Số
Huyện JohnHuyện, 389676', '1949-12-05', 'janetran@example.com', 'Hải Nguyễn', '2', '323-12-7879', 'uffuvRuEUl', '+84-91-546 1258', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '6 Bùi Hẻm
JaneThành phố, 955922', '2018-08-30', 'janetran@example.org', 'Khoa Lê', '0', '736-61-6306', '?aKH7Dd}aO', '+84-78-440 9381', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '2 Nguyễn Hẻm
Quận JohnThành phố, 297154', '2003-04-19', 'jane74@example.org', 'Vũ Mai', '1', '271-63-5036', 'X^0_W`W[\\9', '(04) 0408 4704', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '956 John Tổ
JaneXã, 406721', '1988-03-26', 'hduong@example.org', 'Linh Phạm', '9', '836-28-5492', '34[UW&2Oy=', '09 3801356', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '584 John Đường
Thị xã JanePhường, 754435', '1956-11-02', 'jane55@example.com', 'Hạnh Vũ', '0', '452-42-2828', '9(qJgbf<v{', '(07) 0804 7354', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '1 Jane Số
Thị xã JaneThị xã, 415304', '1985-08-24', 'buijane@example.net', 'Anh Nam Phạm', '0', '835-12-5049', '}-2&,PG\\^@', '+84-04-887 2543', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '08 Lê Tổ
Quận JanePhường, 896208', '2000-02-07', 'johnmai@example.com', 'Kim Hải Đặng', '1', '678-80-7924', 'w#`40/&nr)', '+84 82 0196448', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', '03 Nguyễn Hẻm
JohnThị xã, 515630', '1935-04-26', 'john35@example.com', 'Phương Đức Đặng', '2', '384-42-7952', 'cu%_F|T`EL', '09 6087 5937', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '902 Hoàng Dãy
JohnXã, 880604', '1959-08-25', 'ibui@example.org', 'Bà Lâm Vũ', '0', '037-07-0126', 'ZfOA9uY,~a', '+84 38 1933935', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '05 Jane Làng
Huyện JaneXã, 144579', '2021-03-17', 'john91@example.com', 'Quý cô Lâm Trần', '1', '822-07-4080', 'M@(UwN)Z}g', '+84-78-908 5602', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', '349 Jane Số
Thị xã JohnThành phố, 250097', '1959-04-19', 'xnguyen@example.net', 'Quý cô Yến Nguyễn', '2', '556-59-0829', 'Rg?wC#R)-h', '(00)881-9075', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '103 Mai Số
JanePhường, 119197', '2007-01-01', 'duongjane@example.org', 'Lâm Thế Phạm', '9', '873-58-8864', '?,R8u;?$,&', '07 4471 1442', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '535 John Ngõ
Thành phố JaneThành phố, 908120', '1991-01-08', 'john91@example.org', 'Chị Hạnh Trần', '2', '296-59-2879', '.(''\\N[kkaB', '(00)894-0818', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '101 Mai Đường
JaneHuyện, 748452', '2009-11-10', 'jane49@example.org', 'Quang Thế Dương', '2', '083-43-6468', ']z?FgiZ-5R', '(01) 8246 1241', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '9 John Khu
Thành phố JaneThành phố, 502403', '1924-02-13', 'janeduong@example.org', 'Minh Mai', '1', '772-34-4959', 'qCA+o\\x5P!', '+84 26 7691647', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '7 Jane Tổ
JanePhường, 984383', '2016-04-23', 'jane94@example.net', 'Bảo Dương', '0', '428-79-7220', 'M$LHbl$j\\E', '+84-24-197 8427', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '9 Jane Hẻm
JanePhường, 414159', '1944-08-28', 'phamjane@example.net', 'Phương Dương', '9', '646-82-5869', 'ipLJ]/ayQ]', '(01) 1128 1682', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '3 John Khu
Quận JohnXã, 506863', '2014-11-17', 'etran@example.org', 'Duyên Hoàng', '1', '079-96-7680', 'M8]cbeT;mR', '00 4739864', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '510 John Khu
JohnXã, 216555', '1975-09-03', 'zhoang@example.com', 'Hồng Bùi', '2', '515-76-2649', '<zaXaQR8?&', '(08)766-3650', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '67 Jane Dãy
JanePhường, 644359', '1992-04-02', 'gle@example.com', 'Chị Hạnh Lê', '0', '013-61-2713', ',kSq(0##xT', '(04)401-9907', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '409 Hoàng Hẻm
JohnXã, 538813', '2007-01-16', 'janemai@example.net', 'Hải Hoàng', '9', '409-22-2838', 'qjY_!i5''}E', '(09)977-5143', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '0 Đặng Đường
Thị xã JanePhường, 789777', '1961-12-25', 'jane66@example.org', 'Minh Trí Bùi', '1', '387-64-7020', '/()$w.<es+', '06 4770 2616', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', '3 Phạm Ngõ
JaneThị xã, 228405', '1980-06-25', 'maijane@example.com', 'Nam Thị Dương', '0', '588-55-7656', '316m3K+OZ"', '(07)721-5891', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '83 John Làng
Quận JohnHuyện, 280451', '1993-06-21', 'john07@example.net', 'Nhật Mai Bảo Mai', '9', '193-65-0156', 'is501G94}5', '04 9862 7090', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', 'JohnPhường
24 Lê Số, 101508', '2001-12-14', 'johnle@example.net', 'Quý cô Vi Vũ', '1', '480-61-8049', 'Mrn#$myI(''', '+84-89-676 0193', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '682 John Hẻm
Thị xã JohnHuyện, 166042', '1947-07-02', 'aduong@example.org', 'Hải Bảo Vũ', '2', '506-17-5901', 'mmf[q9]Bze', '+84-11-114680', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '8 Trần Số
JanePhường, 340222', '1989-07-10', 'mmai@example.org', 'Nhiên Thế Vũ', '1', '542-21-8530', '4qu@/^L4DJ', '+84 70 4865571', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', 'Huyện JaneThành phố
469 John Dãy, 331922', '1957-05-19', 'jane36@example.org', 'Chi Hoàng', '0', '713-49-5765', '`h{leSWKz_', '04 8519 4872', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '5 John Đường
Thành phố JaneXã, 772209', '1928-04-29', 'wnguyen@example.com', 'Quý cô Thành Mai', '0', '853-82-9724', '"a8o5r[-:L', '+84-88-702 9619', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '02 Jane Số
JaneHuyện, 502629', '1947-07-25', 'johnhoang@example.net', 'Chị Mai Lê', '9', '078-53-4324', 'E=i{YSmw}<', '(03) 9989 1039', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', '02 Jane Ngõ
Quận JaneXã, 542587', '2012-04-12', 'dangjohn@example.com', 'Thành Nguyễn', '0', '572-49-1921', '2SsO&#jm\\.', '(04)222-0147', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '573 Bùi Hẻm
Quận JanePhường, 653884', '1924-10-24', 'hdang@example.net', 'Cô Thảo Lê', '9', '045-68-3887', 'B=5`cG{"(6', '(03) 6692 7778', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '451 Jane Hẻm
Thị xã JaneQuận, 618129', '2010-07-22', 'jane71@example.org', 'Chi Vũ', '2', '550-43-1205', '}T/5Uk;Y5#', '08 9062 2286', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '2 Nguyễn Dãy
JanePhường, 688934', '1971-02-23', 'buijane@example.com', 'Hà Trần', '9', '050-19-9327', '-Q1cxVXW~@', '(09) 8184 2638', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '079 Dương Khu
Thành phố JaneHuyện, 952617', '1936-12-29', 'lejohn@example.org', 'Chị Thảo Vũ', '9', '315-78-4490', 'cMGij#b$)?', '+84-22-682660', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '62 Jane Tổ
Quận JaneHuyện, 557266', '1963-01-26', 'janebui@example.net', 'Kim Mai Đặng', '0', '615-33-9471', 'f$LpqxQ#69', '+84-56-835638', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', '1 Jane Đường
Thị xã JohnXã, 437751', '1968-08-03', 'johnvu@example.com', 'Nam Mai', '0', '781-26-0985', '/44e<xJ=''p', '+84 07 5491702', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '42 Jane Số
Thành phố JaneQuận, 525034', '1975-09-30', 'xdang@example.com', 'Lâm Thị Phạm', '2', '141-45-6419', '54]8S>g8<`', '(05)556-0131', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '672 Bùi Đường
JohnPhường, 166852', '1967-01-19', 'johnhoang@example.com', 'Bà Nhật Đặng', '0', '327-71-1556', 'emyyQB{G@%', '+84-33-623453', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '4 Jane Ngõ
JaneXã, 299760', '1975-09-02', 'jane58@example.com', 'Anh Hưng Dương', '0', '692-78-0835', '{NFpw5@H#W', '(00) 3444 2002', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '27 Jane Hẻm
JaneThị xã, 645241', '1972-03-17', 'jane26@example.org', 'Xuân Trần', '1', '311-83-3483', '2?ZHT/R[4D', '+84-43-124364', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '29 John Tổ
Thành phố JaneQuận, 970669', '1965-10-21', 'jane99@example.com', 'Tú Vũ', '2', '241-09-2288', 'D.pXY3M=mw', '+84-21-852114', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '5 Phạm Tổ
JohnThị xã, 582428', '1982-12-23', 'john42@example.net', 'Trọng Hữu Hoàng', '2', '807-67-1034', '#Qp(HC`Oz.', '+84-72-299 3408', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '0 Đặng Làng
Thành phố JohnQuận, 605111', '2005-03-31', 'johnvu@example.org', 'Bảo Trí Vũ', '9', '466-89-8952', 'r=|fn\\v:y,', '+84 86 9216767', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '744 Vũ Đường
JohnQuận, 558182', '1950-08-01', 'jane66@example.com', 'Nam Bùi', '0', '589-69-2777', 'GCUbha4lXa', '(07) 4116 3690', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '87 Dương Hẻm
JanePhường, 921440', '1997-08-21', 'janeduong@example.com', 'Hải Thị Trần', '2', '629-43-2092', ',hK-OoL''3z', '+84 87 9697396', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', '570 John Dãy
JohnThị xã, 196240', '1958-10-31', 'bduong@example.net', 'Lâm Bảo Dương', '0', '541-64-3750', 'O{z"PJG@#=', '+84-97-973886', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '698 Dương Hẻm
Quận JohnThị xã, 690643', '1934-01-20', 'duongjohn@example.com', 'Quý cô Nhật Lê', '9', '322-17-9287', 'q0GzY"db,&', '(06) 9606 5654', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '383 Trần Hẻm
Thị xã JohnPhường, 548643', '1986-09-13', 'jane79@example.com', 'Hưng Phạm', '0', '005-02-6736', 'UDNG-)dY}Q', '+84-85-580718', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '301 Dương Khu
Thành phố JohnPhường, 743307', '1979-04-19', 'zvu@example.net', 'Phương Mai', '1', '362-31-7645', 'I?8%&)8U|4', '(04)963-5644', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '622 Mai Ngõ
JohnThị xã, 382765', '1933-10-10', 'john10@example.net', 'Chị An Trần', '1', '075-08-7720', 'R{~`^RiXsb', '+84-98-453 5582', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '62 Vũ Hẻm
JohnXã, 874954', '2015-04-30', 'jane78@example.com', 'Thành Trần', '0', '398-21-7420', '-g&6-bN{{}', '(09)034-6274', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '318 John Hẻm
JohnXã, 399175', '1989-11-24', 'janebui@example.org', 'Chị Hà Đặng', '2', '335-19-3404', 'y7q)4U?SZ]', '+84 13 3491186', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '49 John Làng
Thị xã JohnPhường, 381500', '2016-09-17', 'jane87@example.com', 'An Bùi', '2', '310-99-7969', '<Y%f\\-w|M!', '(08) 4258 0271', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '528 Jane Dãy
JohnThị xã, 691287', '1928-08-20', 'john95@example.org', 'Quý cô Duyên Phạm', '0', '333-17-7324', '<=6DLBw7Fj', '+84-28-674 6485', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', '770 Jane Dãy
JaneThị xã, 122674', '1995-12-14', 'qnguyen@example.net', 'Hải Mai', '9', '581-96-5806', 'W9kn~6aa&6', '+84-61-459059', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '7 Jane Số
JaneHuyện, 358956', '2000-12-15', 'ale@example.org', 'Cô Hải Lê', '1', '545-01-8508', 'vQ>`W)''w&(', '(08)160-9536', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', '83 Nguyễn Số
Huyện JanePhường, 864622', '1925-02-20', 'xvu@example.net', 'Bà Hương Phạm', '2', '754-40-9766', 'KTX{Z:B+So', '05 4784 4095', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', 'Huyện JohnPhường
538 Phạm Ngõ, 353106', '1930-02-26', 'janevu@example.org', 'Khoa Lê', '1', '789-65-8957', 'BR9zkspRo]', '+84-25-919007', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '65 Jane Dãy
JaneThành phố, 411612', '2016-12-07', 'jane99@example.net', 'Vi Nguyễn', '9', '391-13-8938', 'nrlC_r9''h.', '(00)454-5556', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '3 Jane Đường
Huyện JaneThị xã, 536719', '1973-02-23', 'uduong@example.org', 'Chị Duyên Nguyễn', '1', '210-57-9019', '#m+;k-+Pr;', '(01)787-8598', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '83 John Khu
JaneThị xã, 781914', '1972-03-21', 'sle@example.net', 'Chị Vân Mai', '9', '792-91-7413', '9m3kt^O`#;', '+84-04-718 4394', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '1 Nguyễn Hẻm
Huyện JohnXã, 272139', '1934-06-11', 'ftran@example.org', 'Quý ông Trọng Đặng', '1', '498-21-1103', 'X0k~-y$#IV', '+84 50 5387282', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '4 Hoàng Làng
JaneThành phố, 604339', '1939-06-17', 'john33@example.com', 'Anh Nam Đặng', '2', '181-12-2480', 'H<u6njYuL4', '(01) 2064 4374', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '80 Jane Khu
JaneThị xã, 521154', '2017-07-06', 'john94@example.net', 'Quý ông Bảo Đặng', '1', '423-08-6630', 'Nx{Sqy/|D7', '+84 66 2762906', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '6 Hoàng Số
Thị xã JanePhường, 241460', '1984-09-22', 'duongjohn@example.net', 'Huy Mai', '2', '330-22-3759', 'ud\\KT(q8ly', '08 1037878', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '685 Jane Số
JohnPhường, 585862', '1971-01-02', 'maijohn@example.com', 'Hồng Bùi', '1', '302-44-6588', '}cU>bJO`fH', '06 7925 7166', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', 'Thị xã JohnQuận
6 Đặng Dãy, 620593', '2006-01-17', 'johnmai@example.net', 'Quang Hải Trần', '2', '857-12-0167', '~cVf<0c''|T', '(05)991-5086', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '337 Jane Dãy
Quận JaneHuyện, 243638', '1942-03-15', 'nguyenjohn@example.com', 'Bác Huy Lê', '0', '009-10-2484', 'gbLw!=I=0[', '+84-15-516715', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '3 Đặng Dãy
Thị xã JaneThị xã, 274816', '1999-07-04', 'johnvu@example.net', 'Bà Vân Bùi', '1', '050-68-1594', '48|=/t?2j$', '05 9189 8771', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '891 Lê Hẻm
JohnHuyện, 517655', '2008-07-14', 'johnpham@example.com', 'Thành Phạm', '0', '215-52-4733', '-S?W}3t>C)', '08 9858510', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '7 Jane Đường
JaneQuận, 133816', '1984-05-01', 'xmai@example.com', 'Quang Đức Mai', '9', '785-26-6516', '4%%H|,3;k%', '+84 24 3716649', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '6 Jane Đường
Quận JaneHuyện, 903510', '2005-05-03', 'jane20@example.org', 'Chị Phương Dương', '9', '801-73-0529', '(B|6/{JIm^', '07 8808 3578', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '8 Nguyễn Ngõ
JaneHuyện, 851177', '1971-07-05', 'nguyenjane@example.com', 'Chị Hồng Bùi', '9', '458-89-5584', ';tdDvy!f[?', '+84-32-616 3179', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '867 Jane Dãy
Quận JaneXã, 201309', '1975-04-02', 'johnnguyen@example.com', 'Lan Trần', '9', '595-92-9082', 'M0%5/tf7VT', '04 3168764', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', 'Thành phố JohnXã
40 Jane Ngõ, 612244', '1925-05-14', 'janebui@example.com', 'Khoa Phú Trần', '0', '476-13-4649', 'O>oy_5CNAo', '+84-04-479909', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '1 Bùi Khu
Thành phố JohnQuận, 822043', '1932-09-05', 'john64@example.net', 'Vân Vũ', '9', '502-33-3009', '_]aonLnkxC', '(05) 8069 5229', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '9 Jane Ngõ
Quận JohnThị xã, 455145', '1964-02-28', 'qnguyen@example.org', 'Vân Mai', '2', '542-70-0670', 'Mf^qD7HTbz', '+84-86-768 4397', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '168 Phạm Tổ
Thành phố JohnThành phố, 665084', '1957-08-27', 'jane38@example.com', 'Hải Vũ', '2', '516-11-4442', 'uE:!Jug4).', '07 3130962', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '5 John Khu
Thành phố JohnXã, 663896', '2018-12-19', 'johntran@example.net', 'Thành Thị Trần', '2', '561-32-7259', 'R(+P.%3Oi_', '(07)781-2475', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '959 Mai Ngõ
Huyện JaneQuận, 214159', '1961-04-20', 'john58@example.org', 'Kim Trí Trần', '1', '650-75-0089', 'K>s(R$6ku/', '+84-33-805 6499', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '96 Bùi Khu
JohnThị xã, 348290', '2021-07-03', 'jane83@example.com', 'Dũng Nguyễn', '0', '500-19-0382', 'K7u&[#xI-.', '(09)641-6265', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', '90 Nguyễn Dãy
Quận JaneThị xã, 321814', '1968-09-09', 'tranjohn@example.org', 'Nhật Hoàng', '0', '109-52-0917', 'T6zKuT~Cna', '+84 09 9765518', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '7 Jane Làng
JaneQuận, 603406', '1980-09-30', 'john26@example.com', 'Khoa Hoàng', '9', '697-71-3858', 'q-tDa={''=%', '+84 79 4745771', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '615 Mai Làng
JaneThị xã, 828489', '1950-01-27', 'jane95@example.org', 'Ánh Lê', '0', '512-66-5886', 'C~R;z''A#Yi', '04 5379 3838', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '321 Đặng Dãy
Thị xã JohnQuận, 160753', '1971-09-06', 'jane15@example.com', 'Nhật Thị Phạm', '0', '009-27-4031', '#o-"f^wA.~', '(04) 0018 2691', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '6 Jane Đường
JanePhường, 515224', '1948-03-06', 'johnduong@example.org', 'Hương Vũ', '2', '164-31-9701', '_O:"ZD3iYk', '09 8562 6008', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '7 Mai Dãy
JaneHuyện, 764462', '1928-02-13', 'janepham@example.com', 'Cô Hà Trần', '2', '280-52-0072', 'OT`!Y.fw:a', '03 8961 6733', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '954 Jane Khu
Huyện JaneHuyện, 731825', '1967-11-20', 'ele@example.org', 'Bác Trọng Hoàng', '0', '362-81-1247', 'DKZ.Q/.Zsa', '00 7415 7956', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '76 John Số
JohnHuyện, 286685', '2022-04-25', 'tranjane@example.net', 'Cô Hải Hoàng', '0', '867-68-5358', 'jp&+''e,23z', '+84-78-361 4301', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '26 Jane Khu
Huyện JaneQuận, 698706', '2009-11-24', 'zhoang@example.net', 'Vũ Dương', '9', '897-71-6882', 'Ngg:jNq;Tq', '+84-87-603 4204', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '94 John Khu
Thành phố JohnQuận, 992377', '1969-02-01', 'ynguyen@example.net', 'Bà Mai Vũ', '9', '364-97-6667', 'my3yUv.:2H', '+84-00-842984', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '1 Trần Ngõ
JohnQuận, 450586', '1933-05-26', 'vujohn@example.com', 'Cô Nhật Trần', '0', '643-87-8142', 'k5G$NX($(t', '+84-12-632 8031', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '4 Lê Khu
Thị xã JaneThị xã, 418815', '2018-04-17', 'ytran@example.com', 'Dũng Phú Phạm', '2', '007-62-2570', 'I1rB\\y;L}J', '+84 65 8405416', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '54 Jane Dãy
JaneThị xã, 328321', '1971-08-07', 'tranjohn@example.net', 'Hà Hoàng', '9', '488-65-2890', 'hDJ.8Ym%%J', '(08) 5960 4055', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '70 Phạm Dãy
Thành phố JaneHuyện, 821207', '1989-09-06', 'janenguyen@example.com', 'Thành Thị Vũ', '0', '294-07-6713', 'CJ_K,a3QFp', '+84-05-984995', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '70 Đặng Khu
JanePhường, 537841', '1991-07-10', 'john46@example.org', 'Nam Phú Hoàng', '0', '583-81-5824', '#ZCG->Vd`v', '00 0289680', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', '098 Jane Ngõ
Quận JohnPhường, 505171', '1968-01-20', 'john65@example.org', 'Quý cô Vi Mai', '0', '661-95-1619', '(H#("ts$(7', '(05) 4318 6522', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '70 Jane Hẻm
Thành phố JohnHuyện, 690513', '2023-01-24', 'jane00@example.com', 'Thành Lê', '1', '091-87-3496', 'Gu6b6i@B>S', '02 0284200', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', '280 Jane Số
Quận JaneQuận, 275671', '1968-01-31', 'jane22@example.org', 'Thành Phú Trần', '2', '558-80-7787', 'k3B#74JU:|', '(05) 5328 1952', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '925 John Ngõ
Quận JaneHuyện, 506265', '2023-07-21', 'nguyenjane@example.net', 'Quang Hải Đặng', '0', '348-13-7137', 'i7V>i]X^[b', '07 3332 7869', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '48 John Khu
Huyện JohnPhường, 849463', '1967-03-27', 'john96@example.net', 'Minh Vũ', '2', '626-96-4488', '"cv?W''`5''w', '04 4217 5547', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '93 Mai Dãy
Huyện JohnThị xã, 294663', '1987-06-09', 'lejane@example.org', 'Anh Anh Nguyễn', '2', '675-36-4427', 'Vtx!%WQh{X', '07 7249721', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '3 John Ngõ
Thành phố JaneXã, 574928', '2010-03-07', 'dangjohn@example.net', 'Hương Đặng', '0', '568-35-8725', 'bQ+9>D"S`M', '+84-73-766 3042', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '030 Phạm Làng
JohnXã, 686410', '1954-08-30', 'gnguyen@example.org', 'Châu Phú Dương', '2', '689-30-9893', '$q1_|iaN/?', '(09)994-6680', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', '348 Nguyễn Số
Thị xã JohnHuyện, 648988', '1999-07-27', 'johndang@example.org', 'Bảo Phú Hoàng', '0', '430-29-3474', '5-~`Fr&Cjv', '(00)550-3067', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '7 Jane Số
JaneQuận, 690133', '1966-07-31', 'jane72@example.net', 'Bà Linh Hoàng', '2', '057-84-1326', ';O_?wAMbZB', '+84-45-930386', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '26 Lê Khu
JohnThị xã, 621421', '2020-07-11', 'rpham@example.net', 'Linh Bùi', '9', '637-47-6146', 'J,0<,^.}a_', '+84 40 0953483', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '9 Jane Đường
Quận JohnThị xã, 437732', '1999-01-05', 'epham@example.com', 'Khoa Bảo Nguyễn', '0', '685-40-0730', '=JHyhyMT^g', '02 9727828', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '3 John Khu
JohnQuận, 296047', '2018-01-26', 'phoang@example.net', 'Phương Bùi', '2', '651-59-3439', 'CO]_Ht"<)>', '(07)798-4426', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '06 John Tổ
JohnPhường, 666823', '1940-01-28', 'edang@example.org', 'Chị Hạnh Trần', '2', '266-44-5439', 'h|WN<pid0P', '(03)060-7055', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '201 John Khu
JohnThị xã, 205849', '1985-01-20', 'obui@example.net', 'Lâm Hoàng Mai', '0', '253-43-7920', '1r_V~-;^5s', '(09) 0250 8757', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', '5 Mai Khu
Quận JohnThành phố, 893236', '1943-02-07', 'qvu@example.net', 'Anh Tùng Dương', '0', '744-77-0410', '!Y{p!''eeKH', '(07) 8867 8122', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '70 Mai Tổ
JohnQuận, 736969', '1968-03-05', 'wbui@example.org', 'Phúc Nguyễn', '0', '644-81-5035', 'QBn{G-1GVX', '+84-37-203 7585', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '771 Đặng Tổ
JaneXã, 169244', '1956-03-27', 'gduong@example.net', 'Cô Vân Trần', '2', '239-93-3930', 'XKvMU!qba0', '05 1893 6453', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', '7 Đặng Số
Huyện JohnQuận, 954794', '1946-02-23', 'john97@example.org', 'Thành Văn Trần', '1', '898-64-1815', ':3<Cl+!9t7', '(08) 9069 3714', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '201 John Số
Quận JaneHuyện, 611137', '2016-12-05', 'john29@example.net', 'Thành Đức Đặng', '1', '493-10-5079', '.C]>U_s@F?', '+84-12-405859', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '8 Jane Dãy
Quận JaneXã, 593606', '1958-01-17', 'cduong@example.net', 'Minh Đức Vũ', '2', '655-10-1501', 'dh''O+@rv.g', '+84 96 0614618', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '59 Đặng Số
JaneXã, 426528', '2008-12-08', 'vujane@example.com', 'Nam Thị Dương', '9', '631-88-9089', ']i~(S+&N<L', '+84-38-155114', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '62 Lê Đường
Thành phố JohnXã, 155536', '2018-11-19', 'nle@example.net', 'Huy Trí Hoàng', '9', '713-06-7650', ')''o1Yh_8DB', '01 6333209', 'bmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '39 Jane Số
Thành phố JohnPhường, 934115', '1943-01-19', 'nduong@example.org', 'Anh Lê', '0', '633-48-3340', '<82ck?wdMM', '+84 67 5107609', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '172 John Ngõ
Thị xã JaneThị xã, 972157', '1936-08-19', 'johnnguyen@example.net', 'Chị An Nguyễn', '9', '552-63-2613', 't[8&D"UCC-', '+84 68 5439689', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '519 Jane Làng
Huyện JaneHuyện, 856668', '1943-05-06', 'dhoang@example.org', 'Hà Đức Nguyễn', '2', '768-54-6950', '|%jlS@>;W8', '07 4387895', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '91 Jane Tổ
JohnQuận, 313004', '1974-09-03', 'jhoang@example.org', 'Châu Trần', '9', '267-37-6240', 'o?JZ5!:m''\\', '(03)963-4173', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '294 Jane Dãy
Huyện JohnXã, 852591', '1994-09-27', 'janenguyen@example.net', 'Bác Anh Vũ', '0', '203-10-4997', 'oxRT{A&to)', '05 5019 2093', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '49 Dương Ngõ
Huyện JohnQuận, 736172', '1952-04-26', 'john44@example.com', 'Xuân Dương', '9', '583-53-5836', 's6X\\ve9[Sy', '+84-06-453 0418', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '3 Jane Số
Thành phố JohnThị xã, 129707', '1948-05-02', 'jane92@example.com', 'Quý cô Xuân Mai', '0', '718-27-9186', 'Y''#/&]dQ_t', '01 3517 6497', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '03 John Làng
JaneThị xã, 595192', '2006-12-07', 'jtran@example.org', 'Bảo Phú Vũ', '2', '659-84-5043', 't-yzP{dXi1', '(01) 9531 9052', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '8 Mai Đường
JohnXã, 439028', '1985-05-07', 'buijane@example.org', 'Hà Nguyễn', '1', '768-62-1285', 's~*,f[[%}P', '(07)901-5792', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '783 Trần Khu
JohnThị xã, 580766', '2009-09-07', 'tranjohn@example.com', 'Thành Hoàng Vũ', '0', '663-16-5931', '[''1dhKcd&q', '+84 46 3800586', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '1 Nguyễn Làng
JohnXã, 871925', '1980-01-02', 'john61@example.net', 'Lan Hoàng', '1', '004-11-2774', '$UU#C''#ad8', '+84-83-563 7703', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', '04 John Dãy
Huyện JohnPhường, 783700', '2020-09-02', 'johnle@example.com', 'Trọng Vũ', '9', '703-15-8109', 'sNnTd[.0Xw', '+84-52-334171', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '91 Nguyễn Số
JohnHuyện, 802620', '1975-12-13', 'jane19@example.org', 'Minh Mai', '0', '667-95-5767', '/?-/#%pJm>', '(02)902-0466', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '191 John Khu
Huyện JohnThị xã, 568618', '1947-07-29', 'john79@example.org', 'Anh Quang Hoàng', '0', '682-12-7308', '\\P/3(!.@e7', '(07) 2521 6693', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '584 Phạm Ngõ
JohnThành phố, 932431', '1981-01-07', 'pdang@example.net', 'An Tấn Mai', '2', '171-23-5151', 'J2JMm1\\;tF', '00 3430950', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', '0 Jane Dãy
Quận JohnQuận, 734788', '1967-08-25', 'nguyenjohn@example.net', 'Quý ông Thành Phạm', '2', '401-13-0794', 't^YxuicBw/', '04 5584818', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '0 Phạm Khu
Huyện JaneHuyện, 293726', '1926-10-10', 'jane56@example.net', 'Bà Yến Lê', '0', '243-55-5778', '$6=Rr1Q71T', '(06)074-0805', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '46 John Tổ
Huyện JohnThành phố, 512861', '1930-02-08', 'john78@example.net', 'Hưng Phạm', '0', '237-91-2180', '.D_igYBD(C', '03 0553304', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '33 Đặng Số
Huyện JohnHuyện, 131947', '1978-10-08', 'nguyenjane@example.org', 'Tú Trí Nguyễn', '0', '705-05-2028', 'cBYzL_sgkj', '00 2077079', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '628 Lê Làng
Thị xã JohnHuyện, 635865', '1931-07-14', 'jane64@example.org', 'Cô Hải Hoàng', '2', '143-09-8322', 'W{19Wm)T]h', '+84 49 8443637', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '97 Jane Ngõ
Thành phố JaneXã, 173311', '1990-12-05', 'johnbui@example.com', 'Quý cô Vi Trần', '1', '734-82-9400', 'fVU0n_#chr', '+84 65 2533211', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '808 John Hẻm
JohnQuận, 941680', '1989-08-11', 'mbui@example.com', 'Hải Đặng', '2', '722-27-0818', 'j-r]ZJA=OC', '+84-12-110 7091', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', '402 Bùi Số
Thành phố JaneXã, 402051', '2018-01-22', 'dtran@example.com', 'Nhật Hoàng', '1', '209-04-1203', 'nR12"HNyN!', '(00) 4816 1441', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '27 Lê Đường
Quận JohnHuyện, 267389', '1958-02-13', 'kdang@example.net', 'Nam Dương', '9', '505-23-8906', '4lfn")|t(T', '+84-03-653 6132', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '48 Trần Tổ
Huyện JanePhường, 148587', '1963-10-30', 'lejohn@example.net', 'Phương Đặng', '2', '311-58-6048', 'Y}`L=`L~4,', '(05) 3953 1218', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '18 John Đường
JohnThị xã, 316859', '1929-01-09', 'hoangjohn@example.com', 'Phúc Mai Hoàng', '1', '617-55-8957', '{sX''2~_$#2', '(02)674-6478', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '775 Jane Dãy
Thị xã JaneHuyện, 597343', '2016-09-10', 'johnle@example.org', 'Lâm Trần', '0', '629-31-6585', 'a}N\\V"%9{L', '(08)182-6482', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '2 John Khu
Quận JohnPhường, 610609', '1963-01-21', 'zpham@example.net', 'Quý cô Hồng Nguyễn', '1', '744-29-4475', 'qe6GtL%tZ"', '+84-97-089 3984', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '80 Vũ Tổ
JaneThị xã, 981256', '1937-12-24', 'wle@example.net', 'Lâm Hải Vũ', '2', '059-47-5645', 'nB\\ygfXn''a', '(08) 6255 7792', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '563 Jane Số
Thị xã JaneThị xã, 365153', '1928-11-09', 'johntran@example.com', 'Chị Hải Bùi', '2', '132-44-6166', 'id=;B''@soy', '(04)058-8214', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '271 Trần Tổ
JaneThành phố, 526029', '1951-01-02', 'john65@example.com', 'Hưng Bảo Lê', '0', '612-52-4601', '.,3gwX!gba', '+84-84-835003', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', '24 Trần Làng
Thị xã JaneXã, 513646', '1939-01-30', 'john89@example.org', 'Hà Trần', '0', '668-24-9893', 'WzLk$m:Ss@', '(02)586-1902', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '015 Vũ Đường
Thành phố JaneQuận, 839895', '1990-10-28', 'vtran@example.net', 'Bà Nhật Mai', '2', '524-33-1930', '&jrLL,tTv[', '08 3488 6892', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '1 Jane Làng
Quận JohnThành phố, 107164', '1940-01-25', 'jane42@example.org', 'Hưng Mai', '9', '196-38-4785', 'I~^_:zXf''''', '+84-54-319 3109', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '802 Jane Khu
Thị xã JohnThành phố, 903768', '1947-02-06', 'john47@example.org', 'Chị Thành Lê', '9', '294-56-5197', 'r@J>%fd|Qc', '(09) 8683 3770', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '523 John Ngõ
JaneThị xã, 845510', '1986-06-04', 'dduong@example.net', 'Cô Ngọc Nguyễn', '1', '819-23-3808', 'e`3O0Ey=p<', '+84 85 3609471', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '2 Phạm Làng
Thành phố JaneQuận, 400664', '1969-05-08', 'nbui@example.com', 'Bà An Mai', '2', '735-10-0457', '!:dLWm}(9}', '+84 03 5845984', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '646 Đặng Khu
JanePhường, 360210', '1966-03-10', 'john61@example.com', 'Vũ Xuân Nguyễn', '2', '463-28-8309', 'y2=w9:Po]Q', '+84-76-955526', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', '01 John Số
JohnQuận, 791976', '1957-04-02', 'buijohn@example.net', 'Nhật Trần', '0', '101-05-4255', '=HmOyS,Cix', '+84 36 7536153', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '005 Trần Khu
Huyện JaneQuận, 983670', '1960-07-09', 'dangjohn@example.org', 'Chị Dương Bùi', '0', '725-10-6172', 'F&"$s1JEe8', '+84 81 6524651', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '8 Jane Làng
Thành phố JohnXã, 673911', '1944-09-17', 'obui@example.com', 'Vũ Hoàng Vũ', '9', '649-67-0859', '}e#m&J8jui', '05 2213091', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '25 Jane Hẻm
JanePhường, 872813', '1945-07-19', 'abui@example.net', 'Quý ông Quang Lê', '9', '559-43-3340', 'TL#1b"''J&C', '09 8386126', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', '8 Dương Số
Huyện JaneQuận, 932663', '2009-12-28', 'jane46@example.org', 'Quý ông Quang Mai', '9', '845-16-7678', '(JX~18,nuW', '(04) 7633 4127', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', '794 Đặng Ngõ
JaneQuận, 662527', '1930-04-09', 'ymai@example.net', 'Vi Mai', '1', '236-55-9520', 'a5?)m!rq`b', '00 4081733', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '39 Dương Số
JaneQuận, 268604', '1938-12-03', 'kvu@example.org', 'Hà Thế Trần', '0', '518-72-8111', 'Sh~wO)G*;/', '08 2680 6960', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '37 Jane Làng
Thành phố JanePhường, 136774', '1996-02-13', 'john90@example.net', 'Ông Nhiên Vũ', '1', '433-57-0047', 'M%1+#8k__5', '+84-96-531 2577', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '2 Trần Làng
Huyện JaneHuyện, 887435', '1955-07-15', 'jane00@example.net', 'Chị Vân Vũ', '1', '599-09-6179', '\\|&eHH]~pl', '+84 00 5640557', 'gpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '0 Bùi Làng
JaneThị xã, 163992', '2000-02-16', 'jane16@example.com', 'Lan Phạm', '2', '707-14-6460', 'OX&ZU8w<;n', '03 9638 4696', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', '227 Jane Khu
JohnHuyện, 204016', '1952-11-23', 'jdang@example.com', 'Hạnh Bảo Phạm', '1', '207-75-5481', 'j_o2T0*9yG', '+84-14-141431', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '4 John Tổ
Huyện JohnXã, 392787', '1985-09-30', 'hoangjohn@example.org', 'Bảo Trí Dương', '1', '749-08-6403', 'Z8vZtf$,vL', '+84-95-505 1736', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '62 Jane Dãy
JohnXã, 116540', '1999-02-06', 'jane97@example.com', 'Bà Duyên Dương', '2', '053-56-6594', ';n:j_XbC>n', '04 2433 0597', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', 'JaneHuyện
9 Nguyễn Khu, 884242', '2018-08-16', 'john08@example.org', 'Quý cô Kim Mai', '9', '532-51-7323', '~@ts][,sS''', '+84-36-956868', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '749 Jane Khu
JohnPhường, 902407', '1987-11-11', 'jane20@example.com', 'Huy Thị Trần', '2', '612-17-3555', '4(Mjt,Ebw!', '03 8322 0087', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '09 John Làng
Huyện JaneXã, 273382', '1941-10-28', 'john66@example.net', 'Huy Trần', '0', '468-73-1791', '|LW`|mqCG<', '+84 11 4754919', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', '021 Jane Tổ
JanePhường, 953559', '2002-01-11', 'janenguyen@example.org', 'Chị Lâm Bùi', '9', '836-51-3008', 'kR-CjmlkU6', '(08)926-1809', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', 'Thành phố JohnQuận
7 Trần Tổ, 281225', '2011-10-20', 'npham@example.org', 'Bà Hồng Vũ', '1', '804-28-6517', ',sL"$dYP1#', '(06) 0233 8729', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '5 John Khu
JohnXã, 366468', '1942-07-26', 'kvu@example.net', 'Cô Hạnh Bùi', '9', '718-96-6685', 'f#r)c[2{aZ', '+84-46-422 9697', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '74 Hoàng Số
JohnThị xã, 350332', '1923-10-16', 'jane67@example.net', 'Khoa Phú Bùi', '1', '286-57-0754', '_7D{ItBt(u', '(06) 5353 2676', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '0 John Khu
Quận JohnHuyện, 204941', '1984-08-18', 'john65@example.net', 'Hạnh Mai Trần', '1', '661-52-2512', 'u\\!896"W|b', '+84-76-205 2377', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '412 Jane Hẻm
Thị xã JohnPhường, 782413', '1962-08-05', 'kpham@example.net', 'Thành Bảo Phạm', '1', '069-67-0285', 'A:k(jh[M>/', '+84 96 2264217', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '58 John Số
JohnQuận, 635739', '1945-09-18', 'anguyen@example.org', 'Bà Ánh Nguyễn', '9', '891-76-1319', '|O-Cji8d$5', '(00)184-1793', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '837 Nguyễn Khu
Huyện JohnThành phố, 396784', '1925-06-29', 'hvu@example.org', 'Vân Trần', '1', '405-90-4064', 'j8v$VB{#6&', '08 2726 1075', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '1 John Khu
Quận JaneThị xã, 422403', '1990-05-30', 'jane25@example.com', 'Quý ông Nhiên Hoàng', '2', '547-13-3034', 'R_~zMn@vnA', '+84-64-129 6257', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '6 Lê Ngõ
Thành phố JohnHuyện, 455963', '1931-02-28', 'john86@example.com', 'Quý ông Dũng Dương', '0', '308-14-9389', 'X*6tEWn.mp', '+84-53-683098', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '0 Trần Khu
Huyện JaneThị xã, 970628', '1997-06-25', 'sduong@example.net', 'Bà Hạnh Dương', '1', '232-23-4393', '\\:w%#$k~qi', '(06) 8931 7984', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '72 Jane Hẻm
Thành phố JohnPhường, 530386', '1960-12-06', 'john75@example.com', 'Bà Hải Trần', '9', '662-66-2969', 'z[QRGDYt>r', '+84 85 9777276', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '10 Dương Ngõ
JaneQuận, 249390', '2009-02-05', 'jane28@example.net', 'Thành Bảo Đặng', '2', '162-04-9768', 'a/;dDTYPiG', '08 1824437', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', '251 Jane Khu
JaneQuận, 103049', '2008-08-01', 'jane41@example.net', 'Tùng Hoàng', '9', '161-93-2260', 'Lm|ks|d|yd', '01 4339 1579', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '4 Dương Hẻm
Thị xã JohnXã, 259664', '1952-01-14', 'xvu@example.com', 'Nhiên Dương', '2', '278-20-8884', '|,xrC)+-~P', '(01)358-1883', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '77 Lê Hẻm
JohnHuyện, 594000', '1961-08-06', 'john83@example.com', 'Ánh Trần', '9', '705-29-6329', '''r::m>>''B{', '(03) 6527 0626', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', '2 Hoàng Đường
Quận JaneQuận, 286654', '1934-08-15', 'johndang@example.com', 'Quý cô Bảo Mai', '2', '764-92-5245', 'SZwL,$]`J<', '+84-91-383267', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '3 John Đường
Thành phố JohnHuyện, 966869', '2019-04-08', 'john59@example.com', 'Quang Lê', '9', '867-27-2758', 'u^Q}4VKmg(', '+84-29-233 0663', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '60 Phạm Tổ
JaneThành phố, 206263', '1974-06-03', 'janemai@example.org', 'Minh Trí Bùi', '2', '633-97-3519', 'g?&Al8''"&k', '+84 20 0193946', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '76 Lê Hẻm
Thành phố JaneThị xã, 254602', '2010-12-29', 'john13@example.com', 'Ông Trung Hoàng', '9', '793-14-1786', 'Bn[~hiGH''}', '08 8488 2050', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '0 John Đường
JaneHuyện, 186896', '2020-12-04', 'john06@example.org', 'Bác Anh Mai', '0', '810-99-7219', 'l&=%pV,qQ,', '+84-32-196 8801', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '972 Vũ Khu
Huyện JohnThành phố, 749039', '1970-12-07', 'phamjohn@example.org', 'Chị Thảo Bùi', '2', '558-42-9956', 'BK^k-,"<yD', '+84 95 7027304', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', '5 Nguyễn Ngõ
JohnHuyện, 121714', '1951-09-12', 'qdang@example.net', 'Chị Ánh Trần', '1', '577-18-8151', '_.ENLk*1Qc', '(07)082-1531', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '4 Trần Làng
JohnHuyện, 923344', '1975-05-19', 'phamjane@example.org', 'Hạnh Tấn Mai', '2', '667-23-5635', 'rUlVs.*aNH', '+84-95-980 1209', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '9 Hoàng Làng
Huyện JanePhường, 942032', '1947-04-30', 'buijohn@example.org', 'Chị Hồng Lê', '0', '571-92-1494', '6SF+*"[tF*', '+84 89 3588359', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '9 John Tổ
JohnQuận, 934081', '2000-06-19', 'janehoang@example.org', 'Huy Tấn Lê', '1', '308-57-8026', '"@W6EO[<[-', '+84-93-176362', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '84 John Tổ
Huyện JohnQuận, 548994', '1952-03-02', 'john10@example.org', 'Chi Vũ', '0', '821-10-6662', 'ZLQoB@"~Wt', '+84-10-261883', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '17 Hoàng Dãy
Quận JohnQuận, 818380', '1982-08-11', 'ahoang@example.org', 'Minh Bảo Vũ', '1', '864-93-7480', 'x)laMphy)C', '03 1978681', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '1 Trần Dãy
JohnThị xã, 408433', '1941-10-05', 'shoang@example.com', 'Quý cô Vi Dương', '2', '627-36-0537', '|\\8??s".T1', '(06) 1195 0553', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '26 Jane Làng
JaneHuyện, 389985', '1993-09-17', 'jane89@example.net', 'Quý cô Kim Đặng', '9', '661-70-2010', '2IO-Me[HG&', '08 1702 1645', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '284 Dương Số
JaneHuyện, 540307', '1970-07-13', 'jane29@example.net', 'Bà Hà Lê', '0', '045-35-3866', '][Gu.T7^4u', '+84-53-762 2035', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '067 Bùi Khu
JohnPhường, 651592', '2019-10-24', 'vujohn@example.org', 'An Bùi', '1', '432-41-5919', 'fM3EY5oCP,', '+84-31-177203', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '2 Phạm Hẻm
JohnPhường, 879514', '1936-05-18', 'john55@example.org', 'An Hữu Vũ', '9', '397-03-2109', '#;aUX6)%6s', '+84-12-170225', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '877 Jane Ngõ
Thành phố JohnQuận, 225478', '1989-08-11', 'lvu@example.org', 'Thảo Bùi', '0', '288-97-3056', '|vKqIr)>Nt', '+84 77 2300839', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', 'Huyện JaneQuận
804 John Hẻm, 979245', '2000-12-02', 'janele@example.org', 'Nhật Nguyễn', '2', '652-59-7648', '''dI=`YQ-NN', '03 6049 9704', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '13 Vũ Tổ
Huyện JaneXã, 452739', '1940-03-25', 'vujane@example.net', 'Duyên Đặng', '2', '549-51-9033', '&/8m''IGC2&', '+84-66-487 5508', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '67 Trần Số
JaneXã, 232530', '1947-07-02', 'john80@example.com', 'An Dương', '0', '275-10-5557', 'TW]D)_+"I-', '03 5711 1875', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '205 Nguyễn Khu
JaneQuận, 844610', '2015-08-06', 'john17@example.net', 'Lâm Tấn Lê', '2', '151-51-9556', '*(D&qpFS)2', '00 4414926', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', '332 John Ngõ
Thành phố JaneXã, 970450', '1936-06-15', 'bpham@example.com', 'Bà An Mai', '1', '466-19-4536', 'tm6I2CNzvx', '05 2583107', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '625 Mai Ngõ
JohnThị xã, 304307', '1980-10-16', 'pvu@example.com', 'Anh Vũ Vũ', '2', '216-74-9181', '5;h6Z8fpwE', '+84-83-782952', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '59 Jane Ngõ
Huyện JohnThị xã, 203084', '1949-12-11', 'jane90@example.org', 'Bác Quang Trần', '0', '867-84-6455', 'k"%;j2.i!z', '09 7613 1203', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '06 Bùi Tổ
Thành phố JaneThị xã, 491337', '1972-02-29', 'john52@example.com', 'Chị Vân Lê', '1', '279-73-0848', 'k?f]nUN3qo', '+84-00-921108', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '280 John Ngõ
Quận JohnThị xã, 885173', '1957-08-06', 'pvu@example.net', 'Thành Phú Phạm', '9', '668-37-5030', '\\+a0_KC|-o', '09 8024213', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '0 John Ngõ
JanePhường, 502965', '1990-11-13', 'mvu@example.net', 'Quý cô Kim Trần', '2', '296-93-5719', 'gu%0Nv)VR%', '(09)321-5449', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', '330 Jane Ngõ
Thành phố JohnHuyện, 637033', '1977-10-04', 'jane79@example.net', 'Bà Dương Trần', '2', '402-14-3516', 'Xww]6Uq2_n', '00 2706103', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '1 Jane Ngõ
JohnHuyện, 340349', '1990-05-14', 'jane06@example.net', 'Ông Anh Bùi', '2', '492-87-4655', 'L~U};nH:y>', '(05)530-6566', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '491 John Làng
Huyện JohnThành phố, 552728', '1994-05-15', 'janepham@example.org', 'Chị Khoa Vũ', '0', '619-72-1237', 'LH90\\?-$5G', '+84-64-540683', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '575 Vũ Hẻm
Quận JohnThị xã, 540122', '1995-09-28', 'pnguyen@example.net', 'Bà Hương Lê', '0', '846-75-7513', '^":+@vswwQ', '+84-80-261580', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', 'Huyện JohnThành phố
48 Đặng Số, 502151', '1961-08-01', 'smai@example.com', 'Bà Dương Trần', '1', '272-43-5197', '95.=9!U`2i', '07 5934 8996', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '311 Hoàng Làng
Thị xã JohnThành phố, 378237', '1938-12-14', 'mmai@example.net', 'Quý cô Nhật Mai', '0', '500-95-4674', ';eoLq0g}!.', '09 0699 3524', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '3 Lê Đường
Huyện JohnThành phố, 344183', '1926-07-14', 'zbui@example.net', 'Vân Dương', '1', '853-17-9888', '-E9!8=lx,j', '04 2505136', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '57 Jane Tổ
Thị xã JaneQuận, 374839', '1956-02-26', 'janedang@example.com', 'Khoa Hữu Vũ', '0', '129-47-8309', '2T*,~!$!P!', '(07)365-1646', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '838 Phạm Khu
JanePhường, 787686', '1952-12-25', 'john56@example.net', 'Quý ông Vũ Đặng', '9', '662-19-8474', '%<{;9%M7h8', '+84-15-806 1938', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '245 Dương Khu
JohnPhường, 640691', '1946-07-08', 'john89@example.net', 'Lâm Hoàng Nguyễn', '1', '374-60-5390', '*(QOB[g$Y}', '05 8705373', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '642 Dương Khu
JaneThị xã, 153824', '1986-02-08', 'janele@example.com', 'Quý ông Huy Phạm', '2', '191-10-0043', '!eX!pI3WOy', '07 2869156', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '44 Jane Đường
JohnThành phố, 568726', '1940-02-13', 'ctran@example.org', 'Kim Phạm', '9', '422-36-0152', '~sQ3u!D[:(', '+84-96-786 5258', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '4 Phạm Làng
Thị xã JaneQuận, 260665', '1986-09-26', 'john96@example.com', 'Chị Thành Đặng', '2', '801-84-6242', 'wA}IJt(~:9', '+84-07-399046', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '085 Vũ Ngõ
Thành phố JohnThị xã, 233389', '2004-03-20', 'john19@example.com', 'Quý cô Thành Vũ', '0', '337-99-1727', '->L0OLfNtU', '+84-59-104156', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '20 John Tổ
JaneHuyện, 351189', '1952-07-25', 'btran@example.org', 'Quang Thế Mai', '1', '529-84-1916', 'kt2sFo5+q6', '(01)601-2900', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '01 Mai Dãy
JohnThị xã, 502582', '1956-08-08', 'mpham@example.org', 'Kim Dương', '0', '268-27-2493', '.n?ng+kz"H', '+84-75-004459', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '5 Vũ Đường
JaneXã, 643900', '2021-11-08', 'john22@example.net', 'Nhật Xuân Vũ', '9', '791-03-0643', '6lGnnj%-zY', '06 4276 2184', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '8 Mai Làng
JohnThành phố, 274098', '2010-04-07', 'jdang@example.org', 'Nam Mai', '2', '418-95-7556', '<(7/n`$&.4', '07 4470961', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '6 Vũ Số
Thị xã JohnThành phố, 931312', '1966-11-05', 'jane68@example.net', 'Anh Châu Đặng', '2', '516-82-1703', 'eJO[qEH`w5', '09 0355 7095', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', '9 Jane Khu
Huyện JohnThành phố, 373265', '2006-03-18', 'xmai@example.net', 'Nhật Nguyễn', '9', '157-90-3259', 'O8bN0c+C(9', '+84 06 4078460', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '9 John Khu
JaneThành phố, 601834', '2023-03-14', 'jane79@example.org', 'Tú Phạm', '1', '809-65-3085', 'YJ"09tP]BB', '(04) 2114 8625', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '622 Jane Tổ
Quận JohnXã, 632899', '2001-12-28', 'john54@example.com', 'Lâm Hoàng Dương', '9', '455-99-0670', 'P3Gw:`3xWQ', '+84-02-798072', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '0 Vũ Tổ
Quận JaneHuyện, 128253', '1977-05-25', 'phamjane@example.com', 'Lan Dương', '2', '129-91-9696', 'AnRW''kDE>9', '+84-61-009 9947', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '9 Trần Ngõ
Thành phố JaneQuận, 431901', '2018-02-11', 'jane53@example.net', 'Hương Phạm', '9', '448-54-6740', '''eS\\&w`q*B', '(07) 9114 9953', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '332 Bùi Hẻm
JaneXã, 715610', '1990-03-22', 'jle@example.com', 'Bà Hà Dương', '2', '022-14-9822', 'bXKX0|yH]l', '04 0481462', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '5 Vũ Đường
Huyện JanePhường, 890647', '1931-01-10', 'hoangjane@example.net', 'Bác Minh Hoàng', '9', '770-50-9696', ':79\\sPfKs#', '+84 23 4118678', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', 'JaneThị xã
1 John Dãy, 844573', '1934-11-19', 'johntran@example.org', 'Kim Quang Trần', '2', '149-23-1422', '2CJ"<OdD]u', '+84-21-530404', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '1 Jane Khu
Thành phố JohnXã, 680155', '1931-08-16', 'john90@example.org', 'Hải Nguyễn', '0', '480-91-7187', 'lT&SFbT(?s', '+84-33-632 2397', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '05 Trần Hẻm
JohnXã, 324132', '1933-04-27', 'john34@example.org', 'Bà Nhật Lê', '0', '498-59-2465', 'PLVz[/PI7A', '07 2970 7297', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '898 Jane Khu
Thành phố JohnThị xã, 835759', '2007-01-25', 'john62@example.org', 'Quý cô Nhật Hoàng', '2', '277-59-4393', '?0%$v:gZ]i', '+84 38 4558309', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', '0 Vũ Số
Huyện JaneXã, 767924', '1928-06-12', 'jane41@example.org', 'Cô Phương Đặng', '2', '423-17-1837', '9eL?{&/du:', '01 1639 5509', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '849 Jane Dãy
JohnHuyện, 566328', '1943-03-19', 'jane30@example.com', 'Nhiên Phú Mai', '2', '840-09-3312', '-~:U]fH/xP', '+84-42-626216', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '565 Jane Khu
JanePhường, 435839', '1942-12-23', 'kpham@example.org', 'Khoa Hoàng', '1', '267-16-2754', 'TUAQ6yUyT1', '01 0418390', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '565 Nguyễn Ngõ
JaneThị xã, 287157', '1974-07-30', 'qhoang@example.net', 'Thành Bùi', '1', '498-86-5250', 'yY=KZ"xE\\u', '(06) 1791 8228', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', '73 Phạm Ngõ
JohnThành phố, 253993', '1970-12-21', 'john27@example.net', 'Quý cô Dương Vũ', '2', '402-82-2013', '''hUFJh:)B^', '+84-33-808726', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '79 Jane Ngõ
Huyện JaneXã, 884352', '1985-12-24', 'jane74@example.net', 'Quý cô Khoa Hoàng', '9', '339-85-3811', 'Kc^eJ{?:u)', '08 9604148', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '52 Đặng Tổ
JaneThành phố, 117292', '1940-05-25', 'john47@example.com', 'Hà Xuân Bùi', '0', '310-85-7747', 'h2_BZ7G[R0', '(05)626-9636', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '1 Nguyễn Đường
Huyện JaneThị xã, 347608', '1945-01-27', 'john39@example.net', 'Nhiên Đức Bùi', '1', '175-87-2579', '+Ma-qwMnm>', '+84-65-274738', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '87 John Đường
JanePhường, 300296', '1991-07-06', 'john54@example.net', 'Thành Văn Phạm', '9', '202-03-0416', 'ZbD?igVbVw', '00 0983129', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', 'JohnPhường
831 Vũ Đường, 294340', '1973-05-16', 'janepham@example.net', 'Ông Hưng Bùi', '0', '645-69-7372', 'ep(ck<<jwo', '+84 25 2025479', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '404 Phạm Ngõ
Quận JohnThị xã, 789972', '1965-07-19', 'jane14@example.com', 'Bà Xuân Dương', '0', '589-57-6616', '(aF9EBFWfy', '(08)431-8432', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '27 Nguyễn Dãy
JaneThành phố, 893297', '2013-04-06', 'wle@example.com', 'Cô Lâm Bùi', '0', '201-78-6295', '\\6xhCUa0lk', '+84-70-949 7694', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '552 Bùi Số
JanePhường, 279341', '1930-07-01', 'janedang@example.org', 'Linh Trần', '9', '123-51-2658', '&^{tc=|X{g', '(00)174-0411', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '68 John Dãy
JaneQuận, 206312', '1933-03-13', 'john93@example.org', 'Yến Phạm', '2', '539-27-4376', 'BIH}E;AqK;', '01 0678422', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '056 Lê Tổ
JaneThị xã, 376168', '2021-08-20', 'john44@example.net', 'Nhật Trí Trần', '0', '485-79-5954', '|v~s~}b"A5', '+84-95-608225', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '61 Jane Dãy
Quận JaneXã, 867718', '1925-08-18', 'duongjane@example.net', 'Thảo Nguyễn', '2', '545-69-3366', '^v(EUow#)q', '+84-01-662335', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '2 Dương Đường
JohnThành phố, 532188', '2014-03-14', 'jane85@example.org', 'Thảo Phạm', '9', '312-62-9167', 'Z$rQ5au$Us', '02 9153 7718', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '2 Jane Hẻm
JaneQuận, 805137', '1982-03-19', 'vujane@example.org', 'Chị Chi Dương', '0', '731-30-7923', '+\\JI&.0zME', '+84-67-216241', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '00 Mai Ngõ
JaneHuyện, 488158', '2020-04-03', 'janemai@example.com', 'Ông Phúc Nguyễn', '9', '013-09-6583', 'eE+Y&AVZV8', '(05)041-6719', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '24 Lê Tổ
JaneThành phố, 501503', '1954-08-29', 'john09@example.com', 'Tùng Bùi', '9', '282-65-9161', 'qsPg0N9Q*M', '(05) 5380 5975', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '28 Nguyễn Đường
JaneThành phố, 575927', '1985-11-18', 'john83@example.net', 'Anh Hoàng', '0', '642-90-6218', 'syJnj/T&>-', '(05) 0768 6494', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '782 Hoàng Tổ
Quận JaneThành phố, 348284', '1974-12-12', 'dangjane@example.org', 'Chị Thành Bùi', '2', '013-90-9618', '>(y''TM*Q`R', '09 6304157', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '72 John Đường
Thị xã JaneQuận, 428770', '1956-03-23', 'kle@example.com', 'Anh Nhiên Mai', '2', '700-89-4908', 'q[5{OB|X2l', '+84-95-255 8562', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '961 Phạm Hẻm
Thành phố JohnThị xã, 694430', '1998-06-26', 'jduong@example.net', 'Tùng Trí Mai', '1', '808-15-3531', '*TmT-nL4D{', '(00)959-4104', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '2 Phạm Đường
JanePhường, 463325', '1932-06-01', 'oduong@example.com', 'Bác Nam Lê', '2', '145-29-9833', '1d#G-XzGVS', '(02)637-7577', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '8 Jane Hẻm
Thị xã JaneHuyện, 434776', '1968-02-19', 'fvu@example.org', 'Châu Phú Dương', '1', '898-04-3686', '9pTF+E^:1R', '(06) 6525 8942', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '21 John Khu
Quận JohnQuận, 624538', '1925-07-27', 'maijohn@example.org', 'Cô Linh Dương', '1', '866-23-1582', '$}z>>]4$3S', '+84-66-350 8371', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '2 Mai Làng
JaneQuận, 102845', '1944-03-12', 'pmai@example.org', 'Bảo Vũ', '2', '819-67-6445', '@(P$_6+aAh', '+84-33-399713', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', '2 John Ngõ
Quận JanePhường, 902648', '1992-03-02', 'jane98@example.org', 'Hưng Đức Mai', '9', '321-53-0025', '_DU6]7u$J[', '08 9208962', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '5 Phạm Hẻm
Quận JohnXã, 800814', '2008-03-09', 'ale@example.net', 'Bảo Phạm', '0', '388-82-7397', 'g\\xro\\Qdfj', '(09) 7345 8401', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', '396 Mai Tổ
Huyện JohnThành phố, 683919', '2017-08-23', 'tle@example.org', 'Hưng Bảo Trần', '9', '812-78-6256', '@9Yc@2[Nj!', '04 4786605', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '184 Dương Tổ
Huyện JohnQuận, 129475', '1927-05-16', 'john98@example.org', 'Bà An Mai', '1', '679-39-6497', '|i&C[:~|1D', '+84-43-281739', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '4 John Dãy
JaneThị xã, 214525', '2016-01-23', 'john18@example.org', 'Châu Thế Mai', '9', '098-34-9343', 'UC|2SkB~ir', '(03)728-4309', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '10 John Đường
JanePhường, 794585', '1988-03-11', 'ntran@example.org', 'Quý cô Lan Dương', '9', '470-39-9438', 'RPyh1033T1', '(01) 6631 6866', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '80 Hoàng Hẻm
JohnQuận, 463589', '1987-09-04', 'ebui@example.com', 'Ông Châu Vũ', '1', '792-90-9782', 'WXzY"i>F}w', '+84-90-201 8436', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '2 Bùi Hẻm
JohnPhường, 155563', '1962-07-07', 'ybui@example.org', 'Bà Mai Hoàng', '0', '062-24-4343', '}1HXMK"oG"', '+84-29-500 4457', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '91 Lê Khu
Thị xã JohnThị xã, 118356', '1927-11-23', 'lbui@example.org', 'Yến Đặng', '1', '184-18-8204', '_R,}Zb+C:%', '04 8037297', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', 'Thị xã JohnThành phố
600 Jane Làng, 714785', '1953-09-20', 'dtran@example.org', 'Cô Ánh Phạm', '9', '145-22-3086', '2_2S_6LWgk', '08 1710744', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '4 Jane Làng
JaneQuận, 106520', '1972-04-19', 'jane56@example.com', 'Hà Hải Nguyễn', '9', '061-17-2658', 'O8NS\\ii}z4', '(06) 7951 8493', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '255 Trần Ngõ
JaneThành phố, 767957', '1950-04-20', 'eduong@example.org', 'Thành Trí Nguyễn', '9', '497-14-4819', 'U!R}_<4qwi', '(08)688-2005', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '71 Nguyễn Ngõ
JaneXã, 132299', '1963-02-01', 'yvu@example.com', 'Trọng Dương', '9', '885-23-6278', '}<.$n%rzt]', '(07) 2719 7229', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '89 Vũ Khu
JaneHuyện, 938912', '1952-04-02', 'inguyen@example.net', 'Duyên Trần', '2', '154-43-9808', 'whS!Vh$K"2', '(08)740-5175', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', '7 Lê Khu
Quận JaneHuyện, 409273', '2017-11-13', 'jane83@example.org', 'Hương Đặng', '1', '780-18-8397', '_Wi"RM*9a7', '(06)433-5206', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '60 John Tổ
JohnPhường, 735476', '1990-08-23', 'lnguyen@example.org', 'Chị Vân Bùi', '2', '630-37-4419', 'kGY|vPxHkS', '01 4939051', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '04 Jane Làng
JaneXã, 858118', '1997-09-27', 'xduong@example.org', 'Lâm Thế Trần', '0', '798-08-2221', '6/s*9kVGs.', '05 9753 0980', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '8 Dương Làng
JaneThị xã, 658389', '2022-01-28', 'jane21@example.net', 'Quý cô Ánh Phạm', '0', '034-90-1184', 'nhru4^4gVC', '+84-12-857 9709', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '9 Nguyễn Đường
Huyện JohnQuận, 748888', '1937-11-22', 'lejane@example.com', 'Quý cô Bảo Hoàng', '0', '627-99-2110', 'l4zr,Q<9gH', '06 7668 6857', 'wduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '9 Jane Số
Thị xã JanePhường, 830612', '1987-09-23', 'odang@example.net', 'Vũ Đức Vũ', '9', '537-27-0660', '8g:tH8_UWO', '(05) 9968 6165', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '9 Jane Dãy
Thành phố JohnPhường, 355851', '1940-05-09', 'jane61@example.org', 'Ông Dũng Mai', '1', '659-02-2673', '%j6r"%{*-E', '05 9216 8931', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '7 Nguyễn Ngõ
JohnThị xã, 864231', '1953-08-02', 'ydang@example.net', 'Chị Ánh Đặng', '1', '714-98-7186', 'ktM4i*j~m^', '+84 06 2735752', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '367 Jane Số
JaneThị xã, 176094', '1942-01-08', 'jane33@example.com', 'Anh Dũng Trần', '1', '055-59-8729', 'I9R|r:"0\\,', '(00)497-9731', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '149 Trần Ngõ
Thành phố JaneXã, 428962', '1967-11-08', 'vdang@example.com', 'Quý cô Nhật Hoàng', '9', '669-80-7800', 'He;~VA-VC6', '+84-71-289 1632', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '0 John Số
Thị xã JohnThị xã, 691074', '1983-12-04', 'jane26@example.net', 'Hà Hữu Vũ', '9', '655-48-3516', '}*Iic0=<m/', '(07)689-2072', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', 'JohnXã
6 Jane Tổ, 854890', '1982-07-18', 'john06@example.com', 'Thành Văn Lê', '1', '876-65-7019', 'nPIG::y9z^', '+84 84 9195773', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '62 Vũ Đường
Quận JohnThành phố, 904502', '1929-03-31', 'john63@example.org', 'Yến Dương', '2', '201-88-0985', '^r:,1$X&6P', '06 8375 4090', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '5 Nguyễn Ngõ
JohnThị xã, 881881', '1965-03-14', 'tdang@example.com', 'Chị Yến Lê', '0', '162-95-1281', ')~gC+?ox@$', '06 6570 0449', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '02 Jane Hẻm
Quận JaneThành phố, 545783', '2002-03-21', 'johnhoang@example.org', 'Nhật Đức Phạm', '9', '727-67-9953', '`[Z6h^I)Vx', '02 2766 7249', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', '86 John Tổ
Quận JohnPhường, 784095', '1979-04-05', 'jane19@example.com', 'Vi Lê', '0', '624-28-6387', '5=Th1i<SoZ', '+84-53-386530', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '5 Phạm Hẻm
Quận JohnThị xã, 208255', '1962-02-04', 'john16@example.net', 'Châu Trí Trần', '2', '729-32-5072', '''GtX,H2mm%', '03 4286316', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '06 Jane Tổ
Quận JohnThành phố, 313777', '1988-11-12', 'john32@example.com', 'Lâm Nguyễn', '2', '777-02-7083', 'U0?''MXoi+Y', '03 6083595', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', '37 Đặng Tổ
Quận JanePhường, 153829', '2023-07-19', 'npham@example.net', 'Tùng Phú Nguyễn', '9', '777-20-1408', '2_Z+e3S''8''', '+84-54-216070', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '6 John Khu
Huyện JohnPhường, 637144', '1935-07-10', 'phoang@example.com', 'Cô Nhật Trần', '1', '500-13-0717', 'W7p/3uF#ho', '+84 33 3284606', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '410 John Làng
Quận JaneThị xã, 584610', '1953-12-01', 'jane03@example.org', 'Vũ Đặng', '0', '503-55-1148', '''??[5,e/M.', '05 9350 9887', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', '663 Lê Số
JohnHuyện, 928056', '1999-10-11', 'wtran@example.org', 'Chị Thảo Dương', '2', '223-15-0145', 't<^t;WA`=$', '+84-35-326 4312', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '313 Bùi Hẻm
Huyện JohnQuận, 514540', '2007-12-24', 'xnguyen@example.org', 'Châu Hải Phạm', '9', '486-58-9030', 'Qn!fd~;5Q!', '+84-42-282 8841', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '3 Mai Số
JohnHuyện, 461249', '2006-12-02', 'jane27@example.net', 'Quý ông Anh Hoàng', '9', '870-74-7312', '&C{VMEd8!*', '+84 51 8876620', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '07 Mai Ngõ
Huyện JaneThành phố, 790483', '1930-01-05', 'ohoang@example.com', 'Huy Mai', '2', '751-32-1243', 'A--7)@AxMh', '+84-15-604979', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '567 Jane Khu
Thành phố JaneHuyện, 868363', '1975-01-09', 'john23@example.org', 'Cô Linh Vũ', '0', '579-18-6869', '<xpQ@eGws:', '+84 85 6034735', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '64 Lê Tổ
JohnThị xã, 140567', '1971-01-11', 'johnmai@example.org', 'Thành Mai', '2', '301-27-3854', ';skU`<#,c7', '+84-28-517 0888', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', '405 Đặng Số
JaneQuận, 166123', '2007-10-15', 'jane55@example.org', 'Minh Bùi', '2', '688-78-4710', 'O+#^0auN=f', '+84-25-534499', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '199 Bùi Khu
JohnThành phố, 233007', '1943-12-26', 'jnguyen@example.com', 'Ông Châu Mai', '1', '195-96-2269', '1veYYrjy6N', '+84-53-925 1894', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '679 Vũ Ngõ
JohnPhường, 388833', '2017-09-09', 'ndang@example.com', 'Cô Lâm Dương', '2', '491-02-8212', 'Gx6qb9]DVa', '03 5938 8643', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', '23 Nguyễn Làng
Thành phố JaneQuận, 977262', '1927-04-06', 'svu@example.com', 'Yến Dương', '0', '263-47-7404', '*zn<PP2&lL', '(08) 6808 5462', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '33 Dương Tổ
Quận JaneXã, 755804', '1964-03-18', 'john00@example.org', 'An Hoàng', '2', '124-01-9556', 'F?0"KSWy([', '(00)029-4049', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '58 Vũ Hẻm
JohnPhường, 629805', '1964-09-04', 'dangjane@example.com', 'Chị Thảo Hoàng', '1', '167-76-3945', '''HZe_m#<p1', '00 4061282', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '251 Lê Dãy
Quận JohnXã, 571274', '1986-11-01', 'john60@example.org', 'Chị Bảo Nguyễn', '0', '550-10-7308', ':`OLh]z|y4', '07 2928 0069', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', '68 John Tổ
JohnThành phố, 662347', '2022-07-04', 'john01@example.com', 'Trung Mai Bảo Vũ', '0', '152-07-3161', 'TUi2~?`&Vr', '+84-64-076483', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', '800 Nguyễn Số
Thị xã JaneXã, 154597', '2002-05-20', 'jane70@example.com', 'Trọng Thế Nguyễn', '9', '106-10-6023', 'Lp"lWtlIp.', '05 3625075', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '9 Hoàng Tổ
JaneThị xã, 465607', '1940-09-14', 'mbui@example.net', 'Bác Hoàng Nguyễn', '2', '768-24-4528', '=6E@''>T5,G', '+84-35-433 7845', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', '777 John Làng
JaneThị xã, 575411', '1928-05-05', 'john77@example.org', 'Quý cô Lâm Dương', '1', '424-29-0806', '4XE2j\\2i%:', '+84-09-192723', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '4 Jane Làng
JohnThành phố, 618711', '1989-08-08', 'jane75@example.org', 'Anh Tùng Hoàng', '9', '274-94-1345', 'cPYZV"pM&o', '02 0918544', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '0 Lê Đường
Huyện JohnThành phố, 473294', '1963-07-26', 'ibui@example.com', 'Thành Vũ', '9', '052-40-9351', 'IFr,R?&Uqf', '04 8741 7434', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '81 Mai Dãy
Thị xã JohnQuận, 708721', '1931-08-09', 'john20@example.com', 'Quý cô Vi Vũ', '0', '161-31-3667', '(vWSK_sS(1', '+84 23 5769415', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '7 Jane Làng
JaneHuyện, 465067', '2023-06-20', 'ydang@example.org', 'Kim Đức Mai', '2', '879-56-6214', 'Zu[-YZ{tpi', '(07)035-7217', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '358 Jane Khu
JaneHuyện, 395291', '1935-07-27', 'jane96@example.org', 'Thành Đức Hoàng', '9', '425-50-8610', 'QW@bNs=(C-', '(02) 5609 5233', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '9 Vũ Tổ
Huyện JaneThành phố, 349541', '2011-07-30', 'khoang@example.org', 'Phương Mai Bảo Hoàng', '2', '239-76-8227', 'B''?YgazY)3', '+84-05-645 1138', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', '40 Trần Đường
Huyện JohnXã, 372166', '1953-12-31', 'imai@example.com', 'Vũ Mai Lê', '1', '126-35-1788', '7QmaDuI}Rd', '02 0604133', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '3 Hoàng Khu
JohnXã, 924358', '1938-07-28', 'maijohn@example.net', 'Anh Mai Bảo Đặng', '1', '588-79-2377', 'z]6A-L}i/;', '(06)935-8308', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '5 Jane Khu
JohnThành phố, 356029', '2009-06-22', 'hbui@example.com', 'Bà Duyên Vũ', '2', '047-58-5038', '4GTz9#%kI>', '00 4457 4319', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '5 Jane Hẻm
Thành phố JaneThành phố, 147184', '1966-02-17', 'tranjane@example.com', 'Bà Ánh Trần', '1', '707-27-8243', 'IZFsgkY&:o', '(00)320-1765', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '44 Mai Số
JaneThị xã, 922093', '2001-12-10', 'john46@example.net', 'Thảo Đặng', '2', '828-29-3374', 'c.8#!kB";W', '(07) 0993 3559', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', '9 Dương Đường
JaneThành phố, 419305', '1998-05-18', 'zmai@example.org', 'Nam Đặng', '0', '120-34-7810', 'bGB^+9p9eL', '+84-59-782 2756', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '310 Đặng Hẻm
JaneHuyện, 692577', '1991-03-07', 'jane38@example.net', 'Mai Trần', '9', '842-46-3645', '.q+)Es/^%a', '+84 13 1484202', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '5 Hoàng Khu
Huyện JaneThành phố, 920833', '1947-07-20', 'jane69@example.org', 'Cô Khoa Nguyễn', '9', '508-90-8152', '&M|m8+yN[*', '03 3850 1561', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', '71 Dương Số
JaneThành phố, 682107', '1925-10-24', 'rle@example.net', 'Tùng Mai Mai', '9', '714-57-5954', '}D1E5Rr00$', '+84-32-345 9302', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '7 Bùi Đường
Huyện JaneThành phố, 851916', '2015-08-04', 'johnnguyen@example.org', 'Quý cô Hương Phạm', '1', '210-45-5824', ':]#6(1&0#J', '03 4064158', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', '3 Jane Đường
JohnXã, 958993', '1941-04-09', 'john13@example.org', 'Quý cô Khoa Nguyễn', '0', '699-62-0833', '3\\;S}z%AZ^', '+84-49-007663', 'tbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '1 Jane Khu
JaneXã, 349282', '2000-01-31', 'uhoang@example.net', 'Quang Mai Trần', '9', '445-22-3004', ']UX|m2eK<~', '(00)943-7902', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '29 Bùi Làng
Thị xã JaneThành phố, 129242', '1988-11-26', 'dhoang@example.net', 'Hạnh Mai', '0', '342-68-3835', 'PsMfKU@b.v', '04 3971 6036', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '0 Jane Ngõ
Huyện JaneThành phố, 840064', '2018-09-21', 'shoang@example.net', 'Hạnh Đức Mai', '2', '727-51-8506', '(lY?wVb}KS', '+84-39-176 3179', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '5 John Ngõ
Quận JohnXã, 861694', '2013-03-24', 'john28@example.org', 'Bà Nhật Lê', '0', '865-04-0833', ',Exb1zO^KT', '(02) 5530 7805', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '1 Jane Làng
JaneThành phố, 587158', '2015-12-31', 'dle@example.net', 'Vi Mai', '9', '852-82-2925', '&vt)"O^VY@', '+84-49-969592', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '727 Jane Dãy
Quận JaneThành phố, 275585', '1990-09-10', 'rduong@example.org', 'Khoa Lê', '1', '514-10-8491', 'w3@lOOi*o0', '+84-14-786 2487', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', '16 John Dãy
JaneHuyện, 410944', '1952-02-09', 'htran@example.org', 'Quý cô Lâm Trần', '2', '157-03-7332', 'PF,kAYr.PU', '(04) 0543 0934', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '640 Vũ Làng
JohnHuyện, 744642', '1973-12-29', 'jane53@example.org', 'Bà Ánh Hoàng', '0', '754-42-3115', 'a]q\\Cu|v26', '+84-09-904426', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '67 Nguyễn Làng
Thị xã JohnQuận, 570298', '1935-12-02', 'opham@example.net', 'Ông Châu Đặng', '1', '187-50-4630', '@l4XQ+5{?7', '+84-23-109879', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '8 Phạm Khu
Thị xã JohnThành phố, 775914', '1929-02-27', 'john25@example.org', 'Lâm Đức Đặng', '9', '013-94-1849', '$@v$%_%2NG', '+84-92-415311', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '084 Phạm Số
Huyện JaneHuyện, 890228', '1926-03-21', 'vvu@example.com', 'Hưng Thị Trần', '0', '405-22-1867', '<.;6)aJ4V/', '+84-30-544931', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', 'JohnThành phố
615 John Làng, 701799', '1967-06-23', 'opham@example.com', 'Hà Đức Vũ', '2', '218-87-5087', '3C^h=)rt(A', '07 4679256', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '5 Bùi Ngõ
Thị xã JaneXã, 720843', '2008-01-13', 'johnduong@example.com', 'Anh Phúc Đặng', '9', '474-45-3980', 'H":^#-F}v7', '(08) 9210 3099', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '778 John Ngõ
JanePhường, 953484', '1935-01-02', 'cmai@example.com', 'Minh Phạm', '2', '360-07-4251', 'uon:N3?Fpe', '+84 57 6188481', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '8 John Hẻm
Quận JohnHuyện, 553316', '1932-09-10', 'cbui@example.com', 'Ông Thành Bùi', '9', '406-09-4586', '1>$EPY-y<6', '03 8564937', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', '87 Vũ Khu
JaneHuyện, 393872', '1975-04-26', 'wpham@example.net', 'Quý ông Phúc Mai', '0', '389-51-8482', 't/(i_Kr[o_', '01 9878 5680', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '94 John Ngõ
Quận JaneXã, 459371', '1971-10-26', 'johnbui@example.org', 'Phương Nguyễn', '0', '755-39-7169', 'RM70xCy]5d', '+84-67-355994', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '304 Mai Làng
Huyện JohnPhường, 556203', '1934-09-04', 'ptran@example.net', 'Bác Dũng Hoàng', '2', '644-91-4905', 'TFm6A''f=1^', '+84-81-126452', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '17 Mai Ngõ
Thị xã JaneQuận, 841982', '1940-09-02', 'ztran@example.com', 'Linh Mai', '0', '096-21-2448', 'yMpyrZK8t3', '(01) 9547 3223', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '774 Jane Hẻm
JaneQuận, 871147', '1969-06-19', 'john27@example.com', 'Thành Mai', '2', '865-37-9894', '&0=''e)(""m', '07 3722343', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '4 Jane Ngõ
JohnThành phố, 787330', '1946-11-30', 'tranjane@example.org', 'Dũng Hoàng', '0', '838-05-6013', '#\\,pB*^.!7', '08 3950433', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '686 Trần Tổ
Huyện JohnHuyện, 196513', '1996-12-25', 'john37@example.com', 'Ông Khoa Phạm', '2', '288-86-4925', '*L$>lP:Mfv', '03 2757879', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '2 John Ngõ
JohnPhường, 719165', '1938-04-03', 'kduong@example.net', 'Hưng Đặng', '2', '545-82-3593', 'Ctc)Sgq%hN', '+84-40-110654', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '162 Hoàng Tổ
Huyện JanePhường, 550117', '1972-04-05', 'sdang@example.com', 'Cô Ánh Dương', '9', '823-37-1872', '@?E4:@H{%f', '02 1341476', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '984 Vũ Đường
Thành phố JaneThị xã, 199813', '2012-09-19', 'janehoang@example.com', 'Bà An Đặng', '0', '094-85-3343', 'hZ8pG`^Yap', '(09)482-7658', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '340 Trần Tổ
JaneThành phố, 502434', '1958-07-31', 'john04@example.org', 'Hà Tấn Trần', '1', '893-81-1262', 'hutg@Ny`^U', '+84-74-415433', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '64 John Đường
Thành phố JanePhường, 453044', '1935-10-12', 'dmai@example.org', 'Khoa Dương', '9', '180-40-4242', 'zCRPq0fa5p', '+84-96-662 8320', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', '7 Phạm Tổ
JaneThị xã, 723306', '1990-09-17', 'john14@example.org', 'Hải Văn Bùi', '1', '261-87-8274', '=h%Fpic-"K', '+84 39 3687306', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', '957 Mai Ngõ
Thị xã JohnQuận, 862516', '2012-09-15', 'rbui@example.com', 'Bảo Vũ', '9', '198-98-7365', '<+@_F]SacA', '+84-92-463 4049', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '10 John Khu
JaneThành phố, 425944', '1989-08-15', 'john02@example.com', 'Bác Châu Phạm', '2', '222-22-4812', 'q0xf8FD@A&', '(04) 2749 9316', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '9 John Làng
JohnXã, 551949', '1952-03-08', 'jane63@example.net', 'Quý cô Yến Mai', '9', '311-87-5524', '%8E;r+kMu/', '04 1162634', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '31 John Số
Huyện JaneQuận, 400946', '1961-06-27', 'john31@example.net', 'Châu Phú Bùi', '2', '154-35-1322', '@Y@~9OtdUq', '+84-45-876003', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '61 Hoàng Khu
Quận JohnThị xã, 122108', '1997-03-01', 'janevu@example.com', 'Chị Lâm Vũ', '9', '524-40-0462', 'w~,.W9Vz$Z', '00 0448096', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '076 Dương Đường
JaneQuận, 385699', '1946-07-31', 'jane23@example.net', 'Châu Hoàng Bùi', '9', '580-85-8962', 'ef5OG`hI!^', '+84 00 5268095', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', '220 Jane Tổ
JanePhường, 113633', '2003-05-06', 'sle@example.org', 'Nhật Quang Trần', '2', '897-23-1909', 'Z8f|D1;JV;', '02 7001753', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', '14 John Đường
JaneHuyện, 497508', '1935-01-14', 'fmai@example.net', 'Vũ Phú Vũ', '0', '690-27-5199', '5#J|g*$1Jc', '(08) 0235 5387', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '2 Trần Tổ
Thị xã JaneXã, 914347', '2010-11-18', 'znguyen@example.com', 'Hồng Bùi', '1', '141-21-7175', 'zwpw`S90F*', '(04) 6041 2910', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '7 Hoàng Tổ
Thành phố JohnThành phố, 340778', '1989-01-25', 'john35@example.net', 'Tú Thị Trần', '2', '352-03-0624', 'nIA]6a@o({', '01 6730 0080', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '3 Trần Đường
Huyện JohnThị xã, 958615', '1979-06-21', 'johndang@example.net', 'Quý cô Phương Hoàng', '1', '625-34-5894', '~IstzhL!T5', '+84-87-373 8055', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '8 Bùi Khu
Thị xã JaneHuyện, 865085', '2013-04-17', 'maijane@example.net', 'Nhật Đặng', '0', '032-99-6583', 'otq|~)2Pn"', '(05)315-5169', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '218 Jane Ngõ
Thành phố JanePhường, 456101', '1986-01-25', 'uvu@example.net', 'Quý cô Linh Trần', '0', '166-40-4552', ',(NhV(}\\''$', '+84-92-196733', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '199 Jane Số
Quận JohnThị xã, 428030', '2016-11-15', 'ple@example.org', 'Kim Phú Phạm', '1', '801-33-9118', '0K7FvK6ra''', '+84-30-763 0883', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '238 Đặng Ngõ
Thành phố JaneQuận, 333647', '1943-09-16', 'jane09@example.org', 'Phúc Tấn Dương', '1', '779-28-1522', 'yK`p^>|6$''', '00 5861485', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '901 Trần Hẻm
Quận JohnPhường, 532780', '1958-05-07', 'jane65@example.org', 'Nhật Hoàng', '1', '662-72-4955', '<l"XZ6o%Ur', '(07)129-5011', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '859 Jane Số
Quận JanePhường, 735154', '1926-01-19', 'jtran@example.net', 'Lâm Trần', '2', '259-22-6434', 'EoGAGR7!Ud', '+84-32-480332', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '304 Jane Hẻm
JaneXã, 912414', '1970-11-12', 'thoang@example.com', 'Dũng Hoàng', '0', '446-69-6945', '[{?-y]lht+', '+84 17 1869287', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '6 Jane Dãy
Quận JohnThành phố, 271828', '2001-05-15', 'upham@example.org', 'Hạnh Lê', '2', '122-30-2165', '`i[>pQPBA*', '+84 47 3678707', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '6 John Tổ
JanePhường, 489565', '1977-06-24', 'ghoang@example.com', 'Hồng Lê', '9', '797-03-0168', 'P;%|7!W|aY', '06 1340313', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '352 Bùi Hẻm
JaneThành phố, 649139', '2020-03-20', 'jane84@example.org', 'Bác Phúc Dương', '0', '036-63-1025', 'hV2CRP;#VK', '05 8810864', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '766 Bùi Số
Thành phố JohnPhường, 485016', '1964-11-13', 'jane90@example.com', 'Quý cô Thảo Bùi', '0', '181-44-3681', 'rRas=QO\\!z', '01 3310 9831', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '2 Dương Khu
JaneHuyện, 290351', '2008-05-23', 'john78@example.org', 'Tú Trí Mai', '2', '686-76-5603', 'YM{e}Hn|~&', '(05) 7269 9941', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '226 Hoàng Làng
JanePhường, 631136', '1928-02-02', 'tbui@example.com', 'Linh Dương', '9', '287-42-3719', 'A)]+9D\\W4^', '+84-86-676947', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '012 Trần Làng
JohnQuận, 409503', '2019-06-01', 'ovu@example.net', 'Quý cô Bảo Bùi', '0', '318-30-4433', 'QtIVz+ytM[', '+84-61-424904', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '0 Phạm Đường
JaneThị xã, 365685', '2020-05-08', 'choang@example.org', 'Quang Đức Hoàng', '2', '707-43-9497', 'y/8}wR:NF-', '+84-39-733753', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', '04 Jane Đường
Thành phố JaneXã, 981139', '1972-08-15', 'htran@example.net', 'Cô Bảo Nguyễn', '0', '591-47-8896', 'a;|UxPcs]t', '(02)846-9161', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '0 Lê Hẻm
Thành phố JanePhường, 695881', '2002-11-21', 'vbui@example.org', 'Nhật Phạm', '9', '356-49-6221', ',%<m]6.7B_', '(01)712-5403', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', '2 John Khu
Thành phố JohnHuyện, 614806', '2021-10-19', 'udang@example.com', 'Nhật Đặng', '9', '002-82-6306', 'dwXRY&*cyq', '(01) 1575 7160', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', '502 Trần Đường
JaneThành phố, 257241', '1939-11-24', 'ibui@example.net', 'Anh Dũng Bùi', '0', '671-72-5305', '9T;*''8grp!', '(01)795-5804', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '32 John Dãy
Huyện JohnThành phố, 205736', '1972-01-23', 'ptran@example.org', 'Hà Hải Nguyễn', '1', '285-40-3225', 'q2cO6pp6*_', '(01)471-6324', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '644 Jane Khu
JohnThị xã, 618205', '1971-10-24', 'john20@example.org', 'Quang Dương', '0', '446-85-3992', 'VcsFe/oS20', '+84 00 9822555', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', '0 Phạm Dãy
Huyện JohnXã, 797039', '2019-09-20', 'ktran@example.net', 'Dũng Vũ', '9', '266-90-6859', '!OP/*2$ny6', '06 6312483', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '164 Jane Đường
JaneHuyện, 413020', '1981-11-21', 'jane61@example.com', 'Quý cô An Đặng', '9', '678-31-6554', 'k@+cl{X/I@', '(05) 6201 9674', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '17 Vũ Hẻm
JaneThị xã, 300621', '1978-12-09', 'jane77@example.org', 'Ông Hoàng Đặng', '1', '204-91-3888', 'LZvf;Wf{;''', '09 1906 5457', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '3 Phạm Ngõ
Thị xã JohnXã, 978528', '1993-09-10', 'john28@example.net', 'Cô Bảo Vũ', '1', '548-04-7870', '^'',9b$.y\\f', '(01)742-1145', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '3 Lê Số
JaneHuyện, 820819', '2021-11-10', 'jane33@example.org', 'Lâm Hoàng', '1', '040-85-1779', '7qr5CZ\\Lt_', '(07) 3389 6309', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '456 John Khu
Thành phố JaneXã, 969181', '1976-08-04', 'jane98@example.com', 'Quý cô Nhật Đặng', '9', '773-50-9939', '72UWG\\;[Tt', '(01)963-2343', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '15 John Ngõ
JaneQuận, 903582', '1996-11-10', 'jane53@example.com', 'Quý cô Hạnh Hoàng', '2', '391-66-9154', 'tvntrs/l@F', '+84-05-537 8159', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '9 Jane Tổ
JohnThành phố, 464990', '1966-07-27', 'john67@example.net', 'Ngọc Mai', '9', '584-60-6075', '=:{''"70N)P', '+84 02 3253060', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', '33 John Đường
Thị xã JohnThị xã, 226660', '1996-06-08', 'imai@example.org', 'Chị Duyên Vũ', '1', '023-24-1466', 'nKAuK1r(P5', '+84-99-758 1729', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '274 Đặng Tổ
Huyện JaneHuyện, 645482', '1984-08-21', 'john15@example.org', 'Thành Thị Phạm', '0', '811-09-7434', '*IDiWgMUf$', '+84-29-798 8025', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '1 Jane Khu
Thị xã JaneThành phố, 256254', '1995-12-26', 'stran@example.com', 'Lan Đặng', '9', '861-40-2588', '''?]OpT6/vZ', '01 5290193', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '921 John Làng
JaneQuận, 511862', '1929-01-25', 'john74@example.org', 'Khoa Mai', '2', '248-50-6796', 'u,9h]Brt{N', '+84 59 6605093', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', '49 John Số
Thị xã JaneThị xã, 954999', '1945-12-22', 'atran@example.org', 'Chị Lan Bùi', '1', '047-51-9263', 'Tx$fJLz^z_', '00 2693860', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', '390 Mai Làng
JaneThành phố, 331775', '2005-04-25', 'jane25@example.net', 'Hải Trần', '1', '727-03-3950', ',X]#T>AX''2', '04 7123637', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '28 Jane Số
JohnHuyện, 335517', '1931-07-26', 'janetran@example.net', 'Anh Hưng Bùi', '2', '066-62-2346', 'b`;)]b.kjR', '+84 18 5636204', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', '740 Mai Tổ
JaneThị xã, 352741', '2011-07-11', 'hmai@example.net', 'Quý cô Vi Lê', '2', '777-63-7774', 'tlJ)(1mP[}', '(07)412-3351', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '6 Phạm Số
Thành phố JohnThị xã, 243584', '1972-11-07', 'hdang@example.org', 'Tú Trí Nguyễn', '1', '452-82-9685', 'j`\\rK#JLQ-', '+84-48-550582', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', '9 Đặng Hẻm
Quận JanePhường, 930409', '2001-09-14', 'fmai@example.com', 'Trọng Vũ', '0', '201-14-2657', '2ef_Pb?6..', '00 2640145', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '56 John Khu
Thị xã JohnThành phố, 183138', '1944-04-20', 'mle@example.org', 'Thảo Lê', '2', '006-04-4266', '8#;FRfLJs$', '+84 38 7872514', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '5 Jane Khu
JohnQuận, 452403', '1997-09-03', 'wduong@example.org', 'Hoàng Trí Bùi', '2', '220-87-8281', 'g/P?Dh,BoZ', '08 5423772', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '8 Hoàng Khu
Thị xã JohnXã, 819539', '2008-10-24', 'xduong@example.net', 'Linh Dương', '0', '886-81-4323', 'vFf(fty~V>', '+84-82-093617', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '985 Jane Làng
JanePhường, 820943', '2019-01-05', 'ztran@example.net', 'Dũng Thế Phạm', '2', '494-57-3102', '=7>lvT)ZgJ', '+84-26-908 6753', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '461 Nguyễn Số
JohnThành phố, 121279', '1933-06-05', 'mdang@example.com', 'Cô Chi Vũ', '2', '753-23-0821', '\\y8''+]Ny_!', '(01) 6989 7175', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', '527 Vũ Làng
Thành phố JohnThị xã, 960654', '2001-12-12', 'udang@example.net', 'Quý cô Hà Bùi', '2', '696-70-7154', 'WFwd}(*j}S', '(01)820-1224', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '716 John Hẻm
Huyện JohnThị xã, 283098', '1972-06-16', 'john38@example.net', 'Khoa Bùi', '1', '201-22-2262', 'b%/#lQ]L8|', '02 0089 9937', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', '6 Nguyễn Hẻm
JohnThành phố, 670188', '1943-02-22', 'mle@example.net', 'Nhật Trần', '1', '639-86-6697', '.bRtjHt7*O', '+84-66-127140', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', 'JaneThị xã
9 Jane Tổ, 538801', '2005-05-05', 'iduong@example.net', 'Bà Hạnh Bùi', '1', '140-39-0751', 'jM64[g%k@m', '06 7800 2943', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '1 John Dãy
JaneXã, 775276', '1936-06-06', 'john52@example.net', 'Quý ông Quang Lê', '1', '340-82-6275', 'n8XmnC`>@J', '07 5174589', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '4 Phạm Dãy
JaneThị xã, 228720', '1963-08-13', 'john48@example.org', 'Thành Bảo Hoàng', '2', '715-35-4988', '8z|qFsVmqh', '04 3633 6644', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '0 Bùi Số
Thị xã JaneThị xã, 499873', '1986-10-24', 'john97@example.com', 'Quý ông Tùng Phạm', '9', '010-71-9860', '\\xdVD,FJ-v', '+84-30-437 7639', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '013 Jane Ngõ
JaneHuyện, 446895', '1947-03-06', 'qbui@example.com', 'Tú Thị Phạm', '0', '241-54-3754', 'q(-jhc"`H!', '(01)700-1076', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '872 Jane Hẻm
JaneXã, 555722', '1990-09-13', 'amai@example.net', 'Bảo Lê', '1', '424-82-7879', 'v4DkK@a*5|', '+84-36-108843', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '20 John Ngõ
Quận JohnThành phố, 510904', '2000-03-11', 'ltran@example.org', 'Hạnh Đặng', '1', '359-44-3021', '52l''!vTVL9', '(01)139-8671', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', '6 Trần Làng
Quận JohnQuận, 954327', '1940-05-29', 'hduong@example.net', 'Bác Vũ Vũ', '1', '198-17-8177', ',]ieNr1irO', '09 9174706', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', '522 Lê Khu
Thị xã JohnPhường, 155905', '1958-05-14', 'john51@example.net', 'Nhật Tấn Đặng', '2', '403-73-3554', 't.>t3Xow0=', '04 1800 3012', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', '753 John Dãy
JohnHuyện, 352633', '1983-12-17', 'jane94@example.com', 'Tú Mai', '1', '598-90-3920', '(W}%4mtstk', '08 4703386', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', '90 John Hẻm
JanePhường, 985659', '1964-04-14', 'edang@example.net', 'Hạnh Trí Nguyễn', '9', '103-24-5335', 'g6Agw:\\I>b', '+84 93 7904497', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '92 Mai Đường
JohnThị xã, 522973', '2016-05-05', 'btran@example.com', 'Quý cô Phương Vũ', '2', '408-43-1375', 'e/AxJ/%Vs$', '+84-15-201238', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '8 John Hẻm
JaneThành phố, 222609', '1968-03-09', 'ile@example.org', 'Linh Lê', '1', '190-21-1260', '5k;A;M*$g;', '(04) 8970 8502', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '69 Hoàng Đường
Huyện JohnHuyện, 750406', '1983-12-15', 'jane29@example.com', 'Bà Hương Phạm', '9', '143-43-2718', 'eDA%1-~U,\\', '+84 23 0702005', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '9 John Tổ
JohnPhường, 214086', '1994-04-15', 'jane85@example.com', 'Hưng Mai', '9', '660-78-4852', 'gk*''S\\$<[x', '+84-48-939 4539', 'zvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '5 Jane Số
JaneThị xã, 459113', '1951-04-15', 'john21@example.org', 'Hương Trần', '2', '121-93-2587', '#vPq\\H4te$', '00 2950 6196', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '514 John Khu
Thị xã JohnThị xã, 187688', '1932-09-14', 'hvu@example.net', 'Hà Trí Nguyễn', '2', '450-86-8693', 'Y:iR2(9I/4', '(00)465-0421', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '285 Jane Làng
Thành phố JohnXã, 653728', '1958-09-06', 'qtran@example.com', 'Huy Hoàng Bùi', '2', '066-10-4922', 'sS4k#KP(V_', '(08) 9095 7887', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '9 Jane Khu
Thị xã JaneHuyện, 217222', '2002-03-08', 'john08@example.com', 'Chi Bùi', '9', '874-29-2717', 'Ri|*vr>Kh;', '+84-88-462 1003', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', 'JaneThành phố
92 Lê Khu, 961295', '1967-01-15', 'john03@example.org', 'Hưng Hoàng', '1', '753-45-2115', '6d_S?`]J,(', '(05) 4765 8029', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', '3 John Khu
JohnPhường, 740823', '1933-10-24', 'john98@example.net', 'Bác Khoa Trần', '0', '591-21-8276', 'Bs{e41]:&D', '+84-02-902830', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '1 Nguyễn Ngõ
JohnXã, 762716', '1978-09-23', 'tduong@example.com', 'Phúc Thế Vũ', '2', '899-48-6351', '`Dr.&pz]-v', '+84 97 7252445', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '41 Jane Dãy
JohnQuận, 305769', '1947-10-09', 'fle@example.net', 'Hạnh Nguyễn', '2', '063-66-6021', '[AqwfH.Op7', '05 9955 0234', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '43 John Số
JohnXã, 946348', '1965-05-27', 'john82@example.org', 'Vũ Mai', '0', '129-10-8662', 'h-ZTLu%z>{', '+84 37 2191552', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '2 John Tổ
Huyện JaneXã, 423579', '2019-05-21', 'john55@example.net', 'Tú Trần', '1', '478-57-3492', 'jXDL[|niY@', '+84-23-271928', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '5 Đặng Làng
Quận JohnQuận, 480446', '2010-05-02', 'jane24@example.net', 'Tùng Bùi', '1', '221-80-7365', 'Pvbf4[1+N2', '(03)559-2695', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '4 Jane Dãy
Thành phố JohnXã, 757315', '1973-03-13', 'john87@example.com', 'Hoàng Dương', '2', '583-12-7958', '@''UFOpb9KI', '02 1375 6566', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '13 Đặng Ngõ
JohnThị xã, 717776', '1972-06-05', 'jane86@example.com', 'Quý ông Hưng Lê', '1', '140-24-4324', 'U''G$f{y.B+', '+84-60-264231', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '77 John Ngõ
JanePhường, 759337', '1941-11-24', 'ptran@example.com', 'Chị Lan Vũ', '1', '143-20-7730', 'UYzB={m;hT', '03 1253887', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '86 John Dãy
Thị xã JaneThành phố, 841303', '1961-12-27', 'jane32@example.org', 'Nhật Văn Trần', '2', '018-69-9422', 'LKu13`+7>Z', '05 1607905', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', 'JaneQuận
7 John Hẻm, 675005', '1987-05-26', 'jane54@example.org', 'Thảo Dương', '2', '225-60-9555', '@9i|T~x49>', '+84-16-130614', 'ppham');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', '345 Dương Làng
JaneThành phố, 124879', '1975-09-04', 'jane01@example.org', 'Châu Hoàng', '1', 'None', 'Na''t)<*A:>', '(02)466-4710', 'Bác sĩ chuyên khoa I', 'jane08', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '147 Hoàng Làng
Thị xã JohnHuyện, 966205', '1990-07-15', 'cduong@example.org', 'Bác Hoàng Dương', '1', 'None', 'u&}0K+H,pD', '+84-02-682 1943', 'Bác sĩ cơ xương khớp', 'hoangjohn', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '825 Mai Đường
Thành phố JohnThị xã, 917814', '2002-09-13', 'nguyenjohn@example.com', 'Duyên Dương', '2', 'None', 'MQjTpQ(h^_', '+84 05 7131040', 'Bác sĩ tâm thần', 'john64', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', '4 John Số
JaneHuyện, 871166', '1965-08-08', 'nguyenjohn@example.net', 'Bà Dương Dương', '9', 'None', 'W=Jd''_''`~Q', '(05) 3092 2001', 'Bác sĩ chấn thương chỉnh hình', 'johnhoang', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '4 Lê Tổ
Huyện JohnQuận, 276431', '1975-04-20', 'janenguyen@example.com', 'Cô Ánh Hoàng', '9', 'None', 'v,KUKX''qPk', '+84 82 6337542', 'Bác sĩ y học dự phòng', 'john27', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '83 Đặng Số
Quận JohnXã, 117500', '1967-08-17', 'jane43@example.net', 'Trung Trí Lê', '0', 'None', '}?qBeI%]XO', '09 1711 4155', 'Bác sĩ thực tập', 'john35', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', '5 Trần Tổ
JohnThành phố, 402290', '1967-08-01', 'duongjohn@example.com', 'Anh Thế Đặng', '0', 'None', 'f7/uM*fAbF', '08 6732 5880', 'Bảo vệ', 'vujohn', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', '8 Dương Dãy
Thành phố JohnQuận, 873954', '1977-05-24', 'buijane@example.org', 'Quý cô Ánh Mai', '9', 'None', 'yOb&Uhu[~L', '+84-65-305 6967', 'Bác sĩ y học cổ truyền', 'johnpham', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '417 Phạm Khu
Quận JanePhường, 553252', '1971-09-23', 'whoang@example.net', 'Quang Mai Bảo Nguyễn', '2', 'None', 'l6xfT"A\\58', '06 7030 9790', 'Bác sĩ y học phóng xạ', 'janedang', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '74 Jane Đường
Thị xã JohnHuyện, 925253', '1980-10-26', 'enguyen@example.com', 'Thành Đặng', '9', 'None', ',Xju_3f5H3', '(05)665-4665', 'Bác sĩ y học pháp lý', 'john34', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', 'Thành phố JohnThị xã
422 Dương Làng, 221070', '1997-02-14', 'gvu@example.com', 'Bà Hương Đặng', '2', 'None', '0#=|}-YB1t', '(00)663-2396', 'Hộ lý', 'janevu', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '314 John Đường
JohnXã, 997535', '1980-07-28', 'tnguyen@example.org', 'Cô Hồng Dương', '2', 'None', '^$gBQBf>hl', '+84-20-446 9394', 'Bác sĩ đa khoa', 'tranjohn', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '85 John Hẻm
Huyện JaneXã, 826095', '1994-05-04', 'duongjohn@example.net', 'Nhật Đức Trần', '9', 'None', 'ApT}ZS`3Jg', '04 4849480', 'Cử nhân xét nghiệm y học', 'johntran', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '179 Jane Dãy
Huyện JaneThị xã, 994647', '1997-01-14', 'johndang@example.net', 'Bà An Trần', '2', 'None', 'J8~<agWV+x', '+84-24-297546', 'Bác sĩ y học phân tử', 'vmai', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', '271 Jane Khu
Thị xã JaneHuyện, 454529', '1986-09-09', 'jhoang@example.net', 'Hưng Nguyễn', '2', 'None', '&RxX>DfN8E', '+84 71 1879071', 'Bác sĩ nhi khoa', 'johnduong', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '043 John Dãy
JanePhường, 611821', '1987-12-13', 'janenguyen@example.org', 'Quang Quang Bùi', '1', 'None', 'C~T`r#iRHC', '(01)920-5158', 'Bác sĩ y học tế bào gốc', 'vujane', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', '900 John Đường
Thị xã JaneHuyện, 688558', '1982-11-03', 'janevu@example.net', 'Nhật Vũ', '1', 'None', '6uZy.s]Xtv', '(02) 4953 2571', 'Nhân viên hành chính', 'phamjane', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '6 Đặng Ngõ
Huyện JohnThị xã, 527442', '1967-06-20', 'ztran@example.org', 'Bà Yến Dương', '9', 'None', '!-FzEk_vau', '+84-28-135 0275', 'Bác sĩ y học nông thôn', 'janemai', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '816 Dương Số
Quận JohnXã, 706654', '1976-01-07', 'wnguyen@example.org', 'Vũ Lê', '1', 'None', 'z<Vi-U)t&-', '(06)684-2711', 'Bác sĩ nội tiết', 'dangjohn', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', '1 John Ngõ
Thị xã JaneThành phố, 180787', '1992-09-05', 'john37@example.org', 'Bà Hà Bùi', '0', 'None', '8''}l:9_7,?', '(01) 2573 4612', 'Bác sĩ y học nhiệt đới', 'lejohn', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '8 Trần Tổ
JaneQuận, 253593', '1965-02-28', 'jane51@example.org', 'Quý ông Hưng Vũ', '2', 'None', '~>qb0Gk`e6', '05 4226 1873', 'Bác sĩ chuyên khoa I', 'hoangjane', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '87 Phạm Hẻm
JohnThành phố, 855590', '1991-11-05', 'nguyenjane@example.org', 'Hạnh Phạm', '9', 'None', 'v''zfhE"3",', '+84-82-118 8082', 'Bác sĩ chuyên khoa II', 'janenguyen', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '90 Jane Tổ
Thị xã JohnHuyện, 111833', '1999-08-22', 'dangjane@example.net', 'Anh Trọng Nguyễn', '2', 'None', '1M2@bu<mpQ', '+84-96-324 1254', 'Bác sĩ y học lao và bệnh phổi', 'jane17', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '93 Mai Hẻm
JohnThành phố, 382208', '1985-01-24', 'jane70@example.net', 'Bà Chi Đặng', '2', 'None', 'h9`kPVI5j~', '(07) 6256 5319', 'Bác sĩ y học di truyền', 'maijohn', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '5 Nguyễn Hẻm
JaneThành phố, 822485', '1992-05-02', 'gle@example.com', 'Quý cô Ánh Trần', '0', 'None', 'BarR^^y*-+', '+84-33-351 1105', 'Bác sĩ y học pháp lý', 'gvu', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '466 Vũ Đường
Huyện JaneThị xã, 190397', '1991-06-06', 'johnhoang@example.com', 'Cô Bảo Bùi', '9', 'None', '1{5Yo``$7V', '+84-32-154 7301', 'Bác sĩ pháp y', 'john44', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '29 Jane Làng
Thành phố JaneXã, 529801', '1970-05-29', 'jane18@example.com', 'Minh Lê', '1', 'None', '+|$\\d!bT+)', '(04) 2440 5756', 'Bác sĩ y học tái tạo', 'buijane', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '84 Đặng Làng
JohnHuyện, 370698', '1982-06-26', 'johnpham@example.org', 'Kim Mai', '2', 'None', 'fIc:~#An{K', '08 1516 7449', 'Bác sĩ y học dự phòng', 'jnguyen', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '07 Jane Khu
Thị xã JaneXã, 772865', '1992-02-06', 'maijane@example.org', 'Châu Hoàng Nguyễn', '9', 'None', 'h"TI|*$gv{', '02 2497 0814', 'Bác sĩ y học dự phòng', 'uhoang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '302 Jane Đường
Huyện JohnHuyện, 832478', '2000-07-05', 'john09@example.com', 'Nam Hoàng', '9', 'None', 'v/}?gj~PS_', '03 9513 9888', 'Bác sĩ thần kinh', 'ohoang', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', '4 Bùi Đường
JohnThị xã, 587205', '2000-12-29', 'lbui@example.com', 'Quang Bảo Mai', '0', 'None', '(yB+zNw).2', '(01) 2892 3308', 'Bác sĩ y học hạt nhân', 'jane61', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '50 Jane Khu
JohnPhường, 111882', '2000-01-13', 'john72@example.org', 'Vi Dương', '0', 'None', '[15[z2jX,T', '+84 88 2531970', 'Bác sĩ gây mê hồi sức', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '615 Bùi Ngõ
Thành phố JohnThành phố, 818705', '1976-07-08', 'buijane@example.net', 'Ông Minh Hoàng', '0', 'None', 'hUsvvu%]wq', '+84-25-689 2042', 'Bác sĩ y học thể thao', 'cbui', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', '062 Jane Tổ
JaneHuyện, 158335', '1981-09-14', 'pvu@example.org', 'Anh Châu Mai', '9', 'None', '@u}v''eV"ck', '(09)323-2769', 'Bác sĩ ngoại khoa', 'jane98', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '117 Jane Khu
Thị xã JohnQuận, 134347', '1964-08-27', 'mduong@example.org', 'Ông Trung Vũ', '9', 'None', 'Rjk"4^1eQh', '+84-28-777 4316', 'Bác sĩ chuyên khoa II', 'john19', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', '8 Trần Hẻm
JohnThị xã, 168131', '1998-02-21', 'jane92@example.org', 'Châu Hải Vũ', '9', 'None', 'qK6(+qz5;<', '06 1445830', 'Bác sĩ y học di truyền', 'jane57', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', '368 John Số
JohnQuận, 669897', '1992-09-19', 'janele@example.com', 'Chị Vân Lê', '9', 'None', 'IB*b~x7sJh', '(00) 0582 1266', 'Bác sĩ y học phóng xạ', 'janele', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '529 Trần Khu
JaneThị xã, 245745', '1968-09-25', 'ctran@example.org', 'Huy Phú Đặng', '2', 'None', '71^C|Ce<3-', '08 5973 6526', 'Nhân viên tiếp tân', 'jane58', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', '95 Trần Dãy
JohnPhường, 813825', '2001-02-19', 'dpham@example.net', 'Cô Thảo Nguyễn', '2', 'None', '@<kyG}cR_i', '+84-34-969 6731', 'Cử nhân dinh dưỡng', 'sduong', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '1 John Làng
JohnThành phố, 425138', '1984-11-06', 'vdang@example.net', 'Lan Dương', '0', 'None', '1S|/P)eT*|', '(05) 7877 4416', 'Bác sĩ pháp y', 'johndang', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '201 Đặng Khu
Thành phố JaneXã, 551668', '2000-12-11', 'jane26@example.org', 'Hải Hữu Dương', '9', 'None', ';c:copR]Eq', '(05)555-8280', 'Bác sĩ y học tế bào gốc', 'pmai', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', '42 Nguyễn Đường
JaneQuận, 880251', '1989-11-02', 'john56@example.com', 'Kim Phạm', '0', 'None', 'fx<,Ji#il4', '(07) 5018 4742', 'Hộ lý', 'duongjohn', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '710 John Hẻm
Thành phố JohnXã, 635847', '1998-05-17', 'johntran@example.net', 'Cô Kim Đặng', '0', 'None', 'Ptevcl},5D', '(02) 5876 4312', 'Bác sĩ y học nông thôn', 'jane05', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '537 Jane Tổ
JohnQuận, 693541', '1993-12-06', 'jane26@example.net', 'Thành Hoàng Trần', '9', 'None', 'U?0|To+@LP', '(04) 4395 7638', 'Bác sĩ quân y', 'znguyen', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '6 John Số
JaneThành phố, 628472', '1974-03-09', 'john53@example.com', 'Nhật Phạm', '2', 'None', '9EV;t>yP~r', '+84-66-262227', 'Bác sĩ y học nhiệt đới', 'rle', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '82 Phạm Làng
Thành phố JaneThị xã, 123490', '1981-04-14', 'vujohn@example.net', 'Chị Ngọc Phạm', '0', 'None', '-jqQ{=f;#y', '+84-18-344 1093', 'Bác sĩ y học pháp lý', 'johnvu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '9 Hoàng Hẻm
Quận JaneThành phố, 817888', '1990-09-05', 'tranjane@example.com', 'Anh Mai Nguyễn', '0', 'None', ',pw,d/#LfV', '+84 35 1076191', 'Phó phòng', 'johnmai', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', '55 Nguyễn Tổ
Huyện JohnThị xã, 435189', '1976-10-22', 'jdang@example.org', 'Khoa Hải Lê', '0', 'None', 'SdR[piKm!G', '+84-56-436 0150', 'Bác sĩ y học thẩm mỹ', 'maijane', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '0 Trần Dãy
Thị xã JaneThị xã, 124200', '1976-10-20', 'jane38@example.net', 'Cô Hà Phạm', '0', 'None', 'ltr`o[pICG', '(02) 9470 9344', 'Bác sĩ y học nhiệt đới', 'jane93', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '905 Đặng Ngõ
JohnHuyện, 373123', '1982-11-02', 'johnhoang@example.net', 'Nhật Phú Lê', '0', 'None', 'oFzp(3AU,w', '(04)294-2202', 'Bác sĩ y học vùng cao', 'john43', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '742 Bùi Đường
JaneHuyện, 921875', '1986-08-25', 'jane16@example.com', 'Quý cô Chi Đặng', '1', 'None', '3|jxp%wY_j', '03 3320 7703', 'Bác sĩ tim mạch', 'yhoang', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '345 John Tổ
JohnThị xã, 225700', '1997-11-11', 'ipham@example.net', 'Quý ông Tùng Vũ', '9', 'None', 'q$;[0[98K1', '(00)350-4594', 'Bác sĩ y học thẩm mỹ', 'cmai', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '2 John Hẻm
Huyện JohnHuyện, 553622', '2002-08-14', 'dangjohn@example.org', 'Vũ Đức Phạm', '0', 'None', '.Fo{6Os;FJ', '+84-65-086 9219', 'Bác sĩ đa khoa', 'ble', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '008 Jane Dãy
JohnXã, 300622', '1964-12-26', 'janehoang@example.com', 'Châu Trần', '0', 'None', 'e[;Tee#2CG', '+84-43-492966', 'Bác sĩ y học nhiệt đới', 'wvu', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '6 Đặng Tổ
JohnThành phố, 492732', '1978-12-08', 'qduong@example.com', 'Vân Trần', '0', 'None', '_iqE3gPAzY', '+84 24 0957066', 'Bác sĩ thực tập', 'john51', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '2 John Hẻm
Thị xã JaneThành phố, 368789', '1993-04-13', 'jane25@example.org', 'Hạnh Lê', '1', 'None', '3Xvm8>&8EI', '(06)986-3588', 'Bác sĩ y học phóng xạ', 'ebui', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '0 Jane Hẻm
Quận JaneHuyện, 592117', '1994-02-02', 'johnpham@example.net', 'An Hoàng', '2', 'None', ':.%(aAdq,q', '+84-37-223 5000', 'Cử nhân dinh dưỡng', 'jane69', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '9 John Làng
JohnHuyện, 678090', '1969-04-29', 'xmai@example.com', 'Duyên Bùi', '0', 'None', 'c^QcKJFKdM', '05 8917015', 'Bác sĩ gây mê hồi sức', 'jane80', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '92 Trần Số
JanePhường, 981451', '1998-11-09', 'phamjane@example.net', 'Trung Hải Nguyễn', '0', 'None', 'Zi;s`2D)|u', '00 9658 2722', 'Bác sĩ pháp y', 'jane22', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', '856 Mai Đường
JanePhường, 152005', '1981-12-24', 'dangjane@example.com', 'Bà Ánh Nguyễn', '9', 'None', 'qv-tq''lR:`', '+84-96-658339', 'Bác sĩ y học vùng cao', 'jane50', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '940 Lê Làng
Quận JanePhường, 249676', '1967-01-04', 'mhoang@example.net', 'Hạnh Phú Trần', '2', 'None', '01M-Ojj%hl', '(03) 7990 6477', 'Bác sĩ y học hạt nhân', 'janepham', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '4 John Dãy
Huyện JanePhường, 992235', '1984-03-24', 'tnguyen@example.com', 'Huy Đức Đặng', '9', 'None', ':~N~)wt\\HV', '+84-34-029 0058', 'Trưởng khoa', 'john65', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '78 John Số
Huyện JaneThị xã, 162954', '1965-12-02', 'ttran@example.net', 'Lâm Hoàng Hoàng', '9', 'None', 'Ebtz4Q2jYE', '(08) 5938 6222', 'Nhân viên hành chính', 'johnbui', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '941 Mai Làng
Quận JanePhường, 738772', '1981-03-16', 'xle@example.com', 'Chị Mai Dương', '0', 'None', 'D93H^/F%FG', '+84 88 5001450', 'Bác sĩ gây mê hồi sức', 'ztran', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '5 Jane Số
Huyện JohnPhường, 728949', '1970-03-04', 'johnvu@example.org', 'Anh Anh Mai', '1', 'None', '}hgCC"S2#h', '(04)687-6524', 'Điều dưỡng viên', 'qnguyen', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', 'Huyện JohnThị xã
923 John Tổ, 894246', '2002-02-06', 'lmai@example.org', 'Quý cô Chi Mai', '1', 'None', '.Ld?R-*-?2', '+84-31-890 5420', 'Bác sĩ y học cổ truyền', 'nguyenjane', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '7 John Số
JaneThị xã, 165298', '1997-08-29', 'janepham@example.org', 'Nhật Phạm', '2', 'None', '\\PF''J@I<Vw', '+84-18-480 4296', 'Bác sĩ y học nhiệt đới', 'johnle', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', '2 Lê Dãy
JaneThị xã, 658254', '1984-03-24', 'john83@example.net', 'Bà Nhật Lê', '2', 'None', '_TH&-hs`Lo', '(07) 8647 7656', 'Tổng giám đốc', 'rbui', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '060 Jane Đường
JohnPhường, 914013', '1967-07-19', 'jane91@example.com', 'Trọng Văn Vũ', '0', 'None', '-q5xTL`3!O', '07 8998478', 'Bác sĩ nội tiết', 'janehoang', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '842 John Số
Thị xã JanePhường, 767782', '1997-10-14', 'johndang@example.org', 'Nhật Trần', '1', 'None', 'j%Gbj*(<xC', '+84-62-474 2344', 'Bác sĩ y học di truyền', 'john67', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '03 Vũ Ngõ
JanePhường, 326488', '1991-09-17', 'dangjane@example.org', 'Minh Đức Phạm', '9', 'None', 'w-T&>,wFRp', '(09)825-9683', 'Cử nhân điều dưỡng', 'snguyen', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '1 John Ngõ
Quận JaneThành phố, 837607', '1992-06-12', 'john98@example.net', 'Phúc Dương', '1', 'None', '1=?-+xaas.', '+84-68-270368', 'Bác sĩ pháp y', 'john37', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '714 Nguyễn Hẻm
JaneQuận, 804821', '1965-10-27', 'phamjohn@example.com', 'Phúc Nguyễn', '0', 'None', 'y"m3x?&(&#', '+84-53-962 8861', 'Cử nhân xét nghiệm y học', 'buijohn', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '227 John Làng
Huyện JohnHuyện, 743110', '1989-09-24', 'jane92@example.net', 'Anh Mai Nguyễn', '9', 'None', ')QNLI<uf)9', '01 4281901', 'Bác sĩ y học hải đảo', 'john05', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', '25 Jane Số
JaneXã, 905681', '1982-01-11', 'lejane@example.net', 'Hạnh Hoàng', '2', 'None', 'E;bZ\\l%Z~D', '09 1569771', 'Bác sĩ y học nhiệt đới', 'jane76', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '7 Hoàng Khu
Thành phố JohnPhường, 467304', '1993-04-05', 'john17@example.com', 'Hương Vũ', '0', 'None', 'k{GjW~W]P5', '(00) 8989 7836', 'Cử nhân xét nghiệm y học', 'bmai', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', '87 Mai Khu
Huyện JohnThành phố, 625083', '2001-01-29', 'lejohn@example.com', 'Châu Mai Hoàng', '2', 'None', 'IRQ-*[e|YT', '(00)085-9494', 'Giám đốc', 'jane82', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '588 Hoàng Tổ
JanePhường, 709373', '1985-11-29', 'john20@example.com', 'Anh Quang Nguyễn', '2', 'None', 'YVbgQ"xN}c', '+84-91-831 9132', 'Cử nhân y tế công cộng', 'janetran', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '34 John Làng
JohnHuyện, 561012', '1999-11-21', 'john71@example.org', 'Huy Mai', '1', 'None', '|btu={t0XZ', '(07)068-1427', 'Phó phòng', 'john36', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '99 Mai Làng
JaneThành phố, 862371', '1965-06-06', 'johnmai@example.org', 'Khoa Vũ', '1', 'None', '_O\\2bKV2iK', '(09) 1854 2221', 'Bác sĩ y học cộng đồng', 'amai', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '8 Vũ Làng
Thành phố JohnThị xã, 229154', '2002-07-24', 'john66@example.org', 'Hạnh Phú Phạm', '0', 'None', 'nAT>3&0*#;', '05 9086 5390', 'Bác sĩ y học hàng không vũ trụ', 'rmai', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', '1 John Tổ
JohnXã, 995059', '1995-03-10', 'john25@example.com', 'Thành Trí Nguyễn', '2', 'None', '(xL}U`^R2e', '06 4853939', 'Cử nhân y tế công cộng', 'jane49', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '9 Jane Hẻm
Quận JohnHuyện, 340496', '1974-06-21', 'janeduong@example.net', 'Hoàng Bảo Phạm', '0', 'None', 'Tnqaud0U*q', '06 8574098', 'Bác sĩ y học nhiệt đới', 'pduong', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '96 Lê Khu
JaneQuận, 939143', '1995-02-03', 'jane19@example.net', 'Dương Dương', '1', 'None', '"3tmSOwrMr', '08 0003 3942', 'Bác sĩ hô hấp', 'johnnguyen', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '45 Trần Khu
Thị xã JaneThị xã, 541525', '1978-12-10', 'janele@example.org', 'Chị Vân Dương', '2', 'None', '?w_O:#]4>j', '(01)513-1165', 'Bác sĩ tâm thần', 'janeduong', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '5 Jane Tổ
JanePhường, 202918', '1973-01-13', 'janedang@example.com', 'Bà Xuân Mai', '9', 'None', '*jrdF.P!1G', '(05)689-3430', 'Sinh viên y khoa', 'jane40', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '8 Bùi Làng
Huyện JanePhường, 329312', '1982-06-16', 'enguyen@example.net', 'Cô Yến Phạm', '2', 'None', 'M(\\\\VaADB(', '+84 85 6893371', 'Bác sĩ nha khoa', 'nguyenjohn', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '90 Lê Làng
Thị xã JohnPhường, 456263', '1968-04-13', 'tranjohn@example.org', 'Anh Dũng Dương', '9', 'None', '@MM"^z/eWD', '+84-29-973935', 'Kỹ thuật viên xét nghiệm', 'uvu', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '8 Dương Dãy
Thành phố JanePhường, 157815', '1976-12-31', 'johnduong@example.org', 'Tùng Bùi', '1', 'None', '22Xj#iQwUC', '09 1406 2226', 'Nữ hộ sinh', 'john85', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '442 Phạm Dãy
Thành phố JaneThị xã, 621472', '1966-05-07', 'vujane@example.org', 'Quang Phạm', '1', 'None', ';[#''rB`),m', '+84 95 2039055', 'Nữ hộ sinh', 'duongjane', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '08 Trần Khu
Thị xã JaneQuận, 402633', '2002-07-14', 'jane40@example.net', 'Chị Hồng Đặng', '9', 'None', 'L#yzr_Ok+4', '+84-48-746 6003', 'Bác sĩ nội tiết', 'jane10', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '47 Lê Hẻm
Thành phố JaneQuận, 261106', '1979-05-13', 'jane44@example.org', 'Xuân Lê', '2', 'None', 'gGqvb\\a:iU', '02 6797 1269', 'Bác sĩ quân y', 'jane72', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '536 John Dãy
JohnQuận, 220101', '1972-02-26', 'johnle@example.com', 'Hương Trần', '0', 'None', 'Fk(}T#1>d/', '(00) 6150 0694', 'Y sĩ', 'phamjohn', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '19 Jane Tổ
Huyện JaneHuyện, 695840', '1981-12-28', 'hoangjane@example.net', 'Nhật Dương', '2', 'None', 'u]q|-uA<|S', '(00) 9823 4785', 'Kỹ thuật viên xét nghiệm', 'zvu', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '8 John Làng
JohnXã, 256672', '1983-03-24', 'qbui@example.com', 'Kim Mai Trần', '2', 'None', '[RGIS/fUQ1', '+84-58-032783', 'Bác sĩ tiết niệu', 'tranjane', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '21 John Số
JaneHuyện, 694242', '1968-06-14', 'mmai@example.com', 'Cô Kim Nguyễn', '0', 'None', 'Dj@_1v~zsl', '+84 75 9337793', 'Bác sĩ tiêu hóa', 'jane59', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '1 John Dãy
Thị xã JaneXã, 168614', '1972-11-04', 'hdang@example.com', 'Chị Kim Hoàng', '9', 'None', '=C7cLsM&*m', '(06)683-8430', 'Bác sĩ đa khoa', 'jane46', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '47 Trần Dãy
Thành phố JaneThị xã, 716750', '2000-12-14', 'gmai@example.com', 'Quý cô Thảo Bùi', '9', 'None', 'T@M9/9hW#2', '+84-07-470108', 'Bác sĩ quân y', 'adang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', '68 Jane Khu
Quận JohnQuận, 399753', '1995-09-08', 'janebui@example.com', 'Khoa Đặng', '9', 'None', 'SxgdS>0aqR', '04 8429277', 'Bác sĩ y học hàng không vũ trụ', 'cnguyen', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', '701 John Hẻm
JohnPhường, 713967', '1994-06-02', 'janeduong@example.com', 'Nam Lê', '1', 'None', 'M_Fz%_>)^0', '(00)741-4601', 'Cử nhân tâm lý học lâm sàng', 'john50', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', '28 Jane Tổ
Quận JohnThành phố, 465547', '1986-03-29', 'janedang@example.net', 'Chị Nhật Vũ', '9', 'None', '<;HlOV_/4g', '08 0576098', 'Bác sĩ y học biên giới', 'jane15', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '4 Phạm Tổ
Quận JaneQuận, 580558', '1986-10-25', 'qtran@example.net', 'Quý cô Hà Mai', '1', 'None', 'OMV)P]|c:Y', '+84-92-225919', 'Bác sĩ pháp y', 'cpham', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '4 John Dãy
JohnQuận, 992066', '1972-01-19', 'tbui@example.com', 'Lâm Lê', '2', 'None', 'T)@''1)L(FQ', '(04)301-4455', 'Bác sĩ y học thẩm mỹ', 'fhoang', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '9 John Số
Huyện JohnThị xã, 729692', '1963-12-12', 'jane98@example.net', 'Kim Bùi', '1', 'None', '{kn8D1K!dd', '+84-91-807109', 'Bác sĩ nhi khoa', 'jane44', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '27 Jane Đường
JaneQuận, 917286', '1968-02-07', 'john90@example.org', 'Nhật Tấn Lê', '0', 'None', '.q/92<r=o2', '09 5054991', 'Quản lý', 'lpham', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '066 John Số
JohnHuyện, 638543', '1986-05-10', 'johnmai@example.com', 'Thảo Hoàng', '9', 'None', 'COB(XEaHt2', '(01) 9382 8211', 'Chuyên viên', 'jane75', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', '8 Jane Làng
JaneQuận, 196944', '1983-07-12', 'lejohn@example.net', 'Phương Tấn Vũ', '9', 'None', 'JpYna1?l''^', '(00)331-2393', 'Bác sĩ y học thể thao', 'john14', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', '08 John Làng
Huyện JanePhường, 654993', '1992-06-25', 'duongjane@example.org', 'Khoa Vũ', '0', 'None', ';W4%=HKpSC', '(09)003-7782', 'Bác sĩ tim mạch', 'tbui', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '121 John Đường
JaneQuận, 138644', '1995-04-08', 'dangjohn@example.com', 'Quang Mai Phạm', '9', 'None', '1<~\\U#st2''', '+84-06-185139', 'Bác sĩ y học hàng không vũ trụ', 'vbui', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '436 Dương Tổ
JaneQuận, 457465', '1964-05-15', 'zbui@example.org', 'Quang Mai Bảo Lê', '9', 'None', 'R{\\Zls9}$4', '07 4762063', 'Phó khoa', 'ddang', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '207 Jane Đường
JaneQuận, 725956', '1983-11-26', 'upham@example.org', 'Chị Chi Trần', '2', 'None', 'PEB/q.7MUF', '00 1452 7905', 'Tổng giám đốc', 'john75', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '67 Vũ Số
Thành phố JanePhường, 521428', '1991-09-05', 'tranjane@example.org', 'Bác Khoa Lê', '1', 'None', '}c~L_=\\$2y', '01 1556 0985', 'Bác sĩ y học hạt nhân', 'jane16', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '48 Vũ Hẻm
Huyện JohnHuyện, 286453', '1979-06-20', 'dangjohn@example.net', 'Hà Văn Vũ', '1', 'None', ',7qK)3sf,_', '(00) 8493 9096', 'Cử nhân xã hội y tế', 'john18', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', '248 Jane Hẻm
JaneThị xã, 526210', '2000-02-06', 'tduong@example.com', 'Tùng Xuân Bùi', '9', 'None', '[D}GY@Ktzf', '(00)743-1670', 'Bác sĩ y học tái tạo', 'ttran', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '4 John Số
Thành phố JaneThị xã, 866865', '1964-01-23', 'johndang@example.com', 'Hạnh Hữu Lê', '2', 'None', '3>Bedo;9vE', '+84-13-164 1602', 'Bác sĩ thần kinh', 'dangjane', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', '809 Mai Dãy
Thành phố JaneThành phố, 584496', '1993-06-25', 'nguyenjohn@example.org', 'Anh Trung Nguyễn', '9', 'None', 'txkJ_M#SDI', '(00)471-9377', 'Bác sĩ đông y', 'fduong', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', 'Huyện JohnHuyện
633 John Đường, 681910', '1974-08-18', 'yhoang@example.org', 'Tùng Hoàng Đặng', '9', 'None', 'Sy&!u=}]Of', '+84 08 1134322', 'Bác sĩ y học hải đảo', 'vtran', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', '1 Jane Ngõ
Quận JohnXã, 117208', '1975-05-21', 'jane32@example.com', 'Anh Quang Lê', '0', 'None', 'x6A!3%"}uK', '(02) 1955 6972', 'Bác sĩ y học phân tử', 'jane31', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', '5 Lê Dãy
JanePhường, 902802', '1971-09-14', 'hoangjane@example.org', 'Quý ông Bảo Lê', '2', 'None', 'q93kj%Ty*3', '+84-65-548 3689', 'Bác sĩ y học xã hội', 'jdang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '79 Mai Dãy
Quận JanePhường, 205395', '1994-03-02', 'khoang@example.com', 'Minh Nguyễn', '2', 'None', 'Z''&vIGLinJ', '(09) 4651 0494', 'Bác sĩ đa khoa', 'john29', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '1 Nguyễn Dãy
Thị xã JaneHuyện, 185074', '1998-04-02', 'lejohn@example.org', 'An Thị Dương', '9', 'None', '<-0;J1V.(m', '+84-44-563129', 'Bác sĩ tiêu hóa', 'ale', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '049 Jane Làng
Thị xã JaneQuận, 547433', '1977-03-09', 'johnnguyen@example.net', 'Bà Lan Dương', '9', 'None', '?fO:^g]"Gt', '06 3413 6785', 'Bác sĩ thần kinh', 'john97', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '614 Mai Khu
JaneThành phố, 974019', '1979-03-13', 'john11@example.org', 'Bảo Trần', '1', 'None', 'g]WpuL2uS4', '(02) 4312 0861', 'Bác sĩ da liễu', 'jane94', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '3 John Đường
JaneThành phố, 561701', '1982-03-06', 'jane46@example.com', 'Ông Châu Hoàng', '1', 'None', '<vgWQ[PsDT', '05 0221 8435', 'Bác sĩ chấn thương chỉnh hình', 'tdang', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '9 John Số
JohnPhường, 237299', '1972-11-05', 'janemai@example.com', 'Bà Nhật Bùi', '2', 'None', 'I7W0+m8xc(', '+84-28-689168', 'Bác sĩ gia đình', 'ahoang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', '975 Jane Đường
Quận JaneThị xã, 204860', '1965-11-30', 'johnbui@example.com', 'Bảo Tấn Nguyễn', '0', 'None', 'L<#As8RS]e', '+84-15-847407', 'Bác sĩ y học hàng không vũ trụ', 'choang', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', '9 John Khu
JaneQuận, 379962', '1996-11-26', 'ehoang@example.com', 'Trung Hữu Đặng', '9', 'None', '7I[pjzfP/~', '08 9876 5744', 'Bác sĩ y học nhiệt đới', 'john20', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '860 Dương Khu
JohnHuyện, 967273', '1985-09-28', 'nle@example.com', 'Hưng Đức Dương', '9', 'None', '5Q86au{HL9', '06 3752 6105', 'Bác sĩ y học vùng cao', 'john40', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', '9 Dương Làng
JohnQuận, 780474', '1985-04-08', 'johnnguyen@example.org', 'Cô Khoa Dương', '9', 'None', 'pd.V\\9IEqC', '(06) 5898 7972', 'Bác sĩ gia đình', 'ymai', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '1 John Làng
Thị xã JaneXã, 105845', '1978-06-15', 'nguyenjane@example.com', 'Quang Tấn Vũ', '1', 'None', '>rpp`gCfox', '+84-45-747968', 'Bác sĩ y học biên giới', 'john96', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', '11 John Đường
Huyện JaneXã, 848819', '1971-04-24', 'janedang@example.org', 'Hà Mai', '2', 'None', '!t"n},]kTW', '(02) 5161 7950', 'Bác sĩ y học hạt nhân', 'jane32', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', '6 Phạm Hẻm
JaneQuận, 725517', '1966-02-16', 'janemai@example.org', 'Chị Xuân Mai', '1', 'None', 'YP;H%VrH9f', '+84 70 2228832', 'Bác sĩ y học cổ truyền', 'dduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '3 Trần Tổ
JaneQuận, 256527', '1993-08-14', 'jane35@example.net', 'Quý cô Khoa Đặng', '9', 'None', '^)c?>BK[g_', '(08)491-8817', 'Bác sĩ đông y', 'john24', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', '073 Bùi Số
JohnXã, 289232', '1968-01-27', 'john47@example.com', 'Chị Vi Đặng', '9', 'None', 'qg8=`%X:MV', '+84-92-613593', 'Nhân viên tiếp tân', 'jane11', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '8 Vũ Ngõ
Thành phố JohnPhường, 398807', '1968-11-06', 'janevu@example.com', 'Bác Minh Vũ', '9', 'None', 'HxH`+0bB3,', '(08) 5387 7238', 'Bác sĩ gây mê hồi sức', 'pnguyen', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '80 John Khu
Thị xã JohnThị xã, 174542', '1995-11-09', 'jane12@example.com', 'Chị Hồng Bùi', '1', 'None', '@bW8d3+bw''', '09 3794756', 'Bác sĩ y học xã hội', 'iduong', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', '69 Mai Ngõ
Quận JohnQuận, 656391', '1967-10-03', 'duongjane@example.com', 'Hà Đặng', '9', 'None', '6AlObN}&''M', '(08)272-6235', 'Bác sĩ chấn thương chỉnh hình', 'bbui', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '285 John Hẻm
Huyện JohnThành phố, 466510', '1998-04-11', 'aduong@example.org', 'Phúc Phạm', '2', 'None', 'sC4uvsZLbQ', '+84 39 5311735', 'Phó khoa', 'ivu', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', '2 Jane Hẻm
Huyện JaneQuận, 405695', '2001-01-26', 'sbui@example.net', 'Quý cô Vân Trần', '9', 'None', '|Q%A^sJ8VB', '+84-84-791998', 'Bác sĩ da liễu', 'john86', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '6 Dương Dãy
Thị xã JohnPhường, 750565', '1969-08-22', 'xvu@example.com', 'Quý ông Bảo Dương', '2', 'None', 'EJqgmZ)rZf', '05 9514130', 'Bác sĩ y học nhiệt đới', 'john10', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '40 Trần Số
Thành phố JaneXã, 738935', '1964-01-22', 'jane53@example.com', 'Chị Hồng Mai', '1', 'None', 'uBV:''z$,c*', '(00)257-0953', 'Bác sĩ y học thể thao', 'john07', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '950 Bùi Ngõ
Thị xã JaneThành phố, 657694', '1972-03-18', 'johnduong@example.net', 'Cô Thành Phạm', '0', 'None', 'gf$.zfMzN~', '(01) 3343 1294', 'Bác sĩ y học pháp lý', 'gduong', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '860 Vũ Đường
JaneThành phố, 592376', '1985-07-23', 'ypham@example.net', 'Hạnh Mai', '0', 'None', '}8\\;)7zM9D', '+84 35 5419398', 'Bác sĩ chuyên khoa I', 'ypham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', '322 Jane Tổ
Thị xã JanePhường, 148049', '1998-04-03', 'qpham@example.com', 'Duyên Phạm', '9', 'None', 'aj`"IT.#?K', '(04)306-0208', 'Bác sĩ y học vùng cao', 'jane68', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '2 Jane Dãy
JohnXã, 179936', '1987-09-13', 'john74@example.org', 'Hưng Hoàng Vũ', '9', 'None', 'I6`gOXiF}1', '+84-29-509 2523', 'Bác sĩ tâm thần', 'svu', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '580 Jane Dãy
Thị xã JohnQuận, 364548', '2002-06-17', 'jane58@example.com', 'Hạnh Phạm', '1', 'None', '{He^#SHs9f', '01 9342353', 'Chuyên viên', 'john88', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', '1 John Khu
Huyện JaneThành phố, 129050', '1997-08-12', 'jane32@example.org', 'Ánh Vũ', '9', 'None', 'Aj5reGs=UP', '+84-94-248940', 'Nữ hộ sinh', 'hle', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', 'JohnHuyện
58 Mai Hẻm, 166489', '1981-05-10', 'sdang@example.org', 'Anh Thị Nguyễn', '2', 'None', '/b''Q>Mg''gz', '+84-03-757 8913', 'Bác sĩ chuyên khoa I', 'john71', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '0 Jane Làng
Thị xã JohnThành phố, 798300', '1997-03-14', 'john77@example.org', 'Bảo Trần', '9', 'None', 'y5zmx7Lh?p', '+84-03-240 9275', 'Bác sĩ y học di truyền', 'john95', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '659 Phạm Hẻm
Thị xã JohnPhường, 146213', '1975-03-17', 'opham@example.org', 'Vũ Hữu Vũ', '2', 'None', 'b|Pe`K*FW|', '02 4569 4882', 'Bác sĩ y học hải đảo', 'jane67', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '00 Đặng Đường
Thị xã JohnThành phố, 634745', '1976-01-10', 'bduong@example.org', 'Lâm Phạm', '1', 'None', ',_3Lt;+|yd', '+84-02-860396', 'Bác sĩ y học nhiệt đới', 'ipham', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '38 Bùi Làng
Thành phố JohnPhường, 825473', '1967-09-20', 'buijohn@example.com', 'An Mai Lê', '9', 'None', 'NPjY(JOs!c', '08 1059 4985', 'Bác sĩ gia đình', 'dvu', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', 'Quận JohnHuyện
693 Jane Dãy, 187048', '1987-11-23', 'buijane@example.com', 'Quý cô Phương Nguyễn', '9', 'None', 'et-/TlrX@w', '(02)878-9919', 'Bác sĩ đông y', 'janebui', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', 'JohnQuận
1 John Đường, 276121', '1993-02-18', 'john86@example.net', 'Quý cô Lan Dương', '2', 'None', '=<Wt5^!T.J', '+84-39-461209', 'Dược sĩ', 'ndang', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '9 Nguyễn Làng
Huyện JanePhường, 926913', '2000-10-20', 'pvu@example.net', 'Khoa Mai Lê', '2', 'None', 'MA5qZSJ#X/', '01 8542696', 'Bác sĩ y học thể thao', 'jane65', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '16 Jane Đường
Thị xã JohnThành phố, 879670', '1992-11-30', 'john79@example.com', 'Bà Khoa Dương', '1', 'None', ';T"._cs,IY', '08 9441 8134', 'Bác sĩ y học biên giới', 'jane89', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '8 Jane Đường
JohnXã, 462770', '1980-11-02', 'jane34@example.net', 'Lâm Trần', '1', 'None', 'MM2h1TK\\QQ', '09 3204 9678', 'Bác sĩ tiết niệu', 'sbui', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '8 Jane Tổ
Quận JohnThị xã, 741811', '2001-05-23', 'zduong@example.org', 'Dũng Phú Lê', '0', 'None', '+Q`0n+wG1X', '+84-12-429 7624', 'Bác sĩ mắt', 'john92', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '8 Bùi Số
Thành phố JaneThành phố, 863896', '1966-11-19', 'janele@example.net', 'Chị Thành Dương', '0', 'None', '+};L]<3~AH', '+84-50-416 3597', 'Bác sĩ y học phóng xạ', 'jane25', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '441 John Hẻm
JaneHuyện, 755201', '1975-01-04', 'iduong@example.net', 'Quý cô Hạnh Trần', '0', 'None', '7#RufO{@c~', '(05) 9569 3552', 'Bác sĩ gây mê hồi sức', 'ule', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', 'JanePhường
935 John Làng, 241908', '1971-12-27', 'mpham@example.net', 'Châu Xuân Đặng', '1', 'None', 'D5/5,[!''''/', '02 8850663', 'Bác sĩ y học nông thôn', 'john55', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '686 Trần Làng
JaneQuận, 985213', '1966-02-23', 'johnmai@example.net', 'Hải Mai Bảo Phạm', '9', 'None', 'mBSzwN@Q?b', '05 5121 5193', 'Bác sĩ y học hạt nhân', 'jane51', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', '0 Jane Ngõ
Thị xã JaneXã, 483829', '1999-12-10', 'cpham@example.com', 'Hạnh Trí Trần', '0', 'None', '>B$KH!5RoX', '+84-12-778145', 'Cử nhân dược học', 'john30', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '261 Đặng Hẻm
Huyện JanePhường, 143349', '1997-08-25', 'john96@example.com', 'Anh Hưng Vũ', '9', 'None', 'g{5YaOr;Aq', '+84-02-954 0554', 'Bác sĩ y học xã hội', 'stran', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '8 John Ngõ
JaneXã, 262940', '1985-02-04', 'john92@example.org', 'Thành Trần', '0', 'None', '}-b\\buQDi1', '+84 86 6460825', 'Bác sĩ y học nông thôn', 'ovu', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '1 Jane Tổ
Thị xã JohnThị xã, 546846', '1983-11-01', 'etran@example.com', 'Minh Lê', '1', 'None', '#PY3GDMX5w', '+84-68-629710', 'Cử nhân vật lý trị liệu', 'umai', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '8 Hoàng Làng
JohnHuyện, 398578', '1978-08-01', 'johnpham@example.com', 'Vũ Dương', '9', 'None', 'PgExh_V.I1', '(00)777-4321', 'Bác sĩ y học di truyền', 'jane78', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '82 Jane Ngõ
JaneThị xã, 675588', '1994-06-13', 'kbui@example.net', 'Lâm Trần', '1', 'None', ';CKPpIe;4/', '(09)946-7506', 'Bác sĩ nhi khoa', 'shoang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '8 John Số
JohnThị xã, 877145', '1983-02-05', 'maijohn@example.com', 'Linh Vũ', '9', 'None', 'v+sUBaOHvV', '+84 05 5177765', 'Phó khoa', 'inguyen', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '4 Trần Ngõ
JaneHuyện, 616668', '1984-02-10', 'smai@example.net', 'Nhật Đức Hoàng', '9', 'None', '%F:|j988[w', '01 7105 5993', 'Bác sĩ y học lao và bệnh phổi', 'vdang', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '6 Nguyễn Ngõ
Huyện JohnThành phố, 256933', '1997-12-17', 'fmai@example.com', 'Hạnh Xuân Bùi', '0', 'None', '>lu]C1x^c5', '07 5953 8300', 'Bác sĩ đa khoa', 'jane42', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', '477 Hoàng Đường
JaneXã, 760172', '1984-09-30', 'vujohn@example.com', 'An Bảo Lê', '2', 'None', 'yv%v;_Aur}', '00 9670 9848', 'Bác sĩ y học hải đảo', 'rpham', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '83 Jane Tổ
Quận JaneThành phố, 136847', '1988-07-11', 'jane19@example.com', 'Quý cô Linh Đặng', '1', 'None', 'Y;5e[U5n*4', '+84 14 9299306', 'Cử nhân vật lý trị liệu', 'jane43', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '1 John Ngõ
Thị xã JaneXã, 759395', '1965-02-03', 'john69@example.net', 'Nhật Mai', '2', 'None', ';nh{AY~!d#', '+84-18-092 4667', 'Cử nhân y tế công cộng', 'jpham', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', '42 Jane Làng
Thành phố JaneThành phố, 175079', '1992-06-26', 'john60@example.net', 'Ông Quang Dương', '0', 'None', '5^3i4=t(,$', '(02)065-6366', 'Bác sĩ thần kinh', 'jmai', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', '707 Bùi Khu
JohnPhường, 259647', '2000-09-04', 'john29@example.org', 'Kim Dương', '1', 'None', 'Wj,@-/MN@O', '(03) 1264 9894', 'Cử nhân xã hội y tế', 'john73', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '981 Đặng Ngõ
Huyện JohnQuận, 149896', '1968-05-23', 'john34@example.net', 'Quang Văn Nguyễn', '2', 'None', 'F%!f[wh62[', '(03) 8960 2539', 'Bác sĩ y học tái tạo', 'john21', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '477 Đặng Số
Quận JohnThị xã, 591628', '1987-03-10', 'duongjohn@example.org', 'Hải Thị Đặng', '2', 'None', 'Qen%@6lwJ>', '+84-32-452 3180', 'Phó phòng', 'gbui', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '002 Nguyễn Ngõ
Thị xã JohnPhường, 179370', '1990-05-18', 'phamjohn@example.net', 'Cô Ngọc Vũ', '1', 'None', '2S!0oB1qgR', '(08) 2229 9393', 'Bác sĩ y học thẩm mỹ', 'john72', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '6 John Ngõ
Quận JohnQuận, 776405', '1977-01-11', 'buijohn@example.org', 'Bảo Phú Vũ', '0', 'None', 'CJ]t,3,8ZV', '08 9127 7442', 'Cử nhân vật lý trị liệu', 'jane87', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '611 Dương Làng
Huyện JaneXã, 932414', '1965-05-30', 'janemai@example.net', 'Hải Dương', '9', 'None', 'CEfEn4:c1M', '+84-13-716137', 'Bác sĩ thực tập', 'vhoang', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '93 John Tổ
JaneQuận, 461241', '1995-07-28', 'johntran@example.org', 'Lan Mai', '0', 'None', '\\^%.toi=&M', '07 8459577', 'Bác sĩ nội trú', 'john87', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '2 Lê Khu
JaneQuận, 484615', '1974-03-24', 'john05@example.org', 'Khoa Phạm', '1', 'None', 'Ggs!BvjLS-', '(01)384-5401', 'Bác sĩ y học hạt nhân', 'gmai', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '05 John Số
Quận JohnQuận, 286142', '1977-02-27', 'vpham@example.net', 'Khoa Trần', '1', 'None', '%.aY&N!dea', '(01) 5475 2371', 'Giám đốc', 'nduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '4 Bùi Ngõ
Thị xã JohnThị xã, 329559', '1985-01-15', 'hoangjane@example.com', 'Cô Lâm Đặng', '1', 'None', 'vU:D`td&5{', '08 4829430', 'Bác sĩ y học thể thao', 'dpham', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '6 John Hẻm
JohnThành phố, 589169', '1974-05-18', 'tranjane@example.net', 'Quý cô Hương Đặng', '0', 'None', 'lXXmQ^<*Zh', '(03) 0118 6408', 'Bác sĩ y học tái tạo', 'nmai', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '9 Jane Làng
JaneQuận, 672351', '1984-06-23', 'john58@example.org', 'Cô Thảo Dương', '9', 'None', 'E7`]&Cl:E#', '(08) 0706 0205', 'Bác sĩ y học cổ truyền', 'john78', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', 'JohnXã
3 Trần Khu, 799896', '1965-01-14', 'phamjane@example.org', 'Lâm Đức Hoàng', '9', 'None', ',7z<]p}xm6', '+84-63-944 7902', 'Kỹ thuật viên xét nghiệm', 'tpham', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', '637 Jane Khu
JohnXã, 864928', '1986-02-21', 'mtran@example.com', 'Lan Hoàng', '9', 'None', '*:w03K..tS', '07 0565 4562', 'Bác sĩ y học tế bào gốc', 'jane73', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '59 Đặng Hẻm
JohnPhường, 616817', '1967-08-27', 'kdang@example.com', 'Quý ông Trọng Đặng', '0', 'None', '0q^6Be?%Uo', '(02) 5470 0843', 'Bác sĩ y học thể thao', 'sle', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '564 John Làng
Quận JaneXã, 477238', '1980-07-31', 'mnguyen@example.org', 'Cô Hạnh Vũ', '1', 'None', 'LX/%R@)YTa', '(00) 3788 3067', 'Bác sĩ y học tế bào gốc', 'ctran', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '0 John Dãy
JohnThị xã, 574317', '1990-05-28', 'jane42@example.com', 'Phúc Hải Vũ', '0', 'None', 'Cs0NHQ26OZ', '01 1297062', 'Cử nhân dinh dưỡng', 'john33', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '034 Vũ Ngõ
Huyện JaneXã, 847110', '1998-02-28', 'jane23@example.org', 'Bảo Đặng', '2', 'None', '?IX:[sA}I5', '00 4489 3301', 'Cử nhân vật lý trị liệu', 'jbui', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '41 John Làng
JaneThành phố, 835241', '1982-10-01', 'phamjohn@example.org', 'Quý ông Trọng Dương', '2', 'None', 'O44yK7*b*l', '+84-48-590939', 'Bác sĩ y học pháp lý', 'jane03', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', '748 Jane Làng
Thành phố JaneQuận, 977508', '1980-11-19', 'janeduong@example.org', 'Cô Chi Hoàng', '2', 'None', 'wxYct28`D6', '(04) 7411 5584', 'Điều dưỡng viên', 'edang', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', 'Thành phố JohnHuyện
43 Vũ Số, 220264', '1999-04-30', 'hoangjohn@example.net', 'Chị Hải Dương', '2', 'None', 'Jl2{!hl`8{', '(06) 9409 5613', 'Bác sĩ chấn thương chỉnh hình', 'john59', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', '2 John Khu
Huyện JanePhường, 781279', '1966-06-19', 'jane44@example.net', 'Thành Dương', '0', 'None', '^''e|3''Z{^%', '+84-25-099 1617', 'Bác sĩ y học tái tạo', 'ktran', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '609 John Khu
JaneThị xã, 227343', '1983-05-29', 'wduong@example.com', 'Phương Mai Nguyễn', '0', 'None', 'SI.+gm1mmm', '+84-65-460063', 'Bác sĩ y học phóng xạ', 'john53', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '475 John Đường
Thành phố JohnThành phố, 970334', '1981-12-04', 'whoang@example.org', 'Trọng Trí Phạm', '9', 'None', '7:NTOPRVmQ', '+84 86 9184502', 'Bác sĩ y học di truyền', 'john90', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', '665 Đặng Hẻm
JohnThành phố, 558730', '2002-07-03', 'phamjane@example.com', 'Dũng Phú Hoàng', '1', 'None', '9X>p=n4Y:v', '+84-45-856 3614', 'Chuyên viên', 'john32', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '006 Vũ Dãy
JohnXã, 757406', '1973-11-13', 'john57@example.net', 'Anh Trần', '2', 'None', 'D~"I,V2#F[', '(03)827-7526', 'Cử nhân điều dưỡng', 'dhoang', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', '74 Dương Hẻm
Thành phố JaneThị xã, 950333', '1963-12-24', 'qbui@example.org', 'Bảo Bùi', '9', 'None', 'EayR5*H?lP', '(08)619-4729', 'Điều dưỡng viên', 'gpham', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '5 Nguyễn Đường
JaneHuyện, 295854', '1977-11-23', 'emai@example.com', 'Quý cô Vi Hoàng', '1', 'None', 'jh4fK-<;so', '(00)823-4649', 'Bác sĩ y học vùng cao', 'john60', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '2 Mai Hẻm
JaneQuận, 266813', '1992-06-04', 'ivu@example.org', 'Nhật Mai Bùi', '9', 'None', '2*EeEk_X''N', '+84-40-225 5915', 'Bác sĩ y học thể thao', 'jane01', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', '842 John Hẻm
Thành phố JohnHuyện, 807998', '1987-04-10', 'jane01@example.com', 'Quang Đặng', '9', 'None', ';.ED~"M$|w', '(03)676-6264', 'Bác sĩ tai mũi họng', 'idang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '115 John Dãy
Quận JanePhường, 771332', '1987-01-10', 'qle@example.com', 'Quang Tấn Trần', '1', 'None', 'QMNDf_R(="', '(02)543-6370', 'Cử nhân vật lý trị liệu', 'john91', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '450 Dương Tổ
Thành phố JaneThành phố, 864024', '1984-04-13', 'janehoang@example.net', 'Bà Yến Vũ', '9', 'None', 'pm%80./VAh', '04 2452 7002', 'Bác sĩ y học nhiệt đới', 'obui', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '6 Mai Đường
JaneThành phố, 236116', '1992-01-20', 'jane93@example.org', 'Vi Nguyễn', '1', 'None', '^{_5~]zE|8', '00 9320232', 'Bác sĩ y học dự phòng', 'mtran', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '98 Hoàng Hẻm
JohnHuyện, 780895', '1991-01-05', 'johnduong@example.com', 'Phương Xuân Đặng', '9', 'None', 'KoIW<v(U~n', '+84-00-916 0250', 'Bác sĩ chuyên khoa II', 'kbui', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '565 Vũ Đường
Huyện JohnQuận, 683883', '1987-06-21', 'jane35@example.org', 'Tùng Lê', '2', 'None', 'mP~JTnQ]ZR', '(09)042-0519', 'Bác sĩ y học thể thao', 'wnguyen', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', 'Huyện JaneThị xã
6 Dương Hẻm, 241851', '1968-06-07', 'john23@example.net', 'Phương Mai', '0', 'None', 'klQB.8xAYQ', '06 0502359', 'Bác sĩ y học biên giới', 'fle', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '1 Vũ Hẻm
JohnXã, 306033', '2001-09-27', 'jane08@example.net', 'Hải Hoàng Dương', '1', 'None', ')G+>p3?H0M', '09 7137 9526', 'Bác sĩ y học di truyền', 'abui', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', '36 Đặng Ngõ
JohnThị xã, 176562', '1995-10-21', 'jane10@example.net', 'Quang Nguyễn', '0', 'None', 'lxt}?pP=^p', '+84 08 4347492', 'Trưởng khoa', 'jane07', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '161 Jane Dãy
Huyện JaneHuyện, 527125', '1986-04-19', 'lejane@example.org', 'Ánh Vũ', '1', 'None', '3G`!=/^S2A', '06 4251979', 'Bác sĩ thần kinh', 'avu', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '952 John Khu
Quận JaneQuận, 787093', '1972-08-27', 'xle@example.net', 'Khoa Hoàng Hoàng', '1', 'None', '#dnly9Db@&', '(09)683-7066', 'Bác sĩ y học di truyền', 'xbui', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '91 Mai Đường
JohnThị xã, 391886', '1996-10-19', 'emai@example.org', 'Mai Phạm', '2', 'None', 'kdB|>4\\4"E', '+84-49-886 0290', 'Bác sĩ tiêu hóa', 'john79', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '56 Lê Khu
JohnQuận, 371932', '1965-07-22', 'john21@example.org', 'Anh Bùi', '9', 'None', 'dIQ5_P7''k<', '00 2826 0707', 'Bác sĩ y học biên giới', 'jhoang', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '5 John Tổ
Thị xã JohnThị xã, 489464', '2002-03-27', 'bvu@example.org', 'Quý cô Ánh Lê', '1', 'None', 'T*+qn4agYS', '+84 39 4167116', 'Bác sĩ thú y', 'john11', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', '8 Hoàng Tổ
Thành phố JohnThị xã, 829366', '1974-04-03', 'fle@example.com', 'Nhật Đức Bùi', '9', 'None', 'uv''.8#C!<y', '+84 25 6565799', 'Bác sĩ pháp y', 'nvu', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '72 John Hẻm
Thành phố JohnHuyện, 840106', '1981-03-31', 'vduong@example.com', 'Chị Xuân Phạm', '9', 'None', 'REr;N<8mzr', '(03) 1477 0613', 'Bác sĩ y học nhiệt đới', 'wdang', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '4 Dương Hẻm
JohnPhường, 559596', '1999-05-12', 'johnle@example.net', 'Bảo Vũ', '9', 'None', 'x8`$EPy5{`', '(09)130-9463', 'Bác sĩ y học nhiệt đới', 'ynguyen', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '30 Jane Ngõ
Thị xã JaneQuận, 319715', '1976-07-17', 'zmai@example.net', 'Phương Vũ', '1', 'None', '`+^6Yi`9LW', '+84-94-054690', 'Bác sĩ tiêu hóa', 'vvu', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '282 Jane Hẻm
Huyện JaneThị xã, 163398', '1975-05-01', 'jane11@example.org', 'Vân Bùi', '1', 'None', 'b<yz44jB$N', '00 6686631', 'Bác sĩ y học tái tạo', 'jane63', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '010 Đặng Số
Huyện JaneThành phố, 647911', '1992-07-22', 'utran@example.org', 'Bà Hồng Trần', '1', 'None', 'iIV8#OB0(C', '+84 21 6545205', 'Bác sĩ y học vùng cao', 'john17', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '6 Hoàng Số
JohnQuận, 830272', '1986-06-16', 'janenguyen@example.net', 'Thảo Phạm', '9', 'None', 'UMMCNr-Asd', '+84 66 5122907', 'Bác sĩ y học cộng đồng', 'udang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '52 Hoàng Tổ
Quận JohnThị xã, 551340', '1967-03-27', 'janebui@example.net', 'Hồng Trần', '2', 'None', 'W6y"n+dB(&', '+84 80 7004163', 'Bác sĩ y học hải đảo', 'john56', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', '0 Jane Khu
Thị xã JohnQuận, 781254', '1969-10-29', 'mbui@example.com', 'Hồng Trần', '1', 'None', 'AK44caDP3J', '+84-34-596 6644', 'Bác sĩ y học cộng đồng', 'john39', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '08 Nguyễn Tổ
Thị xã JohnQuận, 532099', '1982-08-03', 'zpham@example.net', 'Minh Bảo Lê', '0', 'None', 'qtjOQi.5zx', '+84-38-821595', 'Bác sĩ chấn thương chỉnh hình', 'jane92', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '4 John Dãy
Thành phố JaneThị xã, 441351', '1969-10-12', 'john40@example.com', 'Chi Hoàng', '1', 'None', 'Z2/|2im=LU', '+84-00-676 2810', 'Trưởng phòng', 'jane88', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '36 John Ngõ
JohnXã, 747530', '1983-12-25', 'jane58@example.org', 'Châu Quang Vũ', '9', 'None', '^n:d9xesqU', '00 2877 1989', 'Nhân viên hành chính', 'john63', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '0 Mai Hẻm
Thành phố JaneXã, 222795', '1984-04-14', 'john70@example.com', 'Vân Mai', '9', 'None', 'M88;I0p{c&', '+84-24-945 6045', 'Bảo vệ', 'john48', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '67 John Làng
Thị xã JohnThành phố, 776490', '1998-12-13', 'john25@example.net', 'Chị Vân Phạm', '9', 'None', 'b^=(+J&$~F', '04 4869 1961', 'Bác sĩ y học tái tạo', 'rnguyen', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '427 Dương Dãy
Huyện JohnXã, 433254', '1998-06-15', 'john30@example.org', 'Cô Chi Vũ', '2', 'None', '\\Z+~F5sC2+', '(08) 3482 5800', 'Bác sĩ y học lao và bệnh phổi', 'jane39', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '53 Trần Khu
JaneQuận, 967901', '1972-10-24', 'buijohn@example.net', 'Cô Kim Mai', '2', 'None', '@|1G8nY/^U', '+84-02-396046', 'Bác sĩ nha khoa', 'mbui', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '6 Đặng Làng
Huyện JaneThành phố, 803948', '1982-07-15', 'nguyenjane@example.net', 'Vũ Thế Trần', '0', 'None', 'u/k!t2&ABz', '+84-89-435 9011', 'Điều dưỡng trưởng', 'nnguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '323 John Đường
Huyện JaneQuận, 379979', '1967-03-27', 'johnnguyen@example.com', 'Nhiên Thế Hoàng', '1', 'None', '#`G:j^$Q@!', '03 7291 9399', 'Bác sĩ hô hấp', 'mmai', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', '877 Jane Khu
JaneXã, 445842', '1976-09-17', 'john07@example.org', 'Bà Hạnh Bùi', '2', 'None', '2}`!7at0/r', '(09)867-3758', 'Bác sĩ y học thể thao', 'john28', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', '2 Dương Tổ
JaneQuận, 263843', '1994-11-24', 'jane49@example.com', 'Chị An Trần', '0', 'None', 'aiV%>pCA4^', '(05)953-6817', 'Bác sĩ y học pháp lý', 'lejane', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '303 Mai Làng
Huyện JohnXã, 246037', '1975-09-26', 'jane20@example.net', 'Phương Nguyễn', '1', 'None', 'JgWJcH-s|g', '00 3928332', 'Bác sĩ y học dự phòng', 'jane45', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '4 Đặng Khu
JohnQuận, 722449', '1969-02-23', 'janetran@example.net', 'Thành Dương', '9', 'None', 'y$Dkg0~pcJ', '07 6793995', 'Bác sĩ y học vùng cao', 'john49', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '926 Mai Tổ
JohnQuận, 433997', '1979-05-30', 'wmai@example.net', 'Bà An Trần', '0', 'None', '7>^FO\\>.|h', '01 7873 6720', 'Bác sĩ y học lao và bệnh phổi', 'jane36', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', '659 Jane Khu
Thành phố JohnHuyện, 324560', '1966-04-04', 'john41@example.com', 'Thảo Nguyễn', '0', 'None', 'O|co+-Vli!', '+84-26-943 5071', 'Bác sĩ y học tế bào gốc', 'eduong', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '822 Nguyễn Dãy
Quận JohnHuyện, 161252', '2000-07-24', 'johnvu@example.com', 'Chi Dương', '9', 'None', 'b>AjT2#C0C', '01 7854005', 'Bác sĩ y học pháp lý', 'etran', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', '265 Jane Hẻm
JaneXã, 417683', '1983-06-24', 'lpham@example.net', 'Chị Lâm Vũ', '1', 'None', 'z+l01{''vVH', '(08) 2420 5130', 'Bác sĩ chuyên khoa I', 'jane02', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '809 Jane Số
Thị xã JanePhường, 804691', '1992-01-07', 'john80@example.com', 'Ông Khoa Đặng', '2', 'None', '=/cxY19g|U', '+84-24-773 0535', 'Bác sĩ tâm thần', 'phoang', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '5 John Hẻm
Quận JaneThị xã, 946269', '1989-09-13', 'bvu@example.com', 'Chị Hà Trần', '0', 'None', ')R;`|oXFE.', '(00)277-4393', 'Bác sĩ y học di truyền', 'yle', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '62 Lê Hẻm
Huyện JohnPhường, 604415', '1972-06-17', 'jane27@example.com', 'Quý cô Lâm Trần', '0', 'None', '~JHe-pRu8m', '+84 16 0928001', 'Bác sĩ hô hấp', 'john93', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '273 Jane Tổ
Quận JaneQuận, 529824', '1995-09-30', 'rbui@example.net', 'Kim Nguyễn', '1', 'None', 'S4G_i4*j/q', '(07) 6539 4761', 'Bác sĩ y học cộng đồng', 'ybui', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '853 Nguyễn Đường
Thị xã JohnQuận, 619224', '1968-11-18', 'janepham@example.com', 'Khoa Bùi', '1', 'None', '=u+X6GQ<}8', '(00)218-6843', 'Bác sĩ y học phóng xạ', 'hvu', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '0 John Làng
Huyện JaneHuyện, 371347', '1975-01-04', 'zbui@example.net', 'Kim Vũ', '0', 'None', '6XfM&$Ye~V', '04 5231504', 'Cử nhân dinh dưỡng', 'jane84', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '99 John Dãy
JohnPhường, 673303', '1981-07-10', 'john26@example.com', 'Nhật Dương', '9', 'None', 'c1o#0=8EOC', '(01) 1074 3385', 'Bác sĩ mắt', 'john46', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '68 Phạm Làng
Quận JaneXã, 682695', '1994-11-10', 'ydang@example.net', 'Duyên Phạm', '9', 'None', 'ArlWI"6S+@', '+84 96 1201845', 'Nhân viên tiếp tân', 'lduong', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '13 John Hẻm
Huyện JohnXã, 605384', '1984-02-21', 'maijane@example.com', 'Thành Hữu Đặng', '1', 'None', ')}>cK<:[r.', '(03) 2049 8729', 'Bác sĩ y học phân tử', 'cdang', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '383 John Dãy
Huyện JohnHuyện, 313162', '1996-03-29', 'janevu@example.org', 'Bảo Phạm', '1', 'None', '~BrGB%$5Hm', '07 1495838', 'Bác sĩ y học hải đảo', 'john70', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '28 Jane Làng
JohnThành phố, 126545', '2000-09-08', 'vdang@example.org', 'Cô Thảo Dương', '9', 'None', ';&u&pJ^y?`', '+84-57-983239', 'Bác sĩ chuyên khoa II', 'ibui', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '6 Jane Làng
Thị xã JaneHuyện, 532610', '1997-06-09', 'jane99@example.net', 'Vân Đặng', '2', 'None', 'RQpl3Bzh#$', '+84 30 1549542', 'Bác sĩ y học xã hội', 'itran', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '3 John Khu
JaneHuyện, 178784', '1984-05-31', 'opham@example.net', 'Châu Mai', '1', 'None', '3\\\\x:K($*^', '+84-23-242387', 'Bác sĩ y học phục hồi chức năng', 'thoang', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', '82 Nguyễn Khu
JohnPhường, 301211', '1976-03-17', 'john43@example.org', 'Hà Bùi', '9', 'None', 'M6@7V-i3Mh', '+84-16-699 7600', 'Bác sĩ nội tiết', 'john94', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '2 Jane Làng
Thị xã JaneQuận, 953424', '1999-04-27', 'john06@example.org', 'Hưng Thế Trần', '1', 'None', 'pw+n0KvR?o', '+84-25-243759', 'Cử nhân xét nghiệm y học', 'hnguyen', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '893 John Khu
JaneQuận, 750667', '2000-05-25', 'avu@example.net', 'Cô Mai Bùi', '0', 'None', '~:n}5J@bVf', '(08)892-0586', 'Bác sĩ nhi khoa', 'kmai', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '7 Vũ Hẻm
JanePhường, 606233', '1994-10-05', 'lpham@example.com', 'Hoàng Xuân Bùi', '9', 'None', '&:35Dr.!t}', '+84 00 4174337', 'Điều dưỡng viên', 'evu', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '8 Dương Số
Huyện JohnThị xã, 346339', '1988-12-15', 'jane09@example.com', 'Dũng Bùi', '1', 'None', 'd]Fk]uw~lx', '08 4492646', 'Cử nhân điều dưỡng', 'omai', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '363 Dương Ngõ
JaneThành phố, 423992', '2002-05-23', 'dnguyen@example.net', 'Kim Mai Trần', '0', 'None', 'GOVURyuca"', '+84-42-585286', 'Bác sĩ y học thẩm mỹ', 'pdang', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', '857 John Dãy
JohnPhường, 338877', '1987-11-02', 'janetran@example.org', 'Ngọc Đặng', '0', 'None', 'Eh''p(OTaZw', '+84-28-259284', 'Bác sĩ y học hải đảo', 'john58', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '42 Nguyễn Số
Thị xã JohnThành phố, 727614', '1965-10-22', 'bduong@example.com', 'Chị Bảo Đặng', '9', 'None', 'm''b_{`6mdy', '07 4245 8748', 'Bác sĩ ngoại khoa', 'wle', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', '0 John Đường
JaneQuận, 521806', '1966-05-30', 'tranjohn@example.com', 'Bà Duyên Vũ', '0', 'None', ']Uz@A4zgyY', '07 2215 2047', 'Bác sĩ hô hấp', 'john06', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '507 Jane Tổ
Thành phố JohnQuận, 193619', '1970-02-18', 'john59@example.net', 'Phúc Vũ', '1', 'None', '{*y^D^{H#x', '09 3508287', 'Bác sĩ da liễu', 'dtran', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '4 Jane Tổ
Huyện JohnThành phố, 631002', '1965-12-09', 'jane54@example.org', 'Bảo Phú Lê', '2', 'None', 'Cud*eb$%,y', '+84 91 1947540', 'Bác sĩ thú y', 'jane47', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '44 Vũ Dãy
Quận JanePhường, 710428', '1974-01-13', 'jane42@example.net', 'Anh Bảo Nguyễn', '2', 'None', 'X\\&]:kw=BD', '+84-53-844 5288', 'Bác sĩ y học thẩm mỹ', 'john12', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '0 Phạm Khu
JohnThị xã, 699218', '1996-05-16', 'janebui@example.org', 'Chị Vi Trần', '0', 'None', '.HVB4Sm|Y(', '+84 66 5612126', 'Bác sĩ y học thẩm mỹ', 'jane09', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', '74 Jane Dãy
JohnXã, 776305', '1990-10-16', 'yvu@example.org', 'Chị Nhật Mai', '9', 'None', 'D?//HuPU,K', '00 0779222', 'Bác sĩ y học biên giới', 'jle', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '73 Trần Dãy
JohnHuyện, 826419', '1974-07-31', 'john73@example.net', 'Bảo Lê', '2', 'None', 'NVby~YE,Q`', '+84-79-909 3034', 'Bác sĩ y học thể thao', 'jane27', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '593 John Ngõ
JohnXã, 146279', '1964-01-28', 'vtran@example.net', 'Trọng Hải Dương', '0', 'None', 'yaMj=U1/x(', '09 3811845', 'Bác sĩ y học phục hồi chức năng', 'john22', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '663 Đặng Khu
JaneThành phố, 553496', '1977-07-21', 'jane30@example.com', 'Bà Hồng Hoàng', '0', 'None', '^P3EcF#]_s', '(03) 2240 3529', 'Bác sĩ y học hàng không vũ trụ', 'jane85', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', '8 Đặng Tổ
Quận JanePhường, 296062', '1996-07-28', 'hoangjohn@example.org', 'Nhiên Mai Bảo Vũ', '0', 'None', 'e$`B^FP3ZN', '+84 18 4074996', 'Bác sĩ y học hạt nhân', 'mhoang', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '21 John Hẻm
Thị xã JaneThành phố, 315336', '1979-04-27', 'jane66@example.org', 'Nhiên Dương', '1', 'None', 'P`[+s:;K^>', '(06) 6221 2442', 'Bác sĩ y học thẩm mỹ', 'ftran', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '952 Mai Đường
Thị xã JaneThành phố, 306435', '1974-05-28', 'yle@example.org', 'Quý ông Châu Mai', '9', 'None', '"ZW]O`KgF-', '(01) 0082 8670', 'Trưởng khoa', 'jane41', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '1 Jane Tổ
Huyện JohnThị xã, 884687', '1986-12-23', 'john24@example.net', 'Minh Phạm', '9', 'None', 'a8+&gVXz8%', '+84-40-831 2194', 'Giám đốc', 'bduong', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '94 Jane Khu
Thị xã JaneXã, 466801', '1980-12-23', 'jane39@example.org', 'Châu Trần', '0', 'None', '/jG_DAs>Dt', '(09)688-2619', 'Bác sĩ y học cộng đồng', 'apham', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '181 Dương Số
JaneQuận, 599139', '1982-02-22', 'jane66@example.net', 'Trọng Hoàng Bùi', '2', 'None', '"0fQ\\UA+gP', '(03)987-7419', 'Bác sĩ thú y', 'jane97', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '723 Dương Hẻm
JaneThị xã, 387939', '1991-08-05', 'vle@example.net', 'Quý cô Kim Mai', '1', 'None', 'y;eVd,H-=y', '+84 78 5271189', 'Bác sĩ y học vùng cao', 'cle', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '6 Hoàng Ngõ
Thị xã JohnXã, 264497', '1984-08-09', 'john75@example.com', 'Hương Đặng', '9', 'None', 'w4iM/[TZ)M', '+84-22-472 2214', 'Quản lý', 'john81', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '2 Dương Tổ
Thành phố JaneThành phố, 915608', '1995-08-21', 'jane73@example.net', 'Phương Lê', '0', 'None', 'zs^K~t`(X)', '+84-20-211 1626', 'Quản lý', 'onguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '4 Vũ Số
JaneThị xã, 456652', '1980-05-12', 'mbui@example.net', 'Mai Lê', '2', 'None', 'c[.5VX!drk', '+84-34-236402', 'Bác sĩ y học cổ truyền', 'john38', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '8 Mai Số
JaneHuyện, 314756', '1990-04-08', 'nvu@example.net', 'Anh Tú Vũ', '9', 'None', 'pL*[{N_O\\]', '02 1621500', 'Bác sĩ tâm thần', 'hpham', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', '43 Jane Làng
Thành phố JaneThành phố, 878545', '1978-09-12', 'bmai@example.com', 'Chị Bảo Bùi', '0', 'None', '/oO\\MT:`@w', '+84-15-376 6427', 'Bác sĩ y học tái tạo', 'john62', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '471 Jane Ngõ
JaneThành phố, 326011', '1964-05-13', 'vujohn@example.org', 'Lan Nguyễn', '0', 'None', '!KMm<nX{/C', '+84-19-282 5707', 'Bác sĩ nhi khoa', 'jane33', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '9 Hoàng Hẻm
Huyện JaneThị xã, 466476', '1980-02-21', 'john31@example.org', 'Huy Vũ', '2', 'None', '5}H4Hl~&<[', '+84 44 8852312', 'Bác sĩ y học pháp lý', 'john02', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '90 Jane Ngõ
JohnThành phố, 177773', '1987-03-24', 'vtran@example.org', 'Châu Dương', '0', 'None', '~:!6jP&L}+', '+84-73-508 5526', 'Trưởng khoa', 'mpham', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '860 Jane Hẻm
Huyện JaneXã, 184537', '1971-02-10', 'jane75@example.com', 'Trọng Mai', '9', 'None', '14:5A5Xa`O', '00 7891 7908', 'Dược sĩ', 'jane64', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', '3 Jane Dãy
JohnThị xã, 299419', '1965-09-03', 'jane60@example.org', 'Kim Phú Đặng', '9', 'None', 'tUOk%_:F''k', '+84-16-854 9924', 'Trưởng phòng', 'jane00', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', '2 Jane Dãy
JaneHuyện, 207828', '1965-10-10', 'maijohn@example.org', 'Khoa Lê', '0', 'None', 'XmTw9Ln?a>', '01 6776967', 'Bác sĩ chuyên khoa I', 'qbui', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '536 Lê Tổ
Thành phố JaneThành phố, 913461', '2002-07-07', 'john84@example.org', 'Kim Đặng', '1', 'None', ')#Fj*_\\s%p', '02 9956 7661', 'Bác sĩ nội tiết', 'jane90', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '1 Bùi Dãy
Quận JohnThị xã, 123990', '1976-10-24', 'john81@example.net', 'Cô Linh Trần', '2', 'None', '@68e0?z;(@', '+84-38-397 2807', 'Bác sĩ sản phụ khoa', 'jane91', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '4 Lê Khu
Thành phố JohnThành phố, 913683', '1975-07-01', 'john47@example.net', 'Nam Vũ', '2', 'None', 'tIM#Y5=U,z', '+84-55-585460', 'Bác sĩ y học cộng đồng', 'lmai', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '017 Nguyễn Số
Thị xã JaneHuyện, 469542', '1984-09-11', 'dbui@example.org', 'Hà Mai Đặng', '0', 'None', '6Ax(Z%lN\\E', '(00) 4985 5588', 'Cử nhân phục hồi chức năng', 'vpham', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', '70 Hoàng Đường
JaneXã, 324901', '1968-04-22', 'jane20@example.com', 'Khoa Mai', '2', 'None', '/J#7Jzd@I>', '(03)185-5215', 'Cử nhân dược học', 'wmai', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '2 Jane Số
JohnQuận, 280587', '1991-12-23', 'jane67@example.net', 'Hồng Hoàng', '9', 'None', 'K''_.YR8Ve"', '+84-79-514138', 'Điều dưỡng trưởng', 'mvu', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '3 Jane Số
Huyện JohnPhường, 284778', '1981-08-31', 'johnvu@example.net', 'Thành Vũ', '2', 'None', 'sO%m$SpC]0', '+84-51-780 9540', 'Bác sĩ nội trú', 'jane55', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '3 Lê Làng
Huyện JohnHuyện, 126651', '1999-09-13', 'johntran@example.com', 'Chi Lê', '1', 'None', '$WIg:[G4{g', '+84 67 5336702', 'Bác sĩ y học tái tạo', 'mduong', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '154 Jane Hẻm
Quận JaneXã, 232638', '1981-09-30', 'jane73@example.org', 'Nam Hoàng', '9', 'None', 'c63`;5;sN]', '03 7080684', 'Bác sĩ y học hải đảo', 'ptran', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '9 Jane Khu
Quận JohnThành phố, 473505', '1970-06-24', 'ile@example.com', 'Anh Đức Trần', '1', 'None', 'ervyP+c0e3', '(03) 8392 2546', 'Bác sĩ y học nhiệt đới', 'john13', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', '1 Bùi Số
JohnHuyện, 184779', '1992-02-21', 'john62@example.com', 'Tú Nguyễn', '0', 'None', 'Le_0BfT0cN', '02 4708390', 'Bác sĩ y học thẩm mỹ', 'john00', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '81 John Đường
JohnThị xã, 649625', '1987-11-12', 'nduong@example.org', 'Anh Hưng Lê', '9', 'None', 'bdw7l6H=X4', '(07) 4690 2712', 'Quản lý', 'jane56', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '8 John Tổ
Quận JohnHuyện, 875172', '1971-02-14', 'smai@example.org', 'Linh Dương', '9', 'None', ';y#wVlL_yN', '+84-22-958143', 'Bác sĩ y học pháp lý', 'jane26', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '6 Đặng Dãy
JohnHuyện, 414446', '1970-08-21', 'jane39@example.net', 'Cô Linh Mai', '2', 'None', '`dvow748\\}', '+84-88-845937', 'Bác sĩ y học nhiệt đới', 'wtran', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '597 John Dãy
JaneQuận, 549703', '1971-09-04', 'dle@example.org', 'Nhật Bùi', '2', 'None', 'qq1&#r)(G_', '(02)051-2041', 'Bác sĩ y học hạt nhân', 'jane34', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '08 John Làng
Thị xã JaneThị xã, 533331', '1986-11-26', 'jane28@example.net', 'Lâm Bảo Dương', '0', 'None', 'R79YOP1Uqa', '06 0402 7622', 'Bác sĩ y học phóng xạ', 'john42', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', '85 John Dãy
Huyện JohnXã, 631280', '1999-07-17', 'john56@example.net', 'Minh Mai Bảo Trần', '1', 'None', 'w8rb`EwTNS', '05 3461037', 'Cử nhân vật lý trị liệu', 'john25', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '46 John Số
JanePhường, 410816', '1996-12-10', 'john88@example.net', 'Nhật Hoàng Vũ', '0', 'None', '?-BV>U`f9V', '+84-77-155 1850', 'Bác sĩ y học phục hồi chức năng', 'qmai', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '299 Jane Làng
Thành phố JaneThành phố, 878627', '2000-03-05', 'john45@example.net', 'Minh Tấn Đặng', '0', 'None', 'UB5{bo19"I', '(09) 2632 9856', 'Giám đốc', 'qvu', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '1 Đặng Đường
JohnXã, 271085', '1977-08-31', 'john50@example.com', 'Cô Hà Hoàng', '9', 'None', 'UX`P9%gssK', '06 0904 4733', 'Bác sĩ y học pháp lý', 'htran', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '6 Mai Số
JohnHuyện, 217452', '1993-12-27', 'duongjane@example.net', 'Cô Nhật Phạm', '2', 'None', 'IRBc`eyL]L', '(04) 6680 4480', 'Bác sĩ đa khoa', 'hmai', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '2 Trần Đường
JohnPhường, 233976', '1979-09-05', 'john37@example.com', 'Hạnh Bùi', '1', 'None', 'qv1x*)BSm-', '+84-67-870173', 'Bác sĩ y học thể thao', 'ghoang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '0 Hoàng Số
Thành phố JaneHuyện, 968167', '1964-12-13', 'opham@example.com', 'Hưng Hoàng', '1', 'None', 'N7>n:.NR)G', '+84-52-002 9389', 'Bác sĩ tim mạch', 'jane21', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', '9 Vũ Khu
Huyện JohnXã, 357789', '1978-04-09', 'jane95@example.com', 'Hương Hoàng', '2', 'None', 'Cs$k"GNXb_', '(07)865-9337', 'Bác sĩ y học xã hội', 'jane29', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', 'Thị xã JohnHuyện
432 Đặng Làng, 941234', '1995-01-08', 'dbui@example.net', 'Hoàng Bùi', '2', 'None', 'IECUT\\b1`k', '(07)554-5290', 'Bác sĩ y học dự phòng', 'john41', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '692 Đặng Dãy
JaneHuyện, 869829', '1997-11-04', 'tle@example.com', 'Quang Quang Vũ', '2', 'None', '(?8<CUO-$!', '05 7173 4620', 'Bác sĩ y học phân tử', 'john52', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', '1 Nguyễn Đường
Thị xã JohnPhường, 994574', '1971-06-05', 'jane13@example.org', 'Hoàng Mai Bảo Mai', '0', 'None', '5&x^b5@v\\+', '00 2954 5016', 'Dược sĩ', 'ple', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '95 John Khu
Thị xã JaneThành phố, 595109', '1980-06-23', 'john19@example.com', 'Quang Đức Bùi', '9', 'None', 'p9kPViSxK''', '+84-29-297483', 'Bác sĩ sản phụ khoa', 'ehoang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '33 John Làng
Thị xã JaneHuyện, 671760', '2001-12-17', 'john96@example.org', 'Hưng Nguyễn', '9', 'None', 'GEQ+e-i-1Q', '+84 58 5628375', 'Bác sĩ y học nhiệt đới', 'wduong', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '748 John Khu
JaneThị xã, 551655', '1998-06-06', 'john71@example.net', 'Bảo Bảo Phạm', '0', 'None', '(4l6fSp{yf', '+84 41 4963375', 'Bác sĩ y học cộng đồng', 'khoang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '8 Bùi Đường
Thành phố JaneXã, 727030', '2000-07-03', 'jane24@example.net', 'Ông Tú Vũ', '2', 'None', 'QjvFXwGD.X', '(03) 0499 3368', 'Bác sĩ y học thể thao', 'jane18', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '435 John Khu
JohnHuyện, 590948', '1976-12-12', 'john50@example.net', 'Khoa Mai', '9', 'None', 'oxfhT0E4jO', '+84 95 7909595', 'Bác sĩ ung bướu', 'jane53', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '488 John Tổ
Huyện JaneHuyện, 891188', '1988-12-10', 'maijane@example.net', 'Quý cô Yến Trần', '0', 'None', 'uLqBm?j@,0', '(02)306-3424', 'Bác sĩ chuyên khoa II', 'qtran', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '88 Lê Tổ
Thị xã JaneQuận, 296201', '1965-07-30', 'jduong@example.org', 'Dương Vũ', '2', 'None', 'KI!</qFGcy', '06 3142 0122', 'Kỹ thuật viên xét nghiệm', 'qdang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '936 Nguyễn Tổ
JaneThị xã, 584506', '1966-08-24', 'vujane@example.net', 'Chị Hạnh Mai', '9', 'None', 'N\\b#[K\\s1s', '+84-12-651796', 'Bác sĩ y học biên giới', 'fmai', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '073 John Làng
JohnHuyện, 830856', '2000-04-13', 'svu@example.com', 'Ánh Hoàng', '1', 'None', ',Ad49*f=nU', '00 8594292', 'Cử nhân điều dưỡng', 'jane13', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '118 John Đường
JanePhường, 428037', '1966-05-24', 'xle@example.org', 'Chi Hoàng', '2', 'None', 's;yW$*IlT8', '07 7956839', 'Trưởng phòng', 'jane86', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '9 Jane Tổ
Thị xã JohnThị xã, 787610', '1983-11-10', 'john82@example.org', 'Trọng Trí Trần', '2', 'None', 'QA?M"ZckWB', '+84-06-706 6649', 'Bác sĩ y học thể thao', 'john47', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '638 Dương Tổ
JaneHuyện, 115760', '1984-10-06', 'mpham@example.org', 'Thảo Hoàng', '2', 'None', 'RATShF|nC@', '+84-95-344 8449', 'Nhân viên hành chính', 'zduong', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '053 Jane Hẻm
Huyện JohnThị xã, 939747', '1964-02-22', 'cmai@example.com', 'Huy Vũ', '0', 'None', ';y9:(&3+=<', '05 6646 7756', 'Bác sĩ y học hàng không vũ trụ', 'john09', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '61 Đặng Số
JohnThành phố, 936872', '1964-10-07', 'gvu@example.net', 'Vũ Phạm', '9', 'None', '5Ll]*~T2qR', '+84 08 2044693', 'Cử nhân tâm lý học lâm sàng', 'jane96', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '028 Phạm Ngõ
Thị xã JaneThị xã, 147520', '1967-07-02', 'rle@example.org', 'Phương Dương', '2', 'None', 'Z1R])2~Gn&', '01 5305 5025', 'Cử nhân dinh dưỡng', 'john03', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', '889 Mai Khu
Thành phố JaneThị xã, 538687', '1982-07-09', 'john33@example.net', 'Cô Thành Phạm', '1', 'None', 'Iz"C;l=Zp]', '(07)995-1129', 'Bác sĩ y học cộng đồng', 'bnguyen', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '81 Dương Đường
Quận JanePhường, 473036', '1980-11-15', 'john78@example.com', 'Dũng Nguyễn', '0', 'None', 'q#u~O9~|%.', '+84 93 3599734', 'Bác sĩ thần kinh', 'spham', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '787 John Làng
Huyện JanePhường, 837636', '2002-03-13', 'john99@example.com', 'An Thị Vũ', '2', 'None', 'a\\DI72CoFv', '(08)436-2494', 'Bác sĩ y học pháp lý', 'bhoang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '632 Dương Ngõ
Quận JohnQuận, 130879', '1981-06-18', 'fduong@example.net', 'Quý ông Tùng Vũ', '9', 'None', '62!ygYhBx[', '(00) 2743 1656', 'Bác sĩ y học nông thôn', 'opham', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '05 Lê Tổ
JaneXã, 713497', '2000-10-29', 'john08@example.com', 'Minh Trí Lê', '9', 'None', '5Yf;}$(Ep@', '(09)445-3899', 'Bác sĩ y học biên giới', 'qduong', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '6 John Dãy
JohnHuyện, 301761', '2002-02-01', 'nnguyen@example.net', 'Quý cô Kim Lê', '1', 'None', '4@E[iRk~g/', '+84 78 3944589', 'Bác sĩ ngoại khoa', 'mdang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '95 Jane Dãy
Quận JohnQuận, 801350', '1968-06-11', 'ktran@example.net', 'Tùng Lê', '0', 'None', '\\atMB-q85k', '07 5975 5440', 'Điều dưỡng viên', 'jane38', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '2 Mai Dãy
JohnXã, 651313', '1978-03-01', 'tpham@example.net', 'Bà Duyên Bùi', '2', 'None', 'R";(GDT!d<', '08 5758331', 'Phó phòng', 'enguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '01 Jane Tổ
JanePhường, 123892', '1995-09-20', 'john27@example.com', 'Hoàng Phú Mai', '0', 'None', 'IZ*>~NX&;6', '08 2157 2591', 'Bác sĩ y học cộng đồng', 'jane04', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '743 Nguyễn Tổ
JanePhường, 362138', '1969-06-15', 'jane82@example.com', 'Khoa Trí Trần', '1', 'None', 'O\\t,@>70G-', '+84-49-703 2591', 'Bác sĩ y học xã hội', 'jane74', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', '545 John Khu
Huyện JohnXã, 813636', '2001-03-14', 'ebui@example.com', 'Chị Ánh Vũ', '0', 'None', '0,t''''7N=Ux', '(04)651-7269', 'Nhân viên hành chính', 'xle', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '8 Bùi Số
JohnThị xã, 246688', '1970-07-12', 'john44@example.com', 'Chi Bùi', '2', 'None', 'x75b+N6yzN', '01 0095 4285', 'Bác sĩ tâm thần', 'john98', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '3 Dương Dãy
JohnThị xã, 429789', '1976-01-29', 'john13@example.org', 'Chị Lan Trần', '0', 'None', 'g%0_"D*Q~(', '(05) 3972 7459', 'Bác sĩ cơ xương khớp', 'jane24', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '739 Bùi Số
Huyện JaneHuyện, 901385', '1970-08-31', 'john23@example.com', 'Quý ông Nhiên Mai', '2', 'None', 'X]q&<JY$UW', '+84 67 1893368', 'Cử nhân vật lý trị liệu', 'jane35', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '1 Mai Đường
Thị xã JohnXã, 691107', '1984-09-14', 'kle@example.org', 'Thành Đức Mai', '0', 'None', 'Z2Mzwm5vp/', '(01)857-7982', 'Tổng giám đốc', 'jane14', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '2 John Số
Huyện JohnThị xã, 795516', '1978-12-13', 'john61@example.com', 'Lâm Đức Nguyễn', '2', 'None', '4PcNc%U?|S', '04 1223625', 'Chuyên viên', 'jane60', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '8 John Đường
JohnQuận, 842501', '1990-12-18', 'vmai@example.net', 'Chị Xuân Trần', '2', 'None', '0m5A#)xL),', '06 9518 4825', 'Bác sĩ nội tiết', 'john01', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '963 Jane Đường
JanePhường, 752065', '1965-04-13', 'jane45@example.org', 'Xuân Dương', '0', 'None', '6rq]IckN>e', '03 0500572', 'Bác sĩ y học vùng cao', 'emai', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '533 John Ngõ
Quận JohnPhường, 578827', '1966-06-06', 'vujane@example.com', 'Lâm Phú Trần', '0', 'None', 'YD|VRK(^.:', '+84 68 6483940', 'Bác sĩ tim mạch', 'nbui', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '09 Jane Ngõ
Thành phố JohnThị xã, 401070', '1991-03-14', 'john15@example.net', 'Ông Phúc Trần', '0', 'None', 'j~HxCBvM5q', '09 9039 8250', 'Bác sĩ y học phân tử', 'bdang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', '28 John Đường
Thị xã JaneXã, 841466', '1980-10-02', 'ltran@example.net', 'Xuân Đặng', '1', 'None', 'S*t@1wheLC', '(01) 6475 4684', 'Bác sĩ nội tiết', 'john54', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', '70 John Dãy
Thị xã JanePhường, 266447', '1998-06-26', 'ntran@example.org', 'Khoa Mai Bảo Bùi', '0', 'None', 'hn-5c`cXIH', '03 1108 4528', 'Bác sĩ thực tập', 'zbui', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', '519 John Tổ
Thị xã JaneQuận, 882875', '1969-06-14', 'jane63@example.net', 'Hải Mai', '1', 'None', 'GU1w7]Dhq%', '(06)394-6034', 'Bác sĩ y học hàng không vũ trụ', 'zhoang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '69 John Số
Thành phố JaneQuận, 417418', '1990-06-30', 'gmai@example.org', 'Trung Vũ', '0', 'None', '5c]Ve]"kJU', '06 6021493', 'Bác sĩ tâm thần', 'oduong', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '8 Jane Tổ
Quận JaneXã, 257828', '1991-08-18', 'utran@example.net', 'Khoa Mai Nguyễn', '0', 'None', '9;O0yqr]mN', '01 1963 3049', 'Bác sĩ y học nhiệt đới', 'gnguyen', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '579 Phạm Đường
JohnXã, 492147', '1968-03-02', 'utran@example.com', 'Nhiên Trí Vũ', '0', 'None', '](Aj<m*&bA', '09 0099 6209', 'Bác sĩ cơ xương khớp', 'lnguyen', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', '3 Jane Khu
Quận JaneHuyện, 635017', '1986-03-30', 'john67@example.org', 'Minh Phạm', '9', 'None', '+8Bwa8XwE0', '(01)101-1261', 'Bác sĩ y học tái tạo', 'smai', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', '2 Jane Ngõ
JaneXã, 163600', '1988-01-14', 'gdang@example.com', 'Nhật Xuân Phạm', '1', 'None', '@pXyK1Q+bK', '06 8494 7547', 'Bác sĩ tiết niệu', 'knguyen', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '5 Jane Khu
JaneQuận, 238935', '1983-12-31', 'johnbui@example.net', 'Phương Mai', '1', 'None', '0#fWBI$^=9', '(07)464-1398', 'Bác sĩ gây mê hồi sức', 'xpham', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '97 Nguyễn Hẻm
Thị xã JaneQuận, 383236', '1980-01-22', 'hbui@example.com', 'Bà Hồng Phạm', '0', 'None', ',4In8I+{O1', '(02)407-0600', 'Hộ lý', 'john74', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', '357 Mai Tổ
Thành phố JaneXã, 188153', '1986-04-13', 'ppham@example.com', 'Anh Xuân Đặng', '2', 'None', '~S9i_f^_TC', '(07) 5767 3746', 'Nhân viên hành chính', 'mnguyen', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '534 Jane Hẻm
JanePhường, 178957', '1966-07-23', 'maijohn@example.net', 'Bác Vũ Nguyễn', '0', 'None', '''\\O\\TgfzT,', '06 7845294', 'Bác sĩ y học hàng không vũ trụ', 'vnguyen', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '0 Jane Dãy
JaneThành phố, 883870', '2001-03-21', 'jane75@example.org', 'Quý cô Lan Mai', '1', 'None', '/R%,`/uG_L', '+84 08 7688031', 'Bác sĩ y học cộng đồng', 'sdang', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', '395 Phạm Tổ
JohnQuận, 774875', '1971-08-11', 'jane79@example.com', 'Nhật Lê', '9', 'None', '/wV''Cf}|bY', '09 3299673', 'Bác sĩ da liễu', 'jane77', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '637 Đặng Khu
Thành phố JaneXã, 779334', '1981-06-13', 'gdang@example.org', 'Vũ Mai Bảo Vũ', '9', 'None', 'jB"''roa4U$', '(07) 1854 2484', 'Bác sĩ y học cổ truyền', 'ole', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '5 Jane Số
JaneQuận, 455669', '1977-01-22', 'jane09@example.net', 'Kim Mai', '9', 'None', '|FMA)E4zDG', '(06) 5844 0664', 'Bác sĩ y học di truyền', 'ldang', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '279 Jane Dãy
JohnXã, 268934', '1984-11-17', 'john51@example.net', 'Bà Lan Lê', '1', 'None', ':k|e.-Q@X>', '04 0455958', 'Phó khoa', 'qpham', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '106 Jane Tổ
JohnPhường, 845723', '1967-02-08', 'jane07@example.org', 'Hải Trần', '2', 'None', '|hCd[eqJz:', '(02)924-3362', 'Bác sĩ y học cộng đồng', 'vduong', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', '8 Jane Đường
Quận JohnHuyện, 357963', '1986-02-16', 'xdang@example.net', 'Trung Vũ', '0', 'None', 'p|7]Cr[Tfv', '(01) 7145 0732', 'Bác sĩ y học pháp lý', 'wbui', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '593 Jane Tổ
JanePhường, 500639', '1996-12-04', 'jane51@example.net', 'Mai Mai', '1', 'None', '_Ev5[G@vXo', '09 1212066', 'Cử nhân tâm lý học lâm sàng', 'john15', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '6 Đặng Dãy
Thị xã JaneThị xã, 659115', '1973-08-19', 'jane35@example.com', 'Tùng Phạm', '0', 'None', 'RF:{rFb:ZC', '00 0225 1020', 'Bác sĩ hô hấp', 'zpham', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', '856 Jane Đường
JohnPhường, 550578', '1989-08-25', 'john95@example.net', 'Hà Đặng', '2', 'None', 'of2oMzGvt>', '03 3741660', 'Cử nhân phục hồi chức năng', 'john83', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '167 Mai Đường
JohnPhường, 440405', '1998-05-10', 'jane59@example.net', 'Cô Mai Bùi', '1', 'None', 'UrUZBT.A1V', '02 5483 9261', 'Bác sĩ y học thẩm mỹ', 'nhoang', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', '5 Hoàng Ngõ
Thành phố JaneXã, 393474', '1999-05-16', 'xpham@example.com', 'Khoa Mai Bảo Nguyễn', '2', 'None', 'gpV9m3r0}`', '02 5166 9453', 'Bác sĩ y học hải đảo', 'lle', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '1 Hoàng Đường
Huyện JohnPhường, 107101', '1974-06-23', 'qvu@example.org', 'Minh Nguyễn', '1', 'None', '`N^f|2c><u', '05 1806204', 'Cử nhân y tế công cộng', 'ihoang', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '264 Nguyễn Đường
Huyện JaneXã, 580151', '1994-07-17', 'ynguyen@example.com', 'Chi Dương', '1', 'None', '0j;P<Lt#7L', '08 1513258', 'Bác sĩ nhi khoa', 'kle', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '2 Mai Hẻm
Thị xã JohnPhường, 666569', '1995-08-26', 'btran@example.com', 'Bảo Bảo Trần', '9', 'None', 'we?Jr}~~vK', '(04) 6718 1201', 'Bác sĩ y học hải đảo', 'john89', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '92 Jane Số
Huyện JaneThành phố, 650757', '1979-04-07', 'jane20@example.org', 'Dũng Bảo Vũ', '0', 'None', '<XlL.UGAND', '+84-66-904485', 'Bác sĩ y học vùng cao', 'cvu', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '0 Trần Ngõ
JanePhường, 517545', '1973-10-01', 'amai@example.net', 'Nhật Phú Bùi', '9', 'None', ',w,oF4evJ/', '+84-41-480 8310', 'Bác sĩ y học di truyền', 'ile', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '49 John Dãy
JohnHuyện, 945587', '2000-03-17', 'qdang@example.com', 'Bác Anh Mai', '2', 'None', '{]~`UMA[DQ', '+84-88-236462', 'Bác sĩ tai mũi họng', 'utran', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '67 John Dãy
Thành phố JohnPhường, 520386', '1999-02-27', 'johnhoang@example.org', 'Quý cô Khoa Phạm', '9', 'None', 'k''oeYmVIjL', '+84-30-355769', 'Bác sĩ hô hấp', 'unguyen', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '48 Dương Đường
JohnPhường, 426421', '1982-03-16', 'vhoang@example.com', 'Phúc Lê', '1', 'None', 'Kt0+6%A^jf', '(08) 8191 6559', 'Nhân viên tiếp tân', 'john04', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '758 Hoàng Làng
Huyện JaneQuận, 449392', '1986-02-07', 'john83@example.com', 'Tùng Hữu Nguyễn', '0', 'None', '?cLI]:mkm1', '+84-20-108595', 'Bác sĩ thần kinh', 'upham', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '48 Jane Đường
JohnQuận, 303493', '1997-12-03', 'john72@example.net', 'Quang Tấn Lê', '1', 'None', 'V9h*:a#7d2', '(03)989-0611', 'Bác sĩ nhi khoa', 'atran', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '5 Jane Đường
Thị xã JohnThị xã, 652980', '1969-04-12', 'xdang@example.org', 'Quý cô Thành Hoàng', '2', 'None', 'uql|GU]LUt', '+84-04-385 0289', 'Bác sĩ chấn thương chỉnh hình', 'fpham', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '249 Nguyễn Khu
Thành phố JohnThị xã, 891012', '1984-04-14', 'johnbui@example.org', 'Quý cô Lan Dương', '1', 'None', ':7KtSkMQXd', '+84 77 5866488', 'Bác sĩ y học tế bào gốc', 'jane83', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '90 Vũ Ngõ
JaneThành phố, 550372', '1994-11-30', 'john41@example.org', 'Vân Đặng', '1', 'None', 'n*+B]9LA)1', '(09) 0564 7373', 'Bác sĩ đa khoa', 'jane23', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '214 Jane Làng
Huyện JaneXã, 995008', '1978-10-17', 'hmai@example.com', 'Chi Trần', '0', 'None', 'nA<8C"g;;A', '+84 63 2947559', 'Bác sĩ gây mê hồi sức', 'jane20', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '488 Jane Khu
Thị xã JaneQuận, 544791', '1969-09-07', 'ybui@example.com', 'Kim Bùi', '0', 'None', 'ozGf{bX~,$', '+84-48-549377', 'Bác sĩ hô hấp', 'jduong', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', '35 Jane Khu
Thị xã JaneThành phố, 313940', '1981-05-15', 'dle@example.net', 'Bà Linh Đặng', '9', 'None', '-;goGZ[WWh', '02 8990858', 'Bác sĩ y học phục hồi chức năng', 'jane19', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', '33 Jane Khu
JohnPhường, 839594', '1965-11-11', 'xmai@example.net', 'Quang Hoàng', '2', 'None', 'VV2yO@TCqZ', '+84-26-474357', 'Cử nhân phục hồi chức năng', 'cduong', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', 'JohnQuận
658 John Số, 475906', '1999-10-11', 'john08@example.net', 'Quý cô Khoa Bùi', '2', 'None', 'w@xUMgyus&', '04 8338 1238', 'Bác sĩ y học nhiệt đới', 'john82', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '97 Trần Ngõ
Quận JaneHuyện, 245859', '1978-02-20', 'vbui@example.com', 'Quý cô Vân Phạm', '9', 'None', '3j"fko?O`>', '+84 55 1553035', 'Bác sĩ y học nông thôn', 'fbui', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '3 John Làng
JohnXã, 435453', '1994-07-30', 'jane93@example.com', 'Chị Nhật Trần', '0', 'None', '@T!gn+MB]@', '(06) 8118 3363', 'Bác sĩ y học lao và bệnh phổi', 'gdang', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '92 Hoàng Số
JohnXã, 724883', '1975-06-22', 'mduong@example.com', 'Quý cô Hạnh Phạm', '0', 'None', 'Nh=6+{7Kc<', '06 6319530', 'Tổng giám đốc', 'bvu', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '4 Đặng Hẻm
Thành phố JohnPhường, 914700', '1990-12-29', 'wtran@example.net', 'Hải Hoàng Trần', '9', 'None', 'tDbyG8T$QW', '(09) 1487 8919', 'Bác sĩ tâm thần', 'jane95', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '90 Đặng Ngõ
JohnQuận, 642645', '1979-04-02', 'john44@example.net', 'Bảo Phạm', '1', 'None', 'R7,FU$5Zm&', '+84 70 6141925', 'Bác sĩ pháp y', 'xtran', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', '381 John Số
JaneThành phố, 711328', '1999-04-28', 'itran@example.com', 'Quý cô Thành Dương', '9', 'None', ';@B2cw_MMY', '+84-60-583815', 'Bác sĩ y học vùng cao', 'john45', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', '479 John Dãy
Thị xã JohnXã, 544385', '1972-10-15', 'john49@example.net', 'Lâm Nguyễn', '9', 'None', 'QH9O4,(rk+', '+84-95-591 7515', 'Bác sĩ y học tế bào gốc', 'tmai', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '666 Bùi Đường
Huyện JaneHuyện, 320556', '1984-04-20', 'john39@example.com', 'Chi Phạm', '2', 'None', 'D/h|l1?e>i', '(06) 6223 1510', 'Bác sĩ y học hạt nhân', 'john80', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '91 Mai Ngõ
JohnHuyện, 288341', '1999-04-12', 'wle@example.net', 'Phương Nguyễn', '0', 'None', '%(72PUkQQy', '+84 59 5425876', 'Cử nhân dinh dưỡng', 'jane54', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '27 Hoàng Dãy
Thành phố JaneHuyện, 110238', '1976-02-12', 'omai@example.com', 'Nhật Dương', '2', 'None', 'WDB2pdV;F[', '(03)752-4810', 'Bác sĩ y học nhiệt đới', 'john84', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', 'Quận JohnThành phố
582 John Ngõ, 944690', '1971-07-13', 'tdang@example.net', 'Ông Anh Đặng', '9', 'None', 'A1t=9EVn{!', '(04)034-0315', 'Bác sĩ y học nông thôn', 'jane71', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '2 Jane Ngõ
JaneXã, 126813', '2000-11-29', 'jane54@example.net', 'Trung Hoàng Mai', '1', 'None', '(k0U;H?A7*', '(08) 1367 4512', 'Bác sĩ y học nông thôn', 'xvu', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '33 Nguyễn Khu
JohnXã, 102194', '1972-12-24', 'cpham@example.net', 'Thành Nguyễn', '1', 'None', 'syWq`9LMb@', '+84-32-704 6511', 'Bảo vệ', 'dle', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '4 Lê Đường
JaneThị xã, 822970', '1972-06-17', 'john54@example.net', 'Khoa Mai', '2', 'None', 'dt#@oJ?RM<', '+84 51 6651109', 'Cử nhân xã hội y tế', 'john16', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '227 John Làng
JaneHuyện, 918657', '1966-12-21', 'wle@example.org', 'Cô Nhật Lê', '9', 'None', '_KI''~sLN*h', '+84 49 9765715', 'Giám đốc', 'john68', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '5 Vũ Số
JaneThành phố, 151993', '1997-04-05', 'ole@example.net', 'Chị Kim Bùi', '9', 'None', 'rMPt\\$g:]u', '+84-31-748 8961', 'Phó khoa', 'xhoang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '3 Bùi Khu
Huyện JohnThành phố, 177363', '1998-02-24', 'jane27@example.org', 'Ông Nam Lê', '0', 'None', 'A?Qf>,/hqV', '(01)119-9043', 'Bác sĩ y học dự phòng', 'xdang', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '152 Dương Ngõ
JaneHuyện, 212821', '1983-11-20', 'zle@example.net', 'Trung Trần', '2', 'None', '{IpjPe)J{b', '+84-12-596 9375', 'Bác sĩ y học phục hồi chức năng', 'qhoang', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '3 Lê Làng
Thị xã JaneQuận, 394725', '1973-04-28', 'dhoang@example.com', 'Cô Hà Phạm', '0', 'None', 'Rv){0^YOeY', '+84-26-024 1666', 'Cử nhân y tế công cộng', 'anguyen', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '2 Jane Số
Huyện JaneHuyện, 885937', '2001-08-14', 'qle@example.net', 'Thành Dương', '2', 'None', '(MaoNYppS#', '(02)503-9686', 'Bác sĩ y học nông thôn', 'vle', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '6 John Làng
Quận JaneThành phố, 987331', '1966-05-26', 'vnguyen@example.org', 'Ánh Nguyễn', '9', 'None', 'L)rs\\58KF4', '(01)206-4721', 'Bác sĩ thú y', 'jane81', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '44 John Hẻm
Thành phố JaneThành phố, 816749', '1976-07-20', 'rdang@example.net', 'Hải Hải Nguyễn', '0', 'None', 'H'';uw6twLg', '00 3475695', 'Dược sĩ', 'tle', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '881 Lê Tổ
Huyện JohnQuận, 427516', '1980-09-02', 'john45@example.com', 'Thành Đặng', '0', 'None', 'bRlq;B$=C`', '(07)108-8546', 'Bác sĩ cơ xương khớp', 'wpham', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '52 John Khu
JanePhường, 140277', '1963-12-07', 'obui@example.com', 'Kim Nguyễn', '1', 'None', 'wFGlttcd^Y', '01 0378488', 'Nhân viên hành chính', 'jane12', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '568 Trần Số
JanePhường, 438109', '1971-08-25', 'cnguyen@example.com', 'Thành Phạm', '1', 'None', 't|M4''n@lBh', '05 0162 6778', 'Kỹ thuật viên xét nghiệm', 'pbui', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '924 Lê Ngõ
JohnXã, 438851', '1975-05-28', 'ble@example.net', 'Tùng Trần', '9', 'None', 'BTqGeF>X[X', '(08) 6236 0676', 'Bác sĩ ung bướu', 'tvu', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', '09 Phạm Dãy
Thị xã JaneXã, 699668', '1979-09-08', 'jane52@example.net', 'Hưng Thế Nguyễn', '1', 'None', 'pQ5C5Ih:@K', '03 3229 2063', 'Quản lý', 'john77', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '645 Đặng Số
Huyện JohnQuận, 400143', '1982-01-17', 'jane64@example.net', 'Nhiên Nguyễn', '9', 'None', 'h1oMSc;dip', '(06) 7232 3168', 'Bác sĩ tiêu hóa', 'ppham', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', '8 Phạm Số
JohnQuận, 313239', '1993-03-28', 'jane75@example.net', 'Chị Lan Mai', '0', 'None', '8Ze^.T}v[`', '+84 01 0249632', 'Bác sĩ đông y', 'john69', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '58 Jane Khu
JaneThị xã, 101084', '1992-07-11', 'jane89@example.net', 'Huy Vũ', '2', 'None', '[!\\:FXA]ds', '07 8006 3503', 'Bác sĩ đông y', 'jane66', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', 'Quận JaneQuận
53 Jane Tổ, 409507', '1986-12-11', 'zdang@example.net', 'Bảo Mai', '9', 'None', ':Ytt7@OX/6', '07 7388070', 'Bác sĩ tim mạch', 'btran', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '71 John Hẻm
Quận JaneThành phố, 115812', '1990-02-01', 'pduong@example.com', 'Bà Vi Nguyễn', '0', 'None', 'LB2[bQ/_zl', '01 3147 3112', 'Cử nhân tâm lý học lâm sàng', 'gle', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '65 Nguyễn Số
Quận JohnPhường, 529223', '1997-03-12', 'tvu@example.net', 'Bác Hưng Dương', '0', 'None', 'u)Ln.y]0]*', '(03) 6376 0385', 'Bác sĩ đa khoa', 'tnguyen', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '8 Jane Dãy
Thị xã JohnQuận, 393900', '1982-08-12', 'ile@example.net', 'Duyên Phạm', '2', 'None', 'w1@f=BovM7', '+84 98 3147437', 'Y sĩ', 'tduong', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', '01 John Tổ
JaneThành phố, 918167', '1984-09-29', 'john18@example.org', 'Thành Nguyễn', '1', 'None', '0A+[DA>7*m', '04 8767 9455', 'Bác sĩ cơ xương khớp', 'xmai', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '7 Jane Ngõ
Thị xã JaneXã, 618307', '2000-09-10', 'npham@example.com', 'Quý cô Xuân Phạm', '1', 'None', 'z~uy*q[u*q', '+84 43 2919376', 'Bác sĩ y học phân tử', 'yvu', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '5 Jane Khu
Thị xã JohnPhường, 887285', '1994-11-16', 'rdang@example.org', 'Khoa Trần', '0', 'None', '''~:T&^^wX2', '(00)157-9882', 'Bác sĩ y học xã hội', 'kpham', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '1 John Dãy
Quận JanePhường, 121821', '1998-12-05', 'choang@example.net', 'Huy Bùi', '9', 'None', 'iOmK|+}|OC', '+84-23-000 2134', 'Bác sĩ y học di truyền', 'zmai', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '194 Hoàng Tổ
JaneXã, 107249', '1971-06-16', 'npham@example.net', 'Anh Trung Phạm', '0', 'None', '|[t1*1nYm%', '+84-55-408 3624', 'Trưởng khoa', 'ltran', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', '95 Mai Số
Huyện JaneThành phố, 425603', '1983-08-01', 'ndang@example.org', 'Quý ông Huy Đặng', '2', 'None', '4^rs)"/#_o', '+84-99-046 4169', 'Nhân viên hành chính', 'otran', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '557 Dương Số
JohnPhường, 619757', '2002-08-28', 'john69@example.org', 'Bảo Hữu Đặng', '1', 'None', 'Ws8wLY|9.&', '+84 91 2096516', 'Bác sĩ y học nhiệt đới', 'odang', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', 'JanePhường
926 Nguyễn Dãy, 592922', '1983-08-04', 'jpham@example.net', 'Hương Đặng', '0', 'None', 'vVQ>tb|Y|*', '(06) 9702 2412', 'Cử nhân vật lý trị liệu', 'jane62', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '0 John Hẻm
JohnQuận, 780005', '1997-10-23', 'john11@example.net', 'Vân Bùi', '9', 'None', 'n"YrSA1l_2', '(09) 2866 3531', 'Y sĩ', 'gtran', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', 'Thành phố JanePhường
998 Đặng Hẻm, 965962', '1995-04-28', 'jane53@example.net', 'Quý cô An Vũ', '0', 'None', 'vU:Z|.Ef!\\', '(06)703-0416', 'Bác sĩ y học pháp lý', 'epham', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '4 Vũ Khu
JaneXã, 118696', '1999-02-01', 'ehoang@example.org', 'Hoàng Phú Lê', '2', 'None', '/rz?w|teKI', '(02)712-9993', 'Bác sĩ ung bướu', 'john76', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '793 Đặng Ngõ
JaneHuyện, 589535', '1967-03-04', 'jane04@example.net', 'Tú Nguyễn', '1', 'None', 'ew|[(T,:ku', '+84-29-044058', 'Bác sĩ y học phục hồi chức năng', 'jane99', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '1 John Khu
JohnThành phố, 627058', '1966-12-29', 'zle@example.com', 'Phúc Bùi', '1', 'None', '[>q4MG9[#9', '+84-99-818650', 'Cử nhân xã hội y tế', 'jvu', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '0 Phạm Số
JaneQuận, 194113', '1998-03-18', 'ule@example.net', 'Hưng Đặng', '0', 'None', '4sAFbZn]=X', '+84 08 0187811', 'Bác sĩ y học hàng không vũ trụ', 'john66', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '19 Jane Dãy
Thị xã JaneXã, 162241', '1979-02-10', 'jane42@example.org', 'Trọng Đức Mai', '1', 'None', 'L`SJ*CWED<', '00 3368627', 'Cử nhân vật lý trị liệu', 'fnguyen', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '0 Vũ Dãy
JaneThị xã, 286682', '1989-10-06', 'ftran@example.net', 'Xuân Đặng', '9', 'None', 'Trd9[uM};H', '+84 68 8030128', 'Bác sĩ y học dự phòng', 'ele', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '25 Dương Ngõ
JaneThành phố, 953768', '1988-11-23', 'jane03@example.com', 'Khoa Thị Đặng', '2', 'None', 'eVZ$a_Tz3`', '+84 27 7247968', 'Bác sĩ y học nông thôn', 'ubui', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '1 John Làng
Quận JohnThành phố, 733647', '1971-07-06', 'jane47@example.net', 'Ông Quang Trần', '1', 'None', 'gy?oyF3qG(', '05 7418786', 'Bác sĩ đa khoa', 'john57', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', '7 Jane Khu
JohnPhường, 253503', '2001-03-14', 'jane00@example.com', 'Chị Hải Đặng', '2', 'None', ')iRHM4\\II+', '(00) 2609 8838', 'Quản lý', 'jane48', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '41 Jane Đường
Huyện JaneXã, 186042', '1964-09-17', 'nduong@example.com', 'Bảo Vũ', '1', 'None', 'y+:>&{A4pW', '01 2167 8259', 'Bác sĩ y học tế bào gốc', 'lhoang', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '0 Phạm Tổ
JohnThành phố, 646985', '1980-11-14', 'john14@example.org', 'Hoàng Dương', '0', 'None', 'A:z`z},{Q<', '(08)270-7402', 'Bác sĩ nội trú', 'uduong', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '27 Trần Dãy
Thị xã JohnHuyện, 816264', '1964-11-17', 'john54@example.org', 'Trọng Xuân Bùi', '2', 'None', ':f6ra\\godi', '(09)951-5685', 'Bác sĩ tai mũi họng', 'john99', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '52 Jane Đường
JaneXã, 365061', '1992-11-19', 'cduong@example.com', 'Bảo Dương', '0', 'None', 'W''|/*BzfNV', '+84-73-932473', 'Bác sĩ y học thẩm mỹ', 'john08', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '751 Đặng Đường
JohnHuyện, 960079', '1976-03-20', 'jane73@example.com', 'Quý cô Ngọc Mai', '1', 'None', 'U.pdYDxNu~', '(00)542-4000', 'Phó phòng', 'imai', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '471 Bùi Hẻm
JohnHuyện, 231747', '1972-08-15', 'janetran@example.com', 'Bảo Bảo Bùi', '1', 'None', '$Ir,mP2LHD', '00 4406113', 'Bác sĩ y học biên giới', 'rduong', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '828 Dương Số
Thị xã JaneThị xã, 854192', '1967-04-14', 'john53@example.net', 'Nhật Xuân Mai', '0', 'None', 'x|IQGjCY4?', '05 6630 4697', 'Cử nhân dinh dưỡng', 'jane52', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '631 Trần Hẻm
Huyện JaneThị xã, 572708', '1982-12-03', 'idang@example.net', 'Chị Thảo Đặng', '2', 'None', '`|0z;`TD5G', '05 2292 6164', 'Bác sĩ tiết niệu', 'bpham', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '54 Jane Hẻm
Thành phố JaneHuyện, 150102', '1990-08-17', 'janehoang@example.org', 'Quang Bùi', '1', 'None', '=pnqAtR6]r', '+84 40 5546701', 'Nhân viên tiếp tân', 'jane79', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '24 Bùi Dãy
JohnXã, 469070', '1964-03-20', 'jane16@example.org', 'Cô Nhật Vũ', '9', 'None', 'UzFNbqNf,6', '(05) 9772 7535', 'Bác sĩ y học xã hội', 'rhoang', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '8 Jane Dãy
Thị xã JaneThành phố, 264991', '1990-09-12', 'jane13@example.com', 'Anh Nam Vũ', '2', 'None', 'zlt6aWK$[G', '00 8043095', 'Bác sĩ sản phụ khoa', 'john23', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '653 Bùi Ngõ
JohnXã, 468450', '1967-11-13', 'john56@example.org', 'Xuân Hoàng', '9', 'None', '!0(>8~wDpF', '+84-87-269 1844', 'Bác sĩ y học biên giới', 'aduong', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '2 Jane Đường
JaneXã, 237730', '1972-04-30', 'kdang@example.org', 'Nhật Trần', '2', 'None', '''Hc^Gy{K]P', '+84 49 4237354', 'Hộ lý', 'jane70', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '213 Vũ Ngõ
Huyện JohnPhường, 708336', '1963-12-18', 'john87@example.net', 'Vi Trần', '1', 'None', 'MAOByL@B*P', '(00) 6778 0307', 'Quản lý', 'jane06', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '5 Jane Số
Huyện JaneQuận, 710819', '1989-05-04', 'john53@example.org', 'Chi Hoàng', '1', 'None', 'x)4k4;9Uti', '02 8441 0042', 'Bác sĩ gây mê hồi sức', 'john26', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '309 John Số
Thị xã JohnThành phố, 520862', '1976-04-09', 'jane84@example.net', 'Cô Phương Phạm', '1', 'None', 'C.KD^wr$!9', '+84-39-802790', 'Bác sĩ y học biên giới', 'hdang', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '7 Jane Làng
Quận JaneQuận, 888116', '1974-10-01', 'jane15@example.org', 'Hải Thị Phạm', '2', 'None', '_O:E-X^@W.', '+84-44-215 7462', 'Bác sĩ tai mũi họng', 'zle', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '6 John Ngõ
JohnQuận, 426403', '1970-02-27', 'john85@example.org', 'Quý ông Trung Dương', '2', 'None', 'W:f9ehlH<m', '(06) 4139 8073', 'Chuyên viên', 'lvu', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '125 Vũ Làng
Huyện JohnQuận, 177037', '1970-08-02', 'ovu@example.net', 'Nhiên Trần', '1', 'None', '4XK/CTd''A:', '+84-20-849801', 'Cử nhân dinh dưỡng', 'fvu', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '40 Jane Tổ
JaneXã, 593170', '2000-03-22', 'jane81@example.net', 'Quý cô Mai Bùi', '0', 'None', 'lv:C86o~(k', '04 4048 5359', 'Bác sĩ y học hàng không vũ trụ', 'dbui', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '2 Lê Khu
Huyện JohnThị xã, 460625', '1986-05-08', 'snguyen@example.com', 'Cô Lan Lê', '2', 'None', 'q2GXo?g7$F', '(06)528-0944', 'Bác sĩ y học hàng không vũ trụ', 'npham', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '332 Mai Ngõ
Quận JohnThị xã, 468679', '1986-08-16', 'rhoang@example.org', 'Quý cô Phương Hoàng', '9', 'None', 'TIcm}mniJP', '+84-44-588 9139', 'Bác sĩ y học tái tạo', 'kdang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '4 Dương Khu
JohnThành phố, 886346', '1988-02-18', 'jane97@example.net', 'Thảo Mai', '1', 'None', 'Tl2}d/E}xx', '+84 67 6190881', 'Bác sĩ ung bướu', 'rvu', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '74 Jane Dãy
Thành phố JohnPhường, 596722', '1965-08-14', 'lejane@example.com', 'Minh Hải Dương', '9', 'None', '>QF-NYs>''T', '06 7908 4898', 'Giám đốc', 'jane30', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '2 John Ngõ
Thành phố JohnPhường, 442427', '1991-09-19', 'john31@example.net', 'Thành Thị Dương', '9', 'None', 'VShI<sNE:&', '06 0468697', 'Bác sĩ y học biên giới', 'qle', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '57 John Dãy
Huyện JaneThành phố, 692899', '1964-11-22', 'jane98@example.com', 'Bảo Trí Mai', '1', 'None', 'iPQ}PkryTl', '+84-26-070270', 'Nhân viên hành chính', 'rdang', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', '985 John Làng
Thành phố JaneXã, 937848', '1981-01-03', 'wpham@example.net', 'Phúc Trần', '2', 'None', '=a@Oa:>{t0', '+84-02-043 1649', 'Bác sĩ y học cộng đồng', 'jane37', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '921 Mai Hẻm
Huyện JohnPhường, 448076', '1972-06-09', 'jane70@example.com', 'Bà Bảo Mai', '1', 'None', 'PGZJoG.VlY', '07 2806 3176', 'Bác sĩ y học dự phòng', 'ntran', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '144 John Ngõ
Quận JohnPhường, 539656', '1964-09-17', 'jane94@example.com', 'Nhiên Xuân Đặng', '9', 'None', '-L8R:ui*<''', '+84-30-086 8625', 'Bác sĩ nhi khoa', 'john61', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '43 Dương Tổ
Thành phố JohnThành phố, 579049', '1970-07-23', 'john17@example.net', 'Bảo Đức Bùi', '0', 'None', 'JEr,%};}1n', '+84-92-942 4670', 'Bác sĩ y học hạt nhân', 'kvu', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '9 Mai Số
JohnQuận, 248929', '1970-02-24', 'jane76@example.net', 'Quý ông Quang Vũ', '2', 'None', '=zJ9s:wLZ:', '+84 19 7605557', 'Bác sĩ y học tái tạo', 'pvu', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '78 John Dãy
Thị xã JohnThị xã, 231839', '1970-05-11', 'jane98@example.org', 'Duyên Mai', '0', 'None', '3a{mt>J:s2', '+84-63-021842', 'Bác sĩ y học thể thao', 'xduong', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', 'JohnXã
4 Mai Khu, 714098', '1991-03-08', 'eduong@example.net', 'Bà Vân Mai', '2', 'None', '''tczjl$L.4', '+84-57-730 4991', 'Bác sĩ pháp y', 'john31', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '13 John Hẻm
Quận JohnXã, 335483', '1966-02-08', 'pvu@example.com', 'Tú Hoàng', '0', 'None', '"Q7-.>e:w.', '(03)039-0482', 'Nhân viên hành chính', 'whoang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '7 Bùi Số
Huyện JaneXã, 182224', '1985-12-16', 'bnguyen@example.net', 'Cô Yến Trần', '0', 'None', 'Hps-\\@:B&J', '(00)997-0956', 'Bác sĩ y học vùng cao', 'rtran', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '345 Nguyễn Hẻm
Thị xã JohnThành phố, 860594', '1972-08-09', 'upham@example.net', 'Quý cô Lâm Hoàng', '0', 'None', '-Ww''I<+V%#', '(00) 2058 9219', 'Bác sĩ y học dự phòng', 'jane28', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', '3 John Ngõ
JaneThành phố, 128368', '1966-12-13', 'jvu@example.com', 'Quý cô Lâm Hoàng', '0', 'None', '0FxRsWRrwd', '+84-37-726 3491', 'Bác sĩ y học tế bào gốc', 'ytran', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '2 Jane Làng
Thành phố JohnQuận, 646759', '1990-02-07', 'jhoang@example.com', 'Lâm Nguyễn', '0', 'None', 'jERi*wcIVx', '06 3553 9811', 'Bác sĩ nhi khoa', 'kduong', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '0 John Số
Thị xã JaneHuyện, 879595', '1983-03-24', 'nvu@example.org', 'Bà Thảo Đặng', '9', 'None', '_b(+Byp&K*', '01 4892 6410', 'Bác sĩ nha khoa', 'yduong', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '0 Mai Hẻm
JohnQuận, 975891', '1986-07-22', 'jane91@example.net', 'Nhật Hải Mai', '2', 'None', '(3fl75iOKX', '03 1205 6946', 'Bác sĩ y học thẩm mỹ', 'mle', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', 'Quận JohnXã
411 John Số, 708385', '1964-01-23', 'john64@example.com', 'Nhật Phạm', '9', 'None', 'i$qbz,`Mj/', '+84-74-270 4803', 'Bác sĩ y học biên giới', 'ydang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '5 Dương Dãy
JaneThị xã, 421522', '1969-02-03', 'ldang@example.net', 'Quý cô Hồng Dương', '0', 'None', '0f)hj!i>}7', '(04) 7556 7711', 'Dược sĩ', 'fdang', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '83 Jane Đường
JaneThành phố, 491585', '1981-01-02', 'jane18@example.net', 'Chị Thành Trần', '9', 'None', 'PxuTdS>xPI', '+84 23 7362591', 'Bác sĩ nha khoa', 'hbui', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '2 Bùi Đường
Quận JaneThành phố, 953424', '1982-10-07', 'wbui@example.net', 'Bà Hà Lê', '0', 'None', 'EpYRX9"wO{', '+84-79-884582', 'Bác sĩ y học thẩm mỹ', 'hhoang', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '342 Nguyễn Đường
JaneXã, 579359', '1975-09-16', 'kduong@example.com', 'Anh Châu Đặng', '2', 'None', 'a>hG(O5k(v', '+84 80 4879327', 'Bác sĩ nhi khoa', 'dmai', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '3 John Số
Huyện JaneHuyện, 243624', '1978-06-16', 'jane08@example.org', 'Ánh Phạm', '0', 'None', '"5D0F&PLJv', '+84 07 2771875', 'Giám đốc', 'hduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '516 Vũ Ngõ
JohnQuận, 302570', '1975-08-12', 'tmai@example.net', 'Chị Kim Bùi', '0', 'None', '8Kh0jTn*m~', '(02)435-0645', 'Bác sĩ y học cộng đồng', 'lbui', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '157 Nguyễn Dãy
Huyện JohnThành phố, 716970', '1989-02-03', 'jane16@example.net', 'Hưng Hữu Dương', '0', 'None', '[CS^?c5+4A', '+84-60-337 2278', 'Bác sĩ da liễu', 'zdang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '43 Đặng Tổ
Huyện JohnThị xã, 255496', '1990-09-27', 'cdang@example.org', 'Hải Hoàng', '9', 'None', '"B`Rjnora2', '08 9538223', 'Bác sĩ y học hàng không vũ trụ', 'nle', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '30 Hoàng Dãy
Quận JaneThành phố, 551882', '1999-03-18', 'cdang@example.net', 'Hoàng Trần', '0', 'None', 'GgEHQ][lgJ', '08 2368 4735', 'Cử nhân dinh dưỡng', 'jtran', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '040 John Số
JaneHuyện, 217467', '1983-08-08', 'john12@example.net', 'Cô Ánh Trần', '2', 'None', 'aH#zN2eOHU', '(00) 3617 8312', 'Điều dưỡng trưởng', 'xnguyen', 'Bệnh viện Đa khoa tỉnh Lai Châu');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

