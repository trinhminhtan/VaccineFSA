-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '0 Jane Dãy
Huyện JohnHuyện, 800052', '1930-07-25', 'johnnguyen@example.org', 'Bà Duyên Dương', '1', '319-34-1770', '^pSOC)d''hG', '01 3093 7444', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '56 John Làng
JohnThị xã, 392816', '1964-06-30', 'zpham@example.com', 'Phúc Hoàng Mai', '0', '713-96-2936', 'Hx*p._L\\kE', '+84-95-796333', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '37 John Khu
JohnHuyện, 110426', '1983-04-27', 'johnbui@example.org', 'Cô Kim Dương', '1', '197-19-8147', '}W{#EnA$pR', '(01)398-3383', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '691 Bùi Hẻm
JanePhường, 943509', '1976-09-26', 'janebui@example.org', 'Anh Bảo Bùi', '9', '512-92-2925', 'Hp)sv|0-MU', '(06)880-6224', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '22 Jane Số
JohnPhường, 950033', '1977-04-21', 'fvu@example.com', 'Chị Nhật Đặng', '1', '415-35-0510', 'l$Uo|0nq>0', '+84-72-824 4589', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '7 John Hẻm
Quận JohnHuyện, 402223', '2007-11-08', 'vujohn@example.com', 'Nhật Mai', '0', '487-02-3320', 'hSk,kO)o"D', '(01)385-0123', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '548 Jane Dãy
JaneQuận, 656691', '1993-03-28', 'jane61@example.org', 'Quang Hoàng Nguyễn', '1', '554-96-2337', 'H;&j$ABGSJ', '+84 83 6712324', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '4 Jane Khu
Huyện JohnQuận, 325582', '1966-07-28', 'john83@example.com', 'Kim Mai Bảo Lê', '2', '366-85-4101', '>)1c=KC1If', '(07)382-8768', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '227 Lê Dãy
JanePhường, 141107', '1993-02-02', 'dangjohn@example.com', 'Cô Khoa Hoàng', '1', '786-81-1627', 'RhL^7amjB+', '04 3770793', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '6 John Ngõ
Quận JohnQuận, 512505', '2016-11-11', 'johndang@example.com', 'Châu Mai Phạm', '2', '281-90-5938', 'vD%(M:2PU.', '(08)672-2690', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '1 Dương Dãy
Huyện JaneHuyện, 795377', '1934-05-27', 'johntran@example.com', 'Quý cô Duyên Nguyễn', '2', '158-26-2104', 'Gcg2Z9a)6J', '08 9290178', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '1 John Dãy
JohnThị xã, 192190', '1953-08-03', 'hoangjohn@example.org', 'Hồng Mai', '0', '205-92-1411', 'iG|xAb$F4L', '06 0565 7962', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', '4 Đặng Đường
Thành phố JohnThành phố, 527185', '1950-05-12', 'johnle@example.com', 'Nhật Trí Trần', '1', '581-13-9522', 'En#&QS}JhZ', '09 4084975', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '110 Trần Tổ
Thành phố JanePhường, 470157', '2016-12-22', 'johnduong@example.net', 'Cô Bảo Đặng', '0', '229-98-5639', '&[3U2D2]Xx', '+84-78-212798', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', '32 John Làng
Huyện JaneQuận, 293870', '1948-08-14', 'janebui@example.net', 'Chị Nhật Mai', '2', '848-52-6193', '/?^+?pr!d}', '05 6774 2312', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '16 Bùi Tổ
Thị xã JanePhường, 852462', '2013-03-04', 'ynguyen@example.org', 'Kim Trần', '2', '444-61-2635', '<iKbbJ1fa_', '+84 28 0811879', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', '347 Đặng Làng
Huyện JaneXã, 757289', '1985-03-06', 'john44@example.com', 'Quý ông Huy Bùi', '2', '067-23-9897', 'g}?^h6fwG,', '+84 74 1780000', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '21 Mai Số
JaneThành phố, 113169', '1989-08-07', 'dangjane@example.org', 'Khoa Nguyễn', '1', '423-71-8649', 'C=G&BK(lt*', '09 2384658', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '4 John Hẻm
JohnHuyện, 385650', '1987-10-22', 'phamjane@example.net', 'Lâm Lê', '2', '393-48-1211', 'K]w0c/f.h4', '+84-25-081 7740', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '110 Jane Làng
Thành phố JaneQuận, 213965', '1928-05-31', 'john41@example.org', 'Châu Phạm', '0', '262-66-4501', '5mrK1z*r7?', '(08) 3401 2248', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '310 Hoàng Làng
JaneXã, 872813', '1988-07-01', 'wbui@example.org', 'Anh Anh Phạm', '1', '753-43-9640', 'Y]IGfd`"6i', '+84-23-185 5765', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '7 Lê Tổ
JohnHuyện, 264598', '2001-01-17', 'johnvu@example.org', 'Xuân Vũ', '9', '173-29-5150', 'a`{ESCAOmG', '+84 62 8695815', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '883 John Hẻm
Thị xã JaneHuyện, 825764', '2011-10-20', 'john14@example.net', 'Hải Nguyễn', '0', '078-46-3413', '(By9[OC6z1', '(01)655-0232', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', '7 Trần Tổ
JohnThị xã, 286105', '1946-02-15', 'jane92@example.com', 'Chị Ngọc Hoàng', '1', '867-61-4710', 'vGOPAwdW!X', '+84-97-975 0349', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '159 Jane Khu
Thành phố JaneXã, 688488', '1954-12-06', 'jane51@example.org', 'Quý cô Thành Lê', '2', '795-27-1983', 'Yi7i6e-d(G', '08 8298535', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '329 Vũ Ngõ
JohnThị xã, 266879', '1987-10-14', 'janemai@example.com', 'Bảo Mai Bảo Đặng', '2', '888-12-4809', '36+XS%Hp)s', '03 6248 9175', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', '06 John Hẻm
JaneThành phố, 275935', '1944-03-01', 'cnguyen@example.org', 'Nhật Nguyễn', '1', '848-89-5891', 'vQlp=tZy?D', '+84-61-126239', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '23 Jane Hẻm
JohnThị xã, 919765', '2019-10-02', 'john13@example.org', 'Anh Trung Nguyễn', '2', '329-20-9140', '$&,Z''''*Zdy', '07 6458 7291', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', '26 Nguyễn Đường
Thị xã JohnThành phố, 583627', '1995-07-04', 'lejohn@example.com', 'Hoàng Mai', '9', '107-37-0410', 'mbI5\\rU{q[', '03 3416624', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '7 Nguyễn Dãy
Thị xã JanePhường, 480109', '2006-09-10', 'nguyenjane@example.net', 'Kim Trí Đặng', '0', '653-72-3366', 'E4g?~}!fpk', '(09) 2498 1323', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '178 Nguyễn Ngõ
JohnQuận, 767493', '1991-06-30', 'ltran@example.com', 'Bảo Lê', '0', '099-92-0280', 'Q]]d<W5Lt.', '+84 95 0694121', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '2 Vũ Hẻm
JaneThị xã, 309472', '1947-10-17', 'johnhoang@example.org', 'Cô Mai Vũ', '9', '165-27-0436', '\\0%F~&t~B-', '+84-71-740047', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '226 Mai Ngõ
Huyện JohnThành phố, 719518', '1986-10-28', 'fdang@example.net', 'An Mai Dương', '2', '205-96-7203', 'z]0e@c?GJ%', '00 8377115', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '457 John Hẻm
Quận JohnQuận, 225583', '2002-05-15', 'johnpham@example.net', 'Xuân Nguyễn', '1', '803-48-0013', '82;Mm;6>2:', '01 3228036', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '52 Đặng Số
JaneThành phố, 990073', '1947-06-03', 'john28@example.org', 'Thành Hữu Nguyễn', '0', '652-68-1963', 'l$az#U)QmQ', '02 3535 5535', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '3 Jane Số
JohnQuận, 781355', '1984-08-05', 'john66@example.org', 'Tùng Dương', '1', '066-74-3690', 'P_,`FboYUa', '+84-20-031184', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '758 Bùi Dãy
JohnPhường, 662063', '1979-10-08', 'zle@example.com', 'Chị Hạnh Mai', '0', '036-94-1450', 'pk_"x@hunY', '05 2085 6327', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '233 Đặng Làng
Quận JohnQuận, 426823', '1962-12-02', 'janenguyen@example.org', 'Huy Mai', '9', '247-03-0767', 'GN{V~ed!Kb', '(01)626-8839', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', 'Huyện JaneThị xã
053 Jane Dãy, 505806', '2015-11-05', 'buijane@example.org', 'Lan Trần', '0', '271-21-5465', '@tukyEH!:l', '(02)978-4023', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '18 Đặng Ngõ
JohnQuận, 643929', '1997-07-31', 'vujane@example.net', 'Phúc Phạm', '2', '400-87-9143', 'xW_)a3v]T=', '07 1201124', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '90 Đặng Ngõ
Quận JanePhường, 534367', '1942-09-02', 'johnnguyen@example.com', 'Bà Duyên Dương', '9', '825-62-1781', 'Mz$84IEkIi', '+84-29-819465', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '6 Mai Khu
JaneHuyện, 546161', '2010-08-19', 'maijane@example.com', 'Quang Nguyễn', '0', '154-48-7793', '.[C<{^Wo3b', '+84-01-260 0716', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '67 Jane Khu
JaneThành phố, 885175', '1941-02-13', 'xvu@example.net', 'Lâm Dương', '0', '527-82-8343', '4aCy1zR{VO', '06 5021 4517', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '18 Hoàng Khu
JohnHuyện, 140665', '1958-04-30', 'duongjohn@example.net', 'Kim Bảo Hoàng', '1', '220-58-5368', '\\o_?^_K''S9', '(07)748-9227', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '74 Jane Ngõ
Huyện JaneThành phố, 447300', '1968-11-24', 'duongjane@example.net', 'Chị Khoa Vũ', '9', '887-01-8397', 'g*@3+sdhA0', '08 2996 2507', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', '85 Vũ Khu
JaneThị xã, 494803', '2019-04-29', 'hoangjohn@example.com', 'Dũng Văn Đặng', '0', '366-78-3444', 'YMn;bUo:S8', '03 9517 7371', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '21 Jane Khu
Quận JohnPhường, 950684', '1942-12-19', 'jane87@example.org', 'Bác Dũng Vũ', '9', '575-61-8997', 'lF!92CcKU)', '+84-41-042434', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '71 Jane Dãy
JohnThị xã, 138099', '1937-06-13', 'mhoang@example.net', 'Khoa Phạm', '1', '632-45-4620', '42@-o`CbQW', '+84-23-446 8813', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', '75 John Đường
JohnThị xã, 248119', '1953-06-30', 'xpham@example.com', 'An Trần', '9', '150-10-8165', 'qJ4i[U(9!h', '+84 51 5950127', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '593 Phạm Khu
Huyện JohnThành phố, 123316', '1975-09-03', 'jane37@example.com', 'Chị Lan Vũ', '2', '159-40-7732', '7;A_I=4CDw', '06 1835882', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '3 Mai Làng
JanePhường, 214561', '1968-07-10', 'phamjohn@example.net', 'Hưng Mai Bảo Phạm', '9', '418-26-9039', 'TzNb>uZi%^', '04 7639591', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '642 Trần Ngõ
JaneThành phố, 776199', '1980-02-02', 'john26@example.com', 'Huy Mai', '0', '831-24-8773', 'Aa!4O%&eCt', '(01) 5559 7844', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '75 John Dãy
Thành phố JohnThành phố, 720110', '1944-09-11', 'cpham@example.com', 'Bảo Đức Dương', '9', '272-22-8701', ';mn!c-V@?8', '+84-17-345 3683', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '83 Phạm Số
JohnThị xã, 291474', '1958-03-19', 'john57@example.org', 'Bảo Bùi', '1', '352-96-4899', 'O51%''_zhVt', '+84-49-453 2006', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '6 Jane Hẻm
Thành phố JaneThành phố, 253178', '1973-11-23', 'johnhoang@example.com', 'Lâm Hoàng', '9', '127-12-7854', 'SQG*d/]}(h', '(08) 8600 2467', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '0 Phạm Tổ
Thị xã JohnPhường, 680057', '1972-10-21', 'jane89@example.net', 'Khoa Phú Nguyễn', '0', '175-99-6223', '*1*0FaGT)j', '(05) 7974 5436', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '08 Nguyễn Số
JohnQuận, 866993', '2003-02-11', 'fduong@example.com', 'Hạnh Dương', '2', '259-87-6547', 'e`/*Eut<^:', '(02)679-2134', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '965 John Ngõ
JohnQuận, 238936', '1940-03-21', 'john90@example.org', 'Quý cô Lan Hoàng', '0', '064-11-5317', 'Yxs14~E/Cd', '+84-61-541139', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '0 Jane Hẻm
JohnThành phố, 711689', '1946-05-28', 'janepham@example.net', 'Bác Thành Đặng', '0', '217-24-4498', 'C@C$K{/-S=', '+84-77-769644', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '041 Phạm Số
Quận JohnQuận, 372356', '2015-12-29', 'dangjane@example.net', 'Chị Chi Đặng', '0', '242-13-5344', '''d;r:>FX\\N', '(00) 7687 3369', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', '2 Dương Hẻm
JanePhường, 318588', '1956-10-11', 'johnhoang@example.net', 'Hải Tấn Lê', '1', '616-25-6200', 'x>;JC:73o\\', '05 6712712', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '2 Phạm Dãy
Quận JohnThị xã, 155304', '1981-05-01', 'zhoang@example.org', 'Cô Duyên Dương', '1', '775-46-7324', '/)2sz]H]sM', '08 0038 2356', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', '93 Jane Đường
JohnThành phố, 583535', '1977-03-27', 'janebui@example.com', 'Hưng Vũ', '9', '045-86-5919', 'Fj(>1o\\Cyt', '(04) 7535 0284', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '262 Jane Khu
Thị xã JohnThị xã, 196917', '1966-03-20', 'janenguyen@example.com', 'Hạnh Bùi', '0', '375-56-8237', '1h=g72#hQT', '(03)069-0115', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '2 Vũ Số
JaneXã, 869700', '1972-06-03', 'rvu@example.com', 'Nhiên Mai Bảo Phạm', '2', '566-07-8948', '(*mt#s\\_BW', '00 8097054', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', '7 Mai Đường
JaneHuyện, 224097', '1980-10-10', 'ovu@example.org', 'Ánh Nguyễn', '1', '345-02-3649', '`n\\}w0K#)''', '01 9586989', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '28 Jane Đường
JohnHuyện, 612727', '2019-03-20', 'duongjohn@example.org', 'Chị Thảo Mai', '9', '203-57-7730', 'h?c+[VzL)W', '+84 10 3284757', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '59 Đặng Tổ
Thị xã JohnXã, 636752', '1954-03-26', 'rnguyen@example.net', 'Quý cô Khoa Lê', '9', '370-02-0455', 'Y,S+Q6-G./', '+84 17 8256783', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', '69 Mai Tổ
JohnQuận, 374672', '1998-12-18', 'epham@example.com', 'Minh Nguyễn', '0', '266-30-3429', 'n+9BTj6L{j', '+84-93-993746', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '9 Dương Khu
JohnThành phố, 706864', '1992-03-15', 'jane78@example.com', 'Nam Tấn Nguyễn', '0', '344-92-8960', 'P`Tne9%``@', '(09)232-4451', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '983 Trần Hẻm
Quận JaneThị xã, 463550', '2007-03-19', 'jtran@example.net', 'Hải Mai Bảo Dương', '9', '799-89-9940', 'E!4+)2OU>]', '(04)406-5266', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '571 John Dãy
Thành phố JaneHuyện, 687786', '2007-03-04', 'bpham@example.org', 'Thành Lê', '1', '020-20-3991', 'Ctu@@mQV{_', '02 1438 6742', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '729 Jane Đường
Huyện JohnHuyện, 620997', '1925-07-25', 'john89@example.net', 'Hà Quang Hoàng', '1', '451-30-1805', 'f2},f)@ZSR', '+84-24-730248', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '0 Jane Đường
Quận JohnThành phố, 446051', '1968-11-08', 'jane99@example.com', 'Chị Kim Dương', '9', '303-48-5114', '*.JMud,PS&', '(06)106-8324', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', '302 Lê Hẻm
Thành phố JohnQuận, 270761', '2016-11-15', 'john57@example.net', 'Anh Mai Bảo Đặng', '1', '506-38-7170', 'MSL"lJY`i6', '+84 07 9926106', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '9 Đặng Tổ
Quận JaneHuyện, 968008', '1925-04-21', 'hoangjohn@example.net', 'Cô Nhật Trần', '1', '125-46-6455', 'gaOOeh''$he', '+84-16-895889', 'gpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '17 Trần Tổ
JohnXã, 285494', '2016-11-01', 'vtran@example.com', 'Nhật Văn Đặng', '0', '888-17-9740', ']''6H)ka3}/', '09 1357 2967', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '1 Hoàng Làng
Quận JaneThành phố, 473888', '1968-03-19', 'johnvu@example.net', 'Ông Quang Hoàng', '9', '457-66-0142', 'o=E-D\\R7iA', '(05) 4117 8655', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '73 Trần Đường
Thị xã JohnThành phố, 455797', '1929-09-10', 'john67@example.com', 'Khoa Tấn Bùi', '1', '117-23-4142', 'M}K-mf7mA8', '+84 84 3770442', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '07 Lê Tổ
Quận JaneHuyện, 898290', '1952-08-13', 'john47@example.org', 'Nhật Dương', '9', '245-13-2925', 'GA\\p]1T!y#', '06 3870051', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '52 Jane Số
JohnThành phố, 712345', '1941-10-25', 'gnguyen@example.org', 'Phương Bùi', '2', '544-31-0130', '!Exq{a+q/]', '+84-16-591 4487', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '613 John Dãy
Quận JohnQuận, 316996', '1934-04-27', 'johnle@example.org', 'Vi Vũ', '9', '837-43-4519', 'r=Et9huL>;', '(06)904-8712', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '39 Hoàng Đường
JaneQuận, 673311', '1977-08-28', 'avu@example.net', 'Vân Vũ', '1', '148-23-1323', 'F{u$U*)}Bj', '(00) 3604 7085', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '48 Jane Hẻm
Huyện JohnHuyện, 730732', '1945-03-01', 'buijohn@example.org', 'Ánh Hoàng', '9', '523-33-8411', '$<&`nqOCKX', '(06)532-6416', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', 'JanePhường
68 Jane Tổ, 231654', '1944-04-29', 'hpham@example.org', 'Quý cô Ánh Bùi', '2', '005-13-9914', '$J*A{FwKNr', '03 6472262', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '533 Mai Dãy
JohnThành phố, 132736', '2014-06-10', 'ale@example.net', 'Nam Bảo Đặng', '1', '478-77-2769', '#n4}<Q:7sI', '(06) 5394 8205', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '462 Nguyễn Làng
JohnPhường, 749579', '1941-03-20', 'maijane@example.net', 'Quý cô Ngọc Lê', '1', '480-52-3277', '?6]fKEBkXT', '05 6325 8014', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '4 John Ngõ
Thành phố JohnQuận, 854288', '1937-01-05', 'cnguyen@example.net', 'Hải Hoàng', '9', '094-63-0738', 'e.D{XDYGx_', '(04)773-8296', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '67 Bùi Đường
JohnThành phố, 795254', '1956-05-23', 'john90@example.com', 'Quý cô Ánh Trần', '0', '185-52-5809', '7=(.j''7aF4', '08 5566209', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '794 Phạm Khu
Thành phố JohnHuyện, 710588', '2003-10-31', 'gpham@example.net', 'Anh Tú Vũ', '1', '484-19-1678', 'f_i)nw.~=^', '(02)830-2028', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '66 Lê Làng
JohnQuận, 777718', '1977-03-10', 'jane89@example.org', 'Bác Trọng Bùi', '2', '049-74-0369', '!l~tF''d1_;', '+84 80 6134712', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '4 Jane Dãy
JohnHuyện, 190091', '1929-11-22', 'nguyenjane@example.org', 'Nam Phạm', '0', '057-21-8125', '6]S+IGh}4,', '+84-95-802600', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '6 Bùi Đường
Thành phố JanePhường, 291512', '1966-03-15', 'janeduong@example.net', 'Ông Anh Dương', '2', '730-41-7178', 'rH6C.&~TY+', '(01) 5103 8073', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', 'Thành phố JohnQuận
253 Jane Tổ, 695797', '1983-12-22', 'hoangjane@example.org', 'Phương Bùi', '9', '164-56-7606', 'v[`}}9FvSu', '02 7072 7000', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '9 John Hẻm
JaneThành phố, 836254', '2002-09-06', 'jane65@example.net', 'Linh Mai', '0', '228-10-3224', 'Xg}N]O63P}', '+84 22 5449842', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', '712 Jane Tổ
JaneThị xã, 467179', '2009-12-07', 'jane04@example.org', 'Quý cô Phương Trần', '9', '119-32-5215', '+{E{f>MO-7', '+84-79-291 6729', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', '44 Hoàng Tổ
Thị xã JaneXã, 362844', '1970-07-21', 'janedang@example.com', 'Hạnh Quang Nguyễn', '1', '685-22-8583', 'p.K<C{LB<O', '+84 00 6368419', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '05 John Số
JohnXã, 531833', '1960-09-06', 'jane62@example.org', 'Bà An Nguyễn', '9', '656-06-8371', 'H7}J@N2~F{', '+84 04 0832774', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '80 Phạm Khu
JohnXã, 361391', '2019-09-10', 'cvu@example.org', 'Ngọc Bùi', '1', '488-45-9703', '^r8J#dW''L[', '+84-32-661 6492', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '425 Mai Khu
Huyện JaneHuyện, 492615', '2010-09-23', 'johntran@example.org', 'Quang Phú Dương', '1', '263-58-1165', 'pzt.xDAP)g', '(07)509-3616', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '03 John Ngõ
Huyện JohnThị xã, 958241', '1975-05-16', 'fvu@example.net', 'Chị Dương Đặng', '9', '318-76-5893', 'G9\\!@Fe.!L', '+84 94 1067793', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '2 Jane Số
Thành phố JanePhường, 221724', '2021-07-01', 'zmai@example.net', 'Tùng Vũ', '2', '520-72-3604', 's4KbM`5EP@', '06 5707247', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '72 John Số
JohnQuận, 769005', '1970-04-12', 'vujohn@example.org', 'Ông Huy Bùi', '2', '791-10-9817', 'UDmy~t\\aZ5', '02 3670 1688', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '17 Jane Ngõ
JaneThị xã, 412295', '1995-01-15', 'duongjane@example.org', 'Hạnh Mai', '2', '760-29-0379', '_F4di,Oj@D', '(02) 0011 5155', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '67 Hoàng Số
JaneThị xã, 536080', '1992-04-01', 'jane23@example.org', 'Lâm Mai Đặng', '9', '092-50-6926', 'MC5[sT!Om4', '+84 27 7904436', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', '29 Đặng Làng
Quận JohnQuận, 585685', '2018-05-14', 'dangjane@example.com', 'Lan Phạm', '2', '825-74-4755', 'HJCq=AkLI3', '+84 45 1403941', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '82 Trần Tổ
Thành phố JohnXã, 349008', '1980-03-13', 'buijane@example.com', 'Nhiên Hải Bùi', '2', '123-39-5499', '-'',o_s%1Z=', '+84-12-665151', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '1 Jane Số
Thành phố JaneQuận, 614899', '2022-12-04', 'nguyenjane@example.com', 'Ông Huy Hoàng', '0', '677-66-5471', '~J;O}xD''^Y', '(02) 0611 0259', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '2 Vũ Ngõ
JohnThị xã, 467387', '1999-07-04', 'kvu@example.org', 'Phương Nguyễn', '2', '134-10-7837', '3J1\\6QLa[$', '+84-93-630 5881', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '75 John Làng
JaneXã, 106462', '1960-08-12', 'rle@example.com', 'Yến Hoàng', '1', '256-85-2431', '/D2u1}Zp<<', '(06)966-8815', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '19 Bùi Tổ
JohnHuyện, 386108', '2011-04-24', 'jane88@example.com', 'Bảo Vũ', '2', '205-43-2204', '=**>[WSpbi', '05 3868 4145', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '59 John Hẻm
JohnThị xã, 169393', '1938-06-21', 'jmai@example.net', 'Quang Đặng', '1', '721-75-4143', 'n^B*I|5#xG', '03 7023 7807', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '8 Mai Tổ
JohnThành phố, 165304', '1929-05-05', 'jane48@example.com', 'Châu Nguyễn', '9', '421-99-5565', 'v=V<wd1Lay', '+84-31-043 8604', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', '717 John Dãy
JohnThị xã, 182277', '1976-12-30', 'buijohn@example.com', 'Hương Dương', '9', '628-03-7330', '66SVrM"]BR', '+84 71 8569244', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '3 John Làng
Thành phố JohnThị xã, 195065', '1954-12-29', 'johnle@example.net', 'Cô Ánh Lê', '2', '577-69-9188', 'mkFB@zVJbp', '+84 37 3504657', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '65 Jane Dãy
JohnPhường, 346367', '1974-09-24', 'ebui@example.net', 'Nam Dương', '1', '179-84-2779', ':V)j{&Nz~s', '(09) 7843 1681', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '34 Dương Làng
JohnXã, 793453', '2016-02-28', 'janele@example.org', 'Phương Trần', '1', '520-10-5218', 'B@F|o/{T5y', '03 9676 4953', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '3 John Khu
Thị xã JohnPhường, 770437', '1998-03-24', 'vujohn@example.net', 'Chị Linh Nguyễn', '9', '151-18-1704', 'R\\Jq36UV#]', '07 3977 8215', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '23 Vũ Làng
JaneHuyện, 945823', '1950-06-24', 'jane25@example.com', 'Anh Hoàng Hoàng', '9', '272-41-9314', 'hCU*iRfRy]', '+84-58-366 6994', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '8 Jane Số
Huyện JohnThị xã, 333564', '2019-03-03', 'cbui@example.net', 'Bảo Thị Đặng', '1', '390-96-7028', 'r)Ui9=#HOW', '(04)026-7604', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', '13 Vũ Hẻm
JaneThành phố, 288612', '1949-11-09', 'jane74@example.com', 'Bà Yến Trần', '9', '020-28-1153', ';QJRyEw%7L', '+84 69 5749105', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '59 Trần Tổ
JaneQuận, 375498', '1960-02-04', 'duongjohn@example.com', 'An Trần', '2', '821-92-7013', 'T`7*W\\C6qF', '01 3995 2525', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '1 Nguyễn Tổ
Quận JohnHuyện, 145253', '2016-04-14', 'john10@example.net', 'Chị Lâm Vũ', '0', '810-95-1163', '0t#_<NdE`0', '04 9179349', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '8 Jane Làng
Thành phố JohnThị xã, 741419', '1955-06-05', 'ble@example.net', 'Hạnh Mai Vũ', '1', '888-02-3872', '[2@`j}X:u$', '04 5269449', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '682 Jane Ngõ
Huyện JanePhường, 798360', '1936-09-28', 'phamjohn@example.com', 'Hoàng Mai Bảo Bùi', '0', '158-98-0320', '<0-,s)XiyN', '(06) 5049 7199', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '83 Jane Ngõ
Thị xã JaneHuyện, 667614', '1976-10-10', 'john75@example.org', 'Vũ Trần', '9', '339-34-8265', '''Z<N]E+JN}', '(03)353-3763', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '3 Nguyễn Ngõ
Huyện JaneHuyện, 817928', '1991-07-19', 'pbui@example.org', 'Duyên Nguyễn', '2', '439-10-3671', 'T#E^3>2dC.', '05 3815710', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '1 John Đường
JohnPhường, 637601', '1959-08-06', 'janehoang@example.org', 'Hồng Nguyễn', '0', '482-32-8198', '|'':;b?6-6o', '(02) 8334 8427', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '66 Đặng Ngõ
JohnThị xã, 665943', '1990-06-19', 'jane06@example.org', 'Hưng Mai Lê', '1', '068-31-8002', 'Zqo!F2-$~w', '02 7309 9019', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '2 Vũ Tổ
JaneThành phố, 703254', '1995-06-21', 'jane70@example.org', 'Khoa Phú Hoàng', '0', '755-44-7791', '18^M~ifoLy', '+84-27-167473', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '712 John Ngõ
JohnThành phố, 463636', '1982-12-16', 'jane73@example.com', 'Hưng Mai Mai', '2', '027-86-1153', ')G>]LrvAj%', '+84 73 1054651', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '5 Jane Làng
Huyện JaneXã, 804455', '1927-07-25', 'jle@example.net', 'Anh Đặng', '9', '743-03-4550', '##npW[3&b5', '06 5532 5261', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '53 John Khu
Thành phố JaneQuận, 645689', '1982-09-25', 'john08@example.org', 'Hà Dương', '2', '642-58-3116', '7Hz''ab}]9e', '+84-81-426093', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '515 Phạm Số
JaneXã, 732963', '2006-12-07', 'janevu@example.net', 'Kim Mai Bảo Nguyễn', '0', '620-28-8175', 'A=kCF}Hwla', '(04)178-0074', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '44 John Dãy
JohnHuyện, 840322', '2004-06-13', 'jane56@example.com', 'Bà Khoa Trần', '2', '475-60-3726', '0j5|QaXz2k', '+84 19 2096304', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', '09 Jane Dãy
JohnPhường, 324862', '1946-05-31', 'john87@example.com', 'Quý ông Châu Phạm', '0', '256-49-7327', 'nZR01-{a%+', '02 3087868', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '60 Jane Đường
Thành phố JohnPhường, 377845', '1985-01-09', 'wvu@example.net', 'Hải Đức Trần', '1', '154-46-3890', '^}$x94c/hC', '(01)223-7873', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', 'JohnHuyện
8 Phạm Dãy, 855467', '1950-10-19', 'maijane@example.org', 'Lâm Phạm', '9', '148-45-1927', '/CzI.XG(gQ', '+84 16 1763403', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '964 Dương Tổ
Huyện JaneQuận, 373448', '2017-08-03', 'jane97@example.com', 'Kim Xuân Dương', '2', '483-26-8459', 'AQl\\\\a2!>t', '+84-46-620 4597', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '87 Lê Dãy
Thị xã JaneHuyện, 901743', '1993-07-17', 'lejane@example.com', 'Hải Mai', '0', '308-36-1772', '|BDcu5:Lk(', '+84-09-619507', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '83 Vũ Đường
Thành phố JaneQuận, 987930', '1990-09-24', 'jane37@example.net', 'Nhật Hoàng', '0', '056-17-8138', 'KR''j,xMcF''', '05 3352864', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '02 Dương Tổ
Huyện JaneThành phố, 665570', '1982-02-02', 'maijohn@example.net', 'Ngọc Hoàng', '1', '429-78-9187', 'GFo=2''U/Y^', '(06) 4838 1621', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '17 Jane Số
Huyện JohnThành phố, 249331', '1984-11-28', 'ghoang@example.org', 'Chị Lâm Dương', '0', '702-03-1299', '}8Bj:.&nT/', '04 3699 1427', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', 'Thành phố JaneQuận
29 Jane Ngõ, 776172', '1973-04-28', 'janetran@example.org', 'Quang Mai', '2', '489-72-8733', '>g*e}fzu,l', '+84 98 5170124', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '2 John Dãy
JohnThành phố, 168528', '1988-04-15', 'jane50@example.com', 'Linh Mai', '9', '044-44-4348', 'N?k08#Baxh', '(09)003-8284', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '993 John Ngõ
Quận JohnPhường, 904418', '1980-06-01', 'john97@example.org', 'Tú Lê', '1', '046-43-3540', '>$>")-@!="', '(06) 6252 3776', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '880 Đặng Hẻm
Thành phố JohnThành phố, 393735', '1983-02-21', 'tranjohn@example.net', 'Dương Trần', '2', '339-13-2193', '&q"O-rl''(''', '07 6266794', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '45 Mai Làng
Huyện JohnQuận, 892879', '1967-11-16', 'imai@example.com', 'Bà Duyên Bùi', '9', '329-88-1391', 'ae4,2sI\\?j', '09 7462 2193', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '885 Trần Dãy
JohnQuận, 261979', '2020-06-05', 'johnpham@example.org', 'Cô Vi Mai', '1', '739-55-9410', 'bZFkkDdv5@', '09 7083399', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '59 Jane Số
JaneThị xã, 770900', '2002-06-08', 'janepham@example.com', 'Chị Vân Lê', '0', '391-11-7847', 'JgugEu0mU0', '(01)287-3411', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', '03 Nguyễn Số
JaneThành phố, 184655', '1931-06-08', 'jane71@example.net', 'Bác Bảo Đặng', '9', '866-03-9395', '3!?t]+s^d}', '+84-10-755 3856', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '8 Lê Tổ
JohnPhường, 342908', '1970-12-06', 'spham@example.org', 'Kim Dương', '2', '638-91-5672', 'sT6}q^EuLI', '06 6528056', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '806 Nguyễn Khu
JohnPhường, 377294', '1963-05-09', 'john34@example.com', 'Quý ông Quang Mai', '0', '191-86-4234', 'AbKy09[UK{', '+84 20 9458318', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', '79 Dương Số
JohnQuận, 852621', '1944-09-18', 'jane78@example.org', 'Nhiên Mai Hoàng', '0', '349-94-4039', 'HRDA?"=G+c', '+84-69-409081', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '43 Bùi Khu
Thị xã JaneHuyện, 689632', '1940-09-20', 'etran@example.org', 'Duyên Bùi', '9', '452-88-7302', '<P8X2;MT:=', '+84 62 2151844', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '595 John Dãy
Quận JohnPhường, 599396', '1934-12-04', 'obui@example.com', 'Ông Tùng Phạm', '9', '443-77-9383', '0g.Q^**g:}', '+84-83-955 6762', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '28 Nguyễn Tổ
Huyện JaneThị xã, 127997', '1937-01-28', 'dangjohn@example.net', 'Tú Nguyễn', '0', '816-77-6995', 'WZBEtM`pFa', '+84-04-623 9405', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '5 Vũ Số
Huyện JohnThành phố, 243842', '2022-03-15', 'janepham@example.org', 'Bác Khoa Vũ', '0', '443-16-3073', 'ePwSsAJG4u', '08 7258 5164', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '258 Phạm Khu
JohnThị xã, 224640', '1968-10-03', 'yle@example.com', 'Cô Hồng Mai', '2', '698-07-0789', 'rF''4jh|]xV', '+84-51-004130', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '377 Vũ Đường
JohnQuận, 762706', '1980-11-29', 'fhoang@example.net', 'Thành Mai', '2', '456-82-6191', 'zvOILG,t|4', '09 1341339', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '326 John Ngõ
Quận JaneQuận, 232165', '1992-02-03', 'john58@example.com', 'Bảo Lê', '2', '354-86-1898', '0f$>2J{l;n', '+84-87-392670', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '367 Jane Dãy
Huyện JohnThị xã, 652012', '2001-01-08', 'johnmai@example.org', 'Tú Quang Bùi', '1', '150-27-9614', '+wt3Geo^N%', '(02) 4857 0441', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '659 Dương Dãy
JohnQuận, 755870', '1980-05-13', 'john81@example.net', 'Bảo Đức Mai', '9', '144-84-5946', '*?=M0>%pUX', '(08)689-6970', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '8 Vũ Đường
JaneXã, 472089', '1932-01-17', 'jane47@example.net', 'Khoa Nguyễn', '0', '128-89-5495', 'H|<O3lW(aq', '+84-10-526692', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '402 Vũ Khu
JohnQuận, 331161', '1966-06-15', 'janetran@example.com', 'Chị Hải Bùi', '0', '701-15-7574', '91>=_G-@Gt', '(07)758-8095', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '407 Nguyễn Khu
JohnQuận, 983268', '1988-03-27', 'janele@example.net', 'Bà Kim Lê', '9', '374-95-5877', 'Zl"P^B?c|]', '(01) 3407 6549', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '15 Vũ Ngõ
Quận JohnPhường, 738487', '1963-06-14', 'hvu@example.net', 'Kim Thị Dương', '2', '405-95-4352', 'k"(31gcH!d', '02 9625237', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '90 Jane Dãy
JaneHuyện, 140313', '1952-05-31', 'buijane@example.net', 'Dũng Bùi', '9', '058-31-8670', 'O5UmS%mOF8', '+84 18 9006354', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '16 Jane Số
JaneXã, 346119', '2005-11-18', 'smai@example.org', 'Vân Mai', '0', '110-69-7588', 'NUfJa{%Nmn', '(09) 0119 2308', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', '550 Phạm Khu
Quận JaneQuận, 801922', '1924-05-24', 'john62@example.com', 'Quý cô An Dương', '2', '247-86-6122', 'z8V@OD7z+;', '(02)231-3332', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '8 Hoàng Làng
JaneQuận, 927862', '1947-11-10', 'johnmai@example.net', 'Bảo Vũ', '2', '893-97-4050', '=h@$zd&GyA', '01 9603 7141', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '8 John Số
JaneThị xã, 190238', '2005-04-29', 'oduong@example.com', 'Cô Vi Lê', '1', '880-14-9957', 'qxo~,NN"_#', '00 4470473', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '00 John Dãy
JanePhường, 386581', '1976-02-03', 'yduong@example.com', 'Trung Trí Vũ', '9', '115-59-0564', ':j5T{"H%tn', '(00) 5868 8503', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', '380 Jane Tổ
JaneXã, 198872', '1964-12-21', 'mbui@example.org', 'Quý cô Dương Nguyễn', '2', '035-32-0449', '2y}y:<$rJa', '(09) 2950 3392', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '77 John Dãy
Thị xã JanePhường, 581565', '1982-04-11', 'kmai@example.net', 'Minh Vũ', '9', '610-36-2014', '8IM)Cu1x0!', '(02)490-4631', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '1 John Tổ
JohnThị xã, 530435', '1936-11-22', 'nguyenjohn@example.org', 'An Phạm', '0', '584-16-9489', 'pR''nt3g:f,', '(05)721-1491', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '3 Nguyễn Số
JohnThị xã, 691616', '1957-03-10', 'cmai@example.com', 'Quý cô An Trần', '1', '222-62-2784', '{5w~=l>%ED', '+84-39-768559', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '47 Hoàng Đường
Thành phố JaneThị xã, 151474', '2006-06-14', 'tvu@example.com', 'Chị Linh Mai', '0', '538-84-1508', '.vH2>%>ysO', '+84 21 9606517', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '00 Mai Hẻm
Thành phố JaneThành phố, 564509', '1971-05-05', 'tvu@example.net', 'Ngọc Mai', '1', '446-76-8846', 'b^TzY"v1aT', '00 8756 5895', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '6 Lê Dãy
JohnPhường, 488563', '1950-04-17', 'janetran@example.net', 'Hoàng Thị Trần', '2', '193-18-3469', 'byQhiw:l+/', '+84-45-726 9690', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', '503 Lê Khu
JohnHuyện, 910858', '1992-02-26', 'tranjohn@example.com', 'Xuân Vũ', '0', '858-01-0851', 'VV!DnY>Q.v', '(05) 2443 9065', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '150 Nguyễn Số
Quận JaneThành phố, 885946', '2017-01-19', 'aduong@example.net', 'Thành Hoàng', '0', '325-23-5023', 'a)Q@?2AI@y', '+84 77 7545079', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '090 Phạm Tổ
JanePhường, 875486', '1992-02-18', 'jane83@example.org', 'Quý cô Yến Mai', '0', '676-10-3680', 'd!p)$g$Ez/', '+84-97-834 9371', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '6 Jane Hẻm
Quận JohnPhường, 350490', '1937-10-07', 'johnmai@example.com', 'Châu Trần', '1', '055-48-4958', 'VrWSaqBq+&', '+84-02-334 8779', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '7 Trần Đường
JohnThị xã, 257688', '2003-12-28', 'phamjohn@example.org', 'Khoa Vũ', '9', '132-78-6053', '{bvq#}Zf06', '01 5506 7872', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '383 Bùi Tổ
Huyện JaneXã, 585101', '1992-02-19', 'john38@example.org', 'An Quang Phạm', '9', '220-30-6535', 'Gcd3%9MB=V', '03 3666428', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '8 Dương Hẻm
JohnQuận, 909871', '1963-09-02', 'jane95@example.org', 'Quý cô Vân Phạm', '9', '568-92-8419', 'KTOG<cF4;&', '04 4339 3763', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '67 Phạm Ngõ
JaneThị xã, 708459', '1986-12-04', 'ldang@example.com', 'Khoa Phú Vũ', '0', '537-99-1817', '''2O<>S*<G''', '08 5854 0504', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '0 Phạm Ngõ
JaneThành phố, 982093', '1994-11-09', 'inguyen@example.net', 'Ông Phúc Nguyễn', '0', '510-24-5843', '|9BQ9z~/hQ', '04 9525241', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', '12 Phạm Đường
JanePhường, 631785', '1953-02-06', 'kpham@example.com', 'Châu Mai Nguyễn', '2', '789-97-7128', '''DvVRR//X,', '+84 23 5423277', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '59 Nguyễn Số
JaneThành phố, 710201', '1936-10-17', 'janedang@example.net', 'Lâm Bùi', '2', '761-54-6454', 'uhXnC>>HFm', '(02)157-7671', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '2 Phạm Dãy
JohnThành phố, 797504', '1975-08-26', 'janenguyen@example.net', 'Linh Phạm', '1', '148-42-1358', ')eC"kB}3'']', '(04) 5604 7765', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '0 John Dãy
Quận JaneHuyện, 339935', '1935-08-30', 'kpham@example.net', 'Linh Đặng', '9', '705-83-7499', 'R^/&fFL3@n', '+84-52-599020', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '619 Bùi Đường
Huyện JaneXã, 295342', '1928-02-26', 'john90@example.net', 'Lan Đặng', '2', '482-48-4566', 'zI--P(>OyN', '09 0334 5512', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '94 Nguyễn Ngõ
Quận JaneThị xã, 657770', '1978-12-11', 'john02@example.net', 'Ông Thành Mai', '9', '879-57-1139', 'xzfy$mTQKN', '(02)419-3247', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '34 John Số
JaneThị xã, 345893', '1999-11-15', 'tranjohn@example.org', 'Quý cô An Vũ', '2', '063-36-9036', '=H"6x3aK''}', '+84 91 8151373', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', 'JohnHuyện
992 Nguyễn Ngõ, 379246', '1925-04-05', 'jane43@example.net', 'Huy Hữu Vũ', '1', '536-47-7365', '&`Uy"d}ZY,', '04 2184320', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '8 Jane Ngõ
Thị xã JaneThị xã, 945668', '1977-02-26', 'lejane@example.org', 'Nhật Vũ', '1', '724-67-6344', '=Nb?''<N`9C', '+84-97-040 4229', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '345 John Đường
Quận JohnXã, 443843', '1981-12-23', 'john22@example.com', 'Hải Dương', '2', '278-22-9162', 'E''H8RHR*^4', '(08) 8032 5616', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '9 Phạm Dãy
JohnQuận, 954758', '1994-04-15', 'jane99@example.net', 'Quý cô Hà Phạm', '2', '533-33-8673', ')''m;)V[$mW', '(09)740-1430', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', '04 Dương Số
Huyện JanePhường, 843827', '2020-11-28', 'john91@example.com', 'Quý cô Vân Bùi', '2', '224-31-9854', 'AafJd''iwl|', '09 2310 0404', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', '2 Đặng Số
Thị xã JohnXã, 953869', '2018-01-14', 'jane24@example.org', 'Châu Hoàng', '1', '022-84-8003', 'xS*X/aZrmo', '09 8590 7298', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '8 John Dãy
Huyện JohnXã, 296432', '1958-07-07', 'john47@example.net', 'Quý cô Ngọc Lê', '1', '450-36-9521', 'QN"rXUM{|[', '(08)708-2237', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '7 Jane Tổ
Thành phố JaneQuận, 766680', '1987-03-24', 'btran@example.com', 'Phương Bùi', '2', '529-45-7509', 'mwws0}@CO>', '(03)358-0920', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '945 John Dãy
Thành phố JaneQuận, 134408', '1996-07-25', 'john60@example.org', 'Quang Đặng', '9', '272-81-3747', 'w;:Z}csF72', '+84-69-026 2013', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '0 Phạm Số
JohnXã, 354894', '1942-02-26', 'bpham@example.net', 'Hải Trần', '0', '050-38-9768', ':/-a+U^E`w', '(07) 6685 3336', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', '453 Phạm Hẻm
Quận JaneHuyện, 640663', '1971-04-22', 'tnguyen@example.com', 'Cô Lâm Bùi', '0', '836-67-3696', 'ymhg/-=p7b', '+84-36-833 4095', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '924 John Khu
Quận JohnThị xã, 586447', '1982-04-09', 'hbui@example.net', 'Quý cô Yến Lê', '1', '790-59-5962', '?{C:Gw[SP.', '(03)033-8480', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '558 Dương Dãy
Thị xã JaneQuận, 430848', '1986-01-04', 'znguyen@example.net', 'Anh Thành Bùi', '2', '065-19-3954', 'N>iJ}K}_a^', '(05) 1515 1806', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', '1 Vũ Dãy
Huyện JohnXã, 183671', '1936-10-23', 'john22@example.org', 'Bác Nhiên Lê', '1', '235-30-4079', '[yZ{-VY\\):', '+84 65 2121022', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '936 Lê Hẻm
JaneThành phố, 817681', '1990-06-24', 'john30@example.net', 'Thành Trần', '0', '562-90-1359', '#bbNM`L^#C', '+84-90-914 9482', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '2 Mai Làng
JanePhường, 110498', '1952-05-01', 'ibui@example.com', 'Nhiên Trần', '2', '509-93-1609', 'LqIM~5n./x', '+84 07 8940264', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', 'JohnThị xã
4 Mai Tổ, 398800', '1993-03-14', 'john41@example.net', 'Dũng Hoàng Lê', '1', '869-01-4696', 'F.bFh{lu|)', '01 3958866', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', '2 Mai Đường
Huyện JohnThị xã, 283351', '1936-08-03', 'johnvu@example.com', 'Trọng Đức Trần', '0', '642-61-4632', 'ewNlmr"A''7', '(02)778-4795', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '1 Jane Làng
JanePhường, 214088', '1961-10-09', 'john79@example.com', 'Lâm Lê', '0', '689-72-0858', '4}:yZq@~f(', '+84-03-038413', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '034 Bùi Làng
Huyện JohnHuyện, 163918', '2014-08-02', 'john77@example.com', 'Anh Quang Trần', '2', '118-09-6497', 'b4Ym4KGH[]', '+84-26-152312', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '771 Đặng Làng
Huyện JohnThành phố, 324651', '1939-02-16', 'jane29@example.org', 'Khoa Hải Trần', '1', '794-54-2687', 'l&+&odS<-G', '+84-68-235217', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '26 Jane Đường
JohnThành phố, 584051', '1931-04-14', 'john34@example.org', 'Thành Phú Bùi', '1', '412-17-4000', '^cw$F@Z4qE', '08 8726092', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '87 Vũ Hẻm
Thị xã JohnHuyện, 978649', '1952-12-20', 'gvu@example.org', 'Bảo Bùi', '2', '022-93-9010', ')|pk(S>;,4', '02 4157 0005', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '29 Jane Ngõ
Thành phố JaneThị xã, 676545', '2013-05-18', 'janedang@example.org', 'Lan Hoàng', '2', '311-05-8285', 'oGv6YCZ]~E', '+84 64 5686823', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '863 Jane Ngõ
JohnThành phố, 517314', '1953-03-23', 'jane11@example.net', 'Quý cô Chi Phạm', '2', '179-18-6728', 'u0N5.CN(j:', '08 2348888', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '06 Jane Hẻm
JaneXã, 932716', '1937-12-17', 'ubui@example.com', 'Quý ông Vũ Nguyễn', '9', '188-44-0038', '82QVNuP<7G', '(08) 4355 6761', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '60 Phạm Khu
JanePhường, 601089', '2019-07-01', 'utran@example.org', 'Khoa Hoàng Dương', '9', '353-41-3589', 'V2Ng~eb|r}', '+84-73-868665', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '846 Jane Số
JaneThành phố, 146191', '1949-07-11', 'janehoang@example.com', 'Bà Yến Nguyễn', '2', '701-41-9750', 'iZ^!mx~y/4', '+84-94-987573', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '891 Lê Ngõ
Huyện JaneQuận, 735781', '2018-11-29', 'imai@example.org', 'Trung Đặng', '1', '362-30-9305', 'jZN3}8@]%]', '+84-74-383929', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', '7 Trần Làng
JaneThị xã, 882083', '1927-10-12', 'jtran@example.com', 'Xuân Phạm', '9', '359-56-3261', '=^)8y4THae', '+84 97 0747786', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '627 Jane Số
JaneThị xã, 775723', '1984-08-07', 'john33@example.net', 'Phương Đức Mai', '2', '452-50-7950', 'r|Xhpa_V^`', '01 8635062', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '14 John Ngõ
JaneThị xã, 936066', '1947-07-08', 'jane28@example.org', 'Vi Nguyễn', '9', '195-97-4834', '@BV!P/n(vR', '07 1177975', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', '689 Vũ Đường
JohnThị xã, 421640', '1996-02-11', 'bnguyen@example.org', 'Tú Nguyễn', '0', '304-14-2875', '^XP0:~&8ZG', '+84-31-794 6337', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '963 Jane Khu
Huyện JanePhường, 537406', '1936-02-15', 'vujane@example.com', 'Chị Vi Nguyễn', '1', '800-04-7157', '2oC/t8xe^{', '+84-99-650 1507', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '43 John Đường
JaneThành phố, 736017', '1930-09-03', 'maijohn@example.org', 'Chị Xuân Bùi', '0', '247-39-7735', 'vW:d|%TnlE', '+84 72 0968836', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '34 Đặng Dãy
JohnThị xã, 204944', '2018-08-23', 'john51@example.org', 'Hương Hoàng', '2', '285-23-9693', '4!N2<;/{Q^', '(03)987-9822', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '07 Bùi Số
JaneXã, 601726', '2018-07-09', 'lejohn@example.net', 'Khoa Bùi', '0', '848-57-3067', '6PNDwY%80$', '01 1458485', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '06 Jane Dãy
Quận JaneQuận, 674116', '1950-06-03', 'john36@example.org', 'Mai Đặng', '0', '440-26-2725', '~$"bVIb{S=', '05 8702 4381', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', 'Huyện JohnXã
40 Jane Dãy, 680386', '1960-05-04', 'choang@example.net', 'Bảo Phạm', '0', '697-44-9555', '2b?*=F)myU', '08 2700050', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '05 John Tổ
Thành phố JohnXã, 688739', '1941-10-04', 'john26@example.org', 'Minh Xuân Nguyễn', '0', '040-04-7108', '~d>[6DFsWc', '09 8943254', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '9 John Tổ
JohnXã, 515407', '2014-03-06', 'janeduong@example.org', 'Linh Trần', '2', '877-79-1206', '@S"pT7nQ,Q', '(07) 7766 2881', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '380 Phạm Làng
JaneThành phố, 763679', '1968-11-29', 'johndang@example.org', 'Yến Vũ', '9', '569-89-1690', 'X.U.5|9yBL', '03 9554817', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '37 Trần Tổ
Huyện JohnThị xã, 635034', '1950-10-25', 'bbui@example.org', 'Lâm Lê', '2', '216-61-2208', '+Y,K~39Qq@', '+84-54-594832', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '52 John Tổ
Thị xã JohnThành phố, 628175', '1969-12-16', 'jane76@example.com', 'Anh Châu Hoàng', '2', '289-53-7104', 'lAq#irbq|Q', '06 5970513', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '924 Nguyễn Đường
Thành phố JaneXã, 312479', '1935-12-02', 'jane25@example.org', 'Nhật Bảo Bùi', '9', '817-88-7469', 'EP<hc1k8+N', '04 8437 6777', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '253 Nguyễn Số
JaneThị xã, 139287', '1976-04-08', 'cduong@example.com', 'Cô Thảo Phạm', '0', '525-15-7948', 'E[go>Zk}(\\', '+84 73 0101729', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '8 Trần Khu
JaneHuyện, 215153', '1997-04-03', 'jane39@example.org', 'Bác Khoa Dương', '2', '207-37-0231', '|9OO``3R^O', '+84 61 0533494', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '422 Đặng Ngõ
Quận JohnHuyện, 710526', '1960-02-29', 'jane41@example.net', 'Bác Minh Mai', '1', '015-51-4369', '2x|O-^6Kmk', '(01) 3759 1373', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '346 Phạm Ngõ
JaneQuận, 748856', '1979-04-22', 'jane55@example.org', 'Ánh Dương', '2', '487-42-2836', '0q_\\\\v{1Cr', '+84-13-645521', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '69 Jane Khu
Thành phố JaneThị xã, 191538', '1927-03-21', 'john67@example.org', 'Nam Hải Nguyễn', '9', '603-43-9028', 'S"4>*K5IUn', '+84-15-794071', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', '101 Đặng Khu
Huyện JaneThành phố, 247931', '1952-11-30', 'janemai@example.net', 'Yến Lê', '9', '789-58-3869', 'J?6Icvt$oK', '+84-54-565423', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '3 Jane Ngõ
JaneThị xã, 376088', '1929-03-10', 'lejohn@example.org', 'Thành Thị Nguyễn', '0', '015-61-6922', 'FJ[%2h?n%H', '(08)366-9523', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '666 Phạm Dãy
JaneQuận, 938978', '1952-12-06', 'gbui@example.org', 'Hưng Quang Lê', '0', '450-40-4710', '*382B%m>%_', '+84-99-387 2062', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '2 Phạm Dãy
JohnQuận, 135157', '2019-07-31', 'johnbui@example.com', 'Linh Dương', '9', '641-08-8966', 'HW<I)>Fs:x', '01 6473552', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', '529 John Đường
JohnThành phố, 949049', '1982-07-11', 'john77@example.org', 'Cô Linh Dương', '9', '140-54-7970', 'I+N/i^lIv"', '+84 54 2319216', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '246 Lê Làng
JohnQuận, 264475', '1945-10-10', 'john00@example.net', 'Quý ông Phúc Vũ', '2', '456-16-5139', 'z%ToT`~pOM', '+84-82-911 7336', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '7 Đặng Làng
JohnXã, 925250', '1951-05-28', 'john79@example.net', 'Bà Hương Nguyễn', '2', '630-99-3818', '/3joA&Azap', '(00) 8543 1431', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '0 Nguyễn Hẻm
Quận JohnHuyện, 205402', '1941-06-19', 'ctran@example.com', 'Quý ông Quang Mai', '1', '289-20-7246', 'OW"Ilb^juV', '08 8705 8026', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '332 Bùi Làng
JohnXã, 776602', '2017-12-10', 'sle@example.com', 'Linh Phạm', '9', '354-96-2837', '|&R]w=SZlb', '+84-32-425665', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '91 Jane Hẻm
Huyện JaneThị xã, 618517', '1925-01-18', 'dduong@example.org', 'Chị Chi Trần', '9', '386-40-9309', ')0b:]G/8B0', '(06)812-4396', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', 'Thị xã JohnQuận
842 John Ngõ, 788589', '2006-11-26', 'ehoang@example.com', 'Châu Lê', '1', '023-39-8007', 'pdMKgs\\2v>', '01 3980367', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '9 Jane Khu
JaneQuận, 919223', '1934-10-16', 'htran@example.org', 'Quang Bùi', '1', '220-10-6505', 'GYH?nw+fe<', '(08)167-9115', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '04 John Dãy
JaneHuyện, 234015', '1958-01-05', 'qdang@example.org', 'Chị Ngọc Hoàng', '9', '369-80-2421', 'Y]}/NL9dw%', '(08)201-7970', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '01 John Làng
JohnThị xã, 694367', '1968-09-13', 'ivu@example.org', 'Ông Quang Lê', '0', '882-19-4322', 'ew:u)~KK}r', '+84-18-504841', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', '55 Jane Đường
JaneQuận, 957782', '1959-08-31', 'mduong@example.net', 'Thành Văn Mai', '1', '874-59-1963', '?TS4"p>gt7', '(01) 7622 8075', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '1 Mai Khu
Thành phố JaneHuyện, 182935', '2023-03-31', 'obui@example.org', 'Thành Bảo Bùi', '0', '169-18-8589', '!!K)TA_sg1', '+84-37-515 7864', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '84 Jane Dãy
JohnThị xã, 305078', '1930-07-30', 'jane56@example.net', 'Anh Thành Nguyễn', '2', '172-63-6596', '|oqM1Wj~CL', '+84 46 3144463', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '61 John Làng
JohnQuận, 438468', '2022-06-13', 'johnduong@example.org', 'Thảo Dương', '0', '328-40-6174', 'P,MmC12F]5', '09 4613974', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '66 Jane Tổ
JanePhường, 253275', '2013-03-16', 'tranjane@example.org', 'Dũng Trí Phạm', '0', '568-41-4026', 'H_#U8L]ur;', '+84-50-900 5435', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '74 Jane Hẻm
JohnQuận, 157369', '1957-04-19', 'janevu@example.com', 'Nhật Trần', '1', '077-17-3808', 'P^fks>K/<_', '02 6648 8681', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '6 John Tổ
Quận JaneThành phố, 234312', '1977-03-27', 'vujane@example.org', 'Hưng Bùi', '9', '003-71-9721', 'XLB?S|e(9#', '02 3704 8176', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '37 Đặng Tổ
Thị xã JohnThị xã, 127132', '1951-11-24', 'johnbui@example.net', 'Ngọc Dương', '0', '383-93-3823', 'dTlL5yxl4]', '+84 18 9327459', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '44 Nguyễn Số
JaneHuyện, 369067', '1972-06-28', 'stran@example.org', 'Hà Phú Đặng', '0', '685-90-7567', '?X73c!Srr{', '06 1680346', 'zvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '497 John Khu
Quận JohnQuận, 212366', '2010-04-08', 'smai@example.com', 'Cô Hải Dương', '0', '059-45-5710', '>i&IQ[umP1', '(00)810-8983', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '44 Trần Khu
JohnThị xã, 712067', '1936-05-20', 'john31@example.net', 'Ông Trọng Mai', '1', '790-94-8381', '[L*5Qk#ugr', '(02) 4105 5094', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '44 Dương Khu
JohnThị xã, 792239', '1984-03-13', 'nguyenjohn@example.com', 'Nhật Phạm', '1', '841-44-6035', 'i:*,WCpI}m', '+84-27-079377', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '3 Vũ Làng
Thành phố JohnPhường, 754322', '2007-09-16', 'ohoang@example.org', 'Chị Hà Đặng', '2', '639-70-3696', 'Cuo7B'',BMl', '09 6967550', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '826 Phạm Hẻm
JanePhường, 367655', '1978-01-13', 'jane42@example.com', 'Quý cô Thành Đặng', '9', '356-53-1652', '55Q(<ak&LW', '(01)787-2527', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '8 Jane Ngõ
Quận JohnPhường, 405897', '1981-12-07', 'jane76@example.net', 'Ánh Bùi', '1', '863-13-7123', '[I;".r1'')q', '03 7601 8338', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', '75 Lê Khu
Thị xã JohnThị xã, 972673', '1947-01-10', 'nhoang@example.net', 'An Hải Mai', '0', '532-98-0737', '3L!M:S6qm+', '(04) 3325 5026', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '118 Nguyễn Đường
Thành phố JohnQuận, 311913', '2021-05-11', 'jane90@example.net', 'Phương Mai Bảo Dương', '9', '358-09-6876', 'i<Wc8tDObm', '(06) 4265 3652', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '874 Mai Đường
Quận JohnXã, 319465', '2016-08-28', 'qmai@example.org', 'Bà Dương Lê', '9', '086-04-7078', '$i_wgtT2{7', '02 1922 9170', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '836 Dương Khu
JaneQuận, 598158', '2008-12-21', 'jane03@example.com', 'Quang Đặng', '1', '464-95-6487', 'kRb7rd+f|<', '+84-48-335657', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '9 Nguyễn Hẻm
JaneQuận, 768217', '1984-07-19', 'john69@example.com', 'Huy Nguyễn', '9', '675-96-4831', '$Xp:&mww}Z', '03 0214828', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '545 Hoàng Khu
JohnQuận, 756175', '2005-08-24', 'fduong@example.org', 'Nhật Thị Đặng', '9', '221-39-4362', 'IB28|r^pj|', '(06)526-1201', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '406 Đặng Dãy
Huyện JaneQuận, 135850', '1961-04-19', 'john92@example.org', 'Quý cô Hương Hoàng', '0', '313-04-4108', 'NP_@Rlsjqo', '00 9213 8324', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', '367 John Hẻm
Huyện JohnPhường, 289852', '2007-07-05', 'john03@example.net', 'Chị Hương Mai', '9', '417-20-9113', '1<LS;z,!,}', '02 8080683', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '940 Mai Số
JaneHuyện, 794848', '1923-12-20', 'jane59@example.org', 'Trọng Đức Phạm', '1', '898-94-9386', 'e{r'':K,Rp^', '(02)831-5920', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '76 John Hẻm
JohnThành phố, 540990', '1940-12-01', 'jane28@example.com', 'Chị Yến Mai', '9', '350-61-3776', '[zl|f%vmDy', '+84-94-093533', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '070 Dương Làng
Thành phố JohnHuyện, 975211', '1945-05-04', 'tdang@example.com', 'Yến Mai', '1', '642-57-3553', 'X?=Yvxtk%1', '+84-92-083413', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', 'JaneHuyện
877 Jane Ngõ, 767372', '1951-05-05', 'lbui@example.org', 'Quý cô Hà Dương', '2', '756-73-9005', '~^-%ZN95_u', '05 4910 1791', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '46 Jane Hẻm
Thành phố JaneHuyện, 203493', '1943-04-26', 'jane59@example.com', 'Anh Lê', '2', '776-66-0514', 'aDC!/%5hLD', '08 8743916', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '01 Jane Số
JaneThành phố, 686132', '2015-04-30', 'mdang@example.net', 'Hạnh Thị Trần', '9', '732-76-6412', 'x#(|"4N`H"', '03 0145282', 'ppham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '5 Vũ Số
JaneThành phố, 681969', '1992-09-06', 'qnguyen@example.com', 'Khoa Văn Dương', '2', '034-92-2905', 'fbXY_=MZQ#', '06 4236117', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', '58 John Ngõ
JohnXã, 310979', '1936-03-09', 'ibui@example.org', 'Bà Duyên Đặng', '9', '374-54-6693', 'ej2~%lP7Bq', '05 7309 9387', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '03 Jane Số
Thành phố JohnThành phố, 326666', '1980-07-25', 'pnguyen@example.net', 'Anh Minh Nguyễn', '0', '861-24-6596', 'LLy0%UZrRX', '+84-47-895868', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '08 John Đường
JaneThị xã, 676194', '1969-10-24', 'inguyen@example.org', 'Quý cô Thành Trần', '2', '100-40-9080', 'skPPG^WD&g', '+84-06-165 8876', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '74 John Ngõ
Thị xã JohnXã, 395904', '1925-01-11', 'gtran@example.org', 'Bác Dũng Phạm', '2', '268-46-2436', '3\\UUc''&Q-/', '+84-04-481 1195', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '0 Mai Khu
JaneHuyện, 229271', '2014-01-11', 'john66@example.com', 'Bảo Mai', '0', '485-64-0013', '.EeCQ\\;9")', '+84-04-858472', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', '015 Trần Dãy
Thị xã JohnThành phố, 795560', '1976-03-09', 'janele@example.com', 'Lâm Thế Hoàng', '9', '732-48-0791', 'yu/gM\\4!~~', '+84 65 1891962', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '927 Đặng Số
JohnHuyện, 875005', '1981-07-23', 'kbui@example.org', 'Ngọc Đặng', '9', '190-40-3573', '#WaNO<=s2s', '01 3356 4314', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '290 Phạm Hẻm
JohnXã, 492901', '2019-06-02', 'hoangjane@example.net', 'Huy Mai', '9', '782-47-6125', 'GU_q=%zbf]', '00 5506478', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '096 Jane Hẻm
JaneQuận, 798811', '1935-08-06', 'jane18@example.net', 'Hưng Dương', '0', '731-77-2875', '~YNWnE22Z9', '04 0616 5210', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '7 Jane Dãy
JaneThị xã, 752340', '1953-12-22', 'john00@example.com', 'Quý cô Thảo Vũ', '1', '553-88-4241', '.1UcKn97)(', '+84-41-831660', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '678 John Tổ
JaneQuận, 847898', '1983-09-08', 'ohoang@example.net', 'Chị Nhật Mai', '9', '203-88-3357', 'Sm?i]]mA,[', '(00)041-6747', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '8 Phạm Đường
JaneThành phố, 469795', '1994-01-06', 'jnguyen@example.org', 'Lâm Bùi', '9', '704-72-0127', 'X-8}exhULN', '+84-21-071361', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '073 John Khu
Huyện JaneThị xã, 972064', '1938-07-08', 'jane27@example.org', 'Trung Bùi', '2', '658-77-0658', 'CS3a+X\\NkU', '+84-37-412 5205', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '379 John Ngõ
Thị xã JohnQuận, 135602', '1950-07-06', 'lle@example.com', 'Thành Bùi', '1', '011-11-9311', '&w:sd+/NV;', '05 3016494', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '751 Jane Số
JohnPhường, 483204', '2012-05-30', 'wmai@example.com', 'Bảo Phú Nguyễn', '0', '434-14-5086', 'nL*Z(OKii*', '02 8731297', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '75 Jane Dãy
Thành phố JanePhường, 352812', '1975-01-06', 'johndang@example.net', 'Xuân Lê', '0', '105-21-4132', 'e\\O7R3k5U~', '+84 98 0217108', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '74 Vũ Đường
Thị xã JaneThành phố, 541745', '1935-12-12', 'jane73@example.org', 'Tùng Đức Lê', '1', '870-25-9984', 'kx@UIt%2m[', '(08) 6573 8183', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '91 Đặng Tổ
JohnQuận, 699710', '1994-11-07', 'wle@example.net', 'Bác Thành Lê', '2', '891-62-9613', 'Jw)wk^''\\/m', '+84 15 3938471', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '7 John Dãy
JohnXã, 129487', '2016-08-04', 'jane91@example.org', 'Quang Bảo Phạm', '2', '162-51-3213', 'F''7ciI5U.d', '07 9084 4849', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '529 Jane Làng
Huyện JohnThị xã, 527236', '2007-12-22', 'dangjohn@example.org', 'Trọng Dương', '1', '677-51-3071', 'B.7^kmZV:0', '01 4571 3262', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '59 Jane Tổ
Thành phố JohnQuận, 163079', '1941-11-28', 'john73@example.net', 'Ngọc Vũ', '1', '049-93-0779', 'IZ@v,aCpp~', '+84 18 4647148', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '0 Jane Khu
JanePhường, 567934', '1968-04-16', 'fdang@example.org', 'Chi Đặng', '1', '772-13-2681', 'yi,*)F5uv9', '+84-27-241 6987', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '784 John Hẻm
Thành phố JohnQuận, 771716', '1975-08-14', 'cle@example.org', 'Quý cô Xuân Lê', '9', '080-36-5912', ']ehm`j~e&U', '(03) 7792 6849', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '424 Nguyễn Làng
Thành phố JaneQuận, 548193', '1965-03-07', 'tpham@example.com', 'Tú Thị Trần', '9', '203-09-4969', 'OkI3d*7A1l', '09 8357 6849', 'bmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', '01 Bùi Ngõ
Quận JohnPhường, 642584', '1931-09-23', 'ghoang@example.com', 'Dương Vũ', '0', '572-52-6854', '.<45!bbneL', '06 8448 5502', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '424 Jane Hẻm
JohnXã, 345164', '1975-03-30', 'mdang@example.org', 'Hạnh Trí Dương', '2', '267-68-2119', ',$q&"%/Fs9', '+84-45-195 9608', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', 'JohnPhường
21 Phạm Dãy, 182971', '1961-02-16', 'gle@example.net', 'Hưng Văn Phạm', '1', '345-68-9349', '~ekc@qXGFP', '09 3981 7205', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '94 Jane Tổ
JanePhường, 105198', '1960-12-22', 'jane45@example.org', 'Hoàng Mai', '9', '899-60-3854', 'Cke":R"1:R', '(05) 9388 9445', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '674 Jane Khu
Quận JohnHuyện, 417145', '1970-06-19', 'rdang@example.org', 'Quý ông Hoàng Lê', '1', '687-39-0627', 'v[~~:pd$%O', '+84-66-281100', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '57 Nguyễn Tổ
Thành phố JaneThành phố, 372512', '1964-07-26', 'john43@example.org', 'Kim Hữu Mai', '0', '764-99-6258', 'nH#>8\\_LSP', '+84-74-152312', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '487 John Dãy
JaneXã, 427959', '2021-06-09', 'lmai@example.com', 'Vi Hoàng', '2', '492-46-2500', 'KL4n:Xg^7;', '02 7783 0481', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '5 Nguyễn Đường
JohnPhường, 744753', '1999-06-07', 'jane20@example.com', 'Quý cô Hương Đặng', '2', '790-64-8953', 'tM%|5uO''xs', '(06) 7743 2992', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '969 John Khu
JohnXã, 105330', '2005-11-09', 'jane16@example.net', 'Bà Chi Hoàng', '0', '701-54-0499', 'N|SVJJF/gr', '+84-98-526717', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', '610 Đặng Đường
JohnXã, 100389', '1962-09-15', 'kduong@example.net', 'Quý ông Anh Lê', '2', '463-91-6013', '`*~Q47r:nn', '(09)390-1175', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '7 Jane Tổ
JaneXã, 415682', '1948-07-20', 'mdang@example.com', 'Nhật Bùi', '2', '228-18-3427', 'p*VGZEMGnu', '+84-25-705 7157', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '953 Vũ Ngõ
Quận JaneQuận, 867124', '1948-06-22', 'epham@example.net', 'Châu Bảo Phạm', '2', '036-30-4139', 'v5m`&eX!W)', '+84-41-116 8175', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '4 Jane Làng
JaneQuận, 104516', '1974-04-14', 'cmai@example.org', 'Trung Dương', '1', '273-90-6311', 'B22u`^SOWZ', '06 9274 5046', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '234 Bùi Đường
JaneThị xã, 350789', '1975-07-25', 'jane48@example.net', 'Quý ông Bảo Đặng', '0', '805-65-7346', 'Ls2(xqD]%^', '+84 87 6417620', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', '6 Lê Ngõ
Thị xã JaneThị xã, 320138', '2008-09-06', 'ihoang@example.net', 'Hưng Quang Hoàng', '9', '729-51-0901', '%T%]4z,$4,', '+84-67-287 8827', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '27 John Dãy
JaneThị xã, 180364', '1969-05-19', 'jane67@example.net', 'Hải Tấn Dương', '9', '896-59-2678', 'Pufo`KmTdc', '+84-63-192083', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '55 Hoàng Số
Quận JohnXã, 669082', '1943-11-06', 'janemai@example.org', 'Quý ông Nam Lê', '9', '045-99-1397', ';DQb2?#y}&', '+84-90-482 5525', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '6 Jane Tổ
Huyện JanePhường, 677639', '1985-09-13', 'jane07@example.org', 'Nhật Phạm', '0', '741-21-0190', '=wsXavxBm|', '(09)726-1421', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '5 John Đường
Thành phố JohnPhường, 244835', '1942-10-31', 'john98@example.net', 'Bảo Nguyễn', '9', '347-56-9528', ')Dj+NOu[R7', '03 3366 1196', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '622 Nguyễn Ngõ
Huyện JohnThị xã, 302601', '1967-12-11', 'jane42@example.net', 'Quý ông Huy Nguyễn', '0', '144-68-3437', 'WOeH#ZJHVN', '+84-00-444014', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '634 Hoàng Số
Quận JanePhường, 363678', '1950-11-30', 'janevu@example.org', 'Cô Duyên Mai', '0', '234-29-7737', '|v7_+j-TZ;', '+84-30-066139', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '990 John Ngõ
Thị xã JohnQuận, 244487', '1932-04-29', 'ipham@example.com', 'Bác Huy Đặng', '9', '868-74-0043', '/WO4~%Jsvd', '(06) 6254 0906', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '61 Phạm Số
Thị xã JohnThành phố, 596871', '1990-09-20', 'ale@example.org', 'Nhiên Bùi', '0', '047-92-0902', 'ZZ_v}8kS8N', '08 6461 5245', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '551 Vũ Dãy
JohnPhường, 461524', '1943-07-22', 'jane33@example.com', 'Lan Dương', '1', '005-65-6212', 'BG`?o8`&Q]', '+84 37 0224257', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '33 Jane Dãy
JohnHuyện, 307828', '1939-04-21', 'jane33@example.org', 'Dũng Dương', '0', '852-15-4419', 'MsN]=h(e.V', '+84 30 6080904', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', 'JanePhường
5 Bùi Khu, 701469', '2015-12-15', 'jane40@example.com', 'Cô Hạnh Lê', '0', '245-40-5507', '@b]WpzU]&7', '(03) 6448 6141', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '56 John Làng
JohnThị xã, 423148', '1960-07-15', 'ppham@example.com', 'An Văn Nguyễn', '1', '620-18-8542', '^98`FJ%3BP', '(07) 4688 6517', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '0 Vũ Làng
Thành phố JohnXã, 291439', '1999-10-20', 'fhoang@example.org', 'Bác Tùng Hoàng', '0', '043-40-0879', ')sC-]yyxCw', '(05) 0404 9355', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '55 John Tổ
Thành phố JaneThành phố, 426909', '2002-08-25', 'duongjane@example.com', 'Chị Hạnh Phạm', '2', '835-12-9234', 'bH8<#H7Ud2', '+84-13-064 1962', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', '04 John Tổ
Thành phố JaneXã, 794099', '1979-09-29', 'zduong@example.net', 'Cô Vân Phạm', '1', '280-65-6078', ':&)^Ab\\D2V', '06 9174 1977', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '8 Trần Ngõ
JaneQuận, 324375', '1973-05-15', 'john92@example.com', 'Bác Dũng Phạm', '2', '479-29-3708', '}VYA8D<A$R', '(08)750-7721', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '3 John Khu
Quận JanePhường, 335927', '2017-04-13', 'john20@example.net', 'Nhật Mai Phạm', '1', '678-70-8540', '}C(Ny;r6zJ', '+84-41-723412', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', '7 Lê Tổ
Thành phố JohnPhường, 119513', '1974-05-11', 'hbui@example.org', 'Kim Hoàng Mai', '2', '490-20-5199', '|:&6_-<%LY', '+84-90-090 6249', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '30 John Khu
Huyện JaneQuận, 103331', '1985-12-22', 'zbui@example.com', 'Chị Yến Đặng', '2', '826-56-3972', '@u^''u/_sUq', '04 3575 9541', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '6 Phạm Ngõ
JohnThành phố, 860682', '1929-12-23', 'jane84@example.org', 'Nhật Bùi', '9', '726-81-9010', '(c:g<%60rA', '+84-48-656210', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', '4 John Tổ
Quận JaneHuyện, 604740', '1971-08-31', 'jdang@example.net', 'Hương Mai', '0', '459-92-0587', '3D.fc95d,2', '06 0994 3152', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '4 John Hẻm
Thành phố JaneThị xã, 471618', '1970-03-29', 'sle@example.org', 'Kim Mai Bảo Hoàng', '9', '892-22-4033', '2ax+4Pi<=g', '+84 62 8475238', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '2 John Hẻm
JohnXã, 838021', '2012-04-29', 'ivu@example.com', 'Anh Phúc Bùi', '0', '432-47-2973', 'G|.cIT,`+#', '04 2715160', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '3 Đặng Tổ
Thành phố JohnQuận, 261820', '2000-09-15', 'qbui@example.org', 'Quý cô Ngọc Bùi', '2', '560-90-2288', '6"34d%f.^Z', '+84 37 7120518', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '4 Bùi Khu
JaneXã, 709588', '2008-03-26', 'ybui@example.com', 'Quý ông Phúc Nguyễn', '2', '482-44-6357', 'frh3Pi.v7H', '04 2763 9524', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '93 John Đường
Thành phố JohnXã, 311206', '2019-06-17', 'fle@example.net', 'Cô Lan Hoàng', '0', '137-99-8335', 'F>:;L{FN<d', '01 6416 9674', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', '5 Trần Số
JohnThành phố, 689274', '1961-01-10', 'jane31@example.com', 'Lâm Trần', '2', '052-70-1206', ',n(Hqa9uF''', '(09)579-2020', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '1 John Đường
Huyện JanePhường, 703995', '1941-08-29', 'john43@example.net', 'Nam Hải Lê', '0', '717-67-9927', ')SPB0+C.P`', '00 2590733', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '01 John Hẻm
Quận JohnQuận, 407149', '1951-06-04', 'ehoang@example.org', 'Quý cô Lâm Hoàng', '0', '779-38-7594', 'PE;`(Hz4;6', '00 4718 0143', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', '927 Jane Hẻm
Huyện JohnPhường, 815308', '1942-05-09', 'john64@example.org', 'Hoàng Hải Hoàng', '9', '705-79-2637', '2,^J?y;oM!', '(06)676-1032', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '6 Jane Khu
JohnThị xã, 196873', '2004-04-06', 'jane02@example.org', 'Dương Dương', '9', '461-29-2933', '<I%Jkr_DZp', '(04) 8718 2997', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '9 Trần Số
JohnXã, 134772', '1974-07-22', 'jbui@example.com', 'Chi Mai', '0', '186-46-1809', ']2>m.%M1}]', '(09) 8002 2809', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '419 John Hẻm
JohnXã, 766741', '1973-09-18', 'phamjane@example.com', 'Phương Phạm', '0', '341-91-0164', 'x%!>?Uz(/&', '02 9280392', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', '800 Bùi Dãy
Thành phố JohnHuyện, 418995', '1944-09-25', 'john70@example.org', 'Hạnh Hoàng Bùi', '0', '408-23-7392', 'G/z$B/(?>D', '+84 22 8316075', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', '563 Trần Đường
Thành phố JohnPhường, 405166', '1997-02-13', 'jane29@example.com', 'Kim Thế Nguyễn', '9', '247-26-1893', 'd9"Bi]MklR', '+84-54-766 7292', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '704 John Ngõ
Quận JohnXã, 177719', '1996-11-25', 'yvu@example.com', 'Anh Quang Hoàng', '9', '876-45-4203', 'O4CV72@7hI', '+84-97-250461', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', '265 Trần Ngõ
Quận JaneHuyện, 458610', '2013-01-16', 'johnnguyen@example.net', 'Bảo Dương', '0', '109-28-2711', 'Dl\\:"Nx^s]', '(03) 4315 4443', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '52 Jane Số
Thị xã JanePhường, 313536', '2013-06-29', 'thoang@example.org', 'Vân Vũ', '1', '808-45-8432', 'A}CT^xA}IM', '(02)855-1006', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '0 John Hẻm
JanePhường, 901253', '2003-12-10', 'jane85@example.net', 'Hưng Lê', '9', '512-40-1998', 'gFVLc<K6]p', '+84-98-113862', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '22 John Đường
JohnXã, 458265', '1947-10-09', 'jane13@example.com', 'Hà Mai Bảo Mai', '1', '373-57-9856', '\\4n##O+GXE', '+84-02-893 0129', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '0 Phạm Dãy
Huyện JanePhường, 834309', '2015-10-22', 'john10@example.com', 'Bà Yến Trần', '2', '600-17-1229', '''@7KcfH;N6', '06 3686 5743', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '97 John Khu
JohnThành phố, 487549', '1962-04-25', 'uduong@example.com', 'Tùng Văn Hoàng', '1', '563-91-3730', 'p^%Su1yUPR', '(05) 8307 1219', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '639 Nguyễn Dãy
JaneXã, 553262', '1946-09-25', 'pbui@example.com', 'Quý ông Tùng Phạm', '0', '870-18-4062', '_WKa}.ByW''', '(01)608-1476', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', 'JaneQuận
9 Hoàng Số, 770422', '1964-06-28', 'rpham@example.net', 'Hà Đức Vũ', '0', '535-23-1565', 's^a]-h<OP3', '(06)959-5262', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '19 Hoàng Khu
JohnPhường, 298183', '2001-03-12', 'john19@example.com', 'Trung Mai', '0', '661-75-4864', 'P#nn[~yASV', '(01)708-0351', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '0 Jane Khu
Thị xã JanePhường, 391586', '1981-01-03', 'john51@example.com', 'Cô Dương Đặng', '9', '798-34-3570', '6`cYT"wKq&', '+84 71 8789453', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '27 Lê Làng
JaneThành phố, 419296', '1933-07-22', 'jane85@example.com', 'Chị Ánh Mai', '0', '309-56-2429', 'ht.(IQgu~+', '+84-70-384 7022', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '381 John Ngõ
Thị xã JaneThị xã, 844890', '1938-01-03', 'john99@example.org', 'Bảo Xuân Đặng', '0', '352-48-1984', 'W+?iZ''6P]b', '(00) 9479 7791', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', '34 Trần Ngõ
JanePhường, 851271', '1973-08-28', 'john37@example.org', 'Dũng Hoàng', '1', '729-58-9220', '7UE|3:iV3R', '(07) 6546 2715', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '04 Mai Dãy
JohnThị xã, 602045', '1969-09-19', 'buijohn@example.net', 'Phương Mai', '9', '333-09-1635', 'h?O`hhGo6O', '+84-85-301253', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '646 John Tổ
Quận JohnHuyện, 403542', '2018-04-09', 'john68@example.net', 'Khoa Xuân Lê', '0', '870-76-2921', '816(o@|Y]A', '+84 32 9730843', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', '3 Phạm Làng
JohnHuyện, 686139', '1976-05-01', 'ipham@example.org', 'Quý ông Nhiên Lê', '0', '082-93-0590', '''!A_O>b&?&', '+84-27-974434', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '00 Nguyễn Làng
Quận JaneHuyện, 312041', '1999-10-25', 'john11@example.net', 'Quý cô Mai Vũ', '2', '355-72-3893', 'V?Sb=3c!zZ', '+84-08-707 0869', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', '48 Lê Số
Huyện JaneThành phố, 595895', '1982-06-30', 'john35@example.net', 'Bà Lan Trần', '1', '559-37-8479', 'i>oO}OszLh', '+84 03 4495136', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '660 Trần Số
Thị xã JohnThị xã, 655647', '1932-11-17', 'jane07@example.com', 'Tùng Văn Mai', '2', '671-42-9963', 'Pt_z~j0>~u', '+84-91-589 7781', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '2 John Ngõ
JohnThị xã, 322739', '1979-06-14', 'jane13@example.net', 'Phương Trần', '2', '349-69-9585', '($Y"@E3(DS', '+84-45-718 0880', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '9 Trần Đường
Thị xã JohnXã, 260772', '1986-11-22', 'knguyen@example.org', 'Khoa Hải Phạm', '9', '584-74-3350', 'p*#eXAzsP8', '00 4061941', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '1 Jane Ngõ
Thị xã JohnThị xã, 648407', '2022-01-22', 'jane77@example.org', 'Mai Nguyễn', '2', '258-15-0098', 'xjNuNog?$m', '+84-67-317075', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '899 Đặng Làng
JaneHuyện, 752424', '1954-05-14', 'mpham@example.net', 'Ông Tú Bùi', '1', '738-84-0034', 'W!|=B}*BD;', '+84-94-957 3000', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '0 Jane Tổ
Huyện JohnQuận, 840321', '2016-01-09', 'phoang@example.net', 'Vũ Tấn Trần', '9', '859-23-8912', '(,{)Mau@71', '02 7917 5810', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', '01 Đặng Số
JohnThành phố, 991786', '1941-06-04', 'john53@example.net', 'An Phú Đặng', '1', '735-48-4323', '1+%/4Y_PkR', '(06) 7559 0296', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '95 Jane Số
JaneQuận, 376976', '1987-03-11', 'jane06@example.com', 'Huy Bùi', '1', '602-48-5339', 'w!7w_H>.cg', '(00)234-7695', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '7 Nguyễn Ngõ
JanePhường, 913207', '1999-06-03', 'jane86@example.com', 'Bà Yến Đặng', '0', '055-20-6084', 'm%{%l]oi[A', '+84-39-564033', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '38 John Làng
Huyện JohnQuận, 122516', '1963-07-15', 'john18@example.net', 'Thành Phú Nguyễn', '9', '596-38-0576', 'bDS[{bMU~<', '+84 38 6897663', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '471 Vũ Số
JohnPhường, 376893', '1929-04-14', 'tranjane@example.com', 'Dũng Quang Trần', '1', '076-45-5895', 'SK28H`Q&Qz', '+84 64 3693077', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', '33 Mai Tổ
Thị xã JohnThị xã, 456827', '1940-10-19', 'ble@example.com', 'Hương Nguyễn', '1', '069-82-2815', 'F[R]Tx47K@', '09 5532 4497', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '934 Mai Làng
JohnThị xã, 504824', '1997-11-16', 'gpham@example.org', 'Linh Dương', '0', '853-65-4264', '~Um$MeI.9c', '+84-82-108 4978', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '28 John Hẻm
JaneHuyện, 170080', '2002-11-06', 'hnguyen@example.com', 'Hoàng Bảo Phạm', '2', '682-01-3134', '+s%Mo''7q:l', '(08) 7290 5406', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '483 Mai Số
JohnHuyện, 453770', '1987-06-30', 'john53@example.org', 'Dương Phạm', '0', '850-45-2856', 'PA_D1\\=JBp', '+84-14-448840', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', 'JohnThị xã
4 Vũ Ngõ, 395048', '1997-12-17', 'jane98@example.com', 'Cô Vân Hoàng', '1', '281-55-8355', 'nu2#T5KAF$', '+84 79 6562201', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '612 John Đường
Quận JaneThị xã, 877785', '1985-08-04', 'jdang@example.org', 'An Tấn Đặng', '2', '560-36-5758', 'e|-kK;yo1o', '(07)804-0427', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '0 Bùi Ngõ
JaneThị xã, 551661', '1935-02-10', 'jane43@example.org', 'Cô Phương Đặng', '1', '440-53-5945', ':(j+_\\FYc}', '+84-70-549 3755', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '492 Jane Ngõ
Huyện JohnThành phố, 150131', '2000-07-22', 'mtran@example.org', 'Trọng Văn Mai', '0', '306-12-9508', 'PHUQN)@S+f', '02 1582 3658', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '054 Vũ Hẻm
JaneHuyện, 733502', '1955-08-17', 'ymai@example.com', 'Hà Hoàng Đặng', '9', '111-13-4540', '^(~JB;pR#P', '+84-29-469 0620', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '27 Nguyễn Hẻm
Thị xã JohnPhường, 411726', '2016-09-30', 'jane11@example.org', 'Bác Nam Lê', '1', '513-64-9695', 's3Y~\\zgV~%', '(05) 8130 6280', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '9 Bùi Số
JaneHuyện, 913459', '2009-03-03', 'johntran@example.net', 'Chị Thành Bùi', '1', '218-99-5496', 'I0>,&Xx{c|', '+84-27-881 4514', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '0 John Tổ
Thị xã JanePhường, 165834', '1948-12-17', 'jane40@example.org', 'Kim Thị Lê', '2', '448-20-3080', 'z::,AY2|OI', '02 2508 4516', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '592 Bùi Dãy
JaneXã, 295401', '2007-06-27', 'anguyen@example.com', 'Quý ông Phúc Bùi', '0', '833-11-1856', '#z7YR>q-fe', '(04)276-3519', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '790 Nguyễn Dãy
Huyện JaneThành phố, 492510', '2016-09-15', 'uhoang@example.org', 'Thảo Dương', '9', '737-22-5424', 'DoVP3GWTR[', '00 0785183', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '3 John Khu
JohnQuận, 760862', '2006-08-11', 'jane88@example.org', 'Vũ Vũ', '0', '226-67-3594', ';).t7Y[(F9', '05 7574 1921', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '69 John Tổ
Thành phố JaneQuận, 900425', '2000-03-10', 'jane42@example.org', 'Chị Yến Hoàng', '0', '523-71-2197', '-U`TAHo&(l', '06 7367836', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', 'Thành phố JaneXã
91 John Đường, 303126', '1978-09-18', 'jane46@example.org', 'Lan Phạm', '9', '701-45-1983', 'OB6Q~iMm{k', '+84-60-091 0587', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', '0 Jane Khu
JaneHuyện, 236680', '1928-12-05', 'pvu@example.com', 'Hạnh Hữu Lê', '9', '307-70-4760', '[YiIm1n9PS', '(04) 0925 0532', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '132 Lê Tổ
Huyện JohnHuyện, 997256', '1931-05-16', 'jane79@example.com', 'Trung Vũ', '0', '161-77-0356', 'DNh}DX5Iye', '+84-42-470 8848', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '23 Đặng Hẻm
JohnXã, 364137', '2016-02-07', 'john62@example.org', 'Hải Trí Phạm', '1', '482-40-2532', '>y1\\cOe`-S', '(04)685-8647', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '84 Lê Ngõ
JohnThị xã, 454009', '1931-08-25', 'john50@example.org', 'Cô Hương Trần', '9', '493-05-4696', 'Cn]gsU5(B;', '+84-06-229747', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '66 John Tổ
Thành phố JaneThành phố, 741783', '1947-04-14', 'jhoang@example.org', 'Khoa Tấn Đặng', '2', '847-39-8682', 'J`--G:1~Jj', '06 3197276', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '396 John Đường
Thành phố JohnHuyện, 955981', '2017-07-19', 'john67@example.net', 'Xuân Nguyễn', '9', '635-72-0874', 'Lc"/!m}5,M', '01 7923436', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', '234 John Số
Thị xã JaneHuyện, 614900', '2013-06-30', 'qdang@example.net', 'Nam Nguyễn', '2', '609-47-5500', ';BAC|hF,I]', '03 2450 8057', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', 'JaneQuận
936 Dương Khu, 275547', '1929-05-20', 'htran@example.com', 'Nhiên Phú Bùi', '9', '827-90-4109', 'l8Z{"Ysw|%', '+84-46-187237', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '575 Jane Tổ
Quận JohnThành phố, 418555', '1969-12-27', 'jane59@example.net', 'Quý cô Ngọc Dương', '2', '317-19-4031', 'l0p%I=g:V0', '(04)639-8677', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '05 Nguyễn Ngõ
JaneHuyện, 874624', '2002-05-14', 'jane52@example.org', 'Hạnh Mai', '1', '895-32-1402', 'T:ev0S?f7-', '+84 76 7615829', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '4 Lê Số
Thành phố JanePhường, 277591', '1977-12-15', 'choang@example.org', 'Hồng Nguyễn', '1', '049-30-1874', '[+I|COo"NK', '(06) 8490 4750', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '601 John Làng
JaneHuyện, 674842', '1935-12-09', 'etran@example.net', 'Vi Trần', '1', '890-27-2292', '8yjDqt.wJ&', '(07) 4458 6853', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '551 Vũ Khu
JohnXã, 724667', '1992-11-21', 'lvu@example.net', 'Ánh Trần', '2', '651-35-8694', 'mt@_Jp;[*<', '(00)361-5787', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '16 John Làng
Thị xã JohnQuận, 881957', '2001-04-03', 'svu@example.org', 'Thành Hoàng', '0', '095-52-6339', '`B6]IGA[_,', '+84 35 6924236', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '705 Mai Dãy
JohnQuận, 637936', '2012-04-06', 'john96@example.net', 'Ông Trung Lê', '2', '178-20-3439', '*X&g7H2yXj', '(02)443-2216', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '910 Lê Đường
JohnQuận, 497359', '2011-05-14', 'mhoang@example.com', 'Bảo Vũ', '2', '782-56-6103', 'cf{^3V-LIG', '(06)423-1332', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '0 Mai Đường
JaneHuyện, 116500', '1948-10-01', 'john25@example.com', 'Xuân Nguyễn', '2', '620-80-0378', 'J0$yd`[Y^a', '(00)622-4088', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '981 Nguyễn Số
Thành phố JanePhường, 179807', '2017-05-04', 'john98@example.com', 'Ông Thành Mai', '9', '005-19-6892', 'DV*:SwkDF>', '+84-39-501 2216', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '80 Jane Ngõ
Quận JohnQuận, 171776', '1968-11-04', 'uvu@example.org', 'Hà Quang Vũ', '1', '577-22-0167', 'd6$"o`{sRW', '(06)746-9686', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '904 Mai Khu
Thị xã JaneThị xã, 697024', '2017-07-11', 'jane30@example.com', 'Quang Thị Mai', '0', '892-84-3234', 'L:<DZ;,?9=', '06 6809 0800', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '45 Jane Dãy
Quận JohnPhường, 990849', '2002-06-30', 'rtran@example.net', 'Cô Nhật Bùi', '1', '281-90-4373', 'w-PJ}VQTp4', '(05) 7548 9339', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '5 John Khu
Thành phố JohnThị xã, 935016', '1923-12-17', 'john76@example.net', 'Quý ông Huy Phạm', '2', '683-60-8115', 'q)(!9aFyrN', '(04) 7990 7132', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '393 Phạm Hẻm
Huyện JaneThành phố, 128383', '1926-03-05', 'maijohn@example.com', 'Quý cô Yến Vũ', '9', '244-25-2530', '(AEMH/$m$z', '09 2715 0183', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '809 Vũ Ngõ
Huyện JaneThị xã, 575865', '1995-07-22', 'kmai@example.com', 'Nam Hoàng', '9', '002-87-0934', 'mk5`rZY4fX', '07 0718513', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '7 Nguyễn Tổ
JohnPhường, 703927', '1969-05-02', 'ndang@example.net', 'Bà Nhật Dương', '2', '240-93-5327', '1,"5''H^Y19', '+84-36-238566', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '160 Jane Làng
JohnThành phố, 755843', '1936-08-01', 'jane66@example.org', 'Cô Vi Phạm', '1', '068-86-5243', 'Tz$dYFchjq', '(01)319-2083', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', '82 Jane Làng
Thị xã JohnPhường, 873245', '1931-01-27', 'jvu@example.org', 'Hoàng Đức Đặng', '1', '004-75-2683', '_}gJ/ChH2|', '04 3923 7107', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '238 Dương Tổ
JanePhường, 367967', '1986-11-05', 'jane69@example.net', 'Hải Phú Bùi', '1', '228-88-9855', ',1yOiKry}B', '00 0666 9584', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', '6 Nguyễn Làng
JanePhường, 949168', '1995-11-11', 'phamjane@example.org', 'Hải Đặng', '1', '491-58-9347', '$V,=]hT{T}', '+84-09-289 8116', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', '3 John Tổ
JohnXã, 150964', '2016-09-22', 'john61@example.org', 'Quý cô Nhật Đặng', '0', '215-60-0993', '@&gi$mg|qg', '+84-00-531059', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '99 Bùi Tổ
Thị xã JohnXã, 108126', '1977-04-11', 'kduong@example.org', 'Dũng Đặng', '1', '190-43-7292', 'KMqV-qu6cJ', '06 5728 5084', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '25 John Số
JohnXã, 184127', '1977-07-11', 'vdang@example.com', 'Hưng Bùi', '1', '316-34-4629', 'WS*>eR\\^40', '+84 88 2693951', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', 'Huyện JohnThị xã
9 Hoàng Đường, 637503', '1924-11-06', 'vmai@example.com', 'Trọng Nguyễn', '1', '403-92-7016', 'Di3<G\\PA)8', '+84-56-763 2509', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '12 Jane Dãy
Thị xã JaneHuyện, 251731', '1945-08-24', 'john71@example.com', 'Chị Nhật Trần', '9', '488-02-8038', '@F8)tUCVZ/', '(02) 8942 1932', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '342 Jane Làng
Huyện JaneXã, 659665', '2013-04-27', 'xmai@example.net', 'Dũng Lê', '0', '835-97-1809', '/d9i^8[cTe', '+84 45 1601397', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '808 Đặng Đường
Thành phố JohnThị xã, 453280', '2017-12-24', 'jane63@example.com', 'Nam Lê', '1', '244-78-5895', 'IK.6$Zw47&', '09 2097 7145', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '598 John Dãy
JohnXã, 644166', '1950-12-26', 'john25@example.net', 'Quý ông Nam Hoàng', '1', '087-13-7963', 'mI1~+"#%iz', '04 6168624', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '06 John Khu
Thành phố JohnXã, 686368', '1982-05-31', 'dhoang@example.org', 'Trọng Mai Bảo Mai', '1', '093-62-8646', 'a(>&d8PtMB', '+84-41-873799', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '269 Jane Ngõ
JaneXã, 859263', '1971-11-21', 'jane44@example.com', 'Trung Phú Vũ', '2', '604-38-1652', 'yWPqu4*<Y4', '03 7147 7101', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '09 Bùi Tổ
Thành phố JohnPhường, 862180', '1962-06-01', 'jane98@example.org', 'Minh Đặng', '0', '336-55-0752', '#LvYlIGTQk', '+84-94-705 8506', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', '38 Phạm Hẻm
JohnXã, 366701', '1977-08-11', 'ndang@example.com', 'Nhiên Trần', '1', '205-34-0970', 'X%4t@en@p\\', '+84-74-755 7800', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '055 John Số
Thành phố JanePhường, 416752', '1962-06-29', 'ftran@example.com', 'Anh Quang Bùi', '0', '219-83-1345', ':E*eM;gQ`N', '00 3964 8117', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '64 Nguyễn Đường
JohnThành phố, 851068', '2012-09-24', 'whoang@example.net', 'Bà Xuân Hoàng', '9', '896-49-8268', ':5,~<o&TM:', '07 2175 4270', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '038 Jane Số
JaneThị xã, 158387', '1969-07-01', 'sle@example.net', 'Hà Vũ', '0', '726-62-1749', 'BBA^N$p_zI', '(03) 6224 3874', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', '798 Vũ Hẻm
Huyện JaneThành phố, 665950', '1996-10-16', 'xtran@example.com', 'Cô Ngọc Vũ', '1', '086-42-5371', '_hWdU@n8Ei', '(09)881-9111', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', 'JohnPhường
04 John Ngõ, 459639', '1979-09-05', 'ule@example.net', 'Anh Thành Lê', '9', '243-18-8428', ']W>`qVx,t7', '+84-57-923 3889', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '672 Hoàng Ngõ
JohnPhường, 728989', '1945-02-12', 'emai@example.org', 'Nhật Vũ', '9', '282-94-8004', '&mS*~An=[D', '(03) 6393 5568', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', '3 Trần Dãy
Thị xã JohnXã, 667791', '2002-10-10', 'wbui@example.net', 'Nhật Mai', '0', '183-31-7766', 'r[WO8*_(h#', '03 0948596', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '5 Vũ Khu
Quận JaneThành phố, 983625', '1929-01-30', 'ymai@example.net', 'Vi Phạm', '9', '015-13-1727', 'c#3FwMEob\\', '(00) 4014 5964', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', '8 John Dãy
Huyện JaneThị xã, 611171', '1965-06-18', 'john70@example.net', 'Bảo Phú Phạm', '1', '283-51-2810', 'p:aI"iy$Xn', '+84-05-436 1109', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '01 Jane Ngõ
Huyện JohnXã, 417753', '1995-04-12', 'jane22@example.org', 'Vân Dương', '0', '890-76-0926', 'W0w<`#["V~', '00 3524 9129', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '1 John Khu
JohnXã, 736019', '1957-06-09', 'johnpham@example.com', 'Chị Bảo Lê', '9', '360-45-4305', '$&K+vKBh6x', '+84-84-858 8924', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '48 Đặng Ngõ
Thị xã JaneQuận, 616875', '1962-01-16', 'jane15@example.com', 'An Hoàng', '9', '119-49-0528', 'BaY4$6@,`B', '08 9221 2997', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '626 John Đường
JohnQuận, 635731', '1997-08-03', 'jane72@example.org', 'Bà Khoa Dương', '9', '165-24-3714', 'l:-)~y<|!8', '02 8440 6226', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '01 Lê Làng
Thị xã JohnQuận, 868333', '1952-01-11', 'john29@example.net', 'Tùng Hoàng', '2', '289-17-6967', 'sD$@?uj^iL', '(02) 7460 8747', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', '064 John Làng
Huyện JaneHuyện, 830848', '1995-03-21', 'john85@example.net', 'Hải Lê', '0', '490-15-7322', 'cxTI<T^b/w', '+84 60 4667739', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '904 John Làng
Thành phố JohnXã, 425706', '1939-08-25', 'dvu@example.net', 'Chị Lan Bùi', '9', '671-85-9001', 'sFI,cn`N(j', '09 8548 3190', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', '16 Mai Khu
Thị xã JohnQuận, 928395', '1933-11-06', 'hduong@example.net', 'An Nguyễn', '9', '579-62-9557', 'EZ!MlQm}B=', '01 1804921', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', '96 John Tổ
JaneHuyện, 674128', '2019-02-19', 'john15@example.org', 'Hải Văn Phạm', '0', '590-28-8956', 'g[~pnt`>}]', '+84-24-832346', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '617 John Khu
JaneHuyện, 438058', '2017-09-06', 'jane67@example.com', 'Bà Vi Nguyễn', '2', '133-66-1030', '(+kQ"''bn2m', '+84-66-005 6778', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '8 Lê Số
JaneThành phố, 629956', '1961-09-10', 'john49@example.com', 'Quý cô Chi Đặng', '9', '020-89-1509', '[Of/$T|uBU', '(03)001-4876', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '64 Vũ Khu
Thị xã JaneQuận, 430642', '1961-06-06', 'jane72@example.net', 'Huy Lê', '1', '191-31-5952', '5wM5P5$o"C', '+84-00-610925', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '068 Jane Hẻm
JaneXã, 249237', '2021-10-18', 'john86@example.com', 'Thành Bảo Phạm', '2', '370-39-0627', 'fu}w^f7Q82', '09 1897532', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '52 Mai Số
Thị xã JaneHuyện, 851725', '2007-08-24', 'john72@example.com', 'Bảo Mai Nguyễn', '1', '103-46-3348', 'f%z{R(_{2Q', '+84-72-109142', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '96 Nguyễn Ngõ
Huyện JohnPhường, 668258', '1945-11-12', 'john09@example.com', 'Minh Văn Bùi', '2', '519-28-9858', 'DY(-n||bLi', '+84 32 4143222', 'tbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', '0 Nguyễn Dãy
JohnThành phố, 960343', '1968-11-22', 'jane53@example.net', 'Anh Nhiên Lê', '9', '240-33-8646', '*2|.nMsh''w', '(03)891-3133', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', '785 Vũ Tổ
JohnPhường, 140735', '1928-11-08', 'johnduong@example.com', 'Hạnh Bảo Vũ', '9', '177-76-1501', 'V4#zJATR-9', '+84-57-332 5564', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', '47 Trần Số
JohnThành phố, 182851', '1973-01-01', 'kbui@example.net', 'Nhật Đặng', '1', '351-21-2224', 'CAGHxP^l[,', '08 2097 0175', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', '243 Nguyễn Tổ
JohnXã, 404256', '2002-05-15', 'hpham@example.net', 'Cô Chi Mai', '9', '706-50-0770', 'Q599+<"vYu', '+84-79-502 4400', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '94 John Làng
JaneXã, 819069', '1954-03-12', 'htran@example.net', 'Nhật Phạm', '9', '579-66-8080', ':1{!"bH5o[', '09 3278104', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '4 Bùi Làng
JohnThị xã, 686815', '1938-02-18', 'jane38@example.net', 'Bà Nhật Mai', '0', '673-70-0300', 'p|D\\tWyg5#', '+84-44-854738', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '52 Jane Làng
JohnQuận, 965587', '1947-08-04', 'gbui@example.net', 'Quý cô Duyên Bùi', '1', '559-41-2793', '^dJYqRtYrv', '(05) 0712 4618', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '062 Jane Đường
Huyện JohnThành phố, 522404', '1926-04-10', 'tranjane@example.net', 'Chị Linh Hoàng', '0', '019-76-2670', '?t}55:Yb%%', '(06)226-1170', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '12 John Khu
Thị xã JaneThị xã, 981788', '1992-12-19', 'jane51@example.net', 'Quý cô Kim Nguyễn', '1', '451-78-4685', 'vB!rUCf;l[', '(05) 9806 1687', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '43 John Số
JaneThành phố, 487959', '1952-05-13', 'kle@example.net', 'Minh Văn Đặng', '1', '387-18-9016', 'A$V]0l5/3C', '+84-02-857 8610', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '0 Lê Số
JohnThành phố, 987120', '2016-01-27', 'john58@example.org', 'Quang Lê', '9', '370-14-2152', 'eGAG@!%)5U', '(08) 5106 3074', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '4 Phạm Số
JohnThành phố, 997774', '1924-02-13', 'dle@example.org', 'Ông Khoa Bùi', '0', '033-16-3618', 'I1CS^-BS_O', '+84 44 6897907', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', '44 Jane Số
Huyện JaneThị xã, 494116', '1993-10-30', 'lduong@example.org', 'Bác Hoàng Nguyễn', '9', '412-73-4460', '#R4k-#;ng/', '+84-31-391354', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', 'JaneThành phố
73 John Hẻm, 954020', '1989-02-27', 'john61@example.net', 'Khoa Trần', '2', '037-95-4669', 'OtyaKdl}nb', '+84-45-608726', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '8 Trần Dãy
Huyện JohnHuyện, 266426', '1992-07-29', 'xvu@example.com', 'Hoàng Trí Dương', '9', '015-71-2964', 'X]udf\\iBIc', '+84-11-490 9563', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '360 John Làng
JanePhường, 454031', '1948-02-24', 'jane01@example.com', 'Kim Nguyễn', '0', '168-65-6018', '<0?HyH,!DH', '+84-11-476624', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '3 Mai Dãy
Thành phố JaneXã, 255626', '2004-07-08', 'john69@example.org', 'Khoa Thị Bùi', '1', '027-58-9377', '0@k/ZRv=U-', '(04) 1932 7691', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '45 Lê Làng
JaneQuận, 119087', '1960-01-27', 'lpham@example.com', 'Cô Ngọc Lê', '9', '234-20-3627', 'kB$*`I$>Cc', '+84-07-291 5636', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '09 John Làng
JaneXã, 942575', '2009-05-29', 'john48@example.net', 'Hạnh Vũ', '2', '434-80-8934', '#DH7UZzf~t', '(02)933-8161', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '0 John Làng
Thành phố JohnThành phố, 788778', '2010-04-28', 'jane60@example.org', 'Anh Dương', '0', '619-07-5709', 'Cx]7@THKDZ', '+84-67-627 0783', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '39 Đặng Tổ
JaneHuyện, 712811', '1986-01-03', 'john93@example.com', 'Anh Đức Nguyễn', '0', '476-21-9147', '0OK@C;3KS-', '03 7039666', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '433 John Số
JaneHuyện, 987383', '1967-12-01', 'wpham@example.org', 'Ông Khoa Dương', '1', '476-92-9100', 'qh\\-A+;J$^', '+84 49 6130833', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '06 Jane Tổ
Thị xã JohnThành phố, 589112', '1958-08-15', 'ktran@example.net', 'Lâm Thị Dương', '2', '348-76-2750', 'D|&=3($8m<', '(06) 3852 9939', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', '4 John Làng
JaneHuyện, 899054', '1929-05-31', 'xdang@example.org', 'Anh Trọng Trần', '1', '560-44-0397', 'O6c}[5;n\\{', '06 6997337', 'wduong');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', '3 John Khu
Thành phố JohnQuận, 746180', '1966-07-15', 'lejohn@example.com', 'Phúc Bùi', '1', 'None', '.#`$RO]4}+', '04 7298 7392', 'Bác sĩ y học phục hồi chức năng', 'duongjane', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '5 Vũ Ngõ
Huyện JaneThị xã, 134494', '1982-05-21', 'phamjane@example.org', 'An Bảo Vũ', '0', 'None', 'QT7;CJG~F{', '(02)116-5684', 'Giám đốc', 'john61', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '73 John Làng
Thành phố JohnXã, 771515', '1980-05-15', 'jane72@example.org', 'Hưng Dương', '0', 'None', 'z*H:t$HxK?', '(03)261-9746', 'Bác sĩ y học pháp lý', 'ddang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', '08 Mai Làng
Huyện JohnThành phố, 844921', '1978-06-21', 'john23@example.com', 'Cô Thành Trần', '1', 'None', '|eBpxG.(eQ', '09 3109097', 'Bác sĩ mắt', 'johnduong', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '31 Nguyễn Dãy
Thị xã JohnPhường, 659602', '1965-05-07', 'whoang@example.org', 'Hương Phạm', '0', 'None', 'zu$@"t9n:l', '(05) 5446 2862', 'Cử nhân tâm lý học lâm sàng', 'zbui', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '09 John Dãy
Quận JanePhường, 114042', '1988-05-07', 'nguyenjohn@example.org', 'Chị Duyên Trần', '1', 'None', 'MfkZl[.^#w', '(04)789-1895', 'Bác sĩ nha khoa', 'lejane', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', '848 John Đường
JohnXã, 693507', '1995-05-30', 'johndang@example.org', 'Khoa Lê', '9', 'None', '#tG\\wyHJd0', '+84-38-149739', 'Bác sĩ tim mạch', 'johnpham', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', '407 Jane Khu
Thành phố JohnPhường, 134614', '1975-12-03', 'zvu@example.net', 'Bảo Quang Phạm', '0', 'None', 's''_Yoiv:0^', '(02)560-7176', 'Cử nhân điều dưỡng', 'johnle', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '99 Jane Số
Thành phố JohnHuyện, 308246', '1965-04-04', 'janehoang@example.org', 'Quý cô Lâm Phạm', '9', 'None', '~QXY&1=^@9', '+84-57-395 5838', 'Nữ hộ sinh', 'jane83', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '0 John Ngõ
Quận JohnThị xã, 909609', '1980-12-25', 'johndang@example.net', 'Hoàng Bùi', '9', 'None', 'bR/YvH[(4W', '(04)299-6423', 'Nhân viên hành chính', 'janedang', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', '04 Vũ Tổ
JohnHuyện, 957960', '1993-07-11', 'fduong@example.org', 'Cô Ánh Mai', '9', 'None', 'zLs6UB)$*a', '08 5906 8314', 'Bác sĩ y học hạt nhân', 'rmai', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '2 Jane Hẻm
JaneXã, 592085', '1964-04-13', 'johnduong@example.org', 'Bảo Đức Vũ', '1', 'None', 'wH.=OH8:ci', '(06)416-5866', 'Bác sĩ y học hàng không vũ trụ', 'hoangjohn', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '8 Jane Đường
JohnHuyện, 433815', '1997-04-21', 'lejane@example.net', 'Chị Ngọc Lê', '0', 'None', 'G'',<5VkbUP', '04 8865866', 'Bác sĩ tiết niệu', 'duongjohn', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '5 Vũ Làng
Thành phố JohnXã, 706987', '1984-10-20', 'johnpham@example.net', 'Yến Đặng', '1', 'None', 'tC2"TAZ9v2', '(07)682-3555', 'Bác sĩ y học hạt nhân', 'jane33', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', '112 Dương Khu
Quận JohnThành phố, 943904', '1979-07-27', 'dangjane@example.net', 'Thành Phạm', '1', 'None', '.FOV@SMh+q', '09 3016 7577', 'Bác sĩ y học cộng đồng', 'john05', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '19 Mai Khu
JohnPhường, 564454', '1972-01-13', 'jane68@example.org', 'Xuân Hoàng', '1', 'None', 'l{ob(6i[SR', '06 8955 3227', 'Bác sĩ y học di truyền', 'vujohn', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', '09 Jane Dãy
JohnHuyện, 110813', '1995-06-02', 'jane27@example.net', 'Chị Xuân Bùi', '0', 'None', '$}''F42|PbW', '+84-02-726645', 'Bác sĩ pháp y', 'john29', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '942 Đặng Làng
JaneThị xã, 737606', '1982-11-19', 'jmai@example.org', 'Hưng Vũ', '9', 'None', '779^ItL|1N', '02 4200530', 'Cử nhân tâm lý học lâm sàng', 'john20', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '108 Jane Ngõ
Thị xã JaneHuyện, 724840', '1987-08-28', 'dvu@example.org', 'Hoàng Thế Vũ', '2', 'None', '2[huyr5Fq}', '+84-65-027 0339', 'Bác sĩ y học biên giới', 'john85', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', '48 Bùi Đường
JohnPhường, 951789', '1974-02-22', 'tranjane@example.org', 'Dũng Bùi', '1', 'None', '^njdAu|x?i', '05 5754050', 'Bác sĩ chấn thương chỉnh hình', 'tranjohn', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '361 John Đường
JanePhường, 381102', '1989-09-14', 'johnle@example.org', 'Bác Hưng Dương', '9', 'None', '_gn48R&:X2', '(04)745-8631', 'Hộ lý', 'janevu', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '8 John Hẻm
JanePhường, 488791', '1996-02-01', 'dangjane@example.org', 'Tú Trần', '2', 'None', 'qa3[x|NOM1', '+84-76-312127', 'Phó phòng', 'sbui', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '24 John Tổ
JohnHuyện, 654345', '1993-12-21', 'jane84@example.org', 'Quý cô Kim Mai', '2', 'None', '1\\V`]]iq4h', '09 5997223', 'Bác sĩ y học pháp lý', 'johntran', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '61 Hoàng Đường
JaneQuận, 307791', '1983-02-16', 'nguyenjane@example.net', 'Chị Dương Mai', '9', 'None', 'lvI.$3izM,', '09 9438667', 'Bác sĩ y học vùng cao', 'obui', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '490 John Khu
JaneXã, 136955', '1965-01-24', 'buijane@example.org', 'An Lê', '2', 'None', '^_*bN8b4,w', '+84-09-789 0947', 'Bác sĩ y học hàng không vũ trụ', 'jbui', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '1 John Tổ
Thành phố JaneThị xã, 984423', '2001-01-19', 'jane81@example.org', 'Thành Mai Bảo Nguyễn', '0', 'None', 'm6<j0K#R*^', '+84-41-119495', 'Bác sĩ y học cộng đồng', 'umai', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '1 Jane Đường
Thành phố JohnPhường, 536288', '1970-06-19', 'john67@example.org', 'Quý ông Hoàng Phạm', '9', 'None', 'RMm&,LeS:!', '+84-40-749 8950', 'Cử nhân tâm lý học lâm sàng', 'ghoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '729 Hoàng Làng
JohnThị xã, 147559', '1972-08-27', 'vduong@example.org', 'Bảo Bảo Vũ', '9', 'None', '`9!CE1\\+ht', '+84-71-360624', 'Bác sĩ ngoại khoa', 'uvu', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '19 Đặng Khu
JohnThành phố, 941303', '1987-02-08', 'kduong@example.net', 'Bà Thảo Bùi', '2', 'None', 'F/_w]|fc[{', '03 7597063', 'Cử nhân tâm lý học lâm sàng', 'ahoang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '53 Dương Tổ
JohnHuyện, 654587', '1977-10-26', 'vujohn@example.net', 'Tùng Hoàng', '1', 'None', '.)>b)!:\\is', '+84-05-932121', 'Phó phòng', 'cbui', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', '5 John Đường
Huyện JohnThị xã, 844445', '1994-04-21', 'hoangjohn@example.com', 'Tùng Hoàng', '9', 'None', '4`hxu0V''6S', '05 5382 5150', 'Bác sĩ y học dự phòng', 'jane70', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '54 John Tổ
JaneXã, 907398', '1969-07-07', 'vujane@example.org', 'Quý cô Dương Bùi', '9', 'None', 'f:]RD8*=,K', '+84 95 3185255', 'Bác sĩ y học phóng xạ', 'jane05', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '2 Jane Khu
JaneThành phố, 997050', '1977-09-07', 'johnpham@example.org', 'Hưng Hoàng', '2', 'None', '\\/~t>7#&z1', '05 1504 0565', 'Bác sĩ đông y', 'janenguyen', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', '515 Jane Tổ
JohnPhường, 851707', '2001-04-12', 'jane57@example.net', 'Bà Mai Lê', '2', 'None', '<c}!"I:k[f', '+84-66-971 2742', 'Cử nhân vật lý trị liệu', 'lejohn', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '86 John Số
Thị xã JohnXã, 550128', '1971-07-25', 'john52@example.net', 'Ngọc Nguyễn', '1', 'None', '#uLOQGO*]_', '+84-99-424 4672', 'Bác sĩ y học xã hội', 'john44', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', '7 John Khu
Thị xã JohnThị xã, 193822', '1970-11-15', 'janedang@example.org', 'Anh Phúc Lê', '0', 'None', 'ut7p+7hek`', '+84-02-524 0564', 'Bác sĩ y học xã hội', 'buijane', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', 'Quận JohnQuận
9 Nguyễn Làng, 555427', '1979-01-25', 'janeduong@example.org', 'An Thế Lê', '1', 'None', '1?n<&&s=>G', '(06)586-4445', 'Bác sĩ tâm thần', 'dangjohn', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '8 Hoàng Số
Huyện JohnThị xã, 846133', '2000-09-22', 'jane25@example.org', 'Quang Hoàng Mai', '2', 'None', '"tgSLdR~W_', '+84-02-119428', 'Bác sĩ mắt', 'rdang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', '58 John Dãy
Quận JaneThành phố, 797370', '1971-10-01', 'jbui@example.com', 'Quý cô Vân Nguyễn', '1', 'None', '{zmC`x}nyT', '(04) 6867 7370', 'Quản lý', 'john48', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '207 Jane Khu
Quận JaneXã, 990732', '1971-01-28', 'vpham@example.net', 'Bà Bảo Trần', '9', 'None', 'U=mZtq^K}S', '00 1252 8403', 'Sinh viên y khoa', 'jane66', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '1 Đặng Dãy
JohnPhường, 438674', '1975-01-24', 'jtran@example.org', 'Bà Khoa Vũ', '2', 'None', '8!`67U|Uc[', '(09)675-1114', 'Hộ lý', 'jane26', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', 'JohnThành phố
92 John Dãy, 580524', '1976-11-28', 'gbui@example.com', 'Hạnh Thị Trần', '2', 'None', ')@}qv:u#R2', '(09) 3108 1020', 'Bác sĩ tâm thần', 'janehoang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '9 Jane Tổ
Thành phố JohnHuyện, 289526', '1983-12-08', 'tranjohn@example.org', 'Chị Vân Bùi', '1', 'None', '81GDfSM,3~', '(04)174-3561', 'Bác sĩ y học cộng đồng', 'tbui', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '96 Vũ Số
JaneXã, 405599', '1975-12-27', 'johnvu@example.com', 'Châu Nguyễn', '0', 'None', '%VE4.?^|}:', '08 9712 2753', 'Bác sĩ chấn thương chỉnh hình', 'sduong', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '875 Jane Tổ
Huyện JohnPhường, 426835', '1967-04-14', 'john99@example.com', 'Nhật Mai', '1', 'None', 'F]7(]aGn|z', '(01) 8355 7966', 'Bác sĩ y học lao và bệnh phổi', 'jane17', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '7 Trần Ngõ
Huyện JaneXã, 991145', '1975-07-19', 'john61@example.org', 'Vũ Trần', '0', 'None', '.l5wcPbsd?', '(03) 1244 6068', 'Tổng giám đốc', 'nguyenjohn', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '2 John Dãy
JaneThị xã, 791326', '1974-12-20', 'rhoang@example.net', 'Kim Dương', '1', 'None', 'e]:`w=:>wq', '02 0689965', 'Bác sĩ da liễu', 'johnnguyen', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', '79 John Hẻm
Huyện JaneThành phố, 141138', '1968-02-13', 'jane50@example.com', 'Lan Phạm', '0', 'None', 'Eubqv=ZXU#', '(04)201-9333', 'Cử nhân dinh dưỡng', 'nguyenjane', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '737 Jane Tổ
JaneHuyện, 719151', '1986-04-03', 'john73@example.net', 'Minh Phạm', '9', 'None', 'uPT>B4<:sh', '09 9645 9962', 'Cử nhân dược học', 'wduong', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '8 Jane Hẻm
Huyện JaneThị xã, 203527', '1970-02-27', 'janepham@example.com', 'Dũng Nguyễn', '0', 'None', 'Cwc7nYagMl', '00 4738803', 'Bác sĩ y học hải đảo', 'maijohn', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '7 John Số
JaneThành phố, 220680', '2001-02-18', 'ale@example.org', 'Xuân Mai', '1', 'None', '!w=,&@&''];', '(01)393-5066', 'Sinh viên y khoa', 'whoang', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '307 Đặng Dãy
Thành phố JaneXã, 335748', '1992-04-30', 'jane02@example.org', 'Ánh Bùi', '2', 'None', 'p`PMQ_rix.', '+84-08-860 5643', 'Bác sĩ y học thẩm mỹ', 'lpham', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '974 Đặng Đường
JohnThành phố, 363202', '1980-01-12', 'janeduong@example.com', 'Tú Tấn Bùi', '0', 'None', ':-RpLfe3{0', '+84-59-535 4935', 'Bác sĩ gây mê hồi sức', 'janebui', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '74 Mai Khu
JohnHuyện, 603079', '1984-12-03', 'ele@example.com', 'Duyên Vũ', '2', 'None', '6M=V:/xeMC', '+84-94-954 7884', 'Bác sĩ quân y', 'stran', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '437 John Khu
Quận JaneXã, 174793', '1973-04-16', 'maijohn@example.com', 'Hương Dương', '9', 'None', '=dL<gm5cMv', '+84-46-416 9183', 'Bác sĩ y học nông thôn', 'ldang', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '4 Bùi Ngõ
Thành phố JohnQuận, 802414', '1971-06-15', 'johnle@example.net', 'Quý cô Mai Bùi', '9', 'None', '{JuqhJ4X6@', '(09)818-4862', 'Bác sĩ y học tái tạo', 'john13', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '1 Bùi Hẻm
JohnHuyện, 639439', '1995-07-11', 'jane15@example.org', 'Anh Bảo Mai', '0', 'None', '}@c\\i[JsJr', '+84-55-167740', 'Bác sĩ đông y', 'janepham', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '324 Jane Dãy
Quận JanePhường, 430693', '1986-01-06', 'cle@example.net', 'Anh Huy Hoàng', '0', 'None', 'X''OC<*+DN9', '(03) 5097 7052', 'Bác sĩ y học lao và bệnh phổi', 'jane67', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '2 Mai Tổ
JaneThị xã, 573901', '1983-03-09', 'janebui@example.com', 'Cô Xuân Nguyễn', '9', 'None', '<g6agS7uf#', '+84 13 3444113', 'Bác sĩ da liễu', 'janeduong', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', 'JohnQuận
08 Dương Đường, 288181', '1980-03-21', 'jane94@example.org', 'Chị Linh Nguyễn', '0', 'None', '=4R9}/^^|F', '+84-80-601 4491', 'Bác sĩ y học cộng đồng', 'jane88', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '12 John Số
JaneThành phố, 627902', '1968-10-27', 'atran@example.org', 'Kim Phú Đặng', '1', 'None', '2+V2,G(d$K', '+84-10-501210', 'Nhân viên hành chính', 'jane03', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '433 Nguyễn Dãy
Quận JohnThị xã, 653765', '1964-12-16', 'dangjane@example.com', 'Nhiên Mai', '0', 'None', 'V.,^TNw.$A', '(02) 3735 9055', 'Bác sĩ y học biên giới', 'bnguyen', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '424 Jane Khu
JaneQuận, 333923', '1970-12-15', 'jane70@example.com', 'Trọng Thị Vũ', '2', 'None', 'JK5H>$QU)@', '02 2690 4515', 'Bác sĩ đông y', 'john23', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '70 Đặng Số
JohnXã, 740073', '1995-06-21', 'john40@example.net', 'Lâm Đặng', '1', 'None', 'p=Rz)8q_%/', '07 7129588', 'Bác sĩ y học tái tạo', 'johnmai', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '141 Vũ Khu
JanePhường, 722076', '1964-09-23', 'jane00@example.net', 'Cô Vi Đặng', '0', 'None', 'P}/gM-vd}w', '07 1802673', 'Quản lý', 'johnbui', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', '19 Mai Khu
JaneThị xã, 301543', '1975-08-27', 'john68@example.com', 'Bảo Bùi', '2', 'None', '5)X1!"VTx.', '+84-77-205 4240', 'Cử nhân phục hồi chức năng', 'mbui', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '3 Jane Ngõ
JaneXã, 580010', '1993-08-10', 'jane58@example.org', 'Phương Mai Bảo Nguyễn', '1', 'None', 'h:4{*~Q~|-', '(07) 3335 4997', 'Bác sĩ y học biên giới', 'tpham', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', '2 Nguyễn Đường
Huyện JohnHuyện, 397499', '1986-12-31', 'janele@example.org', 'Khoa Nguyễn', '0', 'None', 'Uk,)u89`Z''', '02 0320762', 'Bác sĩ mắt', 'john26', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '533 John Hẻm
Quận JaneThành phố, 188466', '1987-08-17', 'maijane@example.org', 'Dương Phạm', '0', 'None', 'CNgE=27yip', '+84-75-552 1610', 'Bác sĩ y học hải đảo', 'jane36', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '13 Jane Khu
Thị xã JaneHuyện, 766745', '1969-10-28', 'emai@example.org', 'Quý cô Hạnh Trần', '0', 'None', '?/8534+,YC', '(03) 5786 5479', 'Sinh viên y khoa', 'nhoang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '82 Jane Tổ
Thị xã JohnHuyện, 905849', '1983-08-13', 'lejohn@example.net', 'Khoa Mai Dương', '0', 'None', '.]xptit9(B', '+84 54 0450953', 'Bác sĩ y học phục hồi chức năng', 'jane14', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '91 John Làng
Quận JaneQuận, 107715', '1991-07-28', 'jane06@example.com', 'Hải Thị Đặng', '0', 'None', 'r6i~=<3<{r', '+84-18-826 9131', 'Bác sĩ gây mê hồi sức', 'jane28', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '897 Jane Tổ
JohnPhường, 748143', '2001-04-28', 'john83@example.com', 'Quý cô Nhật Lê', '2', 'None', 'DUK"*f[X_s', '(07)890-1212', 'Quản lý', 'jane76', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '587 Nguyễn Đường
Huyện JohnThành phố, 130653', '1994-04-23', 'tranjohn@example.net', 'Lâm Trí Dương', '9', 'None', 'kK._Woo3k3', '(07)728-2950', 'Bác sĩ hô hấp', 'tranjane', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', '2 Dương Hẻm
JohnThị xã, 714023', '1995-01-19', 'phamjane@example.net', 'Ông Bảo Trần', '2', 'None', 'R"{4&>P69Q', '+84 59 4020723', 'Bác sĩ mắt', 'zdang', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '57 Jane Làng
JaneHuyện, 958456', '1967-07-24', 'hmai@example.net', 'An Phạm', '2', 'None', 'HMQ`f+DP"e', '+84-62-087532', 'Bác sĩ đông y', 'jane89', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', '0 Jane Hẻm
JohnHuyện, 861724', '1965-09-17', 'jane61@example.com', 'Thảo Lê', '1', 'None', 'BN_A5$uIk/', '05 7161815', 'Bác sĩ y học pháp lý', 'john72', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '36 Vũ Ngõ
Thành phố JohnThị xã, 496963', '1987-03-21', 'janehoang@example.com', 'Chị Hương Đặng', '9', 'None', '4Iy7om#cGd', '+84-51-834401', 'Bác sĩ mắt', 'qtran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '689 Lê Hẻm
Thành phố JohnPhường, 222781', '1972-09-08', 'jane44@example.org', 'Bà An Vũ', '9', 'None', 'E&j?M{g4a%', '09 0678 5346', 'Bác sĩ y học dự phòng', 'john32', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '70 Jane Dãy
Thành phố JaneXã, 595072', '1964-11-19', 'ovu@example.net', 'Hải Quang Lê', '0', 'None', 'ZgJRdn6HiQ', '03 7709520', 'Nữ hộ sinh', 'jane07', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '2 John Tổ
JohnPhường, 856891', '1998-08-07', 'janenguyen@example.net', 'Phương Dương', '9', 'None', 'bmdrUad#t\\', '(05) 1066 2899', 'Bác sĩ y học biên giới', 'john28', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', 'JohnThành phố
66 John Làng, 193388', '1991-11-26', 'rduong@example.net', 'Quý cô Hạnh Hoàng', '2', 'None', '3}DIh>3v93', '(08) 3053 8577', 'Cử nhân dinh dưỡng', 'kle', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '749 John Tổ
Thành phố JaneThành phố, 951337', '1980-10-28', 'john73@example.com', 'Chi Vũ', '2', 'None', '"|ed.+W$+t', '04 3603940', 'Bác sĩ chuyên khoa I', 'vujane', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '67 Vũ Làng
JaneThành phố, 487794', '1996-05-14', 'phamjohn@example.net', 'Bà Lâm Phạm', '9', 'None', '_Hpf46nn__', '+84-10-870316', 'Cử nhân tâm lý học lâm sàng', 'qle', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '2 Lê Làng
Thành phố JohnHuyện, 397594', '2002-04-17', 'maijohn@example.org', 'Ông Phúc Dương', '9', 'None', '>F''~7SB*5+', '+84-82-380609', 'Bác sĩ gia đình', 'johndang', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '631 Jane Làng
Quận JohnQuận, 152873', '2001-01-03', 'lejohn@example.org', 'Bà Linh Bùi', '2', 'None', 'U&o`G,UC~1', '06 0210 5453', 'Bác sĩ y học thể thao', 'smai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '475 Trần Ngõ
JanePhường, 127952', '1990-09-15', 'jane75@example.org', 'Vi Lê', '9', 'None', ',H/lpmv{88', '+84-81-994159', 'Bác sĩ y học hải đảo', 'nmai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '7 Jane Đường
Thị xã JaneXã, 398874', '1996-01-20', 'johnhoang@example.net', 'Bà Chi Đặng', '2', 'None', 'l9J:E0g_K+', '+84-99-438 8471', 'Tổng giám đốc', 'john98', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '212 Jane Ngõ
Thành phố JohnQuận, 212664', '1999-12-27', 'john06@example.org', 'Anh Trọng Phạm', '9', 'None', 'I,Fh*=rw^r', '05 5610854', 'Trưởng khoa', 'john62', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '2 John Hẻm
Thành phố JohnThành phố, 647737', '1992-02-08', 'dangjohn@example.net', 'Vũ Mai Bảo Lê', '1', 'None', 'Ha^dH$hAk8', '(08) 3377 2913', 'Bác sĩ tai mũi họng', 'jane18', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '21 Hoàng Tổ
Thị xã JaneQuận, 914672', '2001-01-27', 'fle@example.net', 'Phương Nguyễn', '9', 'None', 'rP-hS(D^F`', '+84-40-978 4211', 'Bác sĩ y học biên giới', 'jane32', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '959 John Tổ
Quận JohnThành phố, 740636', '1994-11-21', 'xpham@example.org', 'Hà Mai', '1', 'None', '}ke7pCudF&', '(05)986-9652', 'Bác sĩ sản phụ khoa', 'dangjane', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '693 Dương Ngõ
JohnQuận, 166512', '1997-11-13', 'dangjohn@example.org', 'An Vũ', '1', 'None', 'ZeBTiESQ=:', '+84-07-744609', 'Bác sĩ thần kinh', 'jane40', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '354 Trần Khu
JohnThành phố, 873095', '1980-10-22', 'john13@example.org', 'Lâm Phạm', '9', 'None', ':3s:D7xmE^', '(04) 1530 0701', 'Bác sĩ y học phân tử', 'ytran', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '313 Vũ Làng
JaneQuận, 378663', '1967-07-20', 'john97@example.com', 'Hoàng Văn Dương', '0', 'None', 'Q(=Hc>(3''=', '(08)223-0038', 'Bác sĩ y học dự phòng', 'jane84', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '91 Jane Tổ
JohnHuyện, 465160', '1997-05-25', 'jane69@example.com', 'Vũ Hoàng', '0', 'None', '/''4-&dZAl,', '(02) 3494 8179', 'Phó phòng', 'jane47', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '46 Phạm Khu
JohnThị xã, 192950', '1993-10-24', 'npham@example.com', 'Bác Huy Phạm', '9', 'None', '_kP?=G%uxc', '03 9654 3388', 'Y sĩ', 'vvu', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '318 Bùi Hẻm
Thị xã JohnXã, 883349', '1981-06-21', 'john72@example.com', 'Huy Đặng', '1', 'None', '4E|Is>2@<G', '09 5306 8356', 'Bác sĩ thực tập', 'janetran', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', '6 Bùi Hẻm
JohnXã, 560976', '1966-06-05', 'bnguyen@example.com', 'Chị Duyên Nguyễn', '1', 'None', 'I];dNBfx/(', '+84-85-705095', 'Cử nhân xã hội y tế', 'fbui', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', 'JohnThị xã
41 Phạm Hẻm, 365809', '1994-05-18', 'jane59@example.com', 'Quý cô Xuân Phạm', '9', 'None', 'iEPl@?(Act', '+84 71 4026838', 'Bác sĩ tai mũi họng', 'janemai', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', '82 John Đường
JohnQuận, 697439', '1992-07-02', 'jane86@example.org', 'Quang Hoàng Vũ', '9', 'None', 'iP[VDX1m7c', '+84 20 2195700', 'Bác sĩ y học hạt nhân', 'amai', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '6 John Hẻm
Thành phố JohnPhường, 948799', '2002-04-22', 'johnduong@example.net', 'Tùng Dương', '2', 'None', 'M5''h"]K,iA', '08 2109908', 'Bác sĩ y học cộng đồng', 'thoang', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '6 Jane Đường
JanePhường, 434251', '1977-06-14', 'buijohn@example.net', 'Nhật Phạm', '1', 'None', 'oyoFMpYl=t', '+84-31-905 4143', 'Bác sĩ y học cộng đồng', 'fnguyen', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '601 Trần Số
JaneXã, 135971', '1995-12-07', 'ctran@example.com', 'Anh Anh Trần', '9', 'None', 'u0f5x(V+K3', '+84 16 1948892', 'Điều dưỡng trưởng', 'john35', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '14 Jane Làng
JohnPhường, 857296', '1992-03-31', 'jane93@example.org', 'Hưng Bảo Đặng', '1', 'None', '\\r{pFp2SZj', '05 7012 9416', 'Điều dưỡng viên', 'john31', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '31 Hoàng Dãy
Huyện JohnThành phố, 254381', '1998-07-01', 'enguyen@example.com', 'Nam Đặng', '1', 'None', '</L*Arc>_A', '+84-42-405266', 'Nhân viên hành chính', 'jdang', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', 'JaneThành phố
6 Bùi Hẻm, 823952', '1982-06-08', 'dhoang@example.net', 'Tú Quang Hoàng', '1', 'None', '"|"p^B,-{W', '01 7947782', 'Bác sĩ y học tái tạo', 'john01', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', '95 Đặng Làng
JohnThành phố, 434276', '1987-09-06', 'nguyenjohn@example.com', 'Hạnh Mai', '2', 'None', 'm_''PT;`R"T', '+84-49-237861', 'Bác sĩ y học tế bào gốc', 'vmai', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '1 John Khu
Thành phố JaneQuận, 582697', '1972-04-01', 'hbui@example.com', 'Quý cô Ánh Nguyễn', '2', 'None', 'be|;T<4XM~', '(05)722-8130', 'Bác sĩ y học thẩm mỹ', 'jane72', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '518 Mai Ngõ
Huyện JaneQuận, 929335', '2001-10-24', 'vduong@example.net', 'Lâm Văn Mai', '9', 'None', 'pvMrMP-}+H', '(07)051-4858', 'Bác sĩ y học di truyền', 'john08', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '395 John Khu
JaneThành phố, 855040', '1994-01-16', 'john95@example.net', 'Phúc Đức Trần', '9', 'None', 'R=)cyiP3%L', '06 6964076', 'Bác sĩ y học hải đảo', 'phamjane', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '63 John Làng
Thành phố JohnPhường, 664748', '1966-02-01', 'john24@example.org', 'Mai Vũ', '1', 'None', 'VPRE~us*P,', '(06)465-2875', 'Bác sĩ y học thể thao', 'zduong', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '03 Đặng Đường
Quận JohnQuận, 352246', '1979-06-07', 'john60@example.com', 'Tùng Hải Lê', '9', 'None', 'JS`,`q3@%5', '+84 97 0862338', 'Bác sĩ y học thẩm mỹ', 'johnhoang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', '93 Jane Đường
JaneQuận, 629609', '1998-10-17', 'john63@example.com', 'Cô Thành Trần', '1', 'None', '>ZP''@!^gK=', '+84-50-933 9067', 'Bác sĩ y học lao và bệnh phổi', 'john80', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '0 John Tổ
Thành phố JaneThành phố, 663964', '1978-10-04', 'jane58@example.net', 'Tú Vũ', '2', 'None', '<#7(RBlcDb', '+84-45-240735', 'Bác sĩ y học hàng không vũ trụ', 'opham', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', '201 Lê Tổ
Thành phố JohnQuận, 271624', '1974-03-23', 'johnnguyen@example.com', 'Bà Lâm Phạm', '9', 'None', 'ios''Yw{Ep+', '+84-38-011 2253', 'Cử nhân dược học', 'jane15', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', '68 Lê Làng
JanePhường, 422865', '1986-11-14', 'jane77@example.org', 'Duyên Dương', '1', 'None', 'L~Uf@;:Z`Q', '(00) 9834 1967', 'Bác sĩ tiêu hóa', 'johnvu', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', '123 Đặng Đường
Huyện JohnXã, 941715', '1968-05-22', 'bmai@example.net', 'Cô Phương Trần', '2', 'None', 'p\\.98F*$$`', '+84-38-974 2785', 'Bác sĩ y học tế bào gốc', 'kpham', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', '82 John Số
Quận JaneQuận, 471027', '1990-04-22', 'rpham@example.org', 'Quý cô Chi Hoàng', '0', 'None', '2>1ZM''}yin', '(03) 7332 6224', 'Bác sĩ y học hạt nhân', 'buijohn', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '18 Bùi Làng
Thị xã JohnPhường, 618678', '1978-12-22', 'jane24@example.com', 'Hạnh Mai', '9', 'None', '{-:i$_91:5', '+84-97-982508', 'Bác sĩ y học hạt nhân', 'xle', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '256 Jane Làng
JohnHuyện, 291785', '1967-06-17', 'nguyenjane@example.com', 'Vi Đặng', '2', 'None', '2<6&MF+7zL', '04 9738052', 'Bác sĩ y học xã hội', 'john11', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '415 Lê Dãy
Quận JohnThị xã, 718095', '1979-03-18', 'johnbui@example.org', 'Hải Lê', '2', 'None', '.ES#dnJX"O', '+84-99-686 7331', 'Bác sĩ y học nhiệt đới', 'yduong', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '678 Dương Ngõ
Thị xã JanePhường, 772633', '1964-09-26', 'john86@example.com', 'Trọng Bảo Nguyễn', '0', 'None', '\\(8Y8uH?mJ', '(09) 5599 2869', 'Nhân viên tiếp tân', 'gmai', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '6 Lê Ngõ
JohnPhường, 736266', '1990-01-05', 'phamjohn@example.org', 'Vi Dương', '0', 'None', '`<(3jlkZ$D', '03 8149961', 'Bác sĩ nội trú', 'bpham', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '208 John Tổ
JaneXã, 721528', '1978-09-09', 'rmai@example.org', 'Quý cô Nhật Bùi', '0', 'None', 'sZ/=5Kh7$2', '00 3353 8059', 'Bác sĩ nội tiết', 'ftran', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', '8 Trần Dãy
JaneQuận, 133859', '1990-02-03', 'vujohn@example.com', 'Quang Phạm', '2', 'None', 'EWDGgzlgn8', '+84 38 7827075', 'Nhân viên hành chính', 'ovu', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', '8 Phạm Số
JohnHuyện, 464408', '2000-12-05', 'janetran@example.net', 'Xuân Mai', '9', 'None', 'ZWk*|vQ3"I', '05 2831 3540', 'Cử nhân tâm lý học lâm sàng', 'phamjohn', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '48 Vũ Đường
Quận JaneThành phố, 812211', '1983-04-29', 'mduong@example.org', 'Anh Tùng Mai', '9', 'None', 'Kjw}{K`{>+', '(05)608-3419', 'Bác sĩ y học vùng cao', 'john49', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', 'Huyện JohnXã
0 John Ngõ, 740270', '1991-06-19', 'john94@example.org', 'Ông Huy Bùi', '1', 'None', 'kWPc-Sp1,n', '+84-79-961870', 'Cử nhân dược học', 'john14', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '19 Vũ Ngõ
Quận JohnThị xã, 349967', '1994-09-30', 'jane17@example.net', 'Khoa Đức Mai', '2', 'None', 'i}nEjd07>E', '00 6469 4525', 'Bác sĩ y học biên giới', 'fdang', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', '71 Lê Đường
Thành phố JaneThành phố, 155312', '1967-01-18', 'hoangjohn@example.net', 'Linh Dương', '1', 'None', 'YECMRT3(''F', '+84 51 6330707', 'Bác sĩ y học nông thôn', 'jane12', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', '80 Bùi Ngõ
JohnThị xã, 801551', '1980-09-24', 'zdang@example.org', 'Bác Dũng Nguyễn', '1', 'None', 'PQ2`vKQ&v@', '(05) 3430 4781', 'Bác sĩ y học cộng đồng', 'john55', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '80 Hoàng Dãy
JohnPhường, 919612', '1998-08-06', 'tdang@example.org', 'Lâm Trí Đặng', '0', 'None', '~!6zQR1OZ!', '(05)408-5486', 'Bác sĩ y học dự phòng', 'rbui', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', '0 Lê Khu
JohnThành phố, 120202', '1992-01-03', 'jane60@example.net', 'Hạnh Bùi', '9', 'None', 'pRxvv*,>\\R', '(08)189-1419', 'Hộ lý', 'fhoang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '1 John Tổ
Quận JohnPhường, 993262', '1965-08-20', 'cle@example.com', 'Bà Hà Vũ', '9', 'None', 'cvc4/El.9&', '+84 77 2684238', 'Bác sĩ y học lao và bệnh phổi', 'jane92', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '490 John Số
JaneXã, 250573', '1968-10-12', 'john02@example.org', 'Quang Xuân Phạm', '2', 'None', '~$p_eB]X|L', '+84 89 1302290', 'Kỹ thuật viên xét nghiệm', 'john75', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', '074 Phạm Hẻm
JohnThị xã, 948642', '1985-07-06', 'john48@example.org', 'Nam Đức Bùi', '2', 'None', '''&;qyZC`K)', '(03) 2901 1890', 'Bác sĩ y học vùng cao', 'jane34', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '18 Jane Làng
Thị xã JohnThành phố, 101118', '1983-05-19', 'jane73@example.net', 'Huy Hoàng', '2', 'None', 'BziZAQ,:_>', '(07)518-3020', 'Bác sĩ chấn thương chỉnh hình', 'anguyen', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', 'Thành phố JohnThị xã
72 Bùi Số, 537710', '1990-12-10', 'janedang@example.net', 'Linh Dương', '9', 'None', 'T]mO-?Xqq]', '(07)213-9486', 'Bác sĩ y học hải đảo', 'john03', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '84 Jane Dãy
Huyện JohnXã, 216190', '1966-07-12', 'phamjohn@example.com', 'Anh Phạm', '0', 'None', 'o=cIlh-+vz', '(08) 8666 4101', 'Bác sĩ y học cộng đồng', 'unguyen', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '5 Trần Khu
Quận JaneThành phố, 152006', '1976-11-27', 'mmai@example.org', 'Trọng Lê', '0', 'None', 'A9cgwi]L+Q', '+84 30 3290866', 'Bác sĩ y học pháp lý', 'zle', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '093 John Đường
Thành phố JaneThành phố, 644098', '1989-01-15', 'tbui@example.net', 'Thành Hải Phạm', '0', 'None', '=N8^W"I:\\l', '(03)513-3671', 'Bác sĩ thú y', 'choang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '8 Jane Dãy
Huyện JohnThành phố, 904850', '1978-10-23', 'hoangjohn@example.org', 'Quý ông Bảo Vũ', '0', 'None', 'v3fvv8L4OG', '(04)331-9303', 'Bác sĩ y học cộng đồng', 'pduong', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', '566 Jane Dãy
Huyện JohnThị xã, 696766', '2000-02-03', 'johnduong@example.com', 'Quý cô Ánh Trần', '9', 'None', ')BT|#6$G^x', '+84 14 7035981', 'Bác sĩ y học tế bào gốc', 'janele', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '3 Phạm Tổ
JaneHuyện, 841181', '1993-03-26', 'kpham@example.org', 'Duyên Lê', '1', 'None', 'SQ]AuLT#<<', '02 6354 2585', 'Bác sĩ y học pháp lý', 'qvu', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '1 Jane Khu
JaneThị xã, 101087', '1974-12-31', 'janedang@example.com', 'Bảo Trần', '0', 'None', '+NH/i~LowF', '+84-35-462479', 'Bác sĩ tai mũi họng', 'jane56', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', 'Thị xã JaneThị xã
2 Lê Tổ, 121487', '1967-07-21', 'john64@example.org', 'Trọng Tấn Hoàng', '9', 'None', '[;;uCZf2g+', '(00)423-1182', 'Phó phòng', 'jane01', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', '6 John Ngõ
Quận JaneXã, 121751', '2000-09-16', 'xvu@example.com', 'An Bùi', '9', 'None', '`,jV7Kr$8{', '(04)763-3782', 'Bác sĩ y học cộng đồng', 'jane86', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '8 Đặng Đường
JaneThành phố, 600399', '1976-12-26', 'john37@example.org', 'Nhật Quang Dương', '1', 'None', '>(1U1yF"#:', '+84-43-442517', 'Cử nhân dược học', 'jane71', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '8 Jane Hẻm
Thành phố JaneXã, 660640', '1991-09-05', 'stran@example.net', 'Thành Trí Mai', '0', 'None', 'jQx[dg-[|v', '+84-50-170835', 'Nữ hộ sinh', 'john73', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '63 Mai Hẻm
Huyện JohnQuận, 368272', '1973-09-28', 'otran@example.com', 'Anh Hưng Nguyễn', '2', 'None', '*6lCe8X{V*', '(05)766-4648', 'Phó phòng', 'jane62', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '971 John Làng
JaneHuyện, 638206', '1981-05-13', 'zhoang@example.net', 'Nhật Bảo Trần', '1', 'None', '=HX30ZSO$T', '+84-71-854178', 'Điều dưỡng viên', 'john74', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', '5 Nguyễn Ngõ
Thị xã JohnThành phố, 887597', '1965-05-02', 'kle@example.org', 'Bảo Đức Đặng', '0', 'None', '?d,kF[},V|', '(08) 4468 0926', 'Bác sĩ y học hạt nhân', 'john12', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', '81 Jane Làng
Thành phố JohnHuyện, 645428', '1978-03-13', 'jane21@example.net', 'Duyên Trần', '1', 'None', 'r@}3z=-kN2', '+84-10-570 2946', 'Bác sĩ y học di truyền', 'jane79', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '090 Dương Hẻm
JohnXã, 894033', '1993-10-26', 'dvu@example.com', 'Minh Đặng', '2', 'None', 'gY,[3BPct"', '(01) 1262 9784', 'Quản lý', 'john09', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '360 Jane Làng
Thành phố JohnHuyện, 382905', '1997-03-16', 'hhoang@example.com', 'Khoa Trí Hoàng', '2', 'None', 'z]wb:&$|8+', '07 0561225', 'Trưởng khoa', 'wdang', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '7 Hoàng Đường
Thị xã JohnXã, 964933', '1992-04-10', 'janemai@example.com', 'Thành Xuân Bùi', '2', 'None', '\\n~\\}].&4e', '04 9490779', 'Bác sĩ y học thể thao', 'jane61', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '971 Jane Tổ
Thành phố JohnThành phố, 805640', '1969-02-01', 'john78@example.net', 'Bảo Vũ', '2', 'None', '_zy%E5~&NC', '+84 85 3804591', 'Bác sĩ y học phân tử', 'cvu', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '9 Phạm Hẻm
Thành phố JohnXã, 272537', '1978-05-29', 'johnpham@example.com', 'Cô Hà Hoàng', '9', 'None', 'PMjV81K!%B', '(07)320-3009', 'Bác sĩ ung bướu', 'john59', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '0 Jane Dãy
JohnThị xã, 444927', '1992-05-27', 'jane75@example.net', 'Tú Phạm', '2', 'None', 'g=?t''Na?g[', '00 2143 9333', 'Bác sĩ y học nông thôn', 'jduong', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', 'Thị xã JaneQuận
24 Trần Làng, 780222', '1992-09-14', 'duongjohn@example.net', 'Thành Hữu Bùi', '1', 'None', 'RnI<15iA{"', '(06)993-8145', 'Bác sĩ y học phục hồi chức năng', 'hoangjane', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '9 Phạm Dãy
Thành phố JanePhường, 951857', '1996-12-23', 'cle@example.org', 'Quang Văn Đặng', '2', 'None', ',{R=lO>uY%', '+84-53-722 2202', 'Hộ lý', 'john04', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', 'JaneXã
844 Jane Dãy, 410054', '1981-05-11', 'jane65@example.org', 'Bà Nhật Vũ', '9', 'None', 'lmc_S,>/fP', '+84-33-954159', 'Bác sĩ nội trú', 'jane94', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '74 Jane Dãy
JohnHuyện, 684208', '1999-05-14', 'lejane@example.org', 'Hà Bùi', '9', 'None', 'Ctk1b<zVpF', '08 8444393', 'Cử nhân điều dưỡng', 'john99', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '9 Lê Tổ
Huyện JaneXã, 500987', '1997-06-21', 'john47@example.net', 'Phúc Bảo Bùi', '1', 'None', 'e5(<_jm;p0', '06 9029 0391', 'Nhân viên tiếp tân', 'jane43', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '624 Jane Làng
Thị xã JaneQuận, 812878', '1987-12-05', 'jane67@example.org', 'Bác Quang Đặng', '1', 'None', 'a3M{kl?v`5', '(06) 7737 2972', 'Cử nhân xét nghiệm y học', 'vtran', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '625 Nguyễn Tổ
JaneThị xã, 757364', '1983-10-28', 'mvu@example.net', 'Ông Huy Bùi', '2', 'None', 'k=_aH;]8L9', '06 7748216', 'Bác sĩ nha khoa', 'atran', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '30 Vũ Ngõ
Thành phố JaneThành phố, 155206', '1979-06-24', 'johnmai@example.net', 'Thành Dương', '2', 'None', '/ao@dRRH>s', '08 2905841', 'Bác sĩ y học xã hội', 'jane21', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '01 Jane Tổ
JohnThành phố, 691879', '2002-01-13', 'dnguyen@example.org', 'Quý ông Khoa Bùi', '9', 'None', 'I1K;F-?TrU', '+84-95-887475', 'Bác sĩ tiêu hóa', 'jane75', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '460 Vũ Hẻm
Quận JohnHuyện, 770795', '1966-06-29', 'sduong@example.com', 'Phương Vũ', '9', 'None', '\\EOlsPqU.w', '+84 02 9771928', 'Bác sĩ thú y', 'maijane', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '854 Bùi Làng
JanePhường, 575299', '1964-05-11', 'jane21@example.org', 'Bà Thảo Dương', '2', 'None', 'QtKq|VBDKx', '(06) 8238 2488', 'Bác sĩ y học hàng không vũ trụ', 'gbui', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', '7 Jane Số
Thành phố JanePhường, 624877', '1974-09-13', 'ppham@example.net', 'Trọng Hữu Dương', '9', 'None', 'RbDfv6gjA9', '09 2679 4538', 'Bác sĩ y học vùng cao', 'cle', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '4 Đặng Khu
Huyện JohnXã, 356058', '1981-03-27', 'jane45@example.com', 'Hồng Đặng', '9', 'None', '&d2nM#Q87N', '(00) 6245 1160', 'Bác sĩ y học pháp lý', 'itran', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '997 Jane Khu
JohnHuyện, 106032', '1990-01-09', 'nduong@example.com', 'Anh Mai', '9', 'None', 'dSQ3ow3|!0', '02 5919167', 'Bác sĩ y học biên giới', 'ele', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', '67 Dương Đường
Huyện JohnThị xã, 295629', '1983-03-20', 'jane51@example.net', 'Hoàng Mai', '1', 'None', ';GJ~tm:(wt', '01 9326767', 'Bác sĩ sản phụ khoa', 'tduong', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', '273 Nguyễn Khu
Thị xã JaneThành phố, 614275', '1993-06-01', 'janebui@example.net', 'Hạnh Lê', '9', 'None', '.)fbDhjx3D', '(09)188-1949', 'Bác sĩ nội tiết', 'john34', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '9 Jane Số
Thị xã JaneXã, 267283', '1968-11-02', 'ebui@example.net', 'Thành Trần', '2', 'None', '~CxszNb@}o', '+84-39-402 4574', 'Bác sĩ y học vùng cao', 'john07', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '0 Jane Làng
Thị xã JaneQuận, 383999', '2001-04-06', 'vdang@example.com', 'Hoàng Quang Trần', '9', 'None', 'X>5J[:%ZAB', '09 3471 1878', 'Bác sĩ y học hạt nhân', 'jane93', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '92 Jane Ngõ
Thành phố JaneThành phố, 359519', '1966-02-11', 'qduong@example.net', 'Bảo Trần', '9', 'None', '\\NyBY}"~.6', '+84-48-006 3598', 'Bác sĩ tiêu hóa', 'ntran', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '8 Hoàng Hẻm
Thành phố JaneXã, 723819', '1982-04-04', 'jane05@example.com', 'Hưng Bùi', '9', 'None', 'l[6Z7U=Q9f', '(00)159-3357', 'Tổng giám đốc', 'jane37', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '764 Jane Số
Thành phố JaneHuyện, 741860', '1984-09-26', 'mhoang@example.org', 'Nhiên Tấn Phạm', '9', 'None', '_\\/Vh|eU2\\', '(00)263-3313', 'Bác sĩ da liễu', 'john27', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '472 John Làng
Huyện JaneXã, 181862', '1993-07-04', 'hoangjane@example.net', 'Bác Quang Vũ', '2', 'None', '<YyYNbNRYt', '(02) 9325 8476', 'Nhân viên tiếp tân', 'jane29', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '32 Jane Làng
JohnHuyện, 697871', '1970-01-20', 'cduong@example.org', 'Bác Nhiên Mai', '2', 'None', 'CinYD@9M1E', '03 8618 5887', 'Bác sĩ y học nông thôn', 'jane90', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '466 Mai Dãy
JohnPhường, 840327', '1966-11-08', 'jane42@example.net', 'Bà Bảo Lê', '9', 'None', 'zEX(r"=2o1', '+84-18-974246', 'Bác sĩ gia đình', 'john70', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '74 John Dãy
Thành phố JaneXã, 908127', '1990-09-28', 'john78@example.org', 'Trọng Trí Mai', '9', 'None', 'CL@U1~1?%l', '04 3464270', 'Bác sĩ sản phụ khoa', 'john91', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '343 Jane Tổ
Thành phố JohnThành phố, 751473', '1991-03-23', 'pnguyen@example.org', 'Kim Mai Phạm', '9', 'None', '3mZhss]qJ!', '+84-87-097 9469', 'Bác sĩ thực tập', 'jane73', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '3 John Số
Quận JaneXã, 198987', '1976-07-20', 'john43@example.net', 'Bác Tùng Hoàng', '9', 'None', 'iLAkj$&/us', '+84 53 4166768', 'Tổng giám đốc', 'john68', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', '37 Lê Làng
Quận JaneHuyện, 555512', '1981-06-26', 'johntran@example.net', 'Cô Ánh Lê', '2', 'None', 'M~;n;G.(~$', '+84-04-026199', 'Bác sĩ y học hàng không vũ trụ', 'jane68', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', '43 Jane Tổ
JanePhường, 980453', '1975-01-18', 'tranjane@example.net', 'Hà Văn Phạm', '0', 'None', 'wQT9J[wuC\\', '(03) 7874 2328', 'Hộ lý', 'tle', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '3 Dương Tổ
JaneThành phố, 445451', '1982-08-13', 'jane75@example.com', 'Khoa Nguyễn', '2', 'None', '\\pBwSaT>IN', '07 3808 2343', 'Bác sĩ tim mạch', 'jane27', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '48 Phạm Đường
Huyện JaneThị xã, 397256', '1985-10-03', 'john42@example.com', 'Thành Dương', '0', 'None', '[^$I>OYiK(', '05 6539072', 'Bác sĩ y học vùng cao', 'qhoang', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '374 Jane Dãy
JanePhường, 424641', '1973-03-15', 'jane15@example.net', 'Bà Linh Đặng', '2', 'None', 'aB(c:R+''t;', '+84 40 1473067', 'Cử nhân điều dưỡng', 'rtran', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '085 Jane Làng
Thị xã JaneHuyện, 359762', '2001-11-28', 'nguyenjohn@example.net', 'Anh Dũng Dương', '0', 'None', 'H%;jeSjG.2', '+84 66 8272583', 'Bác sĩ y học lao và bệnh phổi', 'hhoang', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '8 Đặng Khu
Quận JaneQuận, 443468', '1996-03-28', 'nguyenjane@example.org', 'Dũng Hữu Trần', '0', 'None', 'Gx\\r()+|.S', '(05) 0077 5840', 'Bác sĩ ngoại khoa', 'jane44', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', '089 John Đường
JohnThành phố, 224574', '1983-06-04', 'janehoang@example.net', 'Anh Phúc Phạm', '0', 'None', 'adi/KL''stW', '05 1431 4335', 'Cử nhân điều dưỡng', 'jhoang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', '48 John Số
JanePhường, 744953', '1989-08-31', 'khoang@example.org', 'Quý cô Vi Phạm', '1', 'None', 'Vd:_|]VN=Q', '05 2118 3488', 'Bác sĩ y học dự phòng', 'lmai', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', '2 Hoàng Hẻm
Thành phố JohnPhường, 674705', '1984-11-14', 'johnvu@example.org', 'Tú Trần', '1', 'None', 'a|p!C<]w5s', '(08) 3511 2277', 'Bác sĩ y học hàng không vũ trụ', 'cduong', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '48 Jane Khu
JohnHuyện, 888207', '1990-09-14', 'dangjohn@example.com', 'Thành Hoàng', '2', 'None', '!8xY,dM<#;', '(04)371-5878', 'Bác sĩ y học biên giới', 'john37', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '309 Jane Tổ
Thị xã JohnThị xã, 560200', '1979-09-06', 'fle@example.org', 'Duyên Nguyễn', '2', 'None', 'Ck3bJ="FD''', '(09)379-9958', 'Điều dưỡng viên', 'jane31', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', '414 John Hẻm
JohnThành phố, 864462', '2000-02-21', 'vle@example.net', 'Nhật Hoàng', '0', 'None', '>ign@HY0zy', '+84-77-628540', 'Bác sĩ y học dự phòng', 'jane65', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '93 Bùi Hẻm
JaneThị xã, 991073', '1976-10-23', 'vujane@example.com', 'Khoa Đặng', '2', 'None', '6yR.AJk9bT', '(03)311-6725', 'Cử nhân dược học', 'cpham', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', '387 Lê Khu
JohnThành phố, 677443', '1990-10-16', 'vtran@example.com', 'Anh Bảo Nguyễn', '9', 'None', 'Ma2Kx]td|0', '+84-33-773 1170', 'Bác sĩ y học pháp lý', 'jane50', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '19 Dương Khu
JaneQuận, 176750', '1963-11-02', 'johnmai@example.org', 'Trung Lê', '0', 'None', 'SSLU$ZcHQa', '+84-18-276301', 'Bác sĩ nha khoa', 'john22', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '550 Jane Đường
Huyện JohnThành phố, 913341', '1989-09-12', 'maijane@example.net', 'Trung Mai', '0', 'None', '~>%zgU|=|g', '+84-04-690 6358', 'Bác sĩ y học di truyền', 'uduong', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', 'JohnThành phố
36 John Làng, 918186', '1969-05-29', 'jane82@example.com', 'Minh Hữu Đặng', '9', 'None', 'C~T5_.SO;u', '(07) 7871 3897', 'Bác sĩ y học nhiệt đới', 'odang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '57 Hoàng Làng
JohnXã, 488553', '1998-11-26', 'jane61@example.net', 'Tùng Đức Đặng', '9', 'None', 'Dn5[uc9=5(', '(07)645-1029', 'Bác sĩ y học pháp lý', 'john92', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '786 Jane Làng
JaneHuyện, 442885', '1977-06-03', 'johnbui@example.com', 'Hải Thế Vũ', '9', 'None', '"g3Jak6w/5', '(08)235-2420', 'Trưởng khoa', 'vnguyen', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '7 Jane Ngõ
Thị xã JohnHuyện, 419339', '1984-03-16', 'jane81@example.com', 'Hà Hữu Bùi', '1', 'None', '/c^sCY9B6y', '09 0393940', 'Bác sĩ nhi khoa', 'znguyen', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '338 Jane Dãy
JaneQuận, 423869', '1997-12-03', 'ivu@example.org', 'Thảo Phạm', '2', 'None', ',M9+\\QY0:+', '00 8891 9766', 'Bác sĩ y học hạt nhân', 'wle', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '5 John Tổ
Huyện JohnHuyện, 321757', '1981-10-05', 'john91@example.com', 'Khoa Hoàng Nguyễn', '9', 'None', '.;Ws)5UR(J', '02 8499114', 'Bác sĩ y học vùng cao', 'ttran', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', '06 John Tổ
JohnHuyện, 625865', '1973-06-17', 'qpham@example.net', 'Kim Phạm', '2', 'None', '*6M^F|;yh/', '08 4940795', 'Bác sĩ y học nhiệt đới', 'jane64', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '92 Jane Ngõ
JohnThị xã, 302536', '1993-04-12', 'vbui@example.net', 'Quý cô Thảo Hoàng', '1', 'None', '=:j+|#~F@T', '08 2848 7246', 'Bác sĩ y học biên giới', 'jane30', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', '99 Vũ Dãy
Thị xã JohnThị xã, 219044', '1987-07-06', 'ivu@example.com', 'Bác Huy Phạm', '9', 'None', 'GBs8;"VN:0', '(03) 8468 6917', 'Bác sĩ y học hạt nhân', 'rduong', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '2 Jane Ngõ
Huyện JaneThị xã, 737611', '1974-12-06', 'xmai@example.org', 'Quý cô Vi Vũ', '2', 'None', 'jXorhni~r@', '07 9351711', 'Bác sĩ y học cộng đồng', 'kdang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '96 John Số
Quận JaneXã, 619698', '1977-12-28', 'john19@example.net', 'Bác Hoàng Trần', '1', 'None', '!RR5$b*cOv', '04 4903995', 'Giám đốc', 'gnguyen', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '479 Dương Hẻm
Thành phố JohnPhường, 480251', '1969-03-17', 'gduong@example.com', 'Anh Đặng', '0', 'None', '+m[T7"yMJT', '+84-47-366 5335', 'Bác sĩ tiết niệu', 'npham', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '3 Vũ Ngõ
Quận JohnHuyện, 629549', '1979-11-12', 'hoangjane@example.com', 'Bảo Vũ', '2', 'None', 'XcBd,2kTH2', '(06) 9873 2750', 'Cử nhân y tế công cộng', 'oduong', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '56 Mai Dãy
JohnThị xã, 995717', '1984-01-11', 'buijohn@example.org', 'Anh Minh Phạm', '9', 'None', '9ZjDlMBY,Y', '+84 41 3968285', 'Bác sĩ y học nhiệt đới', 'fmai', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', '89 Jane Số
Thành phố JaneHuyện, 838784', '1991-09-18', 'jane96@example.org', 'Bà Chi Phạm', '0', 'None', 'BnC3PK=+}d', '+84 19 7811740', 'Bác sĩ thú y', 'john33', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '5 Bùi Đường
JaneThành phố, 977712', '1988-09-11', 'john10@example.net', 'Quý cô Thảo Vũ', '1', 'None', 'Ra=:39%rv}', '(08) 0684 8558', 'Bác sĩ y học pháp lý', 'rhoang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '342 Hoàng Tổ
JohnThành phố, 286662', '1985-03-04', 'janele@example.com', 'Bà Mai Hoàng', '9', 'None', '#^`tBlz"jM', '+84-90-427057', 'Bác sĩ gia đình', 'ubui', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '40 Jane Ngõ
Quận JohnThành phố, 203061', '1995-11-20', 'cdang@example.org', 'Vi Mai', '1', 'None', 'L-"yDk)0p>', '09 4316 6613', 'Bác sĩ y học di truyền', 'john64', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '71 Jane Làng
Huyện JohnQuận, 357903', '1988-11-20', 'johntran@example.com', 'Anh Quang Nguyễn', '2', 'None', 'y\\R9j07sz+', '03 4672 4741', 'Cử nhân xã hội y tế', 'otran', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '6 Dương Tổ
Quận JohnThành phố, 754108', '1968-09-06', 'jane46@example.org', 'Bác Châu Đặng', '1', 'None', '<8mIPdm]Th', '02 6456 3009', 'Bác sĩ y học nông thôn', 'john84', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '4 Jane Số
JaneXã, 964763', '1984-06-27', 'jane20@example.com', 'Bà Xuân Lê', '1', 'None', 'M69EhqJ^pU', '(06) 9536 0851', 'Bác sĩ tiêu hóa', 'jane02', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '9 Jane Tổ
Huyện JohnHuyện, 661970', '1981-03-12', 'janevu@example.net', 'Bà Hải Trần', '0', 'None', 'pDcn&/1}+I', '05 1014962', 'Bác sĩ y học vùng cao', 'hle', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', '7 Bùi Tổ
Thành phố JohnHuyện, 143489', '1966-07-30', 'opham@example.org', 'Nhật Hoàng Hoàng', '1', 'None', '";~n04+Me~', '(09) 4065 2171', 'Bác sĩ y học nhiệt đới', 'john93', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '96 Hoàng Ngõ
Thành phố JohnXã, 650553', '1976-12-11', 'vujohn@example.org', 'Hải Trí Bùi', '2', 'None', '>mO#pvV5aa', '+84-91-033401', 'Bác sĩ thực tập', 'evu', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '233 Vũ Ngõ
JaneHuyện, 472428', '1987-10-30', 'john71@example.org', 'Dũng Mai', '1', 'None', 'GdT_`8llZ@', '+84 43 2218163', 'Bác sĩ y học vùng cao', 'adang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '856 Phạm Đường
Thành phố JohnThành phố, 316689', '1972-05-18', 'john84@example.org', 'Tú Trí Lê', '0', 'None', '3R:3)snx7M', '+84 44 7691221', 'Bác sĩ tai mũi họng', 'ymai', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '497 Jane Tổ
JohnPhường, 855389', '1979-02-07', 'nnguyen@example.com', 'Hồng Mai', '9', 'None', ']E.7+$M9S`', '+84-75-492 7704', 'Bác sĩ y học dự phòng', 'jane35', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '5 Vũ Dãy
JohnQuận, 820754', '1991-06-29', 'ctran@example.org', 'Linh Lê', '0', 'None', 'e`&7TulUo2', '02 6776926', 'Bác sĩ nha khoa', 'xnguyen', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '1 Jane Số
Huyện JaneThị xã, 481448', '1966-09-15', 'john63@example.net', 'Chị Nhật Đặng', '0', 'None', 'XDETWkk)@>', '+84-60-003 7259', 'Nhân viên tiếp tân', 'jane08', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '282 Bùi Khu
Thị xã JohnPhường, 616638', '1998-05-30', 'johnbui@example.net', 'Châu Mai Đặng', '9', 'None', '#17qE{>=9f', '(09) 7340 1167', 'Sinh viên y khoa', 'gduong', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '211 Jane Làng
Quận JaneThị xã, 204049', '1984-04-11', 'john71@example.com', 'Chị Nhật Trần', '2', 'None', 'r[z''zVDR73', '+84 33 3488310', 'Bác sĩ y học dự phòng', 'ipham', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '79 Jane Ngõ
JaneThị xã, 266607', '1998-02-22', 'buijane@example.com', 'Bác Nhiên Trần', '9', 'None', ';bv4p<''Urj', '(00) 2162 6605', 'Bác sĩ chuyên khoa II', 'udang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', '980 Jane Làng
Thành phố JohnQuận, 151179', '1964-01-18', 'johnmai@example.com', 'Huy Hoàng', '0', 'None', 'SsoZk\\?X4~', '04 8322 4538', 'Bác sĩ y học phóng xạ', 'nbui', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', '4 Lê Ngõ
Thị xã JohnHuyện, 169786', '1994-03-01', 'dhoang@example.com', 'Vi Hoàng', '9', 'None', '_O3(o|C_t-', '+84-06-355 1070', 'Điều dưỡng trưởng', 'jane19', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '597 Phạm Hẻm
Quận JaneHuyện, 174052', '1986-11-06', 'jane40@example.net', 'Ông Trung Lê', '9', 'None', 'GJH1;%KV*s', '+84-57-380 1766', 'Bác sĩ y học dự phòng', 'khoang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '3 Hoàng Hẻm
JaneQuận, 420412', '1989-08-05', 'janepham@example.org', 'Cô Thành Mai', '1', 'None', '~N~XPSq4KF', '(02) 8447 0580', 'Bác sĩ đông y', 'xmai', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '1 John Đường
Huyện JaneXã, 868312', '1967-05-27', 'jane87@example.org', 'Bảo Thế Nguyễn', '2', 'None', '3!\\c`ssZ)1', '03 3596 6815', 'Bác sĩ tiêu hóa', 'john65', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', 'Huyện JohnThành phố
0 John Đường, 534444', '1966-12-21', 'johntran@example.org', 'Hải Đức Mai', '1', 'None', '$/VT''h-m{a', '+84-95-678389', 'Bác sĩ y học thẩm mỹ', 'wpham', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '5 John Hẻm
JohnHuyện, 452647', '1981-09-22', 'jane66@example.org', 'Chi Bùi', '2', 'None', '`_''Gmrg*gv', '04 3271626', 'Phó phòng', 'snguyen', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', '94 John Số
Thị xã JohnQuận, 725188', '1979-06-09', 'johnvu@example.net', 'Linh Vũ', '2', 'None', 'B8P[KRPAEC', '07 0652252', 'Bác sĩ pháp y', 'ybui', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '7 Phạm Làng
Thị xã JohnQuận, 538341', '1966-06-05', 'pduong@example.net', 'Hà Đặng', '9', 'None', '"TdPp#TFI8', '+84-02-677 5413', 'Bác sĩ sản phụ khoa', 'jane42', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '66 Bùi Tổ
JaneHuyện, 305236', '1967-05-21', 'gdang@example.net', 'Bà Hà Mai', '0', 'None', 'A~xo9.c/Ll', '+84-50-848596', 'Bác sĩ ngoại khoa', 'ztran', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '3 Phạm Số
JaneXã, 421776', '1990-06-07', 'jane29@example.net', 'Nhật Hữu Đặng', '0', 'None', 'wYGN)nga:g', '07 1002 2395', 'Điều dưỡng viên', 'utran', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '5 Dương Khu
Quận JaneQuận, 492977', '2000-02-21', 'john79@example.com', 'Huy Bảo Đặng', '9', 'None', '2#l@rVRBLJ', '(01)045-7008', 'Bác sĩ ung bướu', 'xduong', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '572 Bùi Ngõ
Thị xã JaneThành phố, 241475', '1973-10-12', 'john27@example.com', 'Quý ông Nam Bùi', '9', 'None', 'y2GSs\\=Jmb', '(09)388-3522', 'Bác sĩ chuyên khoa I', 'john24', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '619 John Số
JaneThành phố, 244131', '1963-11-25', 'duongjohn@example.org', 'Bà Dương Trần', '9', 'None', '@KLSk0KDUD', '06 6040 8518', 'Bảo vệ', 'sdang', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '140 John Tổ
JaneThành phố, 174737', '1979-01-07', 'janele@example.net', 'Nhật Phạm', '1', 'None', '^1>=@=MHmA', '04 3962 9918', 'Bác sĩ y học cổ truyền', 'fle', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '892 Đặng Tổ
JaneThị xã, 277570', '1983-03-28', 'johnnguyen@example.net', 'Thảo Trần', '0', 'None', '1m{|C"5dU.', '+84 44 5237289', 'Bác sĩ y học thẩm mỹ', 'abui', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '9 John Dãy
Huyện JohnHuyện, 863857', '1982-10-04', 'john15@example.com', 'Thành Đức Hoàng', '1', 'None', 'lDJpeJN|xA', '+84-18-069 5888', 'Bác sĩ thần kinh', 'gtran', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '437 Jane Khu
JaneThành phố, 589185', '1965-05-15', 'jane22@example.net', 'Phương Văn Phạm', '2', 'None', '<CPKDZ=|T;', '+84 63 4303454', 'Cử nhân điều dưỡng', 'jle', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '52 Jane Làng
JaneThành phố, 321648', '1976-06-19', 'smai@example.net', 'Chị Nhật Phạm', '9', 'None', 'YSP&(5XJhZ', '+84-16-659 2715', 'Bác sĩ y học tái tạo', 'hmai', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '743 Trần Khu
JohnThị xã, 966983', '1986-05-03', 'sbui@example.com', 'Bảo Hải Dương', '9', 'None', 'n5B4wlYI.h', '09 9888 5689', 'Phó phòng', 'vle', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '660 Hoàng Đường
Huyện JanePhường, 495123', '1990-01-08', 'duongjane@example.com', 'Xuân Lê', '1', 'None', 'M.2bvUGl(+', '+84-88-216 7568', 'Bác sĩ ngoại khoa', 'john00', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', 'JohnXã
691 Jane Tổ, 744001', '1965-10-20', 'cduong@example.com', 'Phương Quang Dương', '2', 'None', 'YS>3hGQY4%', '+84 24 6485679', 'Cử nhân y tế công cộng', 'john86', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '60 Jane Dãy
JaneQuận, 367104', '1983-03-31', 'jdang@example.org', 'Quang Bảo Vũ', '1', 'None', '~P]R(Me|)P', '+84-00-612751', 'Bác sĩ y học dự phòng', 'jane04', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '8 Mai Số
JohnPhường, 760280', '1993-10-13', 'john89@example.net', 'Huy Bảo Bùi', '2', 'None', '.u}]?}i"gH', '(03)632-8379', 'Bác sĩ y học hạt nhân', 'yvu', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '1 Bùi Dãy
JaneThị xã, 664593', '1981-11-22', 'janetran@example.com', 'Minh Hoàng Hoàng', '2', 'None', '[Mgc|?V[6E', '01 6948300', 'Bác sĩ thần kinh', 'mnguyen', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '74 Vũ Khu
JaneXã, 578722', '1967-06-23', 'duongjane@example.net', 'Trung Bùi', '1', 'None', 'fCM2NqG%U(', '06 8887408', 'Cử nhân xã hội y tế', 'mle', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '61 John Số
JaneXã, 684085', '1988-05-14', 'knguyen@example.com', 'Ông Hoàng Mai', '0', 'None', 'h:}6Ov|%tU', '(05) 4420 1806', 'Bác sĩ y học cộng đồng', 'nvu', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', '8 Mai Đường
Quận JaneXã, 592365', '1981-06-19', 'john32@example.org', 'Linh Vũ', '9', 'None', '&sA>-uWwe=', '+84-07-305584', 'Bác sĩ hô hấp', 'john81', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '722 Đặng Số
JaneThị xã, 883751', '1987-06-26', 'vhoang@example.org', 'Bà Vi Bùi', '1', 'None', '}H{#NxWI2"', '(07) 4564 3407', 'Kỹ thuật viên xét nghiệm', 'jane69', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', '55 Hoàng Ngõ
JaneThành phố, 423713', '1992-05-08', 'gdang@example.org', 'Tùng Mai', '0', 'None', '7]WlR|labc', '+84-08-892 2260', 'Bác sĩ y học phân tử', 'john39', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '3 Hoàng Làng
Huyện JohnXã, 428466', '1989-05-05', 'john65@example.net', 'Cô Kim Bùi', '2', 'None', 'Dr2a5XmLDG', '+84-95-200 9652', 'Bác sĩ chuyên khoa I', 'jane55', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '82 Đặng Khu
JohnHuyện, 395837', '1965-07-23', 'edang@example.org', 'An Lê', '1', 'None', 'GJQ)fDTDho', '(01) 0775 6288', 'Sinh viên y khoa', 'spham', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '0 Nguyễn Dãy
JohnXã, 214912', '2000-12-14', 'jane88@example.org', 'Quý cô Hương Đặng', '9', 'None', 'qB~^?~nY''o', '+84-40-371837', 'Bác sĩ y học tái tạo', 'ebui', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '2 Mai Hẻm
JohnThị xã, 419045', '1999-08-27', 'john27@example.net', 'An Bùi', '9', 'None', '#gaYk%Kk!o', '04 6819 0403', 'Trưởng phòng', 'jane25', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', '347 Jane Làng
JaneThị xã, 464696', '1977-09-26', 'jane28@example.net', 'Bảo Đặng', '0', 'None', '#i''lkGa);R', '+84 53 1700770', 'Bác sĩ y học phục hồi chức năng', 'john36', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '9 John Số
Quận JohnThị xã, 901329', '1974-06-28', 'anguyen@example.com', 'Quý cô Phương Nguyễn', '9', 'None', '9&O7y8.~v_', '06 8557243', 'Bác sĩ y học lao và bệnh phổi', 'dvu', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '79 John Số
Quận JohnPhường, 669095', '1988-10-24', 'htran@example.net', 'Quý cô Thành Vũ', '1', 'None', '/D_3aT,11!', '00 3615589', 'Bác sĩ y học cổ truyền', 'john17', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '4 Vũ Làng
Thành phố JohnQuận, 840774', '1984-07-12', 'jane74@example.net', 'Chị Thành Lê', '1', 'None', 'tOz-JA<noD', '(05)752-7838', 'Bác sĩ thần kinh', 'wvu', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', 'JaneThành phố
48 Phạm Đường, 519139', '1987-10-06', 'janevu@example.org', 'Hải Mai', '0', 'None', 'PLXGm74g&d', '06 5071838', 'Phó phòng', 'upham', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '076 John Số
JohnQuận, 152995', '1989-08-05', 'ctran@example.net', 'Yến Hoàng', '1', 'None', 'n~O(VfQiS"', '09 6165428', 'Bác sĩ quân y', 'dmai', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '5 Jane Số
JanePhường, 580652', '1985-10-05', 'duongjane@example.org', 'Dũng Trí Trần', '2', 'None', '3:+f]VA^n2', '+84-06-096627', 'Nhân viên tiếp tân', 'vpham', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '2 Nguyễn Khu
Quận JaneThị xã, 531424', '1972-06-22', 'utran@example.com', 'Hoàng Hoàng', '1', 'None', 'ybJ_|7Dl9G', '03 9380 3517', 'Bác sĩ y học dự phòng', 'john94', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '49 John Làng
JanePhường, 418086', '1987-08-10', 'dduong@example.com', 'Thành Thế Lê', '1', 'None', 'bdEz!3}X"T', '02 1731 8558', 'Bác sĩ y học hải đảo', 'gvu', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '653 Vũ Làng
JaneXã, 152197', '1990-07-31', 'oduong@example.com', 'Bác Tùng Phạm', '2', 'None', 'z}{"<-N''S*', '+84-81-277510', 'Bác sĩ y học phóng xạ', 'jane98', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '13 Jane Khu
Huyện JaneThành phố, 386938', '1991-03-20', 'jane83@example.org', 'Dương Nguyễn', '1', 'None', 'L''"]Fm^+ut', '+84-77-178097', 'Bác sĩ y học hải đảo', 'lhoang', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '1 Đặng Dãy
Quận JanePhường, 960361', '1973-12-27', 'maijane@example.com', 'Khoa Mai Bảo Vũ', '1', 'None', '.c,+\\d<rD}', '08 5205 8836', 'Bác sĩ y học nhiệt đới', 'jane96', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '4 John Khu
Quận JaneThành phố, 215628', '1975-03-17', 'ile@example.com', 'Cô Nhật Bùi', '0', 'None', 'AS}gl2D^({', '07 7793 7415', 'Bác sĩ thần kinh', 'john60', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '557 Hoàng Làng
JaneQuận, 608429', '1982-01-23', 'john81@example.org', 'Bà Hà Mai', '2', 'None', 'c@BoPI1E-f', '+84-03-180 1301', 'Bác sĩ y học thẩm mỹ', 'qbui', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '11 Mai Số
JohnQuận, 748672', '1988-02-25', 'lvu@example.net', 'Anh Trọng Mai', '9', 'None', 'ShneAs''){s', '(00)786-5121', 'Cử nhân tâm lý học lâm sàng', 'eduong', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', '48 Jane Số
JohnPhường, 492646', '1980-04-26', 'john56@example.com', 'Bà Mai Vũ', '0', 'None', 'nroktyXkQ<', '06 3560 6100', 'Chuyên viên', 'john57', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '36 Phạm Khu
JanePhường, 548969', '1999-12-25', 'xtran@example.com', 'Huy Bảo Trần', '0', 'None', 'RBwjGaY/$~', '+84 46 6568933', 'Nhân viên hành chính', 'mduong', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '7 Mai Đường
JohnHuyện, 333186', '1964-06-23', 'cnguyen@example.net', 'Châu Trí Vũ', '2', 'None', '$`1)|ne8+3', '+84-11-975 3602', 'Nhân viên hành chính', 'jane53', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '91 Jane Ngõ
Thị xã JohnQuận, 488636', '1977-07-25', 'johndang@example.com', 'Nhiên Thế Mai', '9', 'None', 'JT:lrz{x~*', '(00)549-6478', 'Kỹ thuật viên xét nghiệm', 'ctran', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '92 Hoàng Số
Thành phố JohnXã, 733062', '1995-03-12', 'epham@example.net', 'Cô Yến Lê', '0', 'None', 'K<-s0+{zVF', '(01) 5789 9883', 'Quản lý', 'john87', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', '39 Jane Ngõ
Huyện JohnQuận, 817268', '1966-09-02', 'janenguyen@example.org', 'Khoa Xuân Hoàng', '9', 'None', '^r^I1[G,6V', '+84 20 6970507', 'Nhân viên tiếp tân', 'jane41', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', 'JaneXã
68 John Hẻm, 952706', '1995-10-23', 'john86@example.net', 'Hạnh Đặng', '9', 'None', 'KHxt`=A]yr', '06 8315 3172', 'Bác sĩ y học hải đảo', 'mvu', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '669 Trần Làng
JaneThành phố, 306339', '1989-07-02', 'jane36@example.net', 'Ánh Dương', '1', 'None', '-:w=fl)77d', '(07) 8859 0388', 'Bác sĩ y học lao và bệnh phổi', 'john02', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '3 Jane Làng
JohnThành phố, 178038', '1986-06-03', 'john12@example.net', 'Mai Phạm', '0', 'None', '>}]!9F1[jC', '+84-75-609593', 'Bác sĩ y học lao và bệnh phổi', 'lbui', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '900 Hoàng Tổ
JohnPhường, 886108', '1996-11-06', 'janenguyen@example.com', 'Huy Mai', '1', 'None', 'PSR/a/z`dq', '+84-09-389 6531', 'Bác sĩ y học nhiệt đới', 'xbui', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '942 Bùi Làng
JohnThành phố, 121431', '1972-11-12', 'buijane@example.net', 'Tú Bùi', '9', 'None', '#SlGx:s2|s', '+84-04-126702', 'Kỹ thuật viên xét nghiệm', 'jane38', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', 'Thị xã JaneThị xã
559 John Tổ, 861118', '1989-01-03', 'gtran@example.org', 'Cô Hạnh Trần', '0', 'None', '&G,+,[`yC*', '08 2879299', 'Bác sĩ y học xã hội', 'cdang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '76 John Dãy
Thị xã JaneThành phố, 418576', '1998-10-28', 'hdang@example.com', 'Kim Đặng', '1', 'None', 'pmf8Fr8m@)', '(00)682-6363', 'Bác sĩ y học cộng đồng', 'xhoang', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '02 Jane Khu
JohnQuận, 109656', '1984-02-16', 'john34@example.org', 'Bác Nhiên Bùi', '1', 'None', 'Ma`2R*i,RF', '04 2900 1460', 'Bác sĩ nha khoa', 'ohoang', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '755 John Tổ
Huyện JaneThành phố, 583483', '1968-07-28', 'inguyen@example.net', 'Huy Đặng', '0', 'None', '^M\\U/7w-Th', '(04)991-3568', 'Bác sĩ pháp y', 'john18', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '95 Jane Đường
JohnPhường, 822158', '1986-11-28', 'john28@example.com', 'Anh Trần', '9', 'None', 'O&\\u2[5ONE', '03 9468 8679', 'Bác sĩ y học xã hội', 'john71', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '12 Hoàng Đường
JohnPhường, 163889', '1995-06-21', 'iduong@example.org', 'Hà Nguyễn', '2', 'None', ';gi#e^!jMO', '(04) 1441 3358', 'Bác sĩ pháp y', 'john10', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', 'Quận JohnThị xã
104 Mai Số, 105814', '1982-01-08', 'gnguyen@example.com', 'Chị Khoa Dương', '9', 'None', 'T6F=k[\\($j', '+84 09 7565250', 'Bác sĩ y học xã hội', 'bduong', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '322 Trần Ngõ
JohnXã, 798051', '1994-04-13', 'janemai@example.net', 'Bác Nam Dương', '1', 'None', 'B^[QE''''f@6', '+84-01-758199', 'Bác sĩ mắt', 'john47', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '002 Jane Ngõ
JaneXã, 417966', '2002-01-31', 'john92@example.org', 'Bà Xuân Lê', '1', 'None', 'U3[`H98:Z`', '+84-79-947985', 'Bác sĩ tim mạch', 'bvu', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '7 Lê Đường
Huyện JohnThị xã, 642572', '1969-03-20', 'johnhoang@example.com', 'Thành Dương', '9', 'None', ':xyq[Y;I-Z', '+84-13-465 4266', 'Bác sĩ y học dự phòng', 'lvu', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '2 Vũ Khu
Huyện JaneXã, 274282', '1976-11-09', 'jane04@example.net', 'Nhật Dương', '0', 'None', 'aIMuc<JXCs', '+84-15-035 6324', 'Bác sĩ y học cổ truyền', 'nnguyen', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '862 John Làng
Thị xã JohnXã, 602634', '1967-12-20', 'kduong@example.org', 'Hà Bùi', '1', 'None', '/eLt]VHTm0', '(04)771-6377', 'Bác sĩ y học phóng xạ', 'john15', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', '05 Jane Dãy
JaneThị xã, 461924', '1988-01-15', 'ntran@example.org', 'Anh Thế Hoàng', '9', 'None', '~Y8=W>1<X[', '+84 65 6419261', 'Giám đốc', 'john53', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '7 John Tổ
Thị xã JohnPhường, 995025', '1990-10-24', 'john69@example.net', 'Anh Tùng Nguyễn', '1', 'None', '><1/n03k7H', '00 1499605', 'Bác sĩ y học hải đảo', 'john43', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '934 John Tổ
JaneQuận, 915184', '1977-07-16', 'gmai@example.net', 'Chị Hà Vũ', '2', 'None', ']1C!Q}Q+ca', '+84 03 4339405', 'Bác sĩ tiêu hóa', 'john52', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '476 Dương Ngõ
Thành phố JohnThành phố, 969881', '2002-03-08', 'john54@example.org', 'Phương Xuân Vũ', '1', 'None', 'sp~-_s>Kf]', '(05)599-2405', 'Bác sĩ y học dự phòng', 'jane13', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '02 John Hẻm
JohnThị xã, 642150', '1970-04-08', 'qbui@example.org', 'Bác Vũ Trần', '9', 'None', 'GX{$1nG9ZE', '01 8987972', 'Phó khoa', 'john90', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '0 Jane Ngõ
Huyện JohnThành phố, 438720', '1989-06-05', 'john00@example.com', 'Phương Đặng', '0', 'None', 'J+.OW6Qbu/', '06 4240 3154', 'Bác sĩ y học pháp lý', 'john63', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '0 Jane Khu
Thị xã JaneThành phố, 797360', '1997-12-16', 'john85@example.com', 'Cô Vân Lê', '9', 'None', 'A`AQsV3"IC', '+84-18-657 5128', 'Bác sĩ tâm thần', 'sle', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', '3 Jane Khu
JanePhường, 970293', '1991-10-25', 'tranjohn@example.com', 'Hoàng Trần', '2', 'None', '+5;v+q%ZA!', '07 8658402', 'Bác sĩ y học thẩm mỹ', 'btran', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', '9 Bùi Đường
Quận JaneThị xã, 179245', '1991-07-28', 'jane08@example.org', 'Trọng Thị Hoàng', '1', 'None', 'elFD77QWH^', '06 7894579', 'Cử nhân điều dưỡng', 'kmai', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '13 Phạm Khu
Thị xã JaneThành phố, 122603', '1975-09-21', 'xtran@example.net', 'Ông Phúc Bùi', '1', 'None', '8>pN8e{NBL', '(04)086-2658', 'Bác sĩ ung bướu', 'xtran', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', 'JanePhường
5 Lê Hẻm, 265060', '2002-03-23', 'wduong@example.com', 'Quý ông Bảo Bùi', '2', 'None', 'i5uj:6Nr%a', '+84-11-768 8892', 'Bác sĩ sản phụ khoa', 'jane10', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '702 Jane Ngõ
Quận JaneThị xã, 154530', '1980-02-11', 'utran@example.org', 'Cô Thành Hoàng', '1', 'None', '&q_V''qYw${', '(08)519-4775', 'Bác sĩ y học hạt nhân', 'john83', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '5 John Làng
JaneThị xã, 880636', '1980-01-17', 'choang@example.net', 'Quý ông Nhiên Phạm', '9', 'None', '6|PuoUTRy|', '+84 88 6186036', 'Bác sĩ chuyên khoa I', 'gdang', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '40 John Đường
JaneHuyện, 415481', '1966-04-08', 'jane43@example.com', 'Hưng Bảo Bùi', '0', 'None', 'H|KJ&8Kj-[', '+84-68-097537', 'Bác sĩ y học hạt nhân', 'iduong', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '297 John Đường
Huyện JohnXã, 567336', '1998-10-19', 'gpham@example.org', 'Nhật Mai Hoàng', '1', 'None', '{kq]O%M<]g', '(05)180-2843', 'Bác sĩ y học phóng xạ', 'jane22', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '69 Jane Ngõ
JohnThị xã, 663993', '1971-05-18', 'lejane@example.com', 'Hoàng Đức Bùi', '2', 'None', 'UU+H,jv#X%', '+84 46 0754509', 'Bác sĩ thú y', 'qmai', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '4 John Số
Thị xã JohnThị xã, 660440', '1969-03-15', 'qmai@example.net', 'Cô Thành Phạm', '0', 'None', '=;(X%I/.n@', '(01)062-3609', 'Bác sĩ ung bướu', 'kvu', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '16 John Tổ
JohnXã, 664591', '1980-01-30', 'jane57@example.com', 'Hương Hoàng', '1', 'None', 'T5Y~3aby-n', '+84-90-593836', 'Kỹ thuật viên xét nghiệm', 'lduong', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '71 Lê Làng
JaneHuyện, 773332', '1995-12-22', 'avu@example.com', 'Anh Tú Dương', '2', 'None', '5:W)bb(dNz', '+84-06-585 5858', 'Bác sĩ y học thẩm mỹ', 'john41', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '4 Jane Tổ
Quận JohnXã, 999053', '1983-02-13', 'maijohn@example.net', 'Chị Lâm Trần', '2', 'None', '@uS(HEZd;?', '08 5749 6904', 'Cử nhân y tế công cộng', 'shoang', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '96 Jane Khu
JohnThành phố, 235745', '1988-06-08', 'mnguyen@example.org', 'Duyên Nguyễn', '1', 'None', '4JsSA+IU6m', '+84-83-468612', 'Giám đốc', 'xdang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '0 Vũ Hẻm
Thành phố JohnXã, 143816', '1997-02-12', 'yduong@example.net', 'Kim Đức Hoàng', '1', 'None', 'X0|aQ/T<`6', '06 9081 1343', 'Cử nhân dinh dưỡng', 'hpham', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '856 Dương Tổ
Huyện JaneQuận, 712326', '1992-12-13', 'john42@example.org', 'Thành Trần', '2', 'None', 'Lq$.8{"R|5', '+84 10 5120626', 'Bác sĩ y học dự phòng', 'jane51', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '428 Đặng Tổ
JaneXã, 384328', '1975-01-28', 'obui@example.com', 'Nam Trí Nguyễn', '9', 'None', '8ru6fh=A]b', '+84-88-384035', 'Bác sĩ y học thể thao', 'john97', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '0 Vũ Tổ
JohnThị xã, 737090', '1983-03-09', 'apham@example.com', 'Phúc Đặng', '9', 'None', 'NfB*w7*''L9', '+84-62-063 2071', 'Cử nhân vật lý trị liệu', 'jane23', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '36 John Số
Thị xã JohnThành phố, 792816', '1972-10-26', 'rduong@example.org', 'Khoa Phạm', '0', 'None', 'ATNs\\A6|)(', '06 6439 3079', 'Bác sĩ y học phân tử', 'rvu', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', '92 Trần Làng
JaneHuyện, 411387', '1995-10-08', 'jane05@example.net', 'Anh Quang Trần', '1', 'None', 'TkKw^95XU:', '07 1777 6310', 'Quản lý', 'john78', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '823 Vũ Số
Quận JaneThị xã, 776402', '1990-05-29', 'john62@example.org', 'Hải Văn Hoàng', '0', 'None', 'lU^23;AP,:', '(00) 9015 4057', 'Bác sĩ y học thẩm mỹ', 'dtran', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '5 John Số
Thị xã JohnXã, 852381', '1986-12-27', 'dpham@example.org', 'Ông Châu Vũ', '2', 'None', 'gutUqj''eh*', '+84-40-344681', 'Phó khoa', 'htran', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '837 Mai Khu
JanePhường, 970415', '1979-01-19', 'wle@example.com', 'Bác Trọng Đặng', '2', 'None', '|N0E:W$"Hv', '(05) 8489 7813', 'Bác sĩ y học tái tạo', 'john79', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '967 John Khu
JohnXã, 393651', '2001-07-27', 'lhoang@example.org', 'Chị Mai Bùi', '2', 'None', '"Rb7%<}X~d', '+84-75-121823', 'Bác sĩ y học tái tạo', 'john54', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '68 Dương Hẻm
JohnQuận, 299111', '1964-04-15', 'jane20@example.net', 'An Văn Hoàng', '9', 'None', 'W''`C&V)J(;', '+84 91 8704778', 'Bác sĩ y học tế bào gốc', 'ehoang', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '444 Trần Dãy
JohnThành phố, 164574', '1981-05-18', 'jmai@example.net', 'Bác Bảo Lê', '0', 'None', 'Q=Sa#sDK_4', '+84-74-367939', 'Bác sĩ thực tập', 'jane45', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '415 John Hẻm
Quận JohnXã, 494595', '1987-12-08', 'pnguyen@example.net', 'Phương Dương', '0', 'None', '$SbA{V%4S@', '(01) 8698 3289', 'Bác sĩ y học dự phòng', 'dduong', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '32 Trần Số
JohnThị xã, 534559', '1989-08-12', 'john58@example.net', 'Huy Bùi', '1', 'None', 'ke-3eMssT6', '+84-06-170 1240', 'Bác sĩ mắt', 'jane78', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '21 Dương Hẻm
Thành phố JanePhường, 437577', '1992-05-26', 'john37@example.com', 'Nhật Lê', '9', 'None', 'x,i}x/UBh(', '(09)222-1943', 'Cử nhân xét nghiệm y học', 'tvu', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', '3 John Ngõ
Huyện JohnThị xã, 830925', '1994-03-15', 'janevu@example.com', 'Chị Hạnh Mai', '9', 'None', 'QyDtIOE0''i', '+84 60 8365544', 'Bác sĩ y học cộng đồng', 'aduong', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '65 Đặng Số
Thành phố JohnHuyện, 349407', '1985-08-06', 'jane56@example.com', 'Khoa Bùi', '0', 'None', 'isBs&B8w!(', '+84 47 3468473', 'Điều dưỡng trưởng', 'jane20', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '086 John Tổ
JohnThành phố, 298225', '1976-11-14', 'dbui@example.net', 'Bác Khoa Trần', '0', 'None', 'NT0k8v8XA{', '+84-18-296 9269', 'Bác sĩ mắt', 'wnguyen', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '358 Trần Khu
Quận JaneXã, 943886', '1981-01-29', 'janeduong@example.net', 'Hải Vũ', '0', 'None', '''$_T.(;"/V', '+84-80-361517', 'Bác sĩ chuyên khoa I', 'fpham', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '93 Jane Đường
Thành phố JanePhường, 263568', '1966-03-04', 'jane54@example.org', 'Trọng Văn Dương', '1', 'None', 'I>vO!r:[ir', '+84-42-293 6641', 'Bác sĩ y học di truyền', 'jane59', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '7 Jane Hẻm
Quận JaneQuận, 669492', '1984-07-31', 'epham@example.org', 'Quý cô Ngọc Hoàng', '0', 'None', ')}g.Z-XB2"', '+84-62-955 3638', 'Bác sĩ y học dự phòng', 'jane06', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '648 Lê Hẻm
JohnPhường, 386079', '1991-01-15', 'imai@example.com', 'Quý cô Yến Dương', '2', 'None', 'fdwf7(+-IS', '+84-94-013 3715', 'Bác sĩ thần kinh', 'phoang', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '3 Vũ Hẻm
JaneHuyện, 319235', '1990-07-25', 'john64@example.net', 'Lâm Trần', '0', 'None', 'SpMl/1#/yR', '+84 61 0815936', 'Trưởng phòng', 'enguyen', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '46 Trần Khu
JohnXã, 764177', '1997-11-04', 'jane12@example.com', 'Bác Vũ Lê', '9', 'None', '4Jd="h(eDr', '(00) 9991 5296', 'Sinh viên y khoa', 'imai', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '57 Jane Số
Quận JohnThành phố, 559524', '1981-07-27', 'qdang@example.com', 'Anh Khoa Bùi', '2', 'None', 'F`AQT:/0,v', '(07)768-7286', 'Bác sĩ nội tiết', 'qpham', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', '264 Vũ Làng
Huyện JohnHuyện, 919924', '2002-02-15', 'john59@example.net', 'Anh Bảo Hoàng', '1', 'None', '"R"hsieGF4', '+84 51 0809773', 'Bác sĩ y học biên giới', 'zhoang', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', '2 John Làng
Thành phố JohnHuyện, 543695', '1963-12-24', 'fmai@example.net', 'Ông Huy Bùi', '2', 'None', 'aT,/5DB0aF', '(07)405-4619', 'Bác sĩ y học cộng đồng', 'john45', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', '764 John Làng
Huyện JaneHuyện, 716391', '1973-09-25', 'jane94@example.com', 'Bác Tùng Phạm', '2', 'None', 'l)"d?,8gln', '+84-90-957022', 'Bác sĩ y học phục hồi chức năng', 'jane11', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '0 John Ngõ
JaneThị xã, 245001', '1984-09-17', 'mbui@example.org', 'Thảo Lê', '2', 'None', '6ff5L"9ZJh', '+84-25-328 9625', 'Cử nhân phục hồi chức năng', 'jane46', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '092 Bùi Số
Thị xã JohnThành phố, 586143', '1997-07-05', 'johnnguyen@example.org', 'Phương Lê', '1', 'None', 'VHlL=6q;q|', '+84 35 7560524', 'Bác sĩ cơ xương khớp', 'jane48', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '26 Vũ Tổ
JaneHuyện, 153355', '1989-11-03', 'ntran@example.net', 'Chị Hải Phạm', '1', 'None', 'ykufPZY:1r', '06 8344412', 'Bác sĩ y học phóng xạ', 'lnguyen', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', 'Quận JohnThành phố
8 Nguyễn Khu, 492683', '1966-06-05', 'janetran@example.org', 'Bà Thành Đặng', '1', 'None', '!m/kJnceH<', '(01)411-4211', 'Bác sĩ y học dự phòng', 'jpham', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', '4 Lê Tổ
JaneThị xã, 666504', '1973-11-20', 'jane57@example.org', 'Huy Đặng', '1', 'None', '4v|)A}f<qk', '+84-55-920 2527', 'Bác sĩ y học cổ truyền', 'john58', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '2 John Tổ
JohnThành phố, 130999', '1973-11-25', 'cmai@example.com', 'Bảo Bùi', '1', 'None', '7wE/_{{&}7', '(09) 5318 7122', 'Điều dưỡng trưởng', 'ple', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '857 John Dãy
JaneThị xã, 689126', '2002-06-28', 'john37@example.net', 'Cô Ngọc Trần', '0', 'None', 'd$k1!]%B;]', '+84-44-292 7840', 'Dược sĩ', 'etran', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', 'JohnThành phố
5 Mai Dãy, 283530', '1989-04-26', 'qle@example.org', 'Ông Phúc Nguyễn', '0', 'None', '!Q/>(C@8{<', '+84 34 9282939', 'Cử nhân điều dưỡng', 'john50', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '024 Trần Dãy
Huyện JaneThị xã, 401043', '1986-01-08', 'john26@example.org', 'Ngọc Hoàng', '1', 'None', 'zIn-MsFitW', '(05)833-3233', 'Bác sĩ tiết niệu', 'yle', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '6 Trần Dãy
Thành phố JaneThành phố, 276130', '1977-09-02', 'jane39@example.net', 'Bà Hải Trần', '0', 'None', '!8WRdvmhcl', '+84-47-892124', 'Bác sĩ gây mê hồi sức', 'john16', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', '4 Trần Hẻm
JohnThành phố, 521652', '1977-12-01', 'dbui@example.com', 'Cô Khoa Phạm', '9', 'None', '!@H}RUQ1*\\', '02 2069748', 'Cử nhân y tế công cộng', 'jmai', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '9 Jane Đường
JohnQuận, 165491', '1984-10-13', 'knguyen@example.org', 'Quý ông Nam Phạm', '9', 'None', '5!kkmzHn>:', '08 7338654', 'Bác sĩ y học hàng không vũ trụ', 'ypham', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '32 Đặng Hẻm
JohnThành phố, 774391', '1963-12-14', 'jane95@example.com', 'Trọng Thế Lê', '9', 'None', '*rx`d#R1tg', '+84-21-258864', 'Bác sĩ y học phân tử', 'gle', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '8 Nguyễn Dãy
JanePhường, 624570', '1991-07-26', 'janemai@example.org', 'Hải Dương', '9', 'None', 'c]sRp:`*&y', '06 0159 8427', 'Nhân viên tiếp tân', 'jane58', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '5 Jane Đường
Thị xã JohnThị xã, 428212', '1989-02-25', 'epham@example.com', 'Cô Lan Lê', '2', 'None', 'UvGB|?oFY$', '+84-68-701382', 'Bác sĩ pháp y', 'ppham', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', '4 John Số
Thị xã JohnXã, 247479', '1990-06-25', 'hoangjane@example.org', 'Dương Lê', '9', 'None', '=dSB_ryN/Q', '+84-17-808426', 'Cử nhân vật lý trị liệu', 'yhoang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '1 Phạm Hẻm
Thành phố JanePhường, 170089', '1996-12-17', 'xdang@example.org', 'Tùng Bùi', '0', 'None', 'N+6"^~QX50', '(04) 7071 9862', 'Phó khoa', 'ndang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '565 Đặng Dãy
Thị xã JanePhường, 168474', '1987-11-01', 'spham@example.net', 'Cô Thành Bùi', '9', 'None', 'ZKnRy)}^!M', '(08) 7095 4070', 'Bác sĩ y học xã hội', 'dle', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', '131 Bùi Đường
JohnQuận, 613190', '2001-09-16', 'jane41@example.net', 'Phương Hoàng', '2', 'None', 'uBT~gv6|Y=', '+84 35 0054952', 'Bác sĩ y học vùng cao', 'zpham', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '74 John Khu
JohnThành phố, 663815', '2000-05-07', 'anguyen@example.net', 'Cô Lâm Bùi', '9', 'None', '(xAtd;zLw|', '(04) 2089 8900', 'Y sĩ', 'kduong', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', '192 Dương Làng
Huyện JohnPhường, 929766', '1970-02-10', 'jane35@example.com', 'Hải Thị Bùi', '9', 'None', '2+{@QddNkY', '04 2449192', 'Chuyên viên', 'bmai', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '42 John Đường
JohnThành phố, 667901', '1981-08-14', 'jane47@example.net', 'Chị Hạnh Phạm', '0', 'None', 'RgRA$mi@:I', '(07)263-4360', 'Tổng giám đốc', 'jane82', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '4 Jane Hẻm
JohnHuyện, 340480', '1979-04-26', 'mle@example.com', 'Thành Phạm', '1', 'None', '8d}k2EUw^4', '+84 36 4669948', 'Bác sĩ hô hấp', 'xpham', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '2 Vũ Tổ
Huyện JanePhường, 219003', '1995-03-19', 'wpham@example.net', 'Huy Hoàng', '9', 'None', ':f0,cEpvQa', '06 6045 9195', 'Bác sĩ y học nông thôn', 'john82', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '543 John Số
Quận JaneThành phố, 918226', '1996-08-11', 'mtran@example.com', 'Quang Đức Hoàng', '9', 'None', 'R]9KguBRWP', '+84 60 5035556', 'Bác sĩ y học nhiệt đới', 'svu', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '553 Jane Số
JaneQuận, 121741', '1986-07-15', 'bduong@example.net', 'Ngọc Trần', '2', 'None', 'n>)w5OZIs=', '04 7416418', 'Bác sĩ y học lao và bệnh phổi', 'john42', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '069 Bùi Dãy
Thị xã JohnXã, 212680', '1996-12-21', 'jane38@example.org', 'Anh Quang Dương', '2', 'None', 'af2)@2+$7r', '+84-85-723 6569', 'Bác sĩ y học thẩm mỹ', 'qdang', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '13 John Đường
Thị xã JaneQuận, 356198', '1990-02-21', 'bbui@example.com', 'Nam Hải Trần', '9', 'None', 'OH45"+$f0M', '+84-62-211422', 'Bác sĩ y học biên giới', 'rle', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '85 Jane Làng
Huyện JaneXã, 804812', '1996-04-03', 'fvu@example.net', 'Vi Lê', '9', 'None', 'ruTju-I\\}''', '(01)384-5529', 'Bác sĩ đa khoa', 'john66', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '717 John Hẻm
Quận JohnThành phố, 634892', '1979-04-05', 'jane10@example.com', 'Bác Phúc Nguyễn', '9', 'None', 'BirLW4~yyD', '(09) 0379 9909', 'Bác sĩ y học tế bào gốc', 'jane57', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '073 Đặng Số
Thị xã JanePhường, 212538', '1983-07-19', 'nnguyen@example.org', 'Lan Đặng', '2', 'None', 'F2m&*YlniL', '+84 39 7575101', 'Cử nhân điều dưỡng', 'jane16', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '3 John Số
JohnXã, 810640', '1986-09-05', 'udang@example.com', 'Quý cô Bảo Phạm', '1', 'None', 'Oo.8VAM=V#', '02 1649 6813', 'Bác sĩ y học tế bào gốc', 'john69', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '4 Jane Ngõ
JohnPhường, 848347', '1975-09-14', 'nmai@example.com', 'Trọng Đặng', '1', 'None', '?;[XWg`yB\\', '+84-77-907 9478', 'Bác sĩ y học cộng đồng', 'vdang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '5 Jane Dãy
JanePhường, 740873', '1968-07-22', 'vvu@example.org', 'Chị Hương Mai', '9', 'None', '?s!)+-s{`v', '(05) 9500 2512', 'Hộ lý', 'mhoang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '870 John Hẻm
Huyện JohnThị xã, 739497', '2001-11-12', 'john99@example.org', 'Thành Phạm', '9', 'None', 'Ed?ooA\\}i6', '+84-76-153527', 'Nhân viên tiếp tân', 'mdang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '10 Jane Dãy
Quận JaneThành phố, 935095', '1979-03-14', 'ttran@example.org', 'Tú Mai', '0', 'None', 'y>MPuS,K/k', '+84-95-257 8453', 'Cử nhân xã hội y tế', 'john56', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', 'JohnQuận
013 Bùi Số, 131344', '1963-10-29', 'gnguyen@example.net', 'Anh Trí Nguyễn', '1', 'None', '=Zg]/8FBHx', '(07)910-3407', 'Bác sĩ tiêu hóa', 'qduong', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', '78 Jane Dãy
Quận JaneThành phố, 871267', '1980-03-10', 'qdang@example.net', 'Hải Phạm', '0', 'None', '.@.!jv~k]>', '+84-87-413827', 'Phó phòng', 'inguyen', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', '1 Nguyễn Số
JaneThành phố, 258790', '1973-08-02', 'john49@example.net', 'Trọng Nguyễn', '2', 'None', 'Z=''4I+~cW"', '+84-46-821165', 'Bác sĩ y học hàng không vũ trụ', 'john38', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '9 Nguyễn Số
Thị xã JanePhường, 524663', '1985-09-02', 'ppham@example.com', 'Cô Vi Mai', '0', 'None', '.B4vLhhvL^', '+84-05-040 8455', 'Bác sĩ y học nông thôn', 'onguyen', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '191 Vũ Số
Huyện JohnThành phố, 510452', '1970-07-25', 'john88@example.net', 'Chị Lâm Vũ', '9', 'None', 'bx&+Kk@SU{', '07 6579 2847', 'Bác sĩ y học thẩm mỹ', 'jvu', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '00 Bùi Tổ
JaneQuận, 112820', '1988-10-26', 'jane32@example.org', 'Chị Duyên Bùi', '0', 'None', 'y_jlVm.itb', '(04) 1399 3596', 'Cử nhân xã hội y tế', 'jane80', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '3 Jane Làng
JohnXã, 712433', '1982-08-05', 'jane29@example.org', 'Ánh Dương', '9', 'None', '"8n0_u%*41', '+84 06 2614799', 'Bác sĩ y học phóng xạ', 'jane00', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '697 Jane Khu
Thị xã JohnQuận, 583322', '1976-10-12', 'john66@example.org', 'Nhật Phạm', '2', 'None', 'Hs!jOd3^iw', '(06)990-0099', 'Bác sĩ y học cộng đồng', 'ibui', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', '93 Jane Dãy
JohnPhường, 148816', '2000-05-29', 'xduong@example.org', 'Cô Dương Lê', '0', 'None', 'WSO%<~@En]', '(01)442-8461', 'Bác sĩ sản phụ khoa', 'pmai', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', '429 John Dãy
Quận JaneThị xã, 507742', '1978-11-09', 'john04@example.com', 'Huy Hoàng', '9', 'None', 'jR,cjT&wS/', '+84-07-023619', 'Sinh viên y khoa', 'jane77', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '0 Phạm Tổ
JanePhường, 612909', '1974-10-23', 'ipham@example.net', 'Dũng Đặng', '1', 'None', 'jx=azN%GL!', '00 7858 1313', 'Bác sĩ y học lao và bệnh phổi', 'cnguyen', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '395 Jane Tổ
JaneQuận, 692192', '1998-07-07', 'jane07@example.com', 'Quý cô Lan Phạm', '2', 'None', 'sUIeQ[t"\\3', '03 2570 0534', 'Bác sĩ y học phóng xạ', 'avu', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '9 Jane Số
JaneXã, 118411', '1979-08-09', 'fdang@example.org', 'Phương Nguyễn', '2', 'None', 'iz4NM!.:,Y', '05 8033555', 'Bác sĩ y học nông thôn', 'pdang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', '56 Nguyễn Làng
JaneThành phố, 283575', '1966-06-04', 'john12@example.com', 'Quý ông Bảo Trần', '2', 'None', 'p)wy/v7E~@', '+84-85-103 8891', 'Bác sĩ y học nhiệt đới', 'jane87', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '62 Jane Đường
JohnPhường, 231794', '2002-05-01', 'john19@example.com', 'Ông Tùng Đặng', '1', 'None', '7UqW:B9!Zv', '(04) 5118 3559', 'Bác sĩ y học pháp lý', 'wmai', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '97 Jane Tổ
JohnPhường, 881015', '1984-08-26', 'rnguyen@example.com', 'Bà Lâm Nguyễn', '1', 'None', '{"MUFc-O75', '+84-04-114356', 'Bác sĩ y học xã hội', 'qnguyen', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '86 Đặng Dãy
JaneThành phố, 457728', '1995-06-23', 'jane04@example.com', 'Hải Hoàng Nguyễn', '0', 'None', '-q>w\\EV~PE', '+84-70-794518', 'Bác sĩ tiêu hóa', 'jane95', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '58 Trần Hẻm
Huyện JohnQuận, 589391', '1969-01-04', 'john76@example.org', 'Quý cô Ánh Mai', '1', 'None', 'pgM$2,Io#T', '+84 51 7163059', 'Bác sĩ y học nhiệt đới', 'ole', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '21 Jane Tổ
JaneHuyện, 861168', '1974-06-12', 'jane40@example.com', 'Quý cô Hồng Mai', '9', 'None', 'T0vev=Yre\\', '+84-56-654 5104', 'Bác sĩ y học phóng xạ', 'john89', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '06 Đặng Số
Huyện JanePhường, 934817', '1980-02-23', 'johnle@example.com', 'Châu Vũ', '9', 'None', 'x[$HhfC!BW', '+84-74-370 2096', 'Cử nhân tâm lý học lâm sàng', 'john30', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '70 John Làng
JohnQuận, 354603', '1977-12-05', 'john03@example.net', 'Huy Mai', '0', 'None', 'AOf{#~0V~6', '+84-27-667161', 'Bác sĩ y học nông thôn', 'cmai', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '131 John Dãy
JaneXã, 376549', '1987-10-03', 'john03@example.com', 'Phương Dương', '0', 'None', '5i_/tsB9C{', '+84-66-777 3207', 'Bác sĩ y học nông thôn', 'ihoang', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '17 Vũ Hẻm
Huyện JanePhường, 873193', '1972-10-23', 'jane23@example.org', 'Yến Mai', '0', 'None', 'i[qH@#!3jg', '+84-23-925733', 'Phó phòng', 'jane49', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '82 Hoàng Khu
JaneHuyện, 145802', '1967-11-22', 'johnhoang@example.org', 'Quý cô Hải Mai', '9', 'None', 'a~Bt<,Re0~', '+84-16-425630', 'Bác sĩ y học lao và bệnh phổi', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '985 John Dãy
JohnPhường, 559697', '1989-03-21', 'pvu@example.com', 'Hà Hoàng', '2', 'None', '%qu&U`r"\\<', '01 2059623', 'Bác sĩ y học vùng cao', 'xvu', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '5 John Đường
Thị xã JohnThành phố, 971861', '1994-09-07', 'ale@example.net', 'Trọng Vũ', '0', 'None', 'dA*eMG`Xwb', '04 2081 6341', 'Kỹ thuật viên xét nghiệm', 'jane97', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '74 Jane Hẻm
Quận JanePhường, 495468', '1985-02-01', 'uvu@example.com', 'Nhật Bảo Lê', '0', 'None', '1''$\\ujL]8A', '+84-37-176621', 'Bác sĩ y học pháp lý', 'lle', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '2 Jane Khu
JohnHuyện, 669415', '1998-08-08', 'john25@example.org', 'Phúc Nguyễn', '1', 'None', '^P:`bp0fll', '+84-09-562687', 'Bác sĩ y học thể thao', 'zvu', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '595 John Số
Thị xã JohnPhường, 637753', '1977-01-16', 'wmai@example.com', 'Anh Bảo Bùi', '0', 'None', '\\a:@@`nBty', '00 0860 9474', 'Bác sĩ tâm thần', 'mmai', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', 'JaneThành phố
9 Jane Làng, 862616', '1974-10-31', 'john17@example.net', 'Dũng Trí Bùi', '1', 'None', 'F8g{HI<)CG', '(02)943-9678', 'Bác sĩ thần kinh', 'apham', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '514 Dương Ngõ
Huyện JohnPhường, 634535', '1977-01-11', 'jane06@example.net', 'Tú Dương', '0', 'None', '/`ZZ)%$q/k', '+84-36-809 0189', 'Nhân viên tiếp tân', 'dbui', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', '5 John Hẻm
JohnHuyện, 347121', '1990-03-03', 'lmai@example.org', 'Quý cô Ánh Vũ', '1', 'None', 'z@|_R*]=$e', '09 6944 4308', 'Kỹ thuật viên xét nghiệm', 'ynguyen', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '200 Trần Ngõ
JaneXã, 517935', '1966-01-19', 'jane17@example.com', 'Nam Vũ', '9', 'None', '^HK$O#vQA_', '(01)244-7008', 'Nữ hộ sinh', 'bdang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', '414 Bùi Hẻm
JohnQuận, 374034', '1967-03-14', 'john58@example.com', 'Ông Huy Đặng', '1', 'None', 'U''wG0L+&j&', '+84-95-064 2455', 'Bác sĩ y học vùng cao', 'john19', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '413 Mai Khu
JaneThị xã, 796265', '1967-01-28', 'jane80@example.com', 'Khoa Tấn Đặng', '0', 'None', 'GA:`Zad,a<', '(03) 6763 7227', 'Phó phòng', 'jane60', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '928 Jane Dãy
JohnPhường, 901031', '1970-02-11', 'qnguyen@example.org', 'Thành Mai Trần', '2', 'None', 'V>~0fyhT+s', '(08) 5241 7964', 'Y sĩ', 'fduong', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '5 John Ngõ
Quận JohnQuận, 825169', '1989-06-15', 'jane33@example.org', 'Phúc Lê', '2', 'None', 'F6+Kw4ID?{', '+84 86 6576034', 'Bác sĩ y học xã hội', 'ile', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', '44 Jane Đường
Thành phố JohnPhường, 275084', '1978-03-25', 'jane54@example.com', 'Thảo Vũ', '0', 'None', 'dD$.gs7t4/', '+84-73-396225', 'Bác sĩ y học vùng cao', 'dpham', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '2 John Khu
JohnPhường, 650331', '1965-02-02', 'ipham@example.com', 'Hoàng Mai Bảo Mai', '9', 'None', 'Bo<oe/SF}>', '+84-73-922523', 'Bác sĩ quân y', 'john88', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '13 John Số
Thị xã JohnQuận, 785391', '1994-09-03', 'john92@example.com', 'Hoàng Bùi', '1', 'None', '0W[Ro1~?v\\', '(01) 1635 7496', 'Cử nhân phục hồi chức năng', 'idang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '334 John Dãy
JaneXã, 243016', '2001-09-22', 'tranjane@example.com', 'Vi Bùi', '9', 'None', 'na|E>Lpdap', '04 7899858', 'Bác sĩ cơ xương khớp', 'john96', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '241 Jane Ngõ
Thị xã JanePhường, 891420', '1999-10-01', 'john76@example.net', 'Anh Vũ', '0', 'None', 'S$`8da<j17', '08 9778067', 'Bác sĩ pháp y', 'gpham', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', '6 Vũ Hẻm
Thành phố JohnHuyện, 207512', '1992-11-15', 'buijohn@example.com', 'Hà Bảo Đặng', '2', 'None', '6N''zDB3H/8', '07 1599896', 'Bác sĩ y học hạt nhân', 'jane09', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '77 Vũ Hẻm
Quận JaneHuyện, 343345', '1981-09-11', 'odang@example.com', 'Quý cô Lan Trần', '2', 'None', 'Aa8@^3vSV?', '03 6957181', 'Bác sĩ mắt', 'tdang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', '9 John Tổ
JaneThành phố, 573699', '1981-03-05', 'ypham@example.net', 'Quý ông Anh Vũ', '9', 'None', 'h##$FV!?k9', '(08)263-4409', 'Bác sĩ y học tái tạo', 'vhoang', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '0 Đặng Dãy
JaneThị xã, 304764', '1979-12-04', 'jane12@example.net', 'Khoa Mai Vũ', '9', 'None', '+%k!UBQMI@', '04 8055 0508', 'Trưởng phòng', 'john21', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', '0 Jane Số
Quận JanePhường, 413765', '1979-05-08', 'hvu@example.org', 'Khoa Trí Bùi', '2', 'None', '?jqIUWWHY:', '00 9312328', 'Bác sĩ gây mê hồi sức', 'rpham', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '06 Lê Hẻm
Quận JohnHuyện, 810025', '1967-05-12', 'jane20@example.org', 'Linh Đặng', '2', 'None', 'D%W,+?HQMz', '07 7575860', 'Bác sĩ y học thẩm mỹ', 'john40', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '63 Nguyễn Dãy
Huyện JohnHuyện, 249557', '1967-05-26', 'lduong@example.com', 'Chị Hạnh Nguyễn', '1', 'None', '@T.L.ZHZtB', '(01) 9396 9106', 'Bác sĩ chấn thương chỉnh hình', 'john51', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '78 John Hẻm
Thị xã JohnThị xã, 311219', '1971-04-23', 'jane66@example.com', 'Xuân Vũ', '9', 'None', '7aQitGU*WE', '+84-02-686893', 'Trưởng khoa', 'john46', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '94 Hoàng Khu
Thị xã JaneThành phố, 296953', '1969-06-22', 'john14@example.org', 'Chị Ngọc Vũ', '2', 'None', 'tF\\nv^A[|h', '02 6863 4752', 'Cử nhân điều dưỡng', 'john77', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '8 Vũ Dãy
JohnHuyện, 680787', '1985-01-17', 'kmai@example.org', 'Cô An Bùi', '9', 'None', 'Vqp<ou@c03', '08 4016012', 'Bác sĩ cơ xương khớp', 'wtran', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '4 Jane Đường
Thị xã JaneHuyện, 431392', '1994-03-17', 'qvu@example.com', 'Vân Dương', '9', 'None', '.-x]w4>G(I', '(01) 0215 5521', 'Bác sĩ y học dự phòng', 'jane54', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '1 Jane Làng
JohnThị xã, 759756', '1975-02-05', 'john62@example.com', 'Quý cô Yến Lê', '2', 'None', '(\\[,N2(gzs', '(03)048-7582', 'Cử nhân dinh dưỡng', 'jane63', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '05 Jane Đường
JohnQuận, 716748', '1973-06-19', 'jane82@example.net', 'Quý ông Minh Dương', '0', 'None', 'nBbZ.E<TUZ', '(05)931-2753', 'Cử nhân tâm lý học lâm sàng', 'wbui', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', '0 Nguyễn Số
Huyện JohnThị xã, 245041', '1990-06-03', 'pdang@example.com', 'Vũ Xuân Vũ', '0', 'None', 'MVzSD,IgN7', '03 7275 5858', 'Bác sĩ gia đình', 'emai', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '39 Dương Tổ
JanePhường, 842731', '1980-04-24', 'rle@example.com', 'Lâm Trần', '2', 'None', '<qzJvJ!n9d', '+84-67-824 9831', 'Bác sĩ y học cộng đồng', 'hnguyen', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '9 Trần Tổ
JaneThị xã, 666534', '1973-01-15', 'jane84@example.com', 'Quý cô Chi Trần', '0', 'None', '&tp{L~S5NL', '07 8557 3744', 'Bác sĩ nhi khoa', 'ktran', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '517 Nguyễn Dãy
Quận JaneHuyện, 900433', '1985-11-27', 'jane71@example.com', 'Chi Trần', '0', 'None', '7I];H!J2oa', '(08)797-6809', 'Bác sĩ y học thẩm mỹ', 'nduong', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '851 Lê Dãy
Huyện JaneHuyện, 949768', '1977-08-20', 'cmai@example.org', 'Hưng Xuân Dương', '0', 'None', 'sNc#T~X]ap', '+84-60-976442', 'Bác sĩ đa khoa', 'vbui', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '397 Mai Khu
JohnThành phố, 873998', '1967-05-25', 'john91@example.org', 'Khoa Đức Bùi', '2', 'None', 'DFF?}j]{Gt', '00 8615291', 'Bác sĩ chuyên khoa I', 'bbui', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '6 John Dãy
JaneXã, 145820', '1972-03-16', 'gvu@example.net', 'An Hoàng Phạm', '2', 'None', 'Ww:LND?"ck', '(08)905-9994', 'Cử nhân vật lý trị liệu', 'hbui', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '92 Dương Hẻm
Huyện JanePhường, 635269', '1980-10-02', 'john25@example.net', 'Cô Thành Lê', '9', 'None', 'Y4*<)g%;$j', '04 7831967', 'Bác sĩ chuyên khoa II', 'ptran', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '4 Dương Làng
Huyện JohnQuận, 995797', '1973-11-30', 'tbui@example.org', 'Hoàng Trí Phạm', '2', 'None', 'kOe+WQ?KC2', '(03) 7634 0740', 'Bác sĩ ung bướu', 'jane85', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '9 Jane Số
Quận JohnPhường, 399615', '1980-09-06', 'jane68@example.net', 'Lan Nguyễn', '0', 'None', '$G@nb>C-hr', '+84-66-262594', 'Bác sĩ tim mạch', 'pvu', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '9 Dương Dãy
Huyện JaneThị xã, 744477', '1964-04-02', 'john72@example.org', 'Minh Đặng', '0', 'None', 'H.~T2;Cn+G', '(08) 8453 6005', 'Bác sĩ tai mũi họng', 'vduong', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '028 Hoàng Ngõ
Quận JohnXã, 274548', '1986-06-16', 'jane26@example.org', 'Quý ông Huy Phạm', '9', 'None', '<NN@MzFMeu', '+84 08 3400689', 'Bác sĩ y học nhiệt đới', 'jane81', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '4 Lê Ngõ
JohnQuận, 896457', '1991-08-18', 'ltran@example.org', 'Phúc Lê', '9', 'None', 'j}kf(:wP{]', '+84 33 6436946', 'Bác sĩ thực tập', 'ble', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '0 Jane Số
Quận JohnXã, 869289', '1974-05-30', 'john67@example.com', 'Hà Phú Vũ', '2', 'None', 'b:k4!ji}@Q', '08 1189 3106', 'Bác sĩ hô hấp', 'bhoang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '1 Trần Hẻm
JohnXã, 392314', '1975-12-31', 'john53@example.net', 'Bà Yến Dương', '1', 'None', '*:EYil;(!9', '03 5701215', 'Bác sĩ nha khoa', 'john76', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '661 John Ngõ
JaneThành phố, 914403', '1999-05-20', 'vbui@example.com', 'Quý cô Hà Nguyễn', '1', 'None', 'H\\U_V%e?={', '(06)513-9265', 'Bác sĩ sản phụ khoa', 'hvu', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '442 John Đường
Quận JaneThành phố, 878952', '1965-12-11', 'jane22@example.com', 'Thành Hữu Dương', '9', 'None', '}9p:*k}/R3', '+84 00 2397731', 'Bác sĩ y học nhiệt đới', 'zmai', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '2 Bùi Dãy
JaneHuyện, 554974', '2001-10-29', 'xhoang@example.org', 'Anh Trọng Đặng', '1', 'None', '"CzM4X51,?', '(08) 9499 5546', 'Bác sĩ y học nông thôn', 'jnguyen', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '017 Bùi Số
JaneThị xã, 301913', '1967-05-30', 'wmai@example.net', 'Chị Thành Bùi', '1', 'None', ',0cvdL$k).', '+84-68-784 4761', 'Kỹ thuật viên xét nghiệm', 'john06', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '3 Jane Khu
JaneXã, 321129', '1977-01-24', 'jpham@example.org', 'Tú Dương', '9', 'None', ':T.Ikr"W]a', '+84-04-881 1516', 'Bác sĩ nha khoa', 'hdang', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '71 John Khu
Quận JohnThành phố, 520063', '1988-05-23', 'jane35@example.net', 'Hà Thế Nguyễn', '2', 'None', '!+Q4>"{.c\\', '(02) 6215 8288', 'Nhân viên tiếp tân', 'jane91', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '2 Jane Khu
Quận JohnQuận, 703212', '1999-11-24', 'phoang@example.com', 'Quang Đức Dương', '2', 'None', '7B8R)J0zCb', '(03)814-1341', 'Dược sĩ', 'jane99', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '2 Jane Ngõ
JohnXã, 367236', '1977-01-29', 'jane92@example.net', 'Linh Dương', '0', 'None', '9v{KbcKn`x', '05 0146004', 'Phó phòng', 'ltran', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '57 Jane Số
JohnQuận, 995135', '1970-07-22', 'abui@example.org', 'Bác Huy Phạm', '9', 'None', 'E`\\5lBMK>B', '07 2006434', 'Bác sĩ tâm thần', 'jane52', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '352 Phạm Ngõ
Quận JohnThành phố, 638461', '1990-09-22', 'phamjane@example.com', 'Cô Xuân Dương', '9', 'None', '0r~2EvBqc"', '09 2289 8838', 'Bác sĩ y học thể thao', 'hduong', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '18 Phạm Khu
JaneThị xã, 877732', '1981-01-03', 'john89@example.org', 'Bà Mai Hoàng', '2', 'None', 'h])Q\\U9QyV', '06 1126 4868', 'Bác sĩ nội trú', 'jane39', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '2 Lê Làng
JohnPhường, 307604', '1995-01-02', 'jane10@example.org', 'Quang Trí Bùi', '0', 'None', '=fg!s7RvKx', '(07) 1770 3614', 'Bác sĩ chuyên khoa I', 'jane24', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', '155 Bùi Dãy
JohnPhường, 825657', '1983-05-16', 'jane68@example.com', 'Anh Hưng Mai', '2', 'None', ')mi|MNM*%s', '03 0917 7830', 'Kỹ thuật viên xét nghiệm', 'john67', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '6 Bùi Làng
JaneThị xã, 582827', '1968-12-23', 'lduong@example.net', 'Chị An Trần', '0', 'None', '2}a,B!bq]n', '+84-15-566 3029', 'Bác sĩ thần kinh', 'tnguyen', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '875 Dương Số
Thị xã JohnThành phố, 809991', '1966-12-15', 'john38@example.org', 'Phúc Trần', '1', 'None', 'NCM\\5)RRze', '+84 83 9052754', 'Bác sĩ nhi khoa', 'epham', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '84 John Làng
JaneQuận, 819038', '1979-04-13', 'john08@example.net', 'Bác Hưng Bùi', '9', 'None', '}XH=_fMQBt', '+84-33-186 9248', 'Bác sĩ y học hải đảo', 'kbui', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '87 John Đường
Huyện JaneThị xã, 196004', '1988-01-13', 'jane07@example.org', 'Hải Thế Dương', '9', 'None', 'BsodQ{.;kK', '07 7399210', 'Cử nhân dược học', 'john95', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '200 Jane Làng
Thị xã JohnThị xã, 743404', '1993-10-30', 'yle@example.net', 'Chị Thành Trần', '0', 'None', '7<<Bt_r2^V', '01 0334 7803', 'Bác sĩ mắt', 'fvu', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', '18 Nguyễn Số
Quận JohnPhường, 351635', '1980-05-07', 'john96@example.com', 'Mai Bùi', '0', 'None', 'G`0O8n\\[JM', '+84 70 4127739', 'Bác sĩ gây mê hồi sức', 'edang', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '734 Nguyễn Ngõ
Quận JaneThị xã, 909179', '1973-09-15', 'bvu@example.com', 'Tú Mai Bùi', '0', 'None', 'w\\k&v9YKR}', '+84-99-092 7045', 'Bác sĩ y học phân tử', 'ydang', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '400 Bùi Ngõ
Thị xã JohnPhường, 488408', '1980-09-09', 'janepham@example.net', 'Quý cô Hải Trần', '9', 'None', 'A(1_bE3rd3', '(07) 6887 0083', 'Bác sĩ y học hạt nhân', 'ivu', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '213 John Khu
JohnPhường, 852032', '1990-11-22', 'john75@example.com', 'Quang Mai', '0', 'None', '^SoDn%N/#c', '03 0905573', 'Bác sĩ tai mũi họng', 'dhoang', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', 'Thị xã JohnQuận
766 Lê Khu, 632619', '1999-09-23', 'lpham@example.org', 'Nhật Văn Đặng', '9', 'None', '2_NRDC-I"t', '03 7230792', 'Sinh viên y khoa', 'mpham', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '5 Bùi Làng
JohnHuyện, 722805', '2001-09-25', 'jane22@example.org', 'Vũ Xuân Mai', '1', 'None', 'l''!T<fl!HF', '+84-53-248 8332', 'Bác sĩ chuyên khoa I', 'john25', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '69 Lê Tổ
JohnPhường, 880498', '1988-03-17', 'jane36@example.com', 'Phương Bảo Hoàng', '0', 'None', '=A3:Z#btk@', '(05) 8205 0147', 'Điều dưỡng viên', 'rnguyen', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '345 Vũ Ngõ
JaneThành phố, 298200', '1970-06-27', 'jane37@example.org', 'Phương Trần', '9', 'None', 'TG\\X#\\/aDU', '(03) 3866 4695', 'Bác sĩ gia đình', 'knguyen', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', '7 Dương Khu
JohnXã, 385153', '1991-04-13', 'john77@example.org', 'Quang Mai Bảo Đặng', '0', 'None', 'q}OVJ9/2F?', '(01) 8934 7100', 'Bác sĩ y học biên giới', 'pnguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '86 Bùi Khu
Huyện JohnHuyện, 649366', '1981-06-09', 'abui@example.net', 'Hải Lê', '2', 'None', 'Ef1wh>P5D!', '+84-25-512196', 'Bác sĩ da liễu', 'tmai', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '750 John Tổ
Thành phố JanePhường, 193537', '1981-03-24', 'xvu@example.org', 'Bảo Trần', '1', 'None', '3>N>/GDtK@', '(05) 9836 7890', 'Bác sĩ y học cộng đồng', 'pbui', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '575 Jane Đường
JohnThị xã, 155524', '1985-12-19', 'duongjohn@example.com', 'Bà Thành Đặng', '1', 'None', ';r\\,0.1kR!', '+84-72-794985', 'Bác sĩ y học hải đảo', 'omai', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '6 Nguyễn Hẻm
Huyện JaneHuyện, 447992', '2002-04-16', 'jane30@example.net', 'Tú Bùi', '2', 'None', '7mD`:N$_Lh', '+84 53 9063608', 'Bác sĩ y học lao và bệnh phổi', 'jtran', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '415 Trần Số
Thị xã JaneThành phố, 573228', '1996-03-14', 'jane49@example.org', 'Bác Khoa Mai', '2', 'None', 'V_7_i:v?/.', '(05) 3438 1202', 'Phó khoa', 'uhoang', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '54 Jane Số
Thành phố JaneQuận, 516187', '1990-03-26', 'john40@example.com', 'Ánh Mai', '0', 'None', 'pK=jwhjCTs', '(04) 0008 7175', 'Trưởng khoa', 'jane74', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '5 Lê Số
Thành phố JaneQuận, 115255', '1983-03-05', 'ibui@example.org', 'Lâm Quang Phạm', '1', 'None', 'Qr@iwt\\|#_', '+84-82-743031', 'Bác sĩ pháp y', 'ale', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '32 Jane Số
Huyện JohnPhường, 556472', '1984-04-20', 'jane05@example.org', 'An Lê', '9', 'None', 'i6H_%8jb}y', '06 3563968', 'Nhân viên tiếp tân', 'ule', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '66 Mai Số
Huyện JohnHuyện, 801346', '2001-03-23', 'john61@example.net', 'Chị Hải Hoàng', '0', 'None', '-7[Rf!!_%U', '+84 39 1185299', 'Bác sĩ y học thẩm mỹ', 'nle', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '294 Jane Dãy
Quận JohnHuyện, 834138', '1994-06-10', 'vujane@example.net', 'Thành Trần', '9', 'None', 'A8Zp^>xUf{', '(04)052-5173', 'Bác sĩ y học tế bào gốc', 'mtran', 'Bệnh viện Đa khoa tỉnh Phú Thọ');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

