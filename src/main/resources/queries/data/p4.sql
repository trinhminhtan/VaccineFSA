-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '78 Phạm Làng
Thị xã JanePhường, 829457', '2002-10-29', 'janevu@example.net', 'Trung Tấn Trần', '0', '202-18-8657', 'ZX*b]G|><&', '+84-44-926 2747', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '14 John Tổ
Thị xã JohnThị xã, 394578', '1994-04-04', 'john00@example.org', 'Hải Hoàng', '9', '160-42-6918', 'rE(uV}J]:&', '+84-08-444186', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '579 John Dãy
Quận JaneXã, 494773', '1974-07-05', 'dangjohn@example.org', 'Quý ông Phúc Lê', '0', '307-06-8145', 'w$yON[|..{', '+84-25-521 5457', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '93 Hoàng Khu
JohnThị xã, 425873', '1983-07-20', 'johnle@example.org', 'Anh Vũ Vũ', '2', '537-94-3784', 'c=<HV5vF`x', '(03) 3311 1824', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '6 Nguyễn Tổ
Quận JohnHuyện, 818567', '1992-07-14', 'johnnguyen@example.com', 'Nhật Hoàng', '0', '286-53-3253', '8e%]z7gVZ;', '(09) 1881 8483', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '592 John Làng
Thành phố JaneHuyện, 204436', '1952-04-17', 'jane75@example.net', 'Chị Nhật Mai', '1', '784-91-9049', '/ab)%<Yz"7', '+84-96-365643', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '05 John Làng
JaneXã, 528014', '1994-10-30', 'lhoang@example.com', 'Bà An Trần', '9', '631-91-0250', 'xizS=VH|W7', '(09) 2333 6485', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '4 Phạm Ngõ
JanePhường, 476905', '2000-12-15', 'phamjohn@example.com', 'Quý ông Nam Trần', '2', '210-65-2585', '}o(5AX/K]P', '+84-50-420097', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '442 John Đường
JaneHuyện, 998935', '1996-08-04', 'john72@example.org', 'Vi Bùi', '2', '585-21-0415', 'w8SbI9C4xF', '+84 17 8717401', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '938 Mai Tổ
JaneThị xã, 735404', '1996-05-05', 'anguyen@example.org', 'Bà Nhật Hoàng', '0', '283-85-5522', '-WMy&m2f0''', '(08) 3392 0895', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '34 John Tổ
JanePhường, 580806', '1968-07-03', 'johnmai@example.com', 'Chị Thành Dương', '1', '044-70-1059', 'VWjn=Q(g`g', '+84-32-609 6963', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '2 Đặng Làng
Huyện JohnXã, 707888', '1925-04-24', 'jane87@example.net', 'Ngọc Phạm', '0', '253-84-2803', 'lT|.:}|(oz', '+84 01 8862452', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', '77 Jane Ngõ
JohnThành phố, 738400', '1969-03-07', 'dtran@example.org', 'Ông Khoa Bùi', '0', '086-63-2886', 'Pe*p5U|?dl', '05 2330162', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '2 Jane Ngõ
JanePhường, 726994', '2022-12-08', 'pduong@example.org', 'Bác Quang Hoàng', '1', '869-70-0243', '35%Pa5;1%<', '(08) 3330 1725', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', 'JaneXã
42 Jane Tổ, 236883', '1932-08-17', 'janepham@example.com', 'Chị Vi Hoàng', '9', '694-74-9073', 'jb_3vg9su.', '04 6805309', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '3 Mai Khu
JohnThành phố, 427263', '1994-08-20', 'jane07@example.org', 'Hoàng Thế Lê', '9', '217-11-3857', '_YDupy5@mf', '(07) 2596 3285', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', '60 Jane Ngõ
Thành phố JanePhường, 651003', '1973-07-25', 'maijohn@example.net', 'Hạnh Lê', '2', '797-68-5426', '$g1CJ<FiIz', '(08) 9338 8507', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '36 Trần Hẻm
Huyện JohnXã, 410991', '1994-12-01', 'jane02@example.org', 'Bảo Đặng', '9', '456-98-6305', '7yxQn^hq6j', '(04) 5834 4204', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '046 Mai Làng
JaneQuận, 545193', '1923-12-09', 'phamjohn@example.org', 'Hoàng Bùi', '9', '668-43-3088', '7j7{~V|Oo#', '07 3042 0212', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '3 Jane Làng
JaneThị xã, 276396', '1969-10-29', 'john34@example.net', 'Thành Phạm', '0', '800-76-1305', ')&]{>0J/e7', '+84 30 1640189', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '966 Jane Ngõ
JaneHuyện, 580546', '2012-11-20', 'hvu@example.net', 'Trọng Mai Vũ', '2', '102-52-8280', '5"zfO=2+ji', '09 5177398', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '8 Hoàng Tổ
Thành phố JaneQuận, 964368', '1939-06-19', 'johndang@example.com', 'Anh Tấn Vũ', '1', '545-18-8198', 'd\\QF!:quB#', '+84-75-838930', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '285 Nguyễn Khu
JohnThành phố, 800737', '2019-11-30', 'dduong@example.net', 'Tùng Hoàng', '1', '717-98-0680', '8t5v-irZ@}', '+84 36 6778833', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', '207 John Tổ
JanePhường, 155423', '2012-11-03', 'emai@example.net', 'Chị Hồng Phạm', '0', '684-17-3647', '8!#-=R[a-}', '+84-27-395 4249', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '79 Đặng Tổ
JohnThị xã, 336600', '2019-06-28', 'jane87@example.org', 'Thành Đức Nguyễn', '1', '788-55-7673', '{gdbQ.#?qO', '+84-85-692 2256', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '04 Đặng Ngõ
Quận JohnThành phố, 960893', '1936-11-17', 'janemai@example.org', 'Bác Phúc Mai', '2', '430-93-4845', 'pdJ''''j~|jv', '+84 74 1184208', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', '6 Vũ Khu
Quận JaneQuận, 541530', '1986-06-23', 'john45@example.org', 'Ông Huy Đặng', '1', '648-64-8901', 'Pc0|izwiL-', '01 8431901', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '985 Jane Đường
JanePhường, 432788', '2005-08-13', 'duongjohn@example.org', 'Anh Trần', '2', '718-48-2889', 'sjS\\CI~Jg2', '(03)764-8582', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', '479 Mai Số
Thành phố JaneQuận, 592877', '1970-03-22', 'ppham@example.org', 'Phúc Vũ', '1', '489-47-0297', '|>BK%/7!C8', '01 7805729', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '2 Lê Khu
JaneXã, 397160', '1987-08-15', 'john42@example.org', 'Bảo Thế Vũ', '0', '657-60-4727', 'Zt_}{kJILu', '07 1944823', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '509 Jane Khu
Quận JohnThành phố, 634924', '2013-10-31', 'johnhoang@example.com', 'Hưng Quang Trần', '9', '829-34-8501', 'A^)[;Vb[}z', '09 9332994', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '3 Trần Ngõ
Quận JanePhường, 200151', '1969-11-02', 'vujohn@example.org', 'Tú Vũ', '2', '310-01-8383', 'ZVy*4.{w@7', '07 0488043', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '1 Đặng Tổ
Thành phố JaneThị xã, 906838', '1974-12-22', 'john68@example.net', 'Thảo Lê', '2', '874-44-0412', '{b*s0i"k=I', '(09) 4949 6872', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '8 Lê Ngõ
Quận JohnQuận, 720667', '1945-03-15', 'vmai@example.org', 'Duyên Dương', '1', '224-61-8606', 'U]GSD#|m>p', '+84-59-686107', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '695 Mai Tổ
JanePhường, 324373', '1939-06-12', 'john10@example.com', 'Bác Huy Phạm', '2', '510-42-1830', '65{^Wl>p//', '07 7625 7613', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '7 John Hẻm
Huyện JaneXã, 667666', '1976-01-08', 'john24@example.org', 'Huy Đặng', '0', '224-51-3118', 'Lz-TPK&vw%', '+84-82-351 8749', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '00 John Hẻm
Thị xã JohnThành phố, 220954', '1967-10-01', 'jane09@example.org', 'Nhật Đức Trần', '9', '236-40-2938', '~i;g@Uzb}s', '(07) 3148 5339', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '491 John Hẻm
Thành phố JohnXã, 738225', '1963-02-05', 'johnvu@example.org', 'Duyên Bùi', '0', '896-26-9588', 'EeW0{''PO3A', '+84-26-994 8214', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', '305 John Ngõ
JanePhường, 399081', '1991-02-16', 'john77@example.com', 'Thành Hoàng', '2', '436-74-9712', 'G~N~''{Y`SQ', '+84-94-153485', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '7 John Số
JohnXã, 463051', '1948-02-08', 'johnhoang@example.org', 'Trung Phạm', '9', '149-54-8490', 'F]&''91t}c7', '(08)904-1168', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '94 Jane Số
JaneThị xã, 926861', '1998-03-15', 'johndang@example.net', 'Thành Nguyễn', '0', '427-28-3920', 'w>j/&!axF\\', '08 6275265', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '0 Jane Ngõ
JohnThị xã, 623424', '2011-08-15', 'john76@example.com', 'Tú Quang Phạm', '1', '854-88-8383', 'sBF|J[W)[/', '(08)996-7958', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '69 Mai Hẻm
Thành phố JohnThị xã, 467485', '1926-04-30', 'lejohn@example.org', 'Bảo Đức Mai', '0', '725-34-1488', '[~=}>Tz/?(', '09 5002 0667', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '157 Nguyễn Hẻm
Huyện JanePhường, 127278', '1997-08-16', 'bpham@example.com', 'Quý cô Vân Nguyễn', '0', '051-75-8569', '}G#Pci|Le>', '+84 95 6932059', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '84 Phạm Làng
JaneXã, 313825', '1979-12-12', 'john81@example.com', 'Ông Tú Trần', '2', '345-68-6659', '1Na^DhKn[j', '(05) 6461 7840', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', '1 John Làng
Quận JaneQuận, 662615', '2014-02-22', 'bhoang@example.net', 'Vũ Mai', '1', '150-10-6094', 'FR>gS3}a$|', '(05) 0305 7835', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '359 Trần Hẻm
Thị xã JaneHuyện, 377919', '1986-07-25', 'fdang@example.org', 'Kim Lê', '1', '350-74-0011', 'w9+8FtKSJs', '09 2624 7019', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '383 Nguyễn Tổ
JanePhường, 503287', '2001-06-25', 'phamjane@example.com', 'Duyên Phạm', '1', '470-64-1302', '`6;Ir@3P#5', '+84-51-870293', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', 'Thị xã JaneThành phố
097 Lê Đường, 641191', '1958-07-18', 'buijane@example.org', 'Hải Trí Vũ', '2', '036-68-3827', '+34u`BC''''Y', '00 9142457', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '763 Đặng Đường
JohnThị xã, 268086', '1956-08-11', 'maijohn@example.org', 'Tú Thị Lê', '0', '124-51-1595', ')~+p]&P1N"', '(08)693-9449', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '20 Hoàng Làng
Quận JaneHuyện, 810504', '1962-12-27', 'ktran@example.com', 'Thành Tấn Hoàng', '2', '360-27-4896', '$$w#V(0zG-', '+84-39-248 0973', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '9 Jane Hẻm
Thành phố JohnQuận, 400978', '2012-11-03', 'hoangjane@example.org', 'Quý ông Huy Đặng', '1', '588-45-2137', 'Z3&V5j44)V', '08 8891943', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '196 John Khu
Thị xã JaneThành phố, 570786', '2003-02-22', 'duongjane@example.org', 'Cô Nhật Lê', '1', '887-96-0885', '-?tc{zeMyp', '+84 14 4816006', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '90 Jane Dãy
Thị xã JohnXã, 702319', '1974-10-12', 'john45@example.net', 'Hạnh Mai Phạm', '0', '595-81-1334', 'eA-$]caXv%', '(07)817-9564', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '06 John Tổ
JaneQuận, 879809', '1976-04-03', 'nguyenjane@example.com', 'Anh Tùng Nguyễn', '0', '758-08-3852', '^,~^h&=Cj=', '(09) 3291 8498', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '228 Vũ Khu
Thành phố JaneQuận, 956696', '1933-11-23', 'ovu@example.org', 'Phương Bùi', '0', '843-77-6690', 'R!pMMgc,_u', '+84-50-815 2625', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '4 Bùi Làng
JohnXã, 844294', '1952-03-25', 'lhoang@example.org', 'Hưng Đức Nguyễn', '2', '166-16-5771', 'Wv<O7^oa%(', '04 1422 4943', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '804 Jane Tổ
JanePhường, 905112', '1964-09-27', 'dangjane@example.org', 'Trung Văn Phạm', '9', '458-63-6814', '~e[*zSmbu_', '(04)504-5604', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '303 John Dãy
Quận JanePhường, 388615', '2008-06-15', 'fmai@example.org', 'Quý ông Minh Trần', '0', '449-43-2989', 'y4Da!}iUN|', '+84-74-012889', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '4 John Hẻm
JohnQuận, 919881', '1975-11-24', 'dangjohn@example.net', 'Khoa Mai Đặng', '2', '483-30-6419', 'jv"pN49R6i', '+84 35 7001280', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', 'JaneThành phố
83 Hoàng Dãy, 569390', '1960-06-29', 'obui@example.com', 'Cô Ánh Mai', '2', '723-87-1934', ',?5oAh[&;c', '(01)059-2164', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '75 Nguyễn Làng
JohnThành phố, 505303', '1976-09-13', 'duongjane@example.com', 'Lâm Quang Hoàng', '9', '187-51-2522', '$U(/DHybqN', '09 7328756', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', '537 Lê Làng
Quận JanePhường, 342288', '2019-06-07', 'nnguyen@example.net', 'Lâm Lê', '0', '371-73-8364', '6O2.U8WeuP', '+84-66-817 0003', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '0 Nguyễn Ngõ
JohnPhường, 757731', '1940-12-20', 'janemai@example.com', 'Hưng Thế Vũ', '0', '504-75-2880', '9}V93OopwF', '09 5609 2514', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '038 Nguyễn Số
JaneHuyện, 641405', '1933-11-08', 'tranjohn@example.com', 'Bà Hải Đặng', '2', '241-82-7087', 'UxUEFkDu}d', '(06)487-9722', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', '59 Đặng Số
Thành phố JohnPhường, 445869', '1984-09-16', 'wpham@example.org', 'Quý ông Bảo Bùi', '2', '323-19-9060', ',,`S~\\}[GL', '+84-23-642 2675', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '385 Nguyễn Khu
Huyện JaneXã, 486666', '1934-03-04', 'ptran@example.com', 'Huy Dương', '0', '378-11-4487', '_bwzt[h'',c', '(00)490-3754', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '09 Phạm Hẻm
JaneThành phố, 926607', '1928-03-29', 'buijohn@example.org', 'Hà Hoàng', '2', '163-06-5610', 'oJXu_Lh>@%', '04 4064700', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', '070 Lê Khu
Thị xã JohnHuyện, 731136', '1975-10-31', 'janeduong@example.org', 'Bà Xuân Hoàng', '0', '630-93-9236', 'gF*^h&>^`$', '+84 97 1785365', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '565 Hoàng Đường
Quận JaneQuận, 298963', '1936-07-07', 'xnguyen@example.com', 'Anh Quang Phạm', '1', '385-67-8946', 'i}!EU#NmY)', '+84-86-031719', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '409 Vũ Làng
Thị xã JohnQuận, 494536', '1987-02-16', 'zvu@example.net', 'Xuân Nguyễn', '0', '713-73-9796', ',";8,/*,Xx', '+84-73-057509', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '003 Nguyễn Tổ
JaneThị xã, 898783', '1953-08-14', 'janepham@example.net', 'Vũ Vũ', '0', '833-19-7605', '""mlqaW\\El', '00 7102560', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '64 Hoàng Tổ
JaneThị xã, 708779', '1946-07-20', 'jane73@example.net', 'Chị Hương Lê', '0', '529-36-2616', 'cFbg%u-IG.', '04 1132679', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '212 Jane Số
JanePhường, 733540', '1998-08-31', 'jane22@example.net', 'Mai Phạm', '1', '555-90-3107', '?:8bi48\\S7', '+84-52-985 2202', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', '2 Dương Làng
JohnQuận, 929734', '1927-12-13', 'johnduong@example.net', 'Kim Mai Bảo Dương', '1', '117-07-9381', ')W1`Gf<6Im', '+84-66-519 2413', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '6 Jane Làng
Thành phố JaneThành phố, 615702', '1982-01-06', 'janebui@example.org', 'Cô Lâm Mai', '9', '476-56-3896', 'nmRRgKpYO&', '00 5745535', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '96 Jane Đường
JohnQuận, 217344', '1944-03-07', 'phamjane@example.org', 'Anh Thị Trần', '2', '626-61-6859', 'MJ[XTTBA{i', '05 6140 6243', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '99 Mai Làng
Thành phố JohnQuận, 514632', '1937-04-08', 'buijohn@example.com', 'Chị Hồng Mai', '9', '554-93-7181', '%=%Ha,2b,5', '03 7758 0438', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '5 John Làng
Thị xã JanePhường, 238979', '1983-10-13', 'janedang@example.net', 'Bà Thành Hoàng', '2', '754-51-8622', ';p|xl/!&jH', '02 5783 5409', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '6 John Số
JohnThành phố, 140938', '1928-12-20', 'uhoang@example.net', 'Chị An Nguyễn', '1', '411-29-9379', 'CI4B:CuR)s', '+84-93-254900', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '0 John Làng
JohnThị xã, 519710', '1949-10-02', 'janeduong@example.com', 'Hương Dương', '0', '845-96-6977', '-T9RTM_VLn', '01 3343 2675', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '4 Jane Tổ
Thị xã JohnThành phố, 321700', '1953-09-18', 'zle@example.net', 'Bác Trọng Dương', '1', '141-50-6801', '%y|])t<a/I', '+84 00 6229416', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '886 Lê Hẻm
JanePhường, 628266', '1960-08-30', 'john73@example.com', 'Xuân Lê', '1', '420-18-8752', 'i!qP|2j}}N', '(04) 1289 0085', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '397 Hoàng Dãy
Thị xã JohnThành phố, 401268', '1980-12-30', 'jane69@example.com', 'Khoa Hữu Trần', '9', '602-05-5640', 'wl,/I=W$sM', '00 4633091', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', '5 John Tổ
Huyện JohnXã, 710064', '1953-12-16', 'janenguyen@example.org', 'Bà Ánh Lê', '0', '715-74-4453', 'r[G}Xp91uG', '+84-50-730 2945', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '705 Jane Tổ
JaneThị xã, 507776', '1956-08-14', 'jane16@example.net', 'Chị Nhật Mai', '2', '701-28-6358', 'Ehvq-{f=F5', '(01) 3489 5176', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '8 Mai Khu
JohnPhường, 609037', '2001-12-14', 'tranjane@example.com', 'Hạnh Nguyễn', '1', '617-69-5343', '?VN*}PO1-r', '(03)643-1377', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '48 Trần Dãy
JohnPhường, 980579', '2008-12-01', 'buijane@example.net', 'Cô Duyên Đặng', '1', '865-91-1893', 'M-9[L?(gFu', '01 3951306', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '3 Jane Ngõ
JohnHuyện, 758105', '1933-03-17', 'lejohn@example.com', 'Quý ông Quang Trần', '0', '111-48-8026', '9HI8+*6qfe', '(07)865-1947', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '650 John Ngõ
JohnThị xã, 459144', '1974-02-20', 'janele@example.org', 'Hưng Vũ', '9', '771-65-1292', '7wEu]+CubA', '+84-92-781 1655', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '280 Bùi Làng
Thị xã JohnHuyện, 161967', '2002-03-02', 'wbui@example.net', 'Quý cô Nhật Hoàng', '1', '686-44-0824', ',nKt1^KD$n', '(07)038-4258', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '2 Lê Ngõ
Huyện JaneThành phố, 433498', '1983-03-20', 'eduong@example.com', 'Xuân Bùi', '0', '110-26-7894', 'aiqn!/VJ1b', '+84-14-228357', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '41 Hoàng Hẻm
Huyện JaneThành phố, 480270', '1982-05-11', 'tranjane@example.org', 'Bà Linh Nguyễn', '0', '366-11-1886', 'Uf)=s<U)Pr', '+84 86 0996791', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', '2 John Làng
Quận JaneQuận, 425501', '1969-10-24', 'nnguyen@example.com', 'Anh Tấn Vũ', '2', '432-56-0728', '{",rw]\\^b$', '04 8039 2551', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '27 Jane Tổ
JaneThị xã, 425697', '2005-05-17', 'jane99@example.org', 'Chị Nhật Bùi', '9', '684-13-5710', 'sN*YOx<G|g', '+84 36 7140090', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', '711 John Ngõ
JohnThành phố, 318389', '1978-12-02', 'jane00@example.net', 'Bác Khoa Bùi', '2', '381-28-8880', 'e''ZT-E3A!:', '+84-56-315944', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', '12 Dương Đường
JohnQuận, 177649', '1945-08-18', 'johnpham@example.com', 'Hồng Phạm', '1', '839-24-3717', '?m9Q07IH%>', '02 3283 1033', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '0 Jane Khu
JaneQuận, 110555', '1941-04-30', 'john46@example.com', 'Chị Lâm Vũ', '2', '222-77-0520', '`77HiC4-].', '(01) 4426 5853', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '3 John Khu
JohnXã, 156475', '1967-11-03', 'jane32@example.org', 'Huy Hữu Dương', '9', '484-45-3226', 'Hp#IL}[<_}', '(07)218-0150', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '482 Đặng Dãy
Thành phố JohnPhường, 486102', '2000-12-04', 'jane76@example.com', 'Vân Bùi', '2', '193-71-4580', '5^]MmIMxrc', '+84 07 6119219', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '186 Trần Số
Quận JohnQuận, 766590', '1928-03-09', 'john41@example.com', 'Trung Bảo Vũ', '0', '787-60-7403', '0R3p1W[ycn', '+84-62-928 9900', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '447 Đặng Ngõ
Thị xã JaneThành phố, 283558', '1978-03-26', 'johntran@example.net', 'Châu Tấn Phạm', '1', '341-58-3767', '2@a\\!/o>*1', '+84-26-967395', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '372 Lê Hẻm
JohnXã, 568880', '1968-06-01', 'janenguyen@example.net', 'Khoa Dương', '9', '201-99-6898', 'X6qY>[8I~{', '06 6610 0381', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '24 Trần Đường
JaneXã, 816674', '1998-08-13', 'john02@example.net', 'Hoàng Mai Đặng', '2', '228-28-8635', '`w^IsS&2<F', '+84 08 2115258', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '1 Jane Khu
Quận JohnQuận, 860779', '1948-05-14', 'mdang@example.net', 'Bác Nhiên Lê', '2', '055-21-1373', ',CE3e''W-''~', '+84-68-120907', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', '14 Trần Ngõ
Huyện JaneThành phố, 796332', '1948-08-14', 'zbui@example.com', 'An Mai', '1', '345-71-6753', 'l\\M*v1)Vv&', '08 8336212', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '135 Đặng Đường
JaneThị xã, 728037', '1948-07-01', 'john25@example.com', 'Bảo Dương', '1', '214-41-0252', 'lCx%BU~iy9', '(09) 6759 1904', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '95 Đặng Khu
Thị xã JohnHuyện, 681735', '1933-11-05', 'udang@example.net', 'Lan Lê', '2', '438-01-6438', 'u!lzd]VzbJ', '(07) 7186 9484', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '580 Jane Số
Thị xã JaneXã, 660891', '1964-09-09', 'vujohn@example.com', 'Cô Nhật Nguyễn', '1', '646-43-8494', 'ypy(c:[yCs', '(00)350-8088', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '632 Đặng Khu
Huyện JaneThành phố, 286323', '1981-02-13', 'yduong@example.org', 'Quý cô Vi Trần', '1', '121-58-5414', '}L\\V.s4N^G', '+84-78-585 9397', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '04 John Ngõ
Quận JohnQuận, 810492', '1989-11-04', 'buijohn@example.net', 'Chị Mai Bùi', '2', '111-97-3646', 'R6+@y}e.Ma', '+84-93-790 8361', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '13 Bùi Khu
JaneHuyện, 440926', '2021-11-22', 'janele@example.com', 'Huy Hải Dương', '9', '701-63-8266', 'R<;7pG?OW4', '+84-02-009617', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '02 John Số
Huyện JohnPhường, 146817', '1951-09-20', 'duongjohn@example.com', 'Ông Minh Mai', '2', '454-33-0504', 'KWda/U?@ES', '+84-12-992 9901', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', '778 Jane Tổ
Huyện JohnThành phố, 102930', '2004-03-13', 'nle@example.net', 'Nhiên Vũ', '0', '058-51-9357', 'HMBt$52_sF', '+84 57 4859086', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '0 John Đường
JaneQuận, 754276', '2002-12-05', 'jane77@example.org', 'Hải Phú Trần', '1', '131-80-9662', '(m=T;]-C;3', '+84 58 1786196', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '9 John Hẻm
JaneThị xã, 397314', '1963-08-15', 'jane35@example.net', 'Anh Dũng Đặng', '1', '615-82-3795', 'zeQPeW:>qb', '+84 47 1326693', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '80 Dương Tổ
Thị xã JanePhường, 595202', '1944-12-16', 'john41@example.org', 'Thành Phạm', '1', '339-59-7212', '`[#7''{XNN;', '+84-52-035792', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '1 Đặng Dãy
Thành phố JaneThành phố, 513210', '1948-05-27', 'bpham@example.net', 'Thành Đức Nguyễn', '2', '063-05-9779', '+WLfAnm$dH', '(06) 7964 3715', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '945 Đặng Làng
JohnQuận, 643675', '1929-05-20', 'jane13@example.net', 'Nhật Đức Dương', '9', '208-39-1865', 'VX:n/l9:@*', '(00)629-3907', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '25 John Tổ
JohnXã, 723568', '2020-12-15', 'jane86@example.net', 'Chị Linh Trần', '9', '029-17-4455', 'gp0Oec=;4=', '(08) 3942 3796', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', '23 Jane Tổ
JohnPhường, 649178', '1983-12-16', 'jane01@example.com', 'Anh Anh Lê', '9', '427-69-5255', 'OQ)}'';`<-{', '(00) 7284 8393', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '9 Đặng Ngõ
JohnHuyện, 942494', '1929-08-01', 'johnnguyen@example.net', 'Thành Lê', '1', '728-46-7703', '@@`:)Z3!iC', '+84 56 9302810', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '072 Lê Đường
Thành phố JanePhường, 391537', '1989-01-04', 'nvu@example.com', 'Hưng Lê', '0', '443-57-9303', '3318TR)u{e', '+84-79-538 5262', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '0 Mai Số
Quận JohnXã, 981920', '2009-01-20', 'jane58@example.net', 'Trung Đức Nguyễn', '1', '867-91-4808', 'BG(G-P;}v&', '00 4955 8473', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '67 John Làng
JohnHuyện, 232164', '1960-05-06', 'svu@example.org', 'Cô Mai Dương', '1', '103-90-7436', '6jP2sTlo''1', '05 9041 0921', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '3 Phạm Đường
Huyện JohnThành phố, 966420', '1942-08-24', 'john63@example.net', 'Hải Đặng', '1', '789-40-9369', 'hbHaKnX{3;', '+84-84-938965', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '405 Trần Hẻm
Huyện JaneXã, 419452', '2013-10-26', 'oduong@example.net', 'Bà Lan Đặng', '9', '266-77-1433', 'EC;{[x"ZK8', '08 2093586', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '67 John Hẻm
JohnPhường, 909499', '1954-09-25', 'johnpham@example.org', 'Nhật Mai', '1', '809-39-7318', '>:KF8LU2"D', '+84-03-612968', 'tbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '7 John Tổ
Thị xã JohnThành phố, 575738', '1972-12-31', 'vujane@example.com', 'Thành Đức Dương', '1', '442-01-6572', 'iuv|C[w1;R', '04 0648135', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '24 Hoàng Số
Thị xã JaneXã, 404499', '1999-05-11', 'whoang@example.net', 'Hương Phạm', '1', '767-08-5044', '`bX@O9JHzs', '09 2018711', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '0 Vũ Ngõ
JaneHuyện, 697731', '1967-10-13', 'johnle@example.com', 'Thành Phạm', '1', '202-66-7660', '\\7-''#E,fsr', '+84 74 5432212', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '583 Mai Khu
JohnThành phố, 548120', '1948-11-06', 'john16@example.net', 'Bảo Đức Đặng', '9', '715-41-1211', 'C6*u+J);/>', '+84-38-569166', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '2 Đặng Số
JaneThị xã, 258296', '1944-12-12', 'johnbui@example.org', 'Thành Mai Vũ', '1', '657-79-8285', 'y''WR2}hy,9', '(06) 9137 5561', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '10 Jane Đường
JaneQuận, 116785', '1988-05-12', 'dnguyen@example.org', 'Chị Dương Hoàng', '9', '743-40-5933', '~S~N8l*917', '06 0423 7622', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '5 Trần Tổ
JaneThị xã, 327912', '1946-09-14', 'ynguyen@example.net', 'Hải Đức Dương', '1', '828-05-2935', '!ZdO%gc}D1', '+84-80-337 1381', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', '963 John Dãy
Huyện JaneThành phố, 570957', '1946-12-23', 'hoangjohn@example.org', 'Khoa Lê', '2', '255-23-6662', '*[v$kTsO>b', '(05) 9224 5226', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '57 John Số
Quận JaneThị xã, 982983', '1955-05-10', 'gnguyen@example.com', 'Chị Nhật Trần', '1', '596-97-6317', '8vJAZV{ZV/', '+84-83-267 5476', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', '6 Nguyễn Ngõ
Thành phố JaneHuyện, 451369', '2003-07-01', 'hmai@example.org', 'Yến Vũ', '9', '833-36-5082', '~"oWg(@]?5', '+84-13-059624', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '28 Vũ Số
JanePhường, 715865', '1941-09-17', 'jane04@example.net', 'Huy Hoàng Bùi', '9', '441-07-8673', 'j8ed?p%s@<', '04 5692 0252', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '82 Đặng Khu
JohnThị xã, 879870', '1968-03-13', 'fmai@example.com', 'Phương Bảo Vũ', '2', '522-16-1457', '-1;uTI`%GS', '02 3682334', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '4 Jane Ngõ
JaneXã, 533966', '2016-03-06', 'umai@example.com', 'Minh Lê', '9', '073-30-1082', 'c,)c4F\\a7p', '06 0694 7311', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '4 Nguyễn Hẻm
Quận JohnThị xã, 400378', '1960-07-22', 'john22@example.org', 'Thành Đức Vũ', '0', '336-63-3944', 'W,&d)=BQGI', '+84-38-047 4355', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '0 Mai Làng
Huyện JohnPhường, 860886', '1953-03-14', 'janepham@example.org', 'Phương Hải Đặng', '1', '073-96-4517', '6pV4V-|q&O', '02 1476403', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', '9 Lê Số
Huyện JaneHuyện, 775383', '1992-01-14', 'sle@example.org', 'Quý cô Hồng Trần', '0', '444-75-1217', 'N1!aM7f&c9', '(03)055-4180', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '7 John Dãy
JohnPhường, 697115', '1998-06-17', 'janenguyen@example.com', 'Ngọc Bùi', '0', '771-86-3031', '{r[(z1u}#3', '(05) 8974 6360', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '41 Vũ Đường
JanePhường, 816969', '1934-05-13', 'qhoang@example.com', 'Vũ Phạm', '1', '043-54-8635', '"XBMPCwq!1', '04 4426361', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '254 Hoàng Số
Thị xã JohnPhường, 954222', '1924-07-06', 'opham@example.org', 'Khoa Xuân Trần', '9', '131-33-6235', 'tP)ka.O_Tf', '03 5086036', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '0 Phạm Làng
JohnQuận, 549748', '1943-06-28', 'tranjohn@example.net', 'Chị Nhật Bùi', '2', '547-13-3849', 'A.V@a]Sz[[', '01 8372 3763', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '617 Jane Số
JohnThành phố, 662017', '1946-10-29', 'johnvu@example.net', 'Quý cô Hạnh Phạm', '1', '667-58-1668', 'tJ?!+{k5|q', '05 7738849', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '027 Jane Hẻm
Huyện JaneXã, 177082', '1927-01-11', 'nguyenjohn@example.com', 'Thành Vũ', '1', '632-13-3129', 'X:!?T[YRF>', '(00) 8368 9756', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', '310 Dương Dãy
JohnQuận, 479305', '1984-10-28', 'duongjohn@example.net', 'Nhật Nguyễn', '0', '738-56-2394', 'FHWfhw![tv', '05 9568 0602', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '4 Nguyễn Ngõ
JohnXã, 205468', '1999-07-18', 'john30@example.org', 'Chi Lê', '9', '124-78-4908', 'bknKuZ|E"s', '+84-58-491842', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '800 Jane Hẻm
JohnThị xã, 159185', '1953-04-20', 'john86@example.org', 'Tú Văn Nguyễn', '2', '881-09-5605', '["mW{>nwo6', '+84 71 7239980', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', '76 Jane Hẻm
Huyện JohnXã, 587463', '1951-04-19', 'jane09@example.net', 'Linh Nguyễn', '1', '099-26-1848', 'U0*e6Ape*+', '(03) 8894 5983', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '7 Nguyễn Đường
JohnXã, 474911', '1986-09-09', 'vujane@example.org', 'Anh Châu Bùi', '2', '445-26-2741', 'rbdmXG_Omb', '02 4499 9974', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '506 John Ngõ
JohnQuận, 158818', '1926-08-17', 'qduong@example.org', 'Hạnh Phú Lê', '0', '557-47-8402', 'DL7j3!x9^X', '(07)518-2764', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '45 Trần Ngõ
JaneXã, 785325', '1944-08-13', 'johnnguyen@example.org', 'Bà Nhật Lê', '9', '017-87-9146', '[A~uy{#}wu', '07 9140686', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '0 Lê Số
JohnThị xã, 238978', '1971-10-03', 'jane58@example.org', 'Bà Khoa Lê', '0', '031-71-3387', 'TdH/%1+<NH', '(02)502-2055', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '464 Trần Làng
JohnThành phố, 219356', '1955-02-01', 'john63@example.com', 'Anh Phạm', '9', '843-01-7994', '4DhH|Rr/j|', '04 8197 6477', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '3 Jane Số
JohnThành phố, 591341', '2012-04-04', 'duongjane@example.net', 'Lan Đặng', '1', '265-36-5552', 'qJ;zF?`xn}', '(04)976-4869', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '354 Đặng Dãy
JohnPhường, 134578', '1961-01-15', 'jane73@example.com', 'Kim Dương', '9', '538-34-0219', '+V0*-6|t2I', '(07)138-2349', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '5 Dương Hẻm
Thành phố JaneXã, 122662', '1964-11-15', 'pvu@example.net', 'Trung Bùi', '9', '661-66-9528', 'zpiGb+ia+;', '(03)938-9358', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '5 John Hẻm
JohnQuận, 310993', '1998-01-07', 'maijohn@example.com', 'Bác Tú Bùi', '2', '610-41-2403', '&kPFK)(<S^', '+84-21-208 4401', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '991 Trần Khu
JohnThành phố, 212502', '2017-07-17', 'janebui@example.net', 'Bà Hải Trần', '0', '285-85-7331', 'PS417JSmai', '07 0280048', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '9 Bùi Hẻm
Thành phố JaneHuyện, 328024', '2018-01-15', 'jane65@example.org', 'Cô Khoa Mai', '9', '217-67-8477', 'k3UJ|r&v%A', '03 7285234', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '8 Vũ Làng
Quận JohnThị xã, 557551', '1925-08-28', 'lejane@example.net', 'Quang Tấn Phạm', '1', '046-40-0163', 'A{7Bo$;v^<', '04 2555011', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '273 John Hẻm
JaneXã, 773797', '1979-04-25', 'jane69@example.net', 'Vân Bùi', '0', '889-16-8504', 'QA/gM~q5MT', '04 2719 5820', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '107 Vũ Dãy
JaneThị xã, 599927', '1990-08-10', 'dangjohn@example.com', 'Ông Châu Trần', '2', '895-89-8602', '7N?GyyK<+/', '07 2440 7883', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '2 Phạm Dãy
JohnThị xã, 414978', '1962-10-02', 'johnpham@example.net', 'Ông Bảo Mai', '0', '656-76-5584', '''El^P$Gqkr', '(03) 1254 3076', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', 'JaneThành phố
84 John Dãy, 838540', '1975-05-16', 'jane32@example.com', 'Kim Trần', '9', '026-76-0724', 'Jde)G+[Es"', '+84-86-115683', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '11 Jane Làng
Thành phố JaneXã, 821996', '1947-07-24', 'john73@example.org', 'Hải Đức Phạm', '2', '660-12-3675', 'm#CrCbh||9', '(08)631-4736', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '4 Dương Hẻm
Quận JohnThị xã, 411895', '1974-02-24', 'johnvu@example.com', 'Chị Thành Mai', '2', '871-63-1614', '`8H\\hrIBVc', '(06)232-4365', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '9 Jane Dãy
JanePhường, 595705', '1924-12-02', 'maijane@example.net', 'Cô Kim Hoàng', '9', '108-54-2907', 'Tc|Z@>#~6I', '07 5854902', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', '84 Dương Làng
JaneHuyện, 555121', '2006-02-14', 'jane34@example.com', 'Quý ông Nam Hoàng', '0', '367-70-5138', 'ip}Sha59!%', '+84-18-831097', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '4 Jane Hẻm
Huyện JohnThị xã, 305925', '1931-02-08', 'john55@example.org', 'Anh Mai Bảo Lê', '1', '158-27-2640', '/eKdJ71i4k', '(02) 3114 7306', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '7 Jane Hẻm
Thành phố JaneThị xã, 539636', '1926-12-23', 'johnduong@example.org', 'Tùng Trần', '2', '350-90-8582', '1yejXK!V.T', '07 3899 7502', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '51 Hoàng Làng
Thành phố JanePhường, 266800', '2022-11-02', 'janehoang@example.net', 'Tú Thị Đặng', '0', '125-23-1899', '"Ad/GR<Yyg', '03 7038 4642', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '96 Mai Ngõ
JaneThị xã, 687362', '1974-07-12', 'jane63@example.com', 'Phương Phạm', '1', '509-30-6455', ';H)J/GJPOa', '(06)196-8788', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '65 Lê Hẻm
JohnPhường, 461782', '1980-01-15', 'fduong@example.net', 'Hà Dương', '2', '232-61-3775', '<mvrt)@P|"', '+84-43-133588', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '380 Nguyễn Khu
JohnHuyện, 846781', '1981-12-21', 'ule@example.com', 'Ông Nam Bùi', '9', '213-93-8357', '>5%Y%ca4x0', '+84 45 2387040', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', '57 Vũ Tổ
Quận JaneHuyện, 888332', '1992-07-29', 'janetran@example.com', 'Anh Tú Nguyễn', '2', '570-16-3399', 'adc!p3DQc/', '+84-25-390260', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '399 Jane Khu
JohnHuyện, 182435', '1935-10-13', 'jane25@example.com', 'Dũng Bảo Trần', '9', '866-44-0761', 'y*E`q3UH.A', '(05)324-6606', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '2 John Tổ
Huyện JanePhường, 854705', '1981-02-08', 'jane98@example.com', 'Huy Tấn Lê', '0', '237-36-0308', 'q*VP@sViFx', '+84 51 0523341', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '593 Jane Khu
Thành phố JohnQuận, 731346', '2004-01-29', 'nguyenjane@example.org', 'Bà Hải Bùi', '0', '174-95-8848', '=h)zJ!TK`c', '(02)035-7596', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '28 John Tổ
JohnXã, 714851', '1979-04-24', 'gvu@example.org', 'Kim Hải Bùi', '1', '186-30-3331', '_rf(''];/ML', '+84 60 5806085', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '30 John Dãy
Quận JaneQuận, 143927', '1929-03-28', 'jane86@example.com', 'Nhật Nguyễn', '9', '204-67-3674', 'C]?|#d)4l4', '01 1089301', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '06 Hoàng Hẻm
Thành phố JohnQuận, 228818', '1965-10-31', 'jane93@example.net', 'Cô Duyên Trần', '0', '123-06-0875', '-@E._"PIQ0', '05 3294 3502', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '448 Jane Đường
JohnThị xã, 571356', '1929-03-04', 'johnduong@example.com', 'Anh Trung Phạm', '2', '355-61-2170', 'odVz9n|Jyw', '+84-14-007785', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '05 Lê Dãy
Thị xã JohnXã, 981364', '2009-01-13', 'kvu@example.org', 'Chị Thảo Dương', '0', '625-07-0376', 'd''-B{fvY-8', '+84-11-992538', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', '68 John Đường
Thành phố JohnHuyện, 541784', '2011-04-14', 'udang@example.org', 'Bà Lâm Bùi', '9', '572-80-9884', 'H+:K=%c!Cg', '(05)890-3711', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '9 Jane Hẻm
Huyện JanePhường, 588349', '1979-04-27', 'vujohn@example.net', 'Cô An Mai', '1', '148-20-2546', '7cOfN?`E''t', '00 8419391', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '691 Trần Ngõ
Quận JaneHuyện, 155853', '1984-03-28', 'jane35@example.com', 'Bảo Mai Lê', '1', '108-87-1329', '1aF%F"f]";', '03 5888 8934', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '368 Jane Đường
Thành phố JohnXã, 746931', '1975-04-22', 'nguyenjohn@example.org', 'Quý cô Linh Vũ', '2', '880-48-2940', 'U`8P:Fo,Ag', '+84 69 3334143', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '180 Trần Tổ
JohnPhường, 567789', '2019-11-20', 'john15@example.net', 'Quý ông Trọng Phạm', '1', '893-54-2595', '(p;3jqvX;s', '+84 76 9020289', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '5 Jane Hẻm
Quận JaneQuận, 630643', '1973-09-15', 'qdang@example.net', 'Thành Phạm', '9', '495-20-2168', 'XNXifN^[S#', '+84 80 9152257', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '014 Dương Hẻm
Huyện JaneThị xã, 487437', '1962-11-03', 'adang@example.com', 'Nam Mai', '0', '464-26-5074', '35bJdm*:lI', '+84 09 0160869', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', '507 Vũ Đường
JaneThành phố, 786535', '1988-11-05', 'zdang@example.com', 'Cô Ánh Bùi', '1', '884-64-2771', 'T|XGK5~|<J', '(06) 7804 3356', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '54 Trần Ngõ
Thành phố JohnHuyện, 395902', '2013-01-13', 'nle@example.org', 'Bà Nhật Mai', '2', '063-48-0104', 'c}$5$z9$X|', '+84-65-722 4292', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '0 Đặng Hẻm
Thành phố JohnXã, 975016', '1984-07-22', 'phamjane@example.net', 'Chị Xuân Vũ', '2', '230-84-0904', 'Id)Ik)c::\\', '(02) 7173 4749', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '847 John Dãy
Huyện JaneThành phố, 614628', '1937-10-23', 'gnguyen@example.org', 'Vũ Quang Vũ', '2', '640-36-9322', ']Nvn]yO}t[', '+84-85-587 6591', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', 'Thành phố JohnQuận
58 John Làng, 157991', '1976-05-12', 'ghoang@example.com', 'Quý cô Dương Lê', '1', '455-04-9238', '.M''=M)*ZpR', '+84-25-703 5106', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', '5 John Tổ
JaneQuận, 627914', '1941-06-06', 'jane19@example.net', 'Quý cô Linh Nguyễn', '2', '568-02-1598', 'xdbdDB4@;i', '(06)512-3672', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '76 Dương Làng
Thị xã JohnHuyện, 164563', '2005-06-30', 'sbui@example.net', 'Quý cô Phương Hoàng', '9', '063-90-7521', '=$''^/22Tk/', '02 6274 6455', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '131 Phạm Khu
JohnQuận, 432738', '1983-07-02', 'janemai@example.net', 'An Đặng', '0', '832-44-1576', 'Z9CABv45XL', '08 2489 7037', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '17 Phạm Làng
Quận JohnThị xã, 416366', '1998-12-31', 'jane85@example.org', 'Kim Phạm', '1', '270-27-9294', 'Du]R+C[zI]', '09 6455870', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '1 Jane Dãy
JaneXã, 674607', '1995-02-26', 'nguyenjane@example.net', 'Thành Mai', '2', '009-73-8038', 'D`aA/(e-8x', '02 1233278', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', '09 John Dãy
JaneQuận, 167727', '2018-06-02', 'jane08@example.net', 'Minh Xuân Đặng', '9', '702-65-3439', 'fLxxEd/BgJ', '07 5386 3393', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '12 Hoàng Dãy
JohnQuận, 552149', '2005-04-21', 'john53@example.net', 'Bà Bảo Vũ', '0', '243-65-4688', 'e$24ePa&"5', '+84-80-791 1899', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '65 Jane Số
JohnThành phố, 554298', '1934-12-05', 'jane44@example.org', 'Quý cô Thành Hoàng', '9', '852-43-4538', '78{gnP[N19', '(09)850-0174', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', '354 Jane Hẻm
JaneQuận, 466208', '2001-05-03', 'janevu@example.org', 'Lâm Lê', '2', '104-92-8406', ':1_n*|7TEg', '+84 16 1058936', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '363 Jane Làng
Thị xã JaneQuận, 398018', '1945-03-26', 'wpham@example.com', 'Anh Đức Nguyễn', '0', '430-29-3191', 'v3X1M_U$?X', '(04) 8038 9490', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '27 John Số
Thành phố JohnQuận, 658403', '1976-06-02', 'jane05@example.net', 'Kim Mai', '9', '249-86-7636', 'knY{HhT1)L', '+84-05-003 5897', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', '8 Bùi Hẻm
Thành phố JohnThị xã, 792830', '2000-10-15', 'rle@example.com', 'Hương Trần', '9', '249-16-8100', '\\+ZpzcRC\\Z', '(01)475-8642', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', 'Thị xã JaneQuận
13 Vũ Tổ, 224806', '2008-04-17', 'jane40@example.com', 'Cô An Đặng', '2', '658-61-2412', '8(h(52$K,:', '01 0463 0061', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '170 Jane Tổ
Thị xã JohnQuận, 903353', '1945-09-13', 'janevu@example.com', 'Quang Xuân Bùi', '1', '524-94-5366', 'PZ6mmKpP1)', '07 7393322', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '02 Phạm Đường
JohnPhường, 261691', '1973-01-17', 'lvu@example.org', 'Huy Mai Bảo Dương', '1', '477-95-5284', 'oQ$UjTKU6<', '+84-17-409 5993', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '664 John Hẻm
JaneXã, 789631', '1963-09-11', 'johnbui@example.com', 'Lâm Xuân Đặng', '9', '754-54-7760', 'byJKH9B.s1', '+84 57 0292779', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '24 Vũ Làng
JohnHuyện, 190971', '1996-04-19', 'jane80@example.net', 'Dương Lê', '0', '836-81-2050', 'fl#<AB~"Nr', '(07) 5390 8408', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '7 Bùi Khu
JohnThành phố, 357437', '1938-02-26', 'phoang@example.com', 'Nhiên Đức Dương', '0', '223-81-3744', 'u?=TdDEW8%', '03 7309 7470', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '9 John Tổ
Thị xã JaneHuyện, 301144', '1948-06-09', 'htran@example.org', 'Quý cô Lâm Mai', '9', '609-58-1219', 'OTD8\\K6H95', '(09)109-4738', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '468 Jane Ngõ
JanePhường, 806612', '2014-12-22', 'ubui@example.com', 'Chị Khoa Đặng', '0', '268-16-5764', 'nRO#&P$hcu', '+84-79-598 2683', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '90 Jane Khu
Huyện JohnPhường, 163440', '1958-10-03', 'apham@example.org', 'Quý ông Anh Dương', '2', '274-20-2955', ';*q<d&gR]''', '+84-07-064 7550', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '891 Dương Ngõ
Huyện JanePhường, 988494', '1930-07-20', 'lejane@example.org', 'Phương Hải Trần', '2', '205-80-4878', '2ze=`-vJZZ', '+84-88-757 5989', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '994 John Hẻm
JohnThành phố, 630911', '1961-08-14', 'maijane@example.org', 'Chị Chi Hoàng', '2', '563-19-7905', 'i]Sb+\\WVl*', '04 1990 4524', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '14 Jane Đường
JaneQuận, 696052', '2020-02-08', 'ehoang@example.com', 'Tú Bùi', '2', '151-87-3825', 'YMP+r!x`1M', '+84-76-637 8273', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', 'JohnHuyện
2 John Khu, 225084', '1986-10-20', 'pnguyen@example.org', 'Bác Bảo Nguyễn', '0', '075-86-6717', '5$qfx#lRJI', '(05) 2798 7981', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '613 John Khu
Quận JaneXã, 729352', '1951-09-14', 'tranjane@example.net', 'Chị Lâm Mai', '1', '762-78-9167', 'n/^hy>C:%f', '01 0286234', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '481 John Dãy
Huyện JanePhường, 294749', '1952-09-05', 'lbui@example.net', 'Hương Dương', '2', '565-38-3871', 'HgUQk{=WCr', '04 8737 9359', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', 'Huyện JohnPhường
1 Phạm Khu, 675821', '1998-02-03', 'tmai@example.org', 'Linh Lê', '0', '035-97-9555', 'lG3r~`|s+N', '+84 04 1995496', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '043 Mai Ngõ
JohnPhường, 563717', '2006-08-20', 'npham@example.com', 'Kim Hoàng', '2', '332-47-9376', '/w^d4>N%v;', '+84 33 2696622', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '54 Trần Làng
JaneHuyện, 579561', '1965-02-06', 'vhoang@example.com', 'Tùng Văn Phạm', '1', '240-11-6248', 'obPvtPZDsf', '(05) 0607 0613', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '2 Trần Đường
Quận JaneQuận, 805967', '1989-09-07', 'john60@example.com', 'Quý cô Yến Lê', '9', '212-32-1759', 't(FI4k&Z}J', '(01)470-9205', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '570 John Dãy
Huyện JaneQuận, 184680', '1942-12-03', 'jane33@example.org', 'Bà Kim Phạm', '0', '094-83-7267', '$q\\AOQ!$i/', '+84 84 6383730', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '6 Phạm Ngõ
JaneHuyện, 194272', '1952-10-03', 'umai@example.org', 'Cô Hải Vũ', '1', '217-49-8408', 'A*6HF=@9n+', '+84 44 8621210', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', '5 Jane Hẻm
Thị xã JanePhường, 511685', '1997-11-16', 'john72@example.com', 'Bà Linh Mai', '1', '708-20-3249', 'v\\E:HdJx-y', '+84-78-870585', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '997 John Hẻm
JohnHuyện, 594644', '2008-06-15', 'jane60@example.net', 'Lâm Trí Bùi', '2', '138-53-3814', 'F*S"]*"LdG', '+84 48 9316375', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '45 Vũ Hẻm
JohnThị xã, 285157', '2021-02-25', 'gdang@example.org', 'Quý ông Hưng Vũ', '2', '067-89-9739', '8amj01G[6y', '+84-83-129353', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '4 Jane Hẻm
JohnThị xã, 376961', '1950-05-19', 'jane84@example.net', 'Linh Đặng', '2', '825-18-8364', '?{(_Oi:\\zN', '(01)967-1112', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '19 Mai Đường
Quận JaneHuyện, 635599', '1982-05-05', 'janebui@example.com', 'Quang Dương', '9', '002-54-0761', '3^oc[=-kq1', '+84-49-548 2970', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '4 John Tổ
JaneHuyện, 793601', '1994-10-19', 'jnguyen@example.net', 'Anh Mai', '1', '612-53-8834', '''8O`MtjjPf', '(08) 1834 4458', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '5 Lê Hẻm
JaneXã, 469511', '1987-09-19', 'jane10@example.net', 'Cô An Vũ', '0', '499-45-2406', 'KtD/L41M%_', '(00)484-4890', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '7 John Ngõ
Thị xã JohnThị xã, 733036', '2021-07-05', 'jvu@example.net', 'Chi Dương', '0', '026-99-4429', 'ls&D]".<&,', '+84 84 3644239', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '5 John Khu
JohnHuyện, 882099', '2005-07-04', 'johnmai@example.org', 'Kim Lê', '9', '446-71-4259', 'url#4-"B%Z', '+84-23-182303', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '46 Jane Làng
JaneXã, 418920', '1961-05-18', 'janetran@example.net', 'Hồng Mai', '9', '003-72-5029', ';JO(''wYDrP', '+84 69 8064151', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '23 John Đường
Thị xã JohnQuận, 851918', '1957-08-13', 'sdang@example.net', 'Nhật Mai', '9', '334-95-3396', '"mU~h{rjr}', '+84-76-555 3460', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '5 John Hẻm
Thành phố JohnHuyện, 123874', '1948-02-21', 'jane75@example.org', 'Quý cô Hải Mai', '0', '866-48-9918', 'ck75X2Mllf', '+84-12-322 5718', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', '345 Lê Khu
JaneThị xã, 478597', '1978-12-19', 'obui@example.net', 'Thành Mai Vũ', '9', '170-77-6971', '3*Aowj"Q3g', '+84-38-208 0060', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '24 Bùi Ngõ
Thành phố JohnThị xã, 683964', '1987-05-02', 'ztran@example.com', 'Kim Đức Mai', '9', '021-57-0681', 'hl[_`E2_lb', '04 4821 0194', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '49 Trần Dãy
Huyện JohnThị xã, 433365', '2000-03-09', 'johnmai@example.net', 'Quý ông Thành Đặng', '1', '779-86-8675', 'qKcdb*Lu`^', '08 6128045', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '07 John Làng
JanePhường, 982424', '2010-12-19', 'lejohn@example.net', 'Cô Thảo Phạm', '0', '229-77-0566', '%HS"MOz\\Eo', '(08) 1858 6358', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', '355 Lê Hẻm
JohnHuyện, 957593', '1998-02-01', 'jane51@example.org', 'An Thế Vũ', '1', '104-53-0838', '''c8>x[FG[V', '(02) 0910 8907', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '25 John Làng
JohnQuận, 663172', '1980-06-13', 'ele@example.org', 'Quý cô Lâm Đặng', '9', '598-97-0060', '\\T#2Cx"%G2', '+84 92 9422233', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '75 Dương Làng
JohnQuận, 292402', '1970-04-30', 'john62@example.net', 'Ánh Vũ', '2', '525-17-7425', 'yi!J"&l(_$', '+84 36 4535948', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '2 Đặng Ngõ
Quận JohnXã, 784794', '2010-02-13', 'jane09@example.com', 'Nhật Văn Dương', '1', '604-69-2254', 'n<*n|&t?SK', '+84 14 2239162', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '145 Jane Hẻm
JaneThị xã, 804497', '2002-09-01', 'john21@example.org', 'Anh Trung Bùi', '1', '279-55-2592', 'w_y${$7pbu', '03 1312 6782', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '23 Hoàng Tổ
JohnHuyện, 211662', '1947-03-08', 'mdang@example.com', 'Bảo Văn Trần', '0', '871-80-8418', '[S^;SEt3JR', '03 7401492', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', '19 John Làng
JohnThị xã, 240008', '1929-07-14', 'jmai@example.org', 'Cô Ánh Phạm', '9', '130-90-7999', 'F=-SD>-fg,', '09 8113 0632', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '653 Jane Ngõ
JaneQuận, 686886', '1931-07-11', 'jane29@example.net', 'Lâm Mai Lê', '1', '679-70-8178', '?mt6m2o-&o', '05 0299 8268', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '9 Jane Hẻm
Quận JaneThị xã, 101960', '1965-05-07', 'uduong@example.com', 'Cô Duyên Bùi', '1', '646-71-8972', '`_1;EKX)x<', '02 0786743', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '503 Dương Khu
JohnThị xã, 824059', '1989-09-18', 'dangjane@example.com', 'Kim Hữu Lê', '9', '444-06-6903', '00onZC5/=f', '(01) 3767 2677', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', '4 Jane Khu
JaneQuận, 250137', '2017-09-12', 'hoangjane@example.com', 'Bác Khoa Hoàng', '0', '337-55-9869', '<0%:BZv*]#', '(03) 8028 5383', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '57 John Khu
JaneHuyện, 245614', '1949-07-25', 'nmai@example.net', 'Nhiên Tấn Bùi', '1', '089-24-5394', 'baq~BiLWn&', '04 0132 6444', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '6 Hoàng Dãy
Huyện JaneXã, 288790', '1993-09-17', 'john09@example.org', 'Chị An Mai', '9', '132-74-4125', '1%ejv<+*)8', '(02)072-5783', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '32 Trần Tổ
Thành phố JohnHuyện, 618049', '2006-10-02', 'xle@example.org', 'Bảo Đức Lê', '9', '572-44-4251', 'sTBwL2&-6Z', '+84 30 3702516', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '81 Jane Tổ
Thành phố JohnHuyện, 145930', '1946-05-01', 'phamjohn@example.net', 'Hạnh Tấn Phạm', '9', '394-87-7453', ']q&z.sKNy8', '+84 79 6221423', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '9 John Khu
JohnQuận, 602641', '1947-05-03', 'john61@example.net', 'Hà Nguyễn', '2', '522-19-6480', '*;ay:Ck"d,', '02 2033145', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '1 Vũ Làng
Thành phố JaneQuận, 837090', '1999-09-13', 'nguyenjohn@example.net', 'Bác Châu Mai', '9', '110-96-7571', '}N{fu/pmN''', '(05) 0279 4189', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '141 John Dãy
Quận JohnPhường, 986418', '1965-03-16', 'yduong@example.net', 'Cô Yến Nguyễn', '9', '642-20-1612', '0;K)dJ_5`I', '(00) 8071 3119', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '1 Jane Ngõ
JohnThị xã, 542834', '1963-09-05', 'johnle@example.net', 'Cô Thành Vũ', '2', '586-65-4945', 'R6HBF|x~5n', '+84-84-344 3987', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '38 Jane Hẻm
Thành phố JaneThị xã, 191951', '1997-09-04', 'john42@example.net', 'Kim Trí Đặng', '1', '057-77-9544', 'EeqFZ5Z[sc', '(05)168-2243', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '37 Hoàng Ngõ
Thành phố JaneThị xã, 860878', '1999-05-28', 'john13@example.org', 'Vũ Thế Nguyễn', '0', '026-52-3759', '_**QJ3;tn1', '(02) 5566 1295', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '982 Phạm Đường
Quận JohnThị xã, 549100', '1995-06-01', 'nbui@example.net', 'Ông Trung Đặng', '1', '266-54-9099', '_$j{m;E<Op', '(03)626-3691', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '2 Jane Đường
JohnThành phố, 820455', '1926-07-09', 'jane60@example.org', 'Mai Lê', '9', '193-56-8740', 'X@EJ|Pz^.J', '+84-27-139192', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '171 Vũ Làng
JohnQuận, 754734', '1959-01-25', 'jpham@example.com', 'Ông Thành Lê', '0', '100-40-2338', 'mu]fy''qE/X', '(07)681-8000', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '10 Jane Ngõ
JaneThành phố, 554274', '1930-03-09', 'mdang@example.org', 'Cô Hồng Dương', '2', '447-27-2800', '-O.,[,0\\e;', '(04)037-4296', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', 'Thành phố JanePhường
407 John Đường, 905649', '1993-08-28', 'jane77@example.net', 'Tú Bảo Nguyễn', '9', '652-85-9657', '?#j:2e1Xg.', '05 8343 3551', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '918 Jane Đường
JohnQuận, 760061', '1960-02-04', 'janetran@example.org', 'Khoa Phú Nguyễn', '1', '714-41-5469', '_J5y?+-Yo;', '+84-27-993577', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '7 John Số
JohnXã, 963321', '2013-09-20', 'john14@example.com', 'Lan Đặng', '2', '728-48-0804', '&bm_\\wgSff', '+84-39-208 1784', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '6 Mai Số
JohnPhường, 182692', '1937-08-02', 'john13@example.net', 'Minh Bùi', '0', '735-75-2762', 'O95/q~`9hi', '(08)679-8386', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '5 Lê Khu
JohnHuyện, 472944', '1983-03-17', 'yvu@example.org', 'Linh Hoàng', '1', '676-26-2454', 'W,`Zb!`;y{', '+84-80-075512', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '196 Jane Số
Thị xã JaneThành phố, 345287', '1967-11-29', 'john17@example.net', 'Nhiên Văn Nguyễn', '1', '349-21-5803', '@G_Z;[<3sb', '08 3326 0965', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '08 Đặng Ngõ
JaneThị xã, 909821', '1982-10-25', 'john87@example.net', 'Quang Hải Lê', '9', '408-02-7335', '__HLZg@HvH', '+84-92-677 8384', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', '00 Jane Tổ
JohnQuận, 345008', '1976-11-04', 'etran@example.net', 'Bà Hải Đặng', '1', '836-50-7825', 'Q7Df&.K3,g', '+84-55-097395', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '723 John Ngõ
JaneThành phố, 659908', '2013-07-16', 'jane26@example.com', 'Ánh Đặng', '9', '686-73-3328', 'eC0!D[t9Xg', '(03)676-6127', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '684 John Khu
JaneThị xã, 647944', '1925-11-16', 'pbui@example.com', 'Quý cô Thành Nguyễn', '1', '608-61-0449', 'NjZpm~]I8.', '(03) 0733 3210', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '8 Jane Số
Thị xã JaneQuận, 330486', '1988-06-12', 'sduong@example.com', 'Phúc Mai', '1', '590-18-9467', '.*DNjQ_GLk', '+84-63-136379', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', '8 Vũ Số
JohnHuyện, 169758', '1932-10-14', 'bhoang@example.com', 'Khoa Văn Dương', '1', '611-93-4084', 'Q%0-}&:gWk', '02 7424 9386', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '9 Trần Ngõ
Quận JohnXã, 174749', '1957-08-12', 'jane02@example.net', 'Khoa Bảo Vũ', '1', '178-24-2700', '$64)R;2^Io', '+84-00-887 6718', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '508 John Tổ
JaneHuyện, 505824', '2021-11-11', 'ydang@example.com', 'Nhiên Hoàng', '0', '167-41-3774', '<kmF/YX/j8', '+84-44-084058', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '4 Jane Làng
Thị xã JohnXã, 960710', '2013-04-01', 'mhoang@example.net', 'Hương Vũ', '2', '764-45-9836', 'Gx!P{]~Vtg', '+84 87 9178220', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', '58 Jane Tổ
JaneThành phố, 695877', '1945-05-12', 'jane03@example.org', 'Anh Nhiên Bùi', '0', '244-02-9172', 'cY_e5LGy?)', '+84-52-651 7058', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '62 John Hẻm
Thị xã JaneHuyện, 150219', '1927-02-04', 'phoang@example.net', 'Cô Kim Đặng', '2', '406-24-2136', 'CI~NFC,vu\\', '(03) 7824 8932', 'ppham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '0 Nguyễn Khu
Thành phố JohnHuyện, 517434', '2019-04-29', 'wduong@example.com', 'Bà Duyên Trần', '9', '493-11-4950', 'Igo4Vqk<rt', '+84-83-519174', 'wduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '74 John Đường
Thành phố JanePhường, 453435', '2003-06-03', 'gpham@example.org', 'Quý cô Hải Trần', '1', '435-41-5568', '=)}!!#cA.s', '(04)101-6815', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '26 Hoàng Hẻm
JaneXã, 960554', '1960-02-18', 'jane18@example.net', 'Lâm Hải Trần', '2', '557-37-3928', '%I^qJ]uk42', '(04) 5960 1800', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', '78 John Số
JohnHuyện, 869545', '1982-01-14', 'jane74@example.net', 'Linh Vũ', '9', '559-41-2177', ''',HMwCSgM#', '(08) 7880 9588', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '03 Mai Dãy
Thành phố JohnQuận, 939847', '2015-03-09', 'bnguyen@example.com', 'Trung Mai Mai', '0', '655-55-7396', 'xA4TkW0Vs|', '+84-11-411984', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '786 Jane Làng
JohnThị xã, 559613', '1964-11-09', 'mnguyen@example.com', 'Nhật Thị Đặng', '2', '538-66-0364', '!i''Zi#''ckX', '03 0245 5607', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '357 Bùi Khu
Quận JohnPhường, 528125', '1929-03-14', 'dangjane@example.net', 'Vân Lê', '0', '385-77-0175', 'Z<BC+tQdc\\', '+84 18 7963465', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '460 Jane Tổ
JaneHuyện, 186737', '2000-01-13', 'john01@example.net', 'An Hoàng', '9', '390-15-6427', '2k;v#N0T0H', '+84 35 9945213', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '00 Jane Số
JaneXã, 169699', '1932-10-25', 'dbui@example.net', 'Thành Hải Mai', '2', '887-79-8967', 'h=3F6Xt{]E', '06 1936931', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '738 John Dãy
Thị xã JohnThành phố, 558873', '1966-11-10', 'fhoang@example.org', 'Bà An Trần', '9', '355-28-5386', '7,}0?/o,ZU', '(04) 6736 9009', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '52 Phạm Làng
JaneThành phố, 437867', '1960-01-31', 'jane68@example.net', 'Bác Trung Mai', '0', '084-44-1665', '%5t4<}1J,H', '(08) 3803 4500', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '8 Mai Dãy
Thành phố JohnQuận, 129138', '1980-06-14', 'jane89@example.org', 'Bảo Hải Vũ', '2', '571-31-9743', 'KKJV@g_E]c', '05 0856613', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '3 Dương Làng
Quận JohnQuận, 971635', '2018-09-18', 'gpham@example.com', 'Chị Vân Hoàng', '1', '711-09-6705', '/m?5t9X]C)', '+84-46-443 8402', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '5 Jane Khu
JohnXã, 748411', '2011-12-10', 'qle@example.org', 'Trung Văn Phạm', '1', '217-65-5445', 'm~>P*Y&EDF', '+84 58 8597556', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '104 Jane Khu
Huyện JohnPhường, 948892', '1948-10-06', 'johntran@example.org', 'Lan Vũ', '1', '397-53-9866', 'LF''XTg*n-7', '+84 22 9220474', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '6 Jane Làng
JohnThị xã, 609917', '1961-06-05', 'jane58@example.com', 'Hải Đặng', '0', '211-94-2809', '{H_&[;T=32', '+84-61-046350', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '2 Nguyễn Hẻm
Huyện JohnHuyện, 207949', '1968-09-14', 'rle@example.net', 'Ông Bảo Hoàng', '0', '277-55-3834', 'O-m\\0cpW{G', '(09)286-6738', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '481 Dương Ngõ
JaneThành phố, 911582', '1985-06-04', 'john28@example.org', 'Minh Đặng', '2', '192-64-0234', ';Pma~_~Avv', '+84-72-131970', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '856 Trần Làng
JanePhường, 591651', '1955-12-24', 'sle@example.com', 'Kim Mai', '1', '294-67-3934', 'S9])DA,&+T', '(02)052-2232', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '80 Dương Đường
JohnQuận, 596029', '1963-01-01', 'hdang@example.net', 'Quý cô Linh Trần', '9', '735-65-0111', 'U9a^e]4/0T', '(02) 3616 3503', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '2 Dương Làng
Thành phố JaneHuyện, 921131', '1968-06-16', 'cpham@example.com', 'Phương Phạm', '1', '845-62-5175', ')DtGo]hLTS', '+84-68-290338', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '98 Jane Làng
JohnThị xã, 562181', '2009-11-11', 'john99@example.org', 'Quý cô Thảo Hoàng', '0', '730-60-2162', 'c:$5WFV2b{', '(03) 5098 7861', 'bmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', '8 Nguyễn Đường
Huyện JohnHuyện, 756233', '2015-02-25', 'nhoang@example.org', 'Chị Mai Nguyễn', '2', '831-85-3101', 'XlFPe~''Xdr', '(06) 4717 0379', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '297 Jane Ngõ
Thị xã JaneXã, 900584', '1988-09-18', 'john37@example.com', 'Quý ông Nam Vũ', '2', '679-64-9542', '2y/!,VEX*S', '06 1162 2127', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', '1 Jane Hẻm
Quận JaneHuyện, 303832', '1956-09-04', 'tranjohn@example.org', 'Châu Hải Đặng', '9', '677-07-7325', '@EC$\\.;B}=', '+84-68-780 1880', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '869 Trần Số
Huyện JohnXã, 103380', '1969-03-26', 'wnguyen@example.org', 'Lâm Bùi', '0', '715-62-1660', '?GMA8_M+j[', '05 7559922', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '44 Phạm Tổ
JaneHuyện, 634283', '2016-05-01', 'john56@example.org', 'Duyên Lê', '0', '799-55-2873', 'RHR,oM=g.z', '01 4036 7080', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '886 Dương Hẻm
Thị xã JaneThị xã, 565698', '1958-12-16', 'xpham@example.org', 'Cô Ánh Hoàng', '0', '458-54-9615', '1N4C*Ze|(:', '+84 83 4370435', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '576 Jane Số
JaneXã, 584407', '1968-05-26', 'omai@example.com', 'Phúc Nguyễn', '9', '119-62-1524', '_gflO~pgYr', '06 6852222', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '27 John Ngõ
Huyện JohnPhường, 472176', '1926-09-15', 'xtran@example.org', 'Hạnh Trần', '0', '896-73-2009', '<AMlM.j*|g', '07 9726962', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '8 Hoàng Đường
Quận JohnXã, 407628', '2003-04-04', 'ale@example.org', 'Bảo Hoàng Đặng', '2', '657-34-2567', 'd>)wdCcL[A', '(06)610-3557', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', '24 Dương Tổ
JanePhường, 183724', '2023-01-11', 'john86@example.com', 'Nhật Hoàng Dương', '2', '172-64-9367', 'OI#=1^%{2N', '+84-68-628 8423', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '2 Phạm Đường
Thành phố JaneThành phố, 566123', '1964-07-27', 'jnguyen@example.org', 'Cô Dương Vũ', '9', '047-01-0199', 'Ipq(=Z0uD2', '+84-67-633994', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '934 Trần Khu
JohnQuận, 811065', '2022-06-02', 'john61@example.com', 'Ông Huy Dương', '1', '470-04-9763', '(4[x;c`IAS', '+84-31-669 9190', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '6 Jane Ngõ
JohnThành phố, 503619', '1977-02-03', 'rbui@example.net', 'Hà Trần', '9', '240-89-5521', '7FF=@V#rjl', '(05) 8146 4400', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '886 Jane Làng
JohnQuận, 588200', '1938-05-30', 'xdang@example.org', 'Ánh Mai', '2', '320-48-6760', ';3DA$3xLw0', '(00)390-4294', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', '64 Vũ Ngõ
Quận JohnThành phố, 194314', '1965-05-05', 'tnguyen@example.com', 'Phương Bùi', '9', '735-86-8468', 'v[=~KP@~}<', '03 3721 7637', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '3 John Hẻm
JohnXã, 716391', '1984-06-01', 'sduong@example.org', 'Thành Phú Vũ', '2', '073-98-4775', 'Tqy.WwZ:Ct', '+84-90-308841', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '168 John Khu
Huyện JohnHuyện, 559291', '2007-10-17', 'jane67@example.com', 'Quý cô Xuân Đặng', '2', '036-88-1214', ''']UDg:b6H,', '+84-57-917026', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '6 John Dãy
JaneQuận, 559927', '1949-05-07', 'janele@example.net', 'Dũng Thị Trần', '1', '436-43-8408', 'w<^n=[K_>9', '+84 30 3336168', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '3 Jane Ngõ
Huyện JohnThành phố, 676206', '1997-04-20', 'xdang@example.com', 'Anh Phúc Nguyễn', '0', '315-63-5359', '`~Ana9?imy', '+84 93 5459492', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '622 John Hẻm
Thành phố JohnPhường, 318505', '1943-03-01', 'jane34@example.net', 'Bà Thảo Lê', '2', '038-65-8688', 'b4{S.nzP!z', '(06) 3140 9390', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '973 Phạm Ngõ
Quận JohnHuyện, 641273', '1999-10-28', 'ydang@example.net', 'Anh Tú Phạm', '0', '233-33-5351', '(6,Wj%z3uq', '08 9079673', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '10 Jane Ngõ
Thị xã JaneHuyện, 905772', '2020-02-27', 'jane67@example.net', 'Quý ông Vũ Hoàng', '9', '395-20-0705', 'l!WpG)|yy`', '02 3535750', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '51 John Làng
Thị xã JanePhường, 606473', '1954-04-15', 'zpham@example.com', 'Bảo Bùi', '1', '279-24-2730', 'T\\B[:3CDrS', '(03) 4722 8051', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '734 Đặng Khu
JohnXã, 448736', '1954-09-24', 'john23@example.com', 'Khoa Đức Vũ', '1', '100-78-0155', '!?Y::cz|Ll', '01 9841830', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '631 Đặng Khu
Thành phố JaneThành phố, 435712', '1931-11-14', 'john12@example.org', 'Hoàng Lê', '0', '639-30-7534', 'm6snb`~i{q', '+84 18 5322604', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', '21 Nguyễn Đường
Thành phố JohnXã, 405803', '1928-02-04', 'evu@example.org', 'Bà Kim Hoàng', '2', '421-08-4302', 'eh56<H71"B', '06 0869 4169', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '5 Bùi Đường
JohnPhường, 616698', '1953-05-31', 'oduong@example.org', 'Nam Vũ', '1', '710-16-5631', '@Es.ey/V;<', '07 0665 4114', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '92 Jane Dãy
Thị xã JanePhường, 931930', '1930-01-15', 'svu@example.net', 'Nhật Vũ', '2', '100-25-5802', 'a]pf#}-{u7', '(01)805-8400', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '20 Nguyễn Số
Quận JohnThành phố, 230096', '1959-04-28', 'maijane@example.com', 'Ngọc Dương', '9', '816-28-6705', '''xr^gbcgR{', '+84-63-964 9131', 'gpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', '130 Lê Số
Huyện JohnThị xã, 685693', '1925-04-09', 'imai@example.org', 'Hạnh Vũ', '2', '118-70-1387', 'CgAIPLYknr', '(08) 9019 3045', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '859 John Hẻm
JohnXã, 912728', '1946-09-13', 'john58@example.net', 'Chị Dương Trần', '9', '833-81-4176', 'aLn\\K&l=b+', '+84-84-271 2581', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '35 John Ngõ
Quận JaneThành phố, 155221', '1989-06-06', 'yle@example.net', 'Chị Thành Vũ', '9', '644-42-4192', 'Feh-8v+|hL', '(03)388-4374', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', 'Quận JaneHuyện
34 John Số, 518887', '1945-03-03', 'lbui@example.com', 'Châu Đặng', '0', '044-26-5290', 'o6&\\1TvHfO', '(04)027-5807', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '6 Bùi Khu
Thị xã JohnXã, 154553', '1977-06-30', 'dtran@example.com', 'Dương Bùi', '2', '060-07-4747', '`0\\K2i(xth', '+84-52-966797', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '428 Lê Tổ
JohnQuận, 218450', '1998-12-23', 'gmai@example.org', 'Hạnh Thị Vũ', '9', '182-04-2076', '''k`ME@7D~H', '+84-73-199406', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', '245 Mai Hẻm
Thành phố JaneHuyện, 602389', '2006-02-20', 'jane78@example.org', 'Chị Hà Phạm', '2', '883-39-2005', '&-e^UbClH"', '+84-44-848121', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '28 Nguyễn Dãy
Thị xã JohnHuyện, 144829', '2017-08-11', 'john87@example.org', 'Chị Kim Đặng', '2', '419-49-4500', '\\S5CzJ/J~@', '+84 28 3951700', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '72 Bùi Đường
JanePhường, 234881', '1985-02-24', 'john89@example.net', 'Ánh Lê', '9', '342-45-4340', '[^z89mrxK"', '06 3047 3480', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '87 John Đường
JohnQuận, 354603', '1983-02-27', 'vduong@example.org', 'Quý cô Ngọc Lê', '1', '627-66-6242', 'uWAIicLzU!', '+84-45-991 2230', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '41 Jane Khu
JohnHuyện, 907302', '2001-01-02', 'vujane@example.net', 'Ông Khoa Trần', '2', '058-17-1285', 'Sg?G~Tchw?', '(09) 3587 6949', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '76 Vũ Số
Huyện JaneHuyện, 548772', '1987-07-17', 'jane64@example.com', 'An Quang Dương', '1', '378-30-4708', 'hYD?Q4r}zG', '07 0495760', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', '12 Jane Ngõ
Thị xã JohnPhường, 947358', '1995-07-24', 'buijane@example.com', 'Thành Hữu Dương', '9', '746-40-4567', 'r{Fj{Xxok,', '05 4425 5618', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '17 Hoàng Làng
JohnXã, 217852', '1954-06-17', 'sdang@example.org', 'Khoa Dương', '9', '051-40-3042', 'w''3?=QkGQ&', '+84-51-102236', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '23 Jane Hẻm
JaneThành phố, 603393', '1999-08-30', 'jane59@example.net', 'Cô Lâm Trần', '1', '593-64-0643', '+!*r8&qHJq', '01 1618599', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', '6 John Tổ
JohnThành phố, 201135', '2005-08-17', 'dle@example.com', 'Bảo Trần', '2', '509-34-5638', 'I,!Q*U$DOc', '(04) 7998 4817', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '76 Jane Tổ
Thành phố JaneXã, 945413', '2012-06-29', 'jane86@example.org', 'Quý ông Quang Lê', '0', '836-15-9597', ')4g7;4xCmL', '(01)832-3283', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '08 John Tổ
JohnThị xã, 247675', '1986-03-21', 'fpham@example.net', 'Trọng Đặng', '1', '739-27-8995', ':''PQq?.r)`', '+84-66-049 2556', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '152 Jane Khu
Quận JohnQuận, 172413', '2001-09-09', 'rnguyen@example.com', 'Quý cô Hạnh Dương', '0', '730-36-2826', '6hC93VJ3[1', '+84 81 2508526', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', '418 Đặng Khu
Quận JaneThị xã, 948266', '1983-04-08', 'jdang@example.org', 'Bà Nhật Hoàng', '1', '111-26-5684', ':8$C[]0W6e', '07 7261782', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', '844 Bùi Số
Huyện JohnThành phố, 587123', '1983-06-07', 'john16@example.org', 'Mai Lê', '1', '487-64-6490', 'g/[^kup/Gz', '+84-90-692596', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '212 Đặng Số
JohnThành phố, 952397', '1948-02-12', 'jane94@example.org', 'Thành Đức Trần', '2', '860-50-2167', 'qr@?+Xd@~a', '02 2715 0331', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', '139 Trần Khu
Thị xã JaneHuyện, 447514', '2018-11-11', 'john76@example.net', 'Kim Dương', '2', '544-45-9694', 'CdO(hfv+:"', '(07)413-5673', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '4 John Tổ
Thị xã JohnPhường, 246978', '1970-05-06', 'john37@example.net', 'Bảo Dương', '9', '544-32-0952', '\\gr&EwxJ(H', '+84-19-613 4073', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '17 Đặng Ngõ
Huyện JaneHuyện, 201304', '1974-09-08', 'vle@example.org', 'Bác Anh Dương', '0', '062-91-8009', 'm7<))Rq:B;', '+84-38-497 2306', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '408 John Tổ
JaneThị xã, 397236', '1961-09-18', 'jane57@example.net', 'Yến Phạm', '9', '389-71-4127', '422e9sek8E', '+84-46-920564', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '094 John Khu
JohnThị xã, 569859', '2018-09-06', 'jane96@example.org', 'Nhiên Xuân Trần', '9', '143-40-5551', 'o.F:vn6.[b', '+84 81 4647112', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '7 John Đường
JaneThị xã, 274439', '1978-05-13', 'jhoang@example.org', 'Anh Bảo Phạm', '9', '087-28-2478', ',xbz''1~Nk:', '+84-02-782284', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '2 John Ngõ
JaneHuyện, 961629', '1942-06-20', 'wtran@example.org', 'Quý cô Khoa Dương', '1', '446-07-2592', 'j}?&P-wf97', '+84-56-012 0082', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', '84 Mai Ngõ
JohnXã, 498497', '1985-11-24', 'janeduong@example.net', 'Bà Nhật Phạm', '0', '553-58-1170', '\\:Hl0{T9y"', '+84 24 8351087', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '453 John Hẻm
Quận JaneThị xã, 355473', '2007-05-01', 'rdang@example.org', 'Xuân Phạm', '2', '628-53-5751', '3OtD*[LJ?M', '+84-49-974 2367', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '579 Bùi Số
Thị xã JohnThị xã, 700729', '1948-12-13', 'johntran@example.com', 'Hoàng Xuân Dương', '2', '313-06-6282', '|{o|&d!pd\\', '04 4219 7961', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '307 Lê Khu
Thành phố JanePhường, 828525', '1949-10-05', 'rdang@example.net', 'Xuân Hoàng', '2', '512-42-7656', 'Dj$+W7_v1W', '(05) 2215 9498', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '93 John Dãy
JohnXã, 161478', '2014-12-25', 'xbui@example.com', 'Nhật Trí Phạm', '2', '382-02-0148', 'm)`qc/xvB%', '+84 14 4375188', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', '491 Jane Ngõ
Quận JohnThành phố, 370656', '1929-10-05', 'dpham@example.net', 'Châu Vũ', '9', '207-83-2829', 'E=Od3=xrhc', '+84-73-332 5078', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '95 John Làng
JohnThị xã, 320794', '1954-03-15', 'john48@example.com', 'Chị Vi Đặng', '9', '742-76-8550', 'P0ypQ''-@_Y', '+84-56-447 5166', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '33 Nguyễn Số
JaneXã, 995492', '1964-06-04', 'john08@example.org', 'Anh Anh Nguyễn', '0', '426-82-3134', 'obW_4i9*vh', '(06) 8558 1427', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', '19 John Dãy
JohnThành phố, 177172', '2007-08-16', 'johnhoang@example.net', 'Bà Khoa Hoàng', '1', '637-98-9655', 'QN-6=6Q_"t', '+84 28 7506933', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '29 John Dãy
Quận JaneXã, 751587', '2022-10-11', 'wle@example.com', 'Phương Mai', '1', '148-73-8657', 'D2dSio1}bU', '+84 43 4252516', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', '222 Hoàng Tổ
Quận JohnThành phố, 881237', '1925-05-03', 'ldang@example.org', 'Bác Anh Dương', '9', '240-92-9253', 'O=B9i=U,*$', '(06)197-0191', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '5 Jane Hẻm
Quận JanePhường, 413223', '1985-12-01', 'spham@example.org', 'Khoa Mai', '1', '607-97-3881', 'm.[AM6fg>#', '(04) 3773 1110', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '6 John Làng
JohnPhường, 883670', '1958-06-19', 'znguyen@example.net', 'Thành Đức Mai', '9', '007-58-4275', 'egAMi4&S#D', '+84-76-470197', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '76 Lê Dãy
JaneThành phố, 122597', '1973-11-01', 'ndang@example.org', 'Nam Nguyễn', '1', '098-80-4810', ',uYjC{CE^7', '+84-90-614513', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '927 Dương Khu
Thị xã JaneThị xã, 157325', '2023-08-31', 'jane56@example.net', 'Quý ông Quang Vũ', '9', '436-54-5908', 'fQW8cq&WUt', '(09) 2242 9298', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '61 Jane Dãy
Quận JohnHuyện, 225723', '1927-05-27', 'mvu@example.com', 'Quý ông Dũng Bùi', '0', '016-95-0088', 'j:4[S.?u^(', '+84 98 4939365', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '29 John Hẻm
JohnThị xã, 868243', '1984-03-11', 'pdang@example.net', 'An Hoàng Nguyễn', '0', '067-43-1546', '/66^=WsYE%', '+84-79-519422', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', 'JohnXã
3 Phạm Ngõ, 518619', '1988-10-03', 'amai@example.com', 'Phúc Hữu Lê', '1', '043-86-5596', '][I/SJillO', '01 8784 2833', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '451 John Đường
JaneThành phố, 960720', '1997-07-22', 'john31@example.org', 'Cô Xuân Mai', '1', '102-59-7501', 'B>7pmzCQ#S', '03 9052 6713', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '476 Trần Dãy
Quận JohnXã, 844272', '1973-07-22', 'john51@example.org', 'Quý cô Thảo Bùi', '2', '190-02-0342', 'c=V5a\\d[}F', '+84-35-646751', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '016 Lê Làng
JaneXã, 423244', '1935-03-28', 'lle@example.com', 'Cô Kim Lê', '1', '170-92-5743', '$:@ej\\unj`', '+84-56-363 5161', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '1 Vũ Số
JanePhường, 884002', '1956-07-31', 'mle@example.com', 'Anh Vũ', '2', '777-25-4506', 'gI"(15}M|u', '01 3488510', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', '10 Phạm Số
JaneHuyện, 273214', '1997-03-26', 'lnguyen@example.org', 'Hoàng Đặng', '0', '438-40-0872', ',>1HAR6|MR', '(01) 6385 6987', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '7 Jane Dãy
JohnQuận, 362160', '1998-09-20', 'lnguyen@example.com', 'Hà Đặng', '9', '751-59-5310', 'B8`W{baW2J', '00 7700 8481', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '697 Đặng Dãy
Quận JaneHuyện, 705807', '1954-10-17', 'john88@example.org', 'Cô Hồng Đặng', '9', '489-65-8767', '*4B.@I`3[0', '+84-23-660700', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '54 Dương Dãy
JohnQuận, 954240', '1961-06-21', 'ile@example.net', 'Hương Hoàng', '1', '243-04-5512', 'PfKpJs4._n', '+84-48-614071', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', '15 Hoàng Số
JohnThành phố, 512963', '1993-02-22', 'john35@example.com', 'Hà Phú Dương', '2', '389-84-3703', '-6Sy"=w_6Y', '(01) 4772 1124', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '06 Jane Đường
JaneQuận, 734579', '2012-10-19', 'john66@example.com', 'Tú Đức Lê', '2', '714-11-5892', 's1j["|#mSa', '05 1241 9021', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '417 John Hẻm
JaneXã, 752997', '1979-06-27', 'john90@example.com', 'Chị Nhật Lê', '9', '074-84-0819', '$]WR?85:Xs', '+84-90-542836', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '486 Jane Làng
Thị xã JanePhường, 598367', '1959-03-30', 'ule@example.net', 'Quý cô Yến Vũ', '1', '391-32-2243', '*G##3weXgK', '(08) 1787 5375', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '4 Jane Tổ
Thị xã JaneQuận, 139718', '1938-05-20', 'yduong@example.com', 'Chi Đặng', '1', '857-97-8382', '?-P[>puYoB', '+84-23-409523', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '7 John Tổ
Quận JaneQuận, 594363', '2021-01-27', 'xtran@example.com', 'Ánh Bùi', '1', '557-32-8800', '"\\=&"SBT@p', '+84-64-030276', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '807 Mai Làng
Thành phố JaneThành phố, 309116', '2015-08-14', 'lduong@example.org', 'Quý ông Trọng Hoàng', '1', '790-45-4370', '+9O5(ML(''Y', '07 7642 3080', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '3 Bùi Dãy
Quận JohnThành phố, 989438', '1932-08-20', 'jane85@example.net', 'Minh Dương', '1', '596-67-3957', 'Hg5^{On9cf', '00 1833933', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '0 Dương Làng
JohnThành phố, 937247', '1973-06-26', 'janehoang@example.org', 'Trung Thị Nguyễn', '9', '287-45-9099', 'NTFv.]C{_o', '(09) 6378 0614', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '39 John Làng
Quận JohnHuyện, 822360', '1986-01-31', 'john89@example.com', 'Tùng Đặng', '0', '067-24-1071', 'DDTO]>Ac_=', '+84-54-835 2183', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '8 John Hẻm
JohnXã, 859764', '1935-12-14', 'jane12@example.org', 'Bảo Thế Mai', '1', '097-88-6011', '6D>2tJw+Uy', '02 6146 2241', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '992 John Hẻm
Thành phố JaneXã, 582183', '1953-10-08', 'qpham@example.net', 'Ông Tùng Trần', '0', '382-43-9483', 'Uc]jeQ,od$', '04 3348 1879', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', '705 Dương Tổ
JohnThị xã, 610991', '1962-09-18', 'hoangjohn@example.com', 'Hạnh Bùi', '0', '385-73-5145', 'qxo!X]P03F', '+84 51 1598481', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', '0 Đặng Ngõ
JanePhường, 334100', '1980-03-03', 'john50@example.net', 'Vi Nguyễn', '2', '048-85-0166', 'tpl3QOYC)q', '+84 16 8478196', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '9 Jane Tổ
Quận JohnThị xã, 958078', '2014-06-06', 'jle@example.com', 'Hải Bảo Đặng', '1', '396-28-8306', '&CS!na35f1', '09 2470532', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '611 John Khu
JaneThị xã, 820363', '2019-04-21', 'jane47@example.com', 'Linh Mai', '9', '127-99-7643', 'lOTa;$n:zz', '+84-08-244 1174', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '99 John Ngõ
Thành phố JohnXã, 450501', '1958-08-23', 'hdang@example.com', 'Anh Phúc Dương', '2', '044-03-4946', ',BnT?"1Vl#', '+84-73-823 1281', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '8 John Làng
JaneThị xã, 741523', '1980-06-07', 'upham@example.net', 'Nhật Trí Bùi', '0', '135-57-4127', 'it"M(wCeAb', '+84-81-504 7558', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '2 Jane Tổ
Thị xã JohnHuyện, 837278', '1979-01-17', 'john40@example.net', 'Hưng Phú Dương', '9', '620-69-1913', '5V6LjOt5Nd', '+84 00 7631080', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', 'Thành phố JaneXã
83 Jane Ngõ, 431629', '1994-02-10', 'john85@example.com', 'Hạnh Mai Bùi', '9', '083-33-7375', '_0-EnU-[U|', '05 2192 1051', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', '50 John Đường
Quận JanePhường, 615141', '2013-03-24', 'gvu@example.com', 'Quý cô Nhật Hoàng', '9', '331-51-5872', '6R%VSMP<{y', '09 3904 9458', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '4 John Khu
JaneQuận, 228345', '1985-03-22', 'jane97@example.net', 'Hải Bảo Phạm', '2', '074-36-9586', 'vsebZ+NA*_', '+84-78-666 9928', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '79 Mai Dãy
JaneHuyện, 797518', '1942-07-05', 'john00@example.net', 'Nhật Trần', '9', '195-57-1855', 'W1A^!6.]:k', '+84 38 9700175', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '328 Nguyễn Số
JanePhường, 311146', '1935-02-21', 'ale@example.com', 'Vi Bùi', '9', '631-40-2593', 'aKmU)pDV7!', '+84-14-991849', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '2 John Làng
JohnThị xã, 411870', '1938-05-07', 'ddang@example.net', 'Bảo Trần', '9', '142-66-2510', '/llzV*@l|K', '+84 05 1959397', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '90 Mai Số
Quận JaneHuyện, 762238', '1972-09-08', 'gduong@example.net', 'Minh Hữu Nguyễn', '9', '713-18-2644', 'zmTO}S\\J1P', '+84-87-061686', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '723 John Khu
Huyện JohnPhường, 818679', '1956-08-18', 'jane25@example.org', 'Ông Anh Lê', '9', '135-70-3770', '28!hwRpiFf', '08 6402 1729', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '436 Đặng Số
JanePhường, 737209', '2000-09-18', 'vtran@example.com', 'Bà An Dương', '0', '444-67-7068', 'z%TU1>/dxE', '02 0990 3408', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '09 Mai Đường
JohnHuyện, 173706', '1930-01-11', 'john57@example.com', 'Quý ông Vũ Nguyễn', '9', '451-10-3625', '|MngZegCx;', '08 4913 7515', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '2 Dương Dãy
Thị xã JaneThị xã, 690896', '1931-11-02', 'lejane@example.com', 'Chi Trần', '0', '262-36-3022', 'gju}cYPz!l', '09 7918 5342', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '20 John Tổ
JohnThành phố, 408759', '1983-06-06', 'jane08@example.com', 'Minh Trần', '2', '126-06-3716', '&kp/z2K`-r', '02 0943 6828', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '6 Đặng Làng
JohnThị xã, 814037', '1973-08-12', 'mpham@example.com', 'Nam Trần', '2', '594-41-5128', 'k?!%~7;^}W', '(06)957-2191', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '279 John Hẻm
JaneHuyện, 243001', '1930-03-20', 'zhoang@example.com', 'Hồng Trần', '1', '543-11-0029', '!H0#[J`_+M', '09 4598 7386', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '234 Đặng Ngõ
Thành phố JaneThị xã, 958196', '2013-02-27', 'dbui@example.com', 'Trung Đặng', '2', '714-20-6665', 'FW>4q!1\\a4', '+84-19-773108', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '596 John Tổ
Quận JohnHuyện, 781183', '1990-03-13', 'ihoang@example.com', 'Thành Trần', '9', '858-72-4823', 'qEPDxN0Bjz', '(07)919-6985', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '635 John Dãy
JaneXã, 478461', '1947-07-28', 'gdang@example.net', 'Thảo Nguyễn', '9', '060-35-1436', '@%TAXkH/P=', '(07)622-9296', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '3 Jane Tổ
Quận JaneQuận, 744060', '1972-03-16', 'john70@example.org', 'Tùng Phạm', '1', '223-86-0742', '>4F{{''?e''f', '01 0292308', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '93 Phạm Dãy
JaneThành phố, 250084', '2016-10-08', 'dhoang@example.org', 'Hạnh Đặng', '2', '436-65-3427', 'W2m[V3yjIw', '(01) 7929 2050', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '550 Jane Dãy
Thành phố JanePhường, 750131', '1960-10-28', 'anguyen@example.com', 'Quý cô Kim Vũ', '9', '701-89-7062', 'u:bW=*^qi%', '04 1179044', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', '071 John Hẻm
Quận JohnThành phố, 110035', '1944-09-01', 'uduong@example.net', 'Bà Hồng Mai', '1', '026-26-0852', 'gd/nLIGJct', '+84 80 6383504', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '28 Jane Hẻm
Quận JaneQuận, 730109', '2001-06-20', 'dnguyen@example.net', 'Cô Yến Phạm', '2', '779-05-2759', 'W;`nJK2L36', '+84-19-854 4443', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', 'Thành phố JaneHuyện
70 Jane Dãy, 230531', '1932-05-10', 'tdang@example.org', 'Linh Đặng', '1', '158-38-2069', 'Zw@Tr>5uxu', '(08) 6630 5216', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', 'Quận JaneQuận
44 Mai Khu, 975742', '1994-11-11', 'john35@example.org', 'Hạnh Bùi', '9', '853-97-9592', '\\HQ@Bxg-r$', '08 9363362', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '476 Dương Khu
JohnQuận, 454951', '1931-02-20', 'jane59@example.org', 'Bảo Tấn Mai', '9', '090-37-8699', '/Y=kQc/\\]!', '05 2503574', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '0 Lê Ngõ
Thành phố JohnThành phố, 736277', '1955-08-30', 'apham@example.com', 'Cô Dương Trần', '1', '154-05-8781', 'f1Zk8gbHfO', '+84 99 7600536', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', '12 Mai Tổ
JohnPhường, 674840', '2018-12-06', 'jane02@example.com', 'Khoa Hoàng', '1', '043-99-1897', ',|gye@HXDq', '09 3184255', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '0 Lê Ngõ
Huyện JohnXã, 224519', '2014-09-22', 'john63@example.org', 'Quang Phạm', '1', '716-04-0077', '"U''*Z!z^"''', '08 9776 1642', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '80 Jane Ngõ
JaneHuyện, 815932', '1924-10-10', 'jane49@example.com', 'Bà Lan Vũ', '1', '214-16-7533', 'J|+uaEx2s1', '+84-01-973339', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '78 Đặng Hẻm
Thị xã JohnHuyện, 895671', '2003-04-28', 'john75@example.org', 'Chị Nhật Lê', '2', '412-89-7084', 'Wf,[;UD8%>', '00 9050470', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '734 Phạm Ngõ
Quận JohnXã, 370921', '1966-12-01', 'jane84@example.com', 'Thành Mai Bảo Lê', '9', '307-91-9253', 'qf;5{Rnq@a', '(09)634-8988', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '04 Hoàng Ngõ
Thị xã JaneQuận, 536894', '1947-10-19', 'dbui@example.org', 'Chị Hương Hoàng', '1', '624-95-3713', 'z?h,2nmX23', '(01)592-3708', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '4 Trần Dãy
Thị xã JaneThị xã, 293951', '2002-05-19', 'qhoang@example.net', 'Bà Xuân Dương', '1', '745-25-1896', 'U,54-h{hm(', '(06)918-0910', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '0 John Làng
Thành phố JohnThị xã, 314739', '1970-08-14', 'hoangjane@example.net', 'Châu Nguyễn', '1', '379-81-5637', '<.oCI<-R1b', '+84-85-251831', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', '615 Nguyễn Dãy
JohnThị xã, 273576', '1978-10-13', 'xbui@example.org', 'Nhật Trần', '9', '308-53-6058', 'PHO*wj}&T!', '+84 46 7543014', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '42 Trần Hẻm
JohnThành phố, 876085', '1959-04-12', 'john46@example.net', 'Chị Nhật Đặng', '9', '497-52-5706', 'YSEK^a|=xy', '04 8432 0875', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '7 Jane Đường
Thị xã JohnPhường, 975767', '1990-12-31', 'tduong@example.net', 'Hưng Mai Bảo Hoàng', '0', '582-99-7239', 'kfTiHx!iea', '05 0128 4170', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '532 Dương Số
Thành phố JaneThị xã, 618722', '1956-08-28', 'john50@example.com', 'Duyên Nguyễn', '9', '833-51-2548', 'PTUUSr+-!''', '+84-13-795 2492', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', 'JaneThị xã
327 Đặng Làng, 634217', '2013-05-20', 'jane61@example.com', 'Huy Thế Vũ', '2', '805-28-3584', '+''}lJ==p`~', '(09) 8822 8162', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', '8 John Dãy
Huyện JaneHuyện, 200330', '1951-04-08', 'john74@example.org', 'Hoàng Bùi', '2', '153-07-2120', 'R0]E~,|6i$', '(05) 9555 1303', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '0 Mai Số
Thành phố JaneQuận, 154592', '1990-02-12', 'qnguyen@example.net', 'Bảo Thế Lê', '1', '424-11-6197', 'yM4NQh$i{N', '07 9676814', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', 'JohnXã
458 Phạm Hẻm, 713738', '1964-01-27', 'ihoang@example.net', 'Lâm Hải Nguyễn', '1', '608-07-2787', ':oF*Ia3JU}', '02 3284279', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '52 John Ngõ
JohnQuận, 637472', '1940-04-04', 'qduong@example.com', 'Quý ông Trung Vũ', '1', '647-84-7984', '#8nlEO3x^x', '03 8165 1814', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', '21 Vũ Tổ
Thị xã JohnQuận, 113834', '1962-12-16', 'jane99@example.net', 'Nam Mai Bảo Dương', '0', '156-16-1309', '6<3>PE:|JF', '+84-74-768348', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '6 John Hẻm
JaneHuyện, 177183', '1980-04-24', 'snguyen@example.com', 'Khoa Dương', '9', '892-35-8938', 'b!o#bPps9I', '07 1878584', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '78 Nguyễn Tổ
JohnQuận, 845766', '2012-02-15', 'janedang@example.org', 'Hạnh Vũ', '0', '896-17-1663', 'lIPFYKZT\\K', '(00)873-7002', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '2 Jane Hẻm
Thị xã JohnThành phố, 852279', '1963-10-25', 'jane78@example.com', 'Trung Tấn Lê', '1', '725-19-6798', 'XZi0?^}p-m', '(05) 0301 1921', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '016 John Số
JanePhường, 231616', '1999-11-18', 'qnguyen@example.com', 'Bà Xuân Đặng', '9', '498-45-5093', 'wc(crROm.d', '(08)148-5072', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '4 Hoàng Hẻm
Quận JohnXã, 420851', '1962-12-12', 'gnguyen@example.net', 'Vân Đặng', '0', '870-11-9412', '}99W5A&uHh', '+84-70-291552', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', '32 Hoàng Dãy
JohnXã, 750852', '1931-06-09', 'jane11@example.com', 'Bà Ngọc Hoàng', '1', '848-13-1337', '<)CNx}cX,5', '+84 30 4361498', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '290 Phạm Khu
JaneQuận, 299172', '1949-04-30', 'janedang@example.com', 'Quý ông Trọng Lê', '0', '046-42-5757', 'FeEn0zh[mt', '00 0688913', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', '8 John Hẻm
Thành phố JanePhường, 143447', '2005-04-12', 'hdang@example.org', 'Bà Bảo Vũ', '1', '357-77-4890', 'Oe.s`e/)|Y', '06 0337 8814', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', '86 Hoàng Ngõ
Thị xã JohnHuyện, 254544', '1961-02-14', 'jane39@example.com', 'Quý ông Châu Vũ', '9', '488-81-1059', '1$3t<dG;&&', '01 2879 6366', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '457 John Ngõ
JohnThị xã, 858177', '2009-09-08', 'john37@example.org', 'Cô Yến Trần', '0', '075-02-5880', 'y[s(Zp0R3l', '+84-79-549 4028', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '517 Đặng Khu
Quận JaneThành phố, 350148', '1997-12-17', 'cvu@example.org', 'Kim Phạm', '9', '331-11-3986', '7Bu`GkT2dd', '00 9479344', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '502 Jane Dãy
JaneXã, 894964', '2019-08-20', 'avu@example.com', 'Quý ông Hoàng Hoàng', '0', '802-14-3517', ';2I62!H+Om', '08 7378797', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '7 Lê Đường
JohnThị xã, 852630', '1925-12-29', 'jane19@example.org', 'Nhật Đức Mai', '9', '742-21-7209', 'SF_mz\\8FJL', '01 7215311', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '22 John Hẻm
Huyện JaneThị xã, 447066', '1955-08-10', 'john47@example.com', 'Hải Xuân Mai', '1', '049-66-2888', 'G3^~edb;5l', '01 3300 6264', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '47 Jane Đường
Thị xã JohnThành phố, 180955', '1987-12-11', 'tbui@example.org', 'Nhiên Lê', '0', '593-41-9655', 'FNNUE(i^.P', '(05)189-6420', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', '74 Mai Đường
Thành phố JohnThành phố, 619394', '2005-08-12', 'john66@example.org', 'Nhật Bùi', '2', '368-96-7992', 'a`$JAB|/Te', '(07)484-6874', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', '6 Jane Hẻm
Thành phố JohnQuận, 992550', '2001-10-19', 'john26@example.com', 'Cô Chi Bùi', '0', '492-90-7958', 'Bl]t6e~5x@', '(05) 8648 7007', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', '97 Jane Làng
JaneQuận, 373945', '1988-02-27', 'qpham@example.com', 'Khoa Thế Phạm', '1', '574-40-4222', 'cj&iuKIjft', '+84 22 9676598', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', '705 Đặng Số
JaneThành phố, 265548', '1970-07-22', 'jane23@example.net', 'Trọng Hoàng', '1', '574-93-6942', 'd\\9MKXVSk#', '+84-60-702057', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '9 Lê Làng
JohnHuyện, 702095', '1951-07-19', 'john48@example.org', 'Anh Quang Dương', '2', '803-34-3158', 'b+&z*gIH"+', '+84-87-319007', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '869 Jane Làng
JohnThị xã, 686745', '1961-08-09', 'jane62@example.org', 'Anh Xuân Nguyễn', '2', '826-02-7277', '|3!<u*5.fT', '+84 70 3435069', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '9 Jane Khu
Thành phố JaneXã, 692137', '1974-07-27', 'jane84@example.org', 'Ông Dũng Trần', '1', '054-50-0284', '|`47.rf"P1', '+84 74 7772703', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '64 Phạm Làng
JaneThành phố, 491495', '1996-12-03', 'lmai@example.org', 'Cô Khoa Hoàng', '0', '614-95-9009', '+DSHIN,_XP', '+84 44 3451882', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '951 Phạm Hẻm
Thị xã JohnHuyện, 621096', '1957-08-25', 'qmai@example.org', 'Vũ Phạm', '9', '862-88-0799', '*/G#t{zY#}', '+84-65-975 4065', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '284 Trần Khu
JohnThành phố, 870673', '1940-12-17', 'jane33@example.com', 'Quý ông Nam Bùi', '0', '581-35-9789', 'Ry~5N/T''L}', '(05) 6768 9539', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '23 John Tổ
Thị xã JaneThành phố, 717589', '1928-10-05', 'john09@example.com', 'Quý cô Duyên Mai', '2', '410-62-8002', 'K=4I0LsNPR', '02 2920248', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '10 John Dãy
JaneThị xã, 873325', '1945-08-12', 'jane85@example.com', 'Xuân Nguyễn', '0', '260-44-4518', '~6DBWlljQ_', '04 5593 5762', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', '46 John Hẻm
Quận JohnHuyện, 696665', '2001-06-29', 'jane39@example.net', 'Thành Nguyễn', '0', '728-60-2452', 'n#KO*xfpU#', '+84-13-810 6368', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', '244 Dương Đường
JaneQuận, 250691', '1949-02-04', 'john29@example.org', 'Bà Hà Bùi', '2', '617-46-7924', ';vE{tEM(>K', '(02) 5562 7354', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '985 John Ngõ
Thị xã JaneXã, 439216', '1992-04-09', 'jane33@example.net', 'Phúc Mai Bảo Nguyễn', '0', '804-01-2407', 'oTd5c.B@QM', '+84-83-175141', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '0 Lê Dãy
JohnThành phố, 589652', '1986-06-11', 'jane54@example.org', 'Anh Quang Vũ', '0', '380-06-2981', '(plQQe`rki', '05 3158775', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '93 Bùi Đường
JanePhường, 276881', '1931-10-20', 'yle@example.org', 'Quý cô Dương Hoàng', '1', '417-75-3954', '`YJ3_7*L.W', '+84-25-892 4388', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '052 Jane Dãy
JaneThị xã, 940324', '2019-03-16', 'john27@example.org', 'Anh Văn Nguyễn', '2', '422-20-5519', '*1Xl:qj$[_', '+84-44-257028', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '697 Jane Làng
Quận JohnThị xã, 337613', '1934-12-18', 'jane11@example.net', 'Yến Dương', '1', '518-64-8456', '79FSLF~,>q', '+84-09-008 9970', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '2 Bùi Số
Huyện JohnQuận, 712819', '2002-07-11', 'john22@example.com', 'Ông Khoa Nguyễn', '2', '291-01-7639', 'm@MkSuK.mv', '05 5286779', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '58 Jane Khu
Quận JohnPhường, 999963', '2018-07-21', 'john33@example.net', 'Quý cô Phương Nguyễn', '2', '252-35-4870', 'WTZ>&q|*cY', '(07) 5737 9391', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '43 Mai Làng
Huyện JaneThị xã, 877169', '1964-05-31', 'john79@example.com', 'Tùng Đức Bùi', '1', '885-85-0229', ']Hs/z(MdRe', '01 9900 2495', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '809 Jane Dãy
JohnThị xã, 479983', '2012-12-05', 'john89@example.org', 'Cô Hồng Lê', '2', '662-79-7726', '`9p~(9f''Y;', '(08) 2642 5905', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', '5 Jane Làng
JohnXã, 315883', '1997-03-03', 'cbui@example.com', 'Quý ông Bảo Vũ', '2', '006-83-4391', '6pN7CMO`2]', '(04) 9370 2889', 'zvu');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', '10 Nguyễn Ngõ
Thành phố JohnPhường, 660457', '1989-12-20', 'zhoang@example.org', 'Ông Quang Bùi', '9', 'None', '''eV#N}LH&_', '(08)701-2543', 'Bác sĩ tai mũi họng', 'johnle', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '2 Jane Đường
Thành phố JohnXã, 876423', '1978-07-25', 'john15@example.org', 'Chị Nhật Phạm', '2', 'None', 'c~S6'')+I`U', '04 6480 2771', 'Dược sĩ', 'nguyenjane', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '61 John Làng
JohnThành phố, 709976', '1989-01-05', 'john37@example.com', 'Bà Hà Dương', '9', 'None', 'FO4vv[7A"b', '+84-82-381 8420', 'Bác sĩ y học thể thao', 'hoangjohn', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', '424 John Số
JaneXã, 299428', '1977-01-05', 'jane55@example.net', 'Bà Hà Lê', '1', 'None', ':!No%0q''?f', '+84-31-534 5267', 'Bác sĩ y học nhiệt đới', 'johnbui', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '70 Jane Đường
Thị xã JohnHuyện, 200721', '1992-04-09', 'bvu@example.net', 'Bà Hạnh Dương', '2', 'None', 'HGw5?SpIVh', '07 9888 8642', 'Bác sĩ tiết niệu', 'ohoang', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '27 Jane Tổ
JaneThành phố, 408701', '1997-02-28', 'zpham@example.org', 'Lâm Bùi', '0', 'None', 'V2<s$M>,($', '+84-07-291 9908', 'Quản lý', 'hoangjane', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', '8 Bùi Số
JaneThành phố, 259566', '1967-01-09', 'janepham@example.org', 'Tú Văn Nguyễn', '0', 'None', 'f9j''0cSQ4A', '(04)485-1268', 'Bác sĩ y học dự phòng', 'zhoang', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', 'JaneXã
021 John Đường, 386698', '1970-01-30', 'john51@example.org', 'Duyên Bùi', '2', 'None', 'yp]2!YG_J6', '(00) 0701 2145', 'Bác sĩ y học vùng cao', 'duongjohn', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '86 Lê Tổ
JaneXã, 552101', '1979-06-24', 'jle@example.com', 'Quý cô Vi Dương', '1', 'None', '/(K7<&.6zV', '(01) 6960 3952', 'Bác sĩ nhi khoa', 'ivu', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '718 John Hẻm
Quận JohnQuận, 355790', '1966-10-16', 'sdang@example.net', 'Cô Yến Vũ', '1', 'None', ',3s~YM''<7v', '(00)288-3377', 'Bác sĩ chuyên khoa I', 'rduong', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', '5 Jane Số
JohnXã, 255950', '1989-06-18', 'lejohn@example.net', 'Cô Hồng Trần', '1', 'None', '''lFGMC1o85', '(07) 6460 4748', 'Bác sĩ chuyên khoa I', 'johndang', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '4 Phạm Dãy
Thành phố JohnThành phố, 741922', '1992-11-02', 'johnbui@example.org', 'Lâm Văn Mai', '2', 'None', '3F_$4[S"&e', '08 9474 4767', 'Cử nhân dược học', 'janevu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '58 Jane Tổ
Quận JaneThị xã, 956678', '1984-12-03', 'jane81@example.org', 'Nhật Bảo Nguyễn', '2', 'None', '=O@rU,^Lbj', '(09) 4086 1718', 'Bác sĩ tai mũi họng', 'johntran', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '6 Vũ Tổ
Quận JaneThành phố, 621195', '1970-08-23', 'nguyenjohn@example.net', 'Quang Lê', '0', 'None', 'ot:VG&pK=u', '+84 62 0937194', 'Kỹ thuật viên xét nghiệm', 'janepham', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', 'Huyện JaneHuyện
8 Bùi Số, 731996', '1992-08-02', 'lejane@example.net', 'Nam Lê', '0', 'None', 'wCpRQ8q(c5', '+84-38-914 5931', 'Bác sĩ quân y', 'john29', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '0 Trần Hẻm
JaneQuận, 508309', '1969-11-26', 'rnguyen@example.net', 'Quý ông Dũng Trần', '9', 'None', '3{0EQ0(q!Y', '(09)917-8149', 'Bác sĩ y học phóng xạ', 'dangjane', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', '60 John Ngõ
Thành phố JohnPhường, 134613', '1979-08-29', 'yduong@example.com', 'Cô Hồng Vũ', '1', 'None', 'vn|Z@WPM1p', '+84-55-643812', 'Bác sĩ y học biên giới', 'jane63', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '468 John Khu
Thành phố JaneXã, 254436', '1967-07-05', 'cdang@example.com', 'Khoa Đặng', '0', 'None', 'x!\\_[6N;H"', '+84-94-964 7948', 'Bác sĩ y học phục hồi chức năng', 'jane81', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '1 Đặng Số
Thành phố JohnThành phố, 246698', '1965-06-28', 'dangjane@example.org', 'Ánh Dương', '0', 'None', '?R5#]<he>W', '+84-29-755 7698', 'Bác sĩ y học lao và bệnh phổi', 'john68', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', '04 John Hẻm
JaneXã, 100149', '2002-08-10', 'hoangjane@example.net', 'An Thị Nguyễn', '2', 'None', '?m,@/`V{@&', '(03)879-6116', 'Bác sĩ tim mạch', 'zdang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '63 Lê Làng
Quận JaneThị xã, 784782', '2002-02-17', 'yvu@example.com', 'Phương Thị Mai', '2', 'None', 'afHEOL:s66', '+84 22 5823714', 'Bác sĩ y học hạt nhân', 'nguyenjohn', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '4 Mai Làng
Thị xã JohnXã, 135272', '1992-06-04', 'jane90@example.com', 'Vân Lê', '2', 'None', ')m,.}7{_y!', '(03)977-5335', 'Bác sĩ y học thể thao', 'johnvu', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '77 Bùi Ngõ
JohnXã, 211358', '1999-11-05', 'janemai@example.org', 'Chị Xuân Nguyễn', '2', 'None', '[6tfWjs_k8', '(09) 2861 3824', 'Bảo vệ', 'johnmai', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '577 John Tổ
JaneThị xã, 181567', '1993-10-20', 'lhoang@example.org', 'Quý cô Ánh Vũ', '1', 'None', 'J%6E+o#XN^', '(03)718-0034', 'Bác sĩ y học vùng cao', 'tranjane', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '2 Jane Đường
Quận JohnHuyện, 807978', '1989-08-14', 'johnvu@example.net', 'Tú Hữu Nguyễn', '0', 'None', '^y5V%9FKcw', '(06)972-9869', 'Cử nhân phục hồi chức năng', 'ztran', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '4 Bùi Đường
JohnThị xã, 647393', '1976-01-16', 'hdang@example.org', 'Hà Vũ', '0', 'None', '~v"r60j0Tj', '+84-38-672 9444', 'Bác sĩ y học hải đảo', 'jane80', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '12 Phạm Ngõ
Huyện JaneXã, 109380', '1994-09-15', 'jane62@example.com', 'Quý cô Xuân Trần', '1', 'None', '6Rn9kkBvjL', '04 2217076', 'Cử nhân điều dưỡng', 'phamjohn', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '63 John Dãy
JaneThị xã, 502692', '1978-02-25', 'phamjane@example.net', 'Ông Dũng Trần', '9', 'None', '3BH#&W"+7.', '04 0391242', 'Bác sĩ tim mạch', 'maijohn', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '2 Jane Làng
Quận JohnPhường, 560984', '1994-07-26', 'john82@example.org', 'Quang Văn Dương', '0', 'None', 'XNXA?XASC/', '+84-81-298733', 'Bác sĩ thần kinh', 'lejane', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '15 Jane Hẻm
Quận JohnQuận, 848616', '1995-05-22', 'maijane@example.com', 'Nhật Tấn Hoàng', '0', 'None', '4.,a:RV5p?', '+84 22 3054348', 'Bác sĩ chuyên khoa II', 'knguyen', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', '69 Trần Đường
JaneXã, 876566', '1992-08-14', 'john21@example.net', 'Thành Bùi', '0', 'None', 'Yi8eF92X!_', '(06) 7189 2217', 'Bác sĩ tim mạch', 'jane41', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '27 John Hẻm
JohnHuyện, 197653', '1988-03-18', 'john82@example.com', 'Trọng Văn Vũ', '0', 'None', '=6kwv^Tahj', '(00) 6736 7759', 'Bác sĩ y học cộng đồng', 'johnduong', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '11 Vũ Hẻm
Thành phố JaneHuyện, 934955', '1979-09-28', 'johntran@example.net', 'Hồng Trần', '0', 'None', '"z2Y1,Ez@H', '09 3156611', 'Y sĩ', 'vtran', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', 'JohnQuận
08 Mai Tổ, 476348', '1978-03-27', 'rpham@example.net', 'Bà Thảo Trần', '2', 'None', 'qMeWzp1~Nb', '01 1961479', 'Bác sĩ gia đình', 'janeduong', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '21 John Hẻm
Thành phố JohnQuận, 540689', '1982-04-11', 'janenguyen@example.com', 'Ông Phúc Nguyễn', '0', 'None', '+Vd26tlG"$', '(08) 1364 3333', 'Bác sĩ cơ xương khớp', 'yvu', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', 'JohnHuyện
5 Jane Dãy, 998184', '1969-01-12', 'john30@example.org', 'Dương Nguyễn', '1', 'None', 'CYKD~!HL/w', '(04)488-9574', 'Bác sĩ ngoại khoa', 'janele', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', '3 Jane Làng
JohnThị xã, 951925', '1964-06-27', 'janetran@example.org', 'Thảo Trần', '2', 'None', 'o^ba@zs{^9', '(04)890-5383', 'Bác sĩ ung bướu', 'fpham', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '801 Jane Ngõ
JaneThành phố, 453118', '1964-10-22', 'ptran@example.net', 'Khoa Đặng', '0', 'None', '&EwOpNab/X', '03 6127 8329', 'Bác sĩ thực tập', 'fhoang', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', '0 Hoàng Khu
Thành phố JohnQuận, 845790', '1973-02-10', 'lhoang@example.net', 'Thành Phú Bùi', '2', 'None', 'jk4bn$3unx', '(06)575-0293', 'Bác sĩ y học tế bào gốc', 'qmai', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '861 Trần Làng
Thành phố JaneThị xã, 743163', '1976-06-19', 'john81@example.net', 'Quang Bùi', '2', 'None', '0CyCy/HLDI', '(00)668-4258', 'Phó phòng', 'jtran', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '67 Hoàng Dãy
Thị xã JaneQuận, 733237', '1980-07-23', 'buijohn@example.org', 'Vũ Trần', '2', 'None', '!?${qM.!%T', '(03)725-8602', 'Bác sĩ chuyên khoa I', 'tmai', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', '4 Jane Làng
JaneThị xã, 245467', '1971-11-03', 'otran@example.com', 'Cô Dương Phạm', '1', 'None', '`''2bx(a:0a', '+84-46-246818', 'Bác sĩ y học dự phòng', 'duongjane', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '091 Vũ Đường
Thị xã JaneQuận, 703162', '1975-06-06', 'johnduong@example.org', 'Khoa Thế Dương', '1', 'None', '(^MV_D"Y^5', '+84 85 2241118', 'Bác sĩ cơ xương khớp', 'cmai', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '7 Vũ Khu
Huyện JanePhường, 460027', '1994-02-19', 'johnle@example.org', 'Khoa Hoàng Phạm', '9', 'None', '>"l9\\c39&,', '(01) 1211 1123', 'Bác sĩ da liễu', 'bmai', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '2 Bùi Hẻm
Huyện JohnQuận, 370682', '1968-12-05', 'tranjane@example.net', 'Thành Mai Phạm', '0', 'None', 'WM|zI{ml3r', '(00) 2667 9486', 'Bác sĩ y học thẩm mỹ', 'jane13', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '45 Jane Số
Huyện JanePhường, 375653', '1983-03-12', 'dle@example.net', 'Quý ông Khoa Dương', '9', 'None', 'j8AL$juPj[', '04 1273 8195', 'Bác sĩ pháp y', 'john70', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '5 John Tổ
JaneQuận, 626295', '1974-02-17', 'nguyenjane@example.net', 'Trọng Bùi', '1', 'None', '<eDa1<p#=?', '05 4132 3888', 'Kỹ thuật viên xét nghiệm', 'jane66', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', 'JaneHuyện
788 Mai Tổ, 261730', '1988-04-14', 'dangjane@example.com', 'Hạnh Vũ', '2', 'None', 'yjK*gEP#io', '(04) 9293 4282', 'Cử nhân y tế công cộng', 'jle', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '2 Jane Đường
Huyện JohnQuận, 534410', '1969-12-23', 'janetran@example.com', 'Yến Đặng', '1', 'None', 'FpePy9Doxm', '(07)079-9179', 'Bác sĩ y học phục hồi chức năng', 'nnguyen', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '54 Phạm Ngõ
Thành phố JaneXã, 448106', '1971-04-13', 'wdang@example.net', 'Quý cô Hồng Lê', '9', 'None', 'HI`#$!bU|R', '04 4968 6215', 'Sinh viên y khoa', 'pvu', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '723 John Ngõ
JanePhường, 181756', '1975-05-08', 'janeduong@example.com', 'Khoa Hoàng Mai', '2', 'None', 'U#(cN1sn>J', '(04) 5741 6741', 'Bác sĩ y học dự phòng', 'janebui', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '54 John Hẻm
Thị xã JaneThị xã, 477277', '1969-06-02', 'hmai@example.org', 'Quý ông Anh Bùi', '2', 'None', '5en/fr\\q8<', '(02) 1015 5687', 'Bác sĩ tim mạch', 'jane60', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '98 Jane Làng
Thị xã JohnXã, 870081', '1996-07-31', 'lejane@example.com', 'Tú Bảo Vũ', '2', 'None', '&}?V"f,''7y', '(06)944-4640', 'Bác sĩ y học tế bào gốc', 'jane71', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '9 Vũ Đường
JaneXã, 222991', '1976-11-30', 'sle@example.org', 'Huy Thế Phạm', '0', 'None', ']#lE&zqd)X', '+84-72-278 1238', 'Bác sĩ tai mũi họng', 'johnhoang', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '90 Nguyễn Số
JohnXã, 944265', '1970-03-28', 'jane41@example.com', 'Cô Dương Bùi', '0', 'None', 'MEi,&8&.iS', '(06)251-6950', 'Trưởng phòng', 'jane38', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '369 Nguyễn Hẻm
Quận JaneHuyện, 532339', '1990-10-04', 'phamjohn@example.net', 'Anh Hưng Bùi', '0', 'None', 'lX=J?0+)d"', '(07) 4180 6489', 'Cử nhân vật lý trị liệu', 'cbui', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '3 John Khu
Quận JohnThành phố, 584930', '1992-08-26', 'jane90@example.org', 'Hải Quang Vũ', '0', 'None', 'y&n$eq5Rk<', '(07)736-4177', 'Bác sĩ đa khoa', 'buijohn', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '8 Lê Dãy
JohnQuận, 999677', '1994-01-16', 'gbui@example.net', 'Hải Lê', '1', 'None', '8[=lJi7=8|', '+84-69-913438', 'Bác sĩ y học hàng không vũ trụ', 'rvu', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '5 John Ngõ
JanePhường, 690190', '1968-11-26', 'duongjohn@example.net', 'Hương Vũ', '9', 'None', 'D/~(,q)+1!', '+84-43-888683', 'Chuyên viên', 'jane02', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', '01 Đặng Dãy
JohnThị xã, 545821', '2000-12-11', 'tranjane@example.com', 'Bảo Tấn Mai', '9', 'None', 'rXtL\\l^po?', '+84-00-220 4137', 'Bác sĩ y học nhiệt đới', 'jane90', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '557 Phạm Tổ
Quận JaneHuyện, 139123', '1965-06-30', 'janele@example.net', 'Anh Bảo Bùi', '9', 'None', 'e3e<)D,]gz', '(09) 6889 2034', 'Bác sĩ y học xã hội', 'john82', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '273 Trần Đường
Quận JohnThị xã, 466802', '1994-06-27', 'johnpham@example.com', 'Kim Thị Lê', '9', 'None', '''XtTM}_4_I', '(08)242-9800', 'Bác sĩ y học vùng cao', 'dangjohn', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '35 John Ngõ
JohnThị xã, 571919', '1999-08-17', 'john36@example.org', 'Chị Mai Phạm', '1', 'None', '&8ouN~u8\\!', '+84-82-813553', 'Bác sĩ y học lao và bệnh phổi', 'jane44', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '0 Phạm Khu
Thị xã JohnHuyện, 931766', '1968-08-05', 'janele@example.org', 'Bác Thành Bùi', '9', 'None', '`aJ2t@SP#9', '(06) 6226 9762', 'Bác sĩ thần kinh', 'maijane', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '19 Hoàng Tổ
Quận JohnPhường, 337542', '1987-12-17', 'johnvu@example.com', 'An Trần', '2', 'None', '}+A^7BBFL4', '06 1886 6204', 'Bác sĩ nội trú', 'vujohn', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', '692 Jane Hẻm
JanePhường, 414898', '1995-07-16', 'phamjane@example.com', 'Quý ông Nhiên Lê', '9', 'None', '|V_)b\\31f8', '+84 58 1694090', 'Trưởng phòng', 'jane78', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '018 Trần Đường
JohnThành phố, 625329', '1990-12-28', 'janepham@example.net', 'Bà Yến Nguyễn', '1', 'None', 'X;Kwc<MoJ*', '01 4465109', 'Bác sĩ nội tiết', 'john43', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', 'JaneXã
6 Vũ Số, 788674', '1975-12-08', 'vujohn@example.com', 'Quý cô Bảo Dương', '1', 'None', '0f>5ri);XI', '06 2380 1853', 'Bác sĩ y học hải đảo', 'ypham', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '9 Dương Đường
Quận JohnQuận, 824371', '1969-09-13', 'yhoang@example.net', 'Anh Nhiên Phạm', '0', 'None', '^wQhDm\\g1S', '(06)664-8250', 'Điều dưỡng trưởng', 'john01', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '047 Jane Dãy
JaneHuyện, 330849', '1978-04-10', 'duongjane@example.org', 'Quý cô Chi Vũ', '9', 'None', 'R"5_~7D3TP', '(00) 2327 8848', 'Bác sĩ y học di truyền', 'jane93', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '68 Hoàng Ngõ
Thị xã JaneXã, 464227', '1971-02-17', 'dangjohn@example.net', 'Bà Lâm Trần', '1', 'None', '"WM[-,ghyc', '08 8823 8743', 'Bác sĩ y học lao và bệnh phổi', 'cduong', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '56 Vũ Dãy
Quận JohnXã, 313409', '1973-11-20', 'opham@example.net', 'Cô Xuân Lê', '2', 'None', '$)8fe3pEAe', '+84 76 1002028', 'Bác sĩ tiết niệu', 'johnnguyen', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '0 Jane Số
Huyện JohnXã, 980158', '1997-11-01', 'jane26@example.org', 'Dũng Mai', '9', 'None', 'N2v(T{<V<K', '(02)635-9634', 'Chuyên viên', 'lejohn', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '05 Nguyễn Làng
Huyện JohnHuyện, 300062', '1969-06-21', 'john50@example.com', 'Huy Bùi', '1', 'None', ''']wT$0c8$L', '(09) 8130 0428', 'Cử nhân điều dưỡng', 'jane15', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', 'JohnHuyện
798 Phạm Ngõ, 165585', '1967-09-15', 'maijane@example.net', 'Bà Chi Hoàng', '0', 'None', ',SFAUw;T|9', '+84-62-492 5070', 'Bác sĩ y học biên giới', 'jane85', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '13 John Số
JohnHuyện, 173394', '2002-03-29', 'phamjohn@example.com', 'Lâm Mai', '9', 'None', 'b*JkdcU+ZH', '(01) 5711 7115', 'Bác sĩ gây mê hồi sức', 'john10', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', '42 Lê Khu
JaneXã, 897586', '1965-12-14', 'xdang@example.com', 'Cô Chi Dương', '1', 'None', 'x)Mn!da"bb', '(00) 1898 7499', 'Bác sĩ pháp y', 'jane14', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '892 Mai Khu
JaneXã, 413336', '1990-03-27', 'johntran@example.com', 'Hạnh Xuân Dương', '9', 'None', '`0Izs=2u"5', '04 2308 2069', 'Bác sĩ y học tế bào gốc', 'janemai', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '0 Jane Dãy
JohnPhường, 438198', '1972-01-09', 'smai@example.org', 'Lâm Vũ', '9', 'None', 'M(IlrH\\0Xt', '02 6143 3727', 'Bác sĩ y học lao và bệnh phổi', 'john48', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '4 Jane Khu
Thành phố JohnXã, 557144', '1978-05-29', 'jane53@example.net', 'Châu Thị Hoàng', '9', 'None', 'Acz,/JcAN9', '+84-69-189727', 'Bác sĩ y học phân tử', 'phamjane', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '441 John Tổ
Thành phố JaneXã, 626480', '1988-10-25', 'jane51@example.com', 'An Tấn Đặng', '1', 'None', '`"p''L08%at', '+84-65-345223', 'Cử nhân phục hồi chức năng', 'jane50', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', '212 Dương Tổ
JohnThị xã, 731107', '1984-03-21', 'janehoang@example.org', 'Lâm Hải Dương', '0', 'None', 'dyu8%qvSl|', '(08) 9721 7860', 'Bác sĩ y học pháp lý', 'hduong', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '880 Jane Dãy
Thị xã JohnHuyện, 391587', '1978-10-26', 'jane08@example.com', 'Cô Linh Trần', '2', 'None', 'H@P9V2to}o', '(08)319-9394', 'Bác sĩ y học hàng không vũ trụ', 'stran', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '416 Bùi Dãy
Thị xã JohnQuận, 649361', '1972-11-21', 'jane84@example.org', 'Nhật Hải Lê', '0', 'None', 'NEoxW(8&cv', '(04) 5756 5715', 'Nữ hộ sinh', 'jane00', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '6 Jane Số
Thị xã JaneHuyện, 798255', '1980-02-24', 'jane33@example.org', 'Quý cô Thành Đặng', '1', 'None', ')?CIT@l(8q', '01 2355470', 'Sinh viên y khoa', 'ktran', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '928 John Dãy
JaneThị xã, 956836', '1975-09-20', 'duongjane@example.net', 'Bảo Thế Phạm', '0', 'None', '32]0yL,Z1u', '08 7402 5177', 'Bác sĩ y học dự phòng', 'janetran', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '3 Bùi Khu
JohnQuận, 636587', '1977-12-19', 'kbui@example.org', 'Quý cô Thành Hoàng', '2', 'None', 'n[IHU7\\+B{', '06 4647923', 'Kỹ thuật viên xét nghiệm', 'john14', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '49 Vũ Tổ
Quận JohnQuận, 455042', '1985-04-04', 'zvu@example.org', 'Tùng Mai', '0', 'None', '"NfU-9$k5b', '(08) 5106 9537', 'Điều dưỡng viên', 'john72', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '496 John Làng
JaneHuyện, 476491', '1987-09-07', 'buijane@example.net', 'Xuân Dương', '1', 'None', 'V=F3XW`(~m', '04 0743 2899', 'Bác sĩ y học nông thôn', 'snguyen', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '96 Jane Tổ
JohnHuyện, 222966', '1970-05-01', 'john18@example.org', 'Khoa Trí Phạm', '2', 'None', 'A|zR\\U~!-e', '+84 45 9844184', 'Bác sĩ y học cộng đồng', 'btran', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '277 John Đường
JohnXã, 689539', '1992-04-14', 'johnle@example.com', 'Ông Bảo Phạm', '0', 'None', 'cRmN5VaZ^t', '(00) 9502 0155', 'Bác sĩ y học xã hội', 'fvu', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '256 Nguyễn Ngõ
Quận JaneHuyện, 735588', '1973-12-01', 'lhoang@example.com', 'Kim Trần', '1', 'None', 'l<|lVwkt%!', '(06) 0140 4976', 'Bác sĩ đa khoa', 'john52', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '0 John Khu
Quận JanePhường, 993059', '1972-07-26', 'wle@example.net', 'Ánh Dương', '0', 'None', '<+i8)l-brt', '01 1231322', 'Bác sĩ y học dự phòng', 'kpham', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '2 John Làng
JohnPhường, 181686', '1966-08-31', 'john42@example.org', 'Bảo Đức Đặng', '2', 'None', 'B''@+w(rZ[|', '+84-15-583614', 'Bác sĩ y học tái tạo', 'tranjohn', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '637 Jane Khu
Quận JohnPhường, 952938', '1965-12-18', 'vujane@example.org', 'Bảo Phạm', '0', 'None', 'YDi:gJP8>K', '+84-23-968517', 'Điều dưỡng trưởng', 'jane95', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '371 John Ngõ
JohnThị xã, 211338', '1985-05-18', 'john01@example.org', 'Ánh Phạm', '2', 'None', '!eB27a}PWm', '07 6971476', 'Bác sĩ y học dự phòng', 'cvu', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '4 Jane Ngõ
Quận JohnQuận, 772403', '1979-10-21', 'pduong@example.com', 'Kim Đặng', '9', 'None', 'Pa7-^^U~x''', '(03) 3677 0667', 'Bác sĩ y học nhiệt đới', 'bbui', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '7 Nguyễn Hẻm
Quận JaneQuận, 342968', '2000-07-28', 'john76@example.com', 'Khoa Phú Mai', '0', 'None', 'Iq!,-x-Ve3', '01 9878 9671', 'Bác sĩ y học lao và bệnh phổi', 'janedang', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', '479 Jane Ngõ
Huyện JohnQuận, 347145', '1989-10-05', 'jane85@example.net', 'Lâm Phạm', '2', 'None', '^*/u}8y$6j', '+84-10-994350', 'Bác sĩ pháp y', 'vvu', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', '39 Bùi Đường
Quận JohnThành phố, 501025', '1965-11-16', 'jane38@example.com', 'Bác Châu Đặng', '1', 'None', '03o0,7u_}j', '+84 66 7748321', 'Bác sĩ hô hấp', 'john32', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', '29 Phạm Số
JaneThành phố, 565296', '1995-08-27', 'johnduong@example.net', 'Hải Hoàng', '1', 'None', 'Dw"H+U~k"/', '+84-55-627 4912', 'Bác sĩ ung bướu', 'gdang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '80 Vũ Ngõ
Huyện JaneHuyện, 480007', '1995-03-15', 'buijohn@example.net', 'Quý cô Yến Mai', '0', 'None', '~{x0=A+{:N', '+84 59 3194825', 'Bác sĩ nội tiết', 'opham', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '32 Mai Tổ
JanePhường, 472457', '1993-12-26', 'dangjohn@example.org', 'Kim Trí Đặng', '0', 'None', 'F''wZ=0AT!L', '(06) 6844 1074', 'Bác sĩ chấn thương chỉnh hình', 'ovu', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '07 Jane Ngõ
JohnQuận, 536152', '1970-01-10', 'jane27@example.net', 'Lâm Trần', '9', 'None', '/&aW4Tm~BN', '(07)978-7645', 'Trưởng khoa', 'janenguyen', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '59 Dương Số
JohnPhường, 269742', '1987-11-20', 'janedang@example.com', 'Ông Dũng Vũ', '1', 'None', '&9t_[]FJHP', '+84 70 6236613', 'Bác sĩ chấn thương chỉnh hình', 'buijane', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '703 Dương Khu
JaneThành phố, 525861', '1966-07-11', 'johnle@example.net', 'Bà Linh Đặng', '1', 'None', 'wXB1k<l9Q!', '+84-72-642124', 'Bác sĩ hô hấp', 'john98', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', '607 Jane Hẻm
Thành phố JanePhường, 651513', '1995-01-22', 'johnmai@example.com', 'Ông Vũ Phạm', '2', 'None', '>/j^2(7>FD', '(01) 8132 1513', 'Bác sĩ tiêu hóa', 'nhoang', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', '92 Jane Hẻm
Huyện JaneThị xã, 223634', '1988-08-13', 'janebui@example.org', 'Quý cô Linh Nguyễn', '1', 'None', '\\if;],AX3=', '+84-10-008074', 'Bác sĩ gia đình', 'gpham', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '50 John Dãy
Huyện JohnHuyện, 380531', '2000-02-18', 'jane39@example.com', 'Quý cô Xuân Dương', '9', 'None', 'EA~U":,wrR', '(01) 4866 9968', 'Bác sĩ y học phục hồi chức năng', 'jane54', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '7 Jane Ngõ
JaneThành phố, 249347', '1992-12-11', 'buijane@example.org', 'Bảo Trần', '2', 'None', 'sconjHd,)B', '+84-06-277 0758', 'Quản lý', 'jane09', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '59 Bùi Tổ
JaneXã, 237856', '1972-05-25', 'jane17@example.net', 'Thành Phú Mai', '2', 'None', 'AM?lQ\\p[RE', '+84-91-493105', 'Bác sĩ thực tập', 'vujane', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '5 Jane Số
JaneQuận, 317656', '1979-07-07', 'john47@example.net', 'Thành Phạm', '2', 'None', '4_,"o7Dhik', '05 6850253', 'Bác sĩ y học nông thôn', 'john51', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '607 Jane Đường
JohnQuận, 750581', '1978-01-28', 'lpham@example.com', 'Hạnh Lê', '1', 'None', '#jVfP&t+2g', '00 7738177', 'Bác sĩ y học dự phòng', 'uvu', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', '4 Nguyễn Tổ
Thị xã JohnThị xã, 418650', '1975-05-22', 'vujane@example.com', 'Chị Thành Dương', '1', 'None', 'rzI\\RIMta%', '01 1781164', 'Bác sĩ sản phụ khoa', 'jhoang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '00 Mai Tổ
JaneHuyện, 109690', '1987-05-30', 'mmai@example.org', 'Bảo Thị Bùi', '9', 'None', ')~9gRv~t&4', '(02) 9283 2560', 'Bác sĩ y học hải đảo', 'gvu', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', '91 Dương Khu
JaneXã, 208456', '1970-06-28', 'john90@example.com', 'Lâm Mai', '0', 'None', 'Su9Oq;`=dp', '03 3921024', 'Bác sĩ tai mũi họng', 'hnguyen', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', '45 Jane Dãy
Thành phố JaneQuận, 585945', '1986-10-19', 'jane99@example.net', 'An Dương', '9', 'None', 'Q*[EulLP#&', '06 2770305', 'Kỹ thuật viên xét nghiệm', 'ptran', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', 'JaneXã
67 Mai Khu, 142980', '1966-08-18', 'janedang@example.net', 'Bà Xuân Nguyễn', '9', 'None', '''#_''0AJ*3Z', '+84-47-121 9028', 'Bác sĩ y học nhiệt đới', 'janehoang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', 'Quận JaneThành phố
190 Jane Hẻm, 729113', '1991-01-07', 'jane21@example.org', 'Nhật Đức Nguyễn', '0', 'None', '\\_jd*?3,Z#', '(06) 9651 5705', 'Bác sĩ y học biên giới', 'john93', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '53 Vũ Dãy
Quận JaneXã, 517104', '1982-09-27', 'evu@example.com', 'Hà Thị Dương', '0', 'None', 'qL,Z%!TK7C', '05 3824 6973', 'Bác sĩ y học nhiệt đới', 'rle', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '0 Mai Tổ
Thành phố JaneXã, 716293', '1996-03-12', 'sbui@example.com', 'Quý ông Châu Đặng', '0', 'None', '$0G\\pC9OSZ', '(03)571-1093', 'Bác sĩ y học biên giới', 'ele', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '7 Đặng Tổ
JohnThị xã, 478490', '1966-11-10', 'janeduong@example.org', 'Bảo Hữu Mai', '0', 'None', '+?P>RV{K}q', '(08) 6442 5366', 'Bác sĩ y học cộng đồng', 'hle', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '3 Lê Hẻm
Quận JohnPhường, 694660', '1966-09-16', 'john91@example.net', 'Thành Trí Dương', '2', 'None', '6jJb){V40Z', '02 0816 1173', 'Bác sĩ chuyên khoa I', 'dduong', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '14 Dương Tổ
JohnPhường, 995218', '1993-06-22', 'nguyenjohn@example.org', 'Quý cô An Đặng', '9', 'None', '\\iD=j>L{2;', '08 0448 7188', 'Bác sĩ y học nông thôn', 'wmai', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '61 Hoàng Dãy
Thành phố JaneThị xã, 843397', '1997-04-28', 'jane03@example.net', 'Chị Hương Bùi', '0', 'None', '$/h.J0B6M4', '+84 89 4081024', 'Bác sĩ tiết niệu', 'john30', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', 'Quận JohnQuận
26 Jane Ngõ, 549684', '1989-04-30', 'john39@example.net', 'Nhiên Lê', '0', 'None', '5X)9&"K6LG', '02 4798 9195', 'Sinh viên y khoa', 'avu', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', '504 Jane Ngõ
JohnXã, 267506', '1983-09-11', 'janedang@example.org', 'Cô Bảo Mai', '1', 'None', 'B#N3HWy7iK', '(02) 0114 5984', 'Bác sĩ nha khoa', 'rdang', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '351 Jane Khu
Thị xã JaneQuận, 748235', '1981-05-30', 'ztran@example.org', 'Bà Xuân Bùi', '0', 'None', 'Z3V{VC1oRA', '+84-81-787 1148', 'Cử nhân xét nghiệm y học', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', '53 Jane Tổ
JohnHuyện, 848937', '1978-05-13', 'jane61@example.org', 'Ngọc Trần', '1', 'None', 'Pp5lzZ-wQl', '08 9686730', 'Bác sĩ đa khoa', 'iduong', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '9 Jane Hẻm
JaneThành phố, 128739', '1986-09-23', 'ytran@example.net', 'Trọng Nguyễn', '1', 'None', 'dOxwiWXG7D', '(07)203-8534', 'Bác sĩ y học phục hồi chức năng', 'john20', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', 'Thành phố JohnPhường
7 Jane Dãy, 115283', '1967-08-10', 'kle@example.org', 'Cô Linh Đặng', '1', 'None', 't`67RIBw<P', '+84 52 8055596', 'Bác sĩ y học tế bào gốc', 'gduong', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', '869 John Đường
Thị xã JaneThị xã, 821801', '1996-01-09', 'john43@example.net', 'Xuân Vũ', '1', 'None', 'cdK^E;uz}K', '(05) 6176 6752', 'Kỹ thuật viên xét nghiệm', 'john81', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '68 Trần Số
Quận JohnQuận, 513900', '1970-05-23', 'hoangjohn@example.com', 'Bác Dũng Phạm', '1', 'None', '\\:UC^b)Sd6', '+84-64-547592', 'Bác sĩ y học hải đảo', 'tle', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', '5 Jane Tổ
JohnQuận, 268152', '1970-10-08', 'jane49@example.net', 'Dũng Đặng', '1', 'None', 'feL);@~p<V', '+84-44-083945', 'Bác sĩ y học cộng đồng', 'ipham', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '331 Trần Dãy
Quận JaneQuận, 133301', '1998-08-14', 'john16@example.net', 'Vi Mai', '0', 'None', '&sWHA5m+Cv', '+84-67-941584', 'Bác sĩ y học hạt nhân', 'rtran', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '938 John Tổ
JaneXã, 712954', '1982-07-06', 'zdang@example.com', 'Phương Vũ', '2', 'None', 'rV\\)Y,J|y>', '02 8470369', 'Bác sĩ thần kinh', 'mdang', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', 'JaneQuận
407 John Ngõ, 458267', '1979-09-27', 'phamjohn@example.org', 'Bà Chi Đặng', '0', 'None', 'Kf[''heu`W2', '(07) 4323 3565', 'Điều dưỡng trưởng', 'ybui', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '362 Jane Ngõ
JohnQuận, 852477', '1970-12-14', 'vtran@example.org', 'Hưng Mai', '9', 'None', '3sT~5-oyXT', '(05)137-4741', 'Bác sĩ y học phóng xạ', 'jane26', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', '6 Jane Tổ
JaneXã, 299845', '2002-06-14', 'hduong@example.org', 'Cô Xuân Trần', '0', 'None', 'Q2`\\LO1lK(', '+84 22 3244809', 'Quản lý', 'john12', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '769 John Ngõ
Thành phố JohnHuyện, 508801', '1972-08-26', 'johnmai@example.org', 'Kim Thị Mai', '1', 'None', 'N@&Ws_,[lv', '+84-17-228 3455', 'Cử nhân dược học', 'jane83', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '929 Lê Đường
JohnXã, 747091', '1974-08-16', 'ohoang@example.net', 'Quý ông Anh Vũ', '1', 'None', '-r$\\YsHlfZ', '07 6264 9337', 'Bác sĩ y học tái tạo', 'cnguyen', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '69 Jane Số
JohnQuận, 573372', '1981-06-30', 'jane23@example.org', 'Huy Hoàng', '9', 'None', 'iX!tm3FIG&', '06 9648 2634', 'Bác sĩ y học nhiệt đới', 'ltran', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '26 Jane Dãy
JohnXã, 135798', '1974-11-20', 'johnvu@example.org', 'Quý cô Hà Phạm', '0', 'None', '^;Y*ydEfFH', '+84-19-773595', 'Bác sĩ mắt', 'john57', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', '02 Mai Tổ
Thị xã JaneThành phố, 113735', '1997-07-20', 'mhoang@example.net', 'Quý cô Hà Vũ', '2', 'None', 'ZG<C#$`z7?', '+84-11-886189', 'Bảo vệ', 'jane94', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '048 Nguyễn Đường
Huyện JohnXã, 654545', '1991-04-19', 'hpham@example.com', 'Hưng Hải Nguyễn', '0', 'None', '$IXg5-V7|J', '(01) 2961 9839', 'Bác sĩ y học nông thôn', 'john91', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '293 John Số
Thị xã JohnQuận, 776282', '1966-04-27', 'johnnguyen@example.net', 'Cô Vân Dương', '1', 'None', 'zVtuR;B)Ji', '(05)705-4490', 'Bác sĩ hô hấp', 'kdang', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', '036 John Khu
JohnHuyện, 220788', '2000-07-06', 'ivu@example.net', 'Chị Hương Bùi', '9', 'None', '-%\\e4`lhCH', '+84 23 8074362', 'Bác sĩ y học phân tử', 'john04', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', '15 John Đường
Thị xã JaneXã, 485927', '1964-04-03', 'jane16@example.net', 'Quý cô Yến Đặng', '0', 'None', '^!6haw$;,.', '00 8021 7728', 'Bác sĩ y học phục hồi chức năng', 'john96', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '888 Jane Khu
JaneHuyện, 724087', '1998-09-22', 'wpham@example.net', 'Phương Đức Phạm', '2', 'None', '0%MiG{m#A"', '+84-08-701 1615', 'Bác sĩ y học phục hồi chức năng', 'wbui', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '722 John Hẻm
JaneHuyện, 476632', '1970-09-15', 'johndang@example.net', 'Cô Hải Lê', '0', 'None', 'OmiYR(yzq@', '+84-42-102458', 'Bác sĩ y học dự phòng', 'john34', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '37 Dương Làng
JaneHuyện, 594491', '1971-05-22', 'john68@example.com', 'Chị Nhật Dương', '9', 'None', ',lE}.Y8k%8', '+84 81 9837335', 'Bác sĩ y học phân tử', 'john67', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '00 Jane Dãy
JohnPhường, 931071', '1969-12-13', 'jane20@example.org', 'Nam Bảo Vũ', '9', 'None', '5k5@G[U-=n', '+84-50-355 9185', 'Bác sĩ y học phục hồi chức năng', 'yduong', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', '5 Bùi Ngõ
Huyện JohnQuận, 445174', '1967-12-07', 'john78@example.com', 'Quý cô Bảo Trần', '9', 'None', 'F4LAup0q3g', '09 0153186', 'Cử nhân dược học', 'john46', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', '3 Nguyễn Ngõ
JaneHuyện, 529502', '1991-02-18', 'phamjane@example.org', 'Hà Dương', '9', 'None', '-''/wf#''2+,', '06 7166 7465', 'Bác sĩ đông y', 'john78', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '0 Đặng Ngõ
JohnThành phố, 470966', '1978-07-04', 'jane28@example.net', 'Bà Hà Phạm', '1', 'None', 'G(%/S$3+`i', '+84-34-096 2494', 'Bác sĩ thực tập', 'jane01', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '82 Jane Dãy
JohnQuận, 722171', '1998-04-12', 'tranjohn@example.com', 'Quý cô Lâm Mai', '2', 'None', 'DX2|bK=hLl', '(08) 4926 0915', 'Hộ lý', 'fdang', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '3 Bùi Dãy
Huyện JohnQuận, 479108', '1974-07-18', 'jane80@example.net', 'Thành Đặng', '2', 'None', 'TLC"r\\irqB', '+84-46-581681', 'Bác sĩ y học xã hội', 'kvu', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '01 John Dãy
Quận JanePhường, 876646', '1996-07-25', 'john00@example.org', 'Hồng Mai', '1', 'None', 'D!rDFXqNmZ', '09 3319 0519', 'Điều dưỡng trưởng', 'xpham', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '033 John Làng
JaneXã, 400795', '1980-10-31', 'maijohn@example.com', 'Chị Hồng Lê', '0', 'None', 'M;}L,0L)0Z', '07 4028 5037', 'Bác sĩ y học thẩm mỹ', 'jane77', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '87 Mai Ngõ
JaneHuyện, 277196', '1965-06-02', 'jane18@example.org', 'Ông Tú Phạm', '1', 'None', 'J8td["aG.4', '(03)539-2007', 'Bác sĩ y học di truyền', 'john97', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', '8 Jane Làng
Thị xã JanePhường, 426229', '1969-05-07', 'wmai@example.com', 'Trọng Hải Trần', '9', 'None', 'sfk&>8j;@)', '01 2468011', 'Bác sĩ y học hàng không vũ trụ', 'kmai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '03 Nguyễn Làng
Thành phố JohnThị xã, 658463', '1970-09-25', 'janebui@example.net', 'Chị Mai Mai', '2', 'None', ')y7OWdu@1e', '+84-86-876842', 'Bác sĩ y học dự phòng', 'imai', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', '0 Trần Đường
Thị xã JanePhường, 181230', '1985-09-18', 'janevu@example.net', 'Yến Đặng', '2', 'None', 'K!.2>47z/5', '01 6574120', 'Cử nhân dược học', 'jane36', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '966 Jane Số
Quận JanePhường, 579553', '1968-11-02', 'john53@example.com', 'Bà Bảo Trần', '1', 'None', 'V2<5$tx~aM', '(00) 2737 7042', 'Bác sĩ y học phân tử', 'mpham', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '3 Jane Hẻm
JohnThành phố, 348935', '1990-12-12', 'cmai@example.com', 'Chị Xuân Đặng', '2', 'None', '`7y,3Mhf8G', '+84-56-656727', 'Nhân viên hành chính', 'amai', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '524 John Khu
JohnPhường, 204012', '1991-09-25', 'lejohn@example.com', 'Nhiên Đặng', '9', 'None', '3hA&v$|inQ', '+84-83-351847', 'Bác sĩ y học phục hồi chức năng', 'fnguyen', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '363 Dương Hẻm
JohnThành phố, 100867', '1972-03-08', 'johndang@example.com', 'Chị Thảo Dương', '2', 'None', 'jdHBO''UUNy', '(00) 9598 1621', 'Bác sĩ ung bướu', 'otran', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '138 Dương Tổ
JohnThị xã, 900764', '1986-01-25', 'svu@example.net', 'Ông Huy Vũ', '1', 'None', '6;`>\\RK0wL', '+84-46-811069', 'Bác sĩ y học nông thôn', 'jane72', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '82 Jane Dãy
JohnThị xã, 601248', '1968-01-12', 'tranjohn@example.org', 'Bảo Tấn Bùi', '2', 'None', 'jfYV-4)~f{', '04 5872 5003', 'Bác sĩ y học cộng đồng', 'johnpham', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '2 Vũ Làng
JaneQuận, 118228', '1968-01-28', 'hoangjane@example.org', 'Ông Nhiên Nguyễn', '2', 'None', 'H1"gJSG@:3', '(07)045-9743', 'Bác sĩ y học tế bào gốc', 'sdang', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '21 Lê Dãy
JohnPhường, 621504', '1966-04-09', 'janehoang@example.com', 'Chị Hải Đặng', '0', 'None', 'uvIepSC=''h', '09 7018 8230', 'Bác sĩ y học biên giới', 'jane51', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', '708 John Làng
JaneQuận, 980039', '1972-03-15', 'jhoang@example.org', 'Bà An Lê', '2', 'None', 'HZMqU@Wr''y', '(03)623-5116', 'Bác sĩ nha khoa', 'yhoang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '17 Jane Làng
JohnXã, 437439', '1976-07-11', 'johnpham@example.net', 'Bà An Đặng', '2', 'None', 'pg}[''H".*R', '+84-87-622700', 'Sinh viên y khoa', 'vpham', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '51 Mai Ngõ
Thị xã JohnThị xã, 874063', '1967-01-19', 'janevu@example.com', 'Bác Trọng Mai', '0', 'None', 'W-]y^a+b$y', '+84-54-070289', 'Dược sĩ', 'eduong', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', '8 Hoàng Dãy
JohnQuận, 609056', '1966-02-23', 'qpham@example.org', 'Quý cô Ánh Hoàng', '9', 'None', 'w%)X38x(mP', '+84-56-432 2436', 'Bác sĩ y học phóng xạ', 'wnguyen', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', '43 John Ngõ
JanePhường, 866917', '1993-09-25', 'john45@example.com', 'Nam Dương', '9', 'None', 'nT)D;iw)I3', '(07) 9614 6766', 'Dược sĩ', 'john73', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '52 John Làng
JohnThị xã, 127080', '1985-02-28', 'jane79@example.org', 'Xuân Đặng', '9', 'None', '''[?6X&lmFg', '03 6659 3675', 'Điều dưỡng trưởng', 'jane16', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '7 John Ngõ
Quận JanePhường, 981426', '1985-01-04', 'dangjohn@example.com', 'Kim Đặng', '2', 'None', 'R*3p.6Vr=b', '(00) 3535 1697', 'Nhân viên hành chính', 'yle', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '2 Jane Hẻm
JohnQuận, 104419', '1994-09-29', 'john88@example.org', 'Nhiên Hoàng', '1', 'None', '8m&ZRUt_,5', '09 7118 0524', 'Bác sĩ y học biên giới', 'jane48', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '073 Phạm Số
JaneHuyện, 210757', '1975-09-30', 'nhoang@example.com', 'Bà Khoa Nguyễn', '0', 'None', 'U/I>5%rx-6', '(08)183-9436', 'Cử nhân phục hồi chức năng', 'john36', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '4 Đặng Làng
JohnThành phố, 662068', '2001-05-28', 'john16@example.com', 'Vũ Trần', '1', 'None', '<xfman83xm', '00 0773281', 'Giám đốc', 'jane73', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '33 Jane Tổ
JohnHuyện, 601162', '1994-08-07', 'upham@example.net', 'Minh Hoàng', '2', 'None', '"7jYu-d/1>', '(05)628-3029', 'Bác sĩ y học phóng xạ', 'john31', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '4 John Hẻm
JanePhường, 851394', '1989-03-22', 'johnhoang@example.org', 'Thành Hoàng', '0', 'None', '+tj\\7Y#5uC', '02 1105 2541', 'Bác sĩ y học phục hồi chức năng', 'hmai', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '620 Phạm Hẻm
JanePhường, 603406', '1983-10-12', 'jane05@example.com', 'Chị Bảo Dương', '0', 'None', 'ha/]YZ6''Dt', '(07) 3932 4549', 'Bác sĩ y học thẩm mỹ', 'john00', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '3 Đặng Tổ
Thành phố JohnQuận, 188712', '1981-05-23', 'john77@example.net', 'Quý cô Kim Mai', '1', 'None', 'Lm<OL%Cp38', '08 8672796', 'Bác sĩ y học di truyền', 'john85', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '151 Lê Dãy
Quận JohnPhường, 924943', '1979-07-19', 'lejohn@example.org', 'Quang Dương', '1', 'None', 'd{5)1{%}sA', '05 0890585', 'Bác sĩ y học phóng xạ', 'jane18', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '31 Jane Khu
JaneHuyện, 807309', '1997-10-06', 'janetran@example.net', 'Hải Đức Nguyễn', '1', 'None', ']+7<>To436', '+84-44-415 8525', 'Sinh viên y khoa', 'qduong', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', '8 Nguyễn Hẻm
Quận JaneThành phố, 687078', '2001-01-27', 'cvu@example.org', 'Bà Thành Hoàng', '2', 'None', 'Eid/N~O~q!', '04 4817 0725', 'Bác sĩ nha khoa', 'john94', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', 'JaneHuyện
61 Jane Đường, 643314', '1983-01-02', 'jane66@example.com', 'Thành Dương', '0', 'None', ';s61iMsr+:', '+84-50-839 5032', 'Bác sĩ nội tiết', 'john25', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '133 Vũ Đường
JanePhường, 634939', '1967-06-28', 'mtran@example.com', 'Ông Trung Hoàng', '9', 'None', '_[4wPzII;F', '(09) 0358 4685', 'Hộ lý', 'smai', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '9 Trần Hẻm
Huyện JaneThị xã, 820623', '1973-04-17', 'bduong@example.net', 'Lâm Bùi', '9', 'None', 'D}.V}:)7_7', '+84-28-479031', 'Bác sĩ y học dự phòng', 'john22', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '8 Jane Số
Quận JanePhường, 391904', '1963-12-08', 'abui@example.org', 'Hà Đặng', '9', 'None', '7f_Kau\\N6F', '02 6526498', 'Bác sĩ ung bướu', 'ddang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '85 John Khu
Huyện JaneXã, 413862', '1967-09-30', 'ule@example.net', 'Bảo Trần', '0', 'None', 'oiMoZL$th*', '+84-98-660633', 'Bác sĩ y học thẩm mỹ', 'jane87', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '34 John Ngõ
Thị xã JaneHuyện, 805244', '1990-09-06', 'bmai@example.com', 'Khoa Đặng', '9', 'None', '|T,6v/`X2l', '+84-02-562 4332', 'Bác sĩ y học pháp lý', 'jane43', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', '2 Jane Đường
Quận JanePhường, 125699', '1965-09-22', 'john03@example.net', 'Ông Khoa Phạm', '1', 'None', 'F5106TH!+@', '+84 19 0148255', 'Bác sĩ y học xã hội', 'john27', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', '19 John Tổ
Huyện JohnThị xã, 861803', '1990-03-31', 'johnpham@example.org', 'Phúc Đặng', '2', 'None', 'y]U7bgW8Ci', '+84-81-221 1900', 'Bác sĩ y học thể thao', 'rbui', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', '8 Lê Hẻm
JaneXã, 194002', '1993-07-26', 'xduong@example.com', 'Anh Huy Dương', '2', 'None', 'I!N.amthHn', '08 4658975', 'Bác sĩ sản phụ khoa', 'john16', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '387 John Hẻm
Thành phố JaneThị xã, 230011', '1973-12-12', 'john36@example.net', 'Dũng Thị Trần', '9', 'None', '.+)a)+r\\~W', '+84-68-862877', 'Bác sĩ gây mê hồi sức', 'john11', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '060 Lê Ngõ
JaneXã, 313173', '1966-10-07', 'jane05@example.net', 'Quý ông Hưng Lê', '1', 'None', 'Z&~+i/3N3S', '00 8097 7086', 'Bác sĩ chuyên khoa I', 'jane40', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', 'JanePhường
5 Bùi Đường, 850834', '2002-03-19', 'john92@example.org', 'Cô Phương Bùi', '0', 'None', '^v_FdE.y0q', '(01) 3411 5764', 'Bác sĩ y học phân tử', 'ttran', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '175 Nguyễn Tổ
JaneQuận, 959806', '1992-02-09', 'pdang@example.org', 'Huy Dương', '9', 'None', 'X7?W@Xa=$W', '04 4553 2430', 'Bác sĩ y học tái tạo', 'atran', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', '6 Jane Làng
JaneThị xã, 207107', '1982-02-16', 'pdang@example.net', 'Vi Hoàng', '2', 'None', '6O?|sa498e', '07 6802519', 'Dược sĩ', 'jane25', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '5 John Tổ
JohnThị xã, 531955', '1998-03-04', 'jane64@example.org', 'Nhật Vũ', '2', 'None', '6c%c.#jWSs', '09 6878357', 'Bác sĩ ngoại khoa', 'jane79', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '8 John Dãy
Huyện JohnPhường, 161666', '1965-09-16', 'jane25@example.net', 'Tùng Vũ', '0', 'None', 'kL:txp[L)t', '(06) 5365 2169', 'Bác sĩ quân y', 'xdang', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', '8 John Hẻm
JohnHuyện, 327566', '1984-03-20', 'wtran@example.org', 'Vân Bùi', '2', 'None', 'r-z&9g=)80', '(05)065-5902', 'Sinh viên y khoa', 'khoang', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '86 Jane Khu
JaneThành phố, 928792', '1992-02-02', 'xbui@example.com', 'Duyên Mai', '1', 'None', 'z0PfBAAF-Q', '+84-08-971979', 'Cử nhân y tế công cộng', 'cdang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '601 Phạm Khu
JaneThành phố, 346948', '1997-07-28', 'jane38@example.org', 'Phúc Bảo Bùi', '1', 'None', 'v}o@RikZ;)', '(05) 3143 4026', 'Bác sĩ quân y', 'john55', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '590 Lê Hẻm
JaneQuận, 264080', '1991-01-28', 'jane88@example.com', 'Thành Mai', '1', 'None', 'W|u8ej%{40', '(09) 8276 8117', 'Cử nhân tâm lý học lâm sàng', 'wduong', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '473 John Hẻm
Thành phố JohnQuận, 100328', '1981-12-29', 'jane60@example.com', 'Quý cô Lâm Trần', '1', 'None', ']iEl[pcA(@', '(06)346-8757', 'Phó phòng', 'bpham', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '71 Jane Khu
Thị xã JaneQuận, 152509', '1993-02-08', 'yle@example.net', 'Ngọc Trần', '1', 'None', '\\ce^Ji!T+{', '+84-58-105866', 'Bác sĩ y học lao và bệnh phổi', 'john90', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', '45 Phạm Ngõ
JohnQuận, 437552', '1992-05-19', 'fhoang@example.org', 'Cô Ánh Nguyễn', '9', 'None', '''1igd~I*6)', '+84 60 4874867', 'Bác sĩ y học hạt nhân', 'zvu', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '9 Trần Hẻm
Huyện JohnPhường, 143854', '2000-06-15', 'jane03@example.com', 'Thành Quang Nguyễn', '2', 'None', '|}GQt.d-=j', '(07)198-5214', 'Bác sĩ tâm thần', 'john83', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', '290 John Làng
Thị xã JaneXã, 476140', '1968-10-25', 'npham@example.com', 'Trung Vũ', '2', 'None', 'g~AB7NjgLj', '+84 51 4336310', 'Bác sĩ y học lao và bệnh phổi', 'jane86', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '262 Jane Dãy
Thị xã JohnXã, 405252', '1965-04-08', 'jane84@example.com', 'Khoa Thị Mai', '0', 'None', ']6V5yRM$Qk', '(08)138-3588', 'Bác sĩ y học cộng đồng', 'qhoang', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '837 Vũ Đường
Huyện JaneHuyện, 308597', '1986-12-01', 'dpham@example.org', 'Hải Thị Mai', '9', 'None', '%{"a_xo_zF', '06 2413363', 'Cử nhân tâm lý học lâm sàng', 'mhoang', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '1 Jane Dãy
Quận JaneXã, 334953', '2001-10-11', 'vmai@example.com', 'Thảo Lê', '2', 'None', '\\{(qpN](;[', '05 9817798', 'Bác sĩ y học nhiệt đới', 'john24', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '93 Bùi Số
Thị xã JaneXã, 890841', '1988-10-18', 'jane61@example.net', 'Quý cô Duyên Nguyễn', '1', 'None', '%;G_m0W@|u', '05 8445 6081', 'Bác sĩ tiêu hóa', 'hvu', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '44 John Ngõ
Thị xã JaneQuận, 464659', '1978-08-08', 'wbui@example.org', 'Khoa Đức Dương', '2', 'None', '/=''gdD/.Ya', '(08)454-7413', 'Bác sĩ tim mạch', 'jane55', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', '872 Lê Làng
JohnXã, 513689', '1997-08-31', 'johnnguyen@example.org', 'Bà Mai Vũ', '1', 'None', 'c0~XIRDt~W', '+84-77-745771', 'Bác sĩ quân y', 'jane17', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '11 Jane Số
Thành phố JaneXã, 440224', '1981-06-09', 'johnmai@example.net', 'Nhật Hoàng', '2', 'None', '>d~7nZfm-h', '(05)056-9440', 'Bác sĩ gây mê hồi sức', 'john95', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '346 Vũ Đường
Quận JaneQuận, 238336', '1985-03-25', 'john07@example.net', 'Anh Hưng Đặng', '2', 'None', 'A""!>''iYc;', '05 0605244', 'Bác sĩ y học hàng không vũ trụ', 'ntran', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '5 Jane Số
JaneThị xã, 503103', '1986-05-26', 'johndang@example.org', 'Hải Trần', '1', 'None', 'AMCp0{3J<6', '+84-42-322 9398', 'Bác sĩ tiêu hóa', 'jane27', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '277 John Đường
Quận JaneThành phố, 240762', '1991-10-11', 'qdang@example.net', 'Yến Bùi', '0', 'None', 'tb0"08}GxT', '+84-83-474 7365', 'Bác sĩ ngoại khoa', 'utran', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '447 Lê Khu
Quận JohnXã, 732294', '1965-12-10', 'jane36@example.org', 'Ông Quang Bùi', '9', 'None', ';=du({^<wX', '+84-57-804272', 'Nữ hộ sinh', 'john99', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '2 Phạm Khu
JohnThành phố, 420527', '1969-10-06', 'jane19@example.com', 'Bác Nhiên Đặng', '0', 'None', '86!L_*lJ0:', '+84-31-882624', 'Bác sĩ mắt', 'john62', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '3 Bùi Hẻm
JohnThành phố, 167447', '1983-05-14', 'zle@example.com', 'Nhật Tấn Đặng', '0', 'None', 'CW!$*QkFL8', '+84-63-106 7839', 'Cử nhân vật lý trị liệu', 'jane49', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', '9 John Làng
JaneXã, 170944', '1982-11-29', 'janevu@example.org', 'Ánh Vũ', '2', 'None', '.GBn>IW.B*', '+84-60-268 8189', 'Hộ lý', 'vmai', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '6 Jane Số
Thị xã JohnXã, 464712', '1967-01-31', 'john31@example.org', 'Tùng Hải Trần', '9', 'None', 'hr],7]AAn3', '05 7408410', 'Điều dưỡng viên', 'jmai', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '0 John Dãy
Quận JohnPhường, 985596', '1998-07-30', 'john33@example.com', 'Bà Thành Mai', '0', 'None', '[U~SF{7ilE', '02 4170849', 'Bác sĩ y học nhiệt đới', 'lduong', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '557 John Dãy
Thị xã JaneXã, 267509', '1984-09-12', 'epham@example.net', 'Anh Anh Lê', '9', 'None', '17"?P[)H''8', '06 9667263', 'Bác sĩ thú y', 'jane19', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '8 Vũ Ngõ
JohnThị xã, 531607', '1995-03-09', 'vujohn@example.org', 'Nhật Lê', '9', 'None', '5B''b7wckNT', '+84-95-172 8434', 'Bác sĩ da liễu', 'jane74', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '2 Phạm Khu
JaneThị xã, 638954', '1981-09-03', 'zhoang@example.net', 'Hạnh Trí Hoàng', '0', 'None', 'X@HfQ(UDBN', '03 3574285', 'Cử nhân điều dưỡng', 'bnguyen', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '2 Trần Làng
Huyện JaneThị xã, 953059', '1969-07-12', 'tranjane@example.org', 'Khoa Đức Hoàng', '9', 'None', 'ok{|z`})E&', '+84-26-983 2712', 'Bác sĩ y học phục hồi chức năng', 'sduong', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '91 Dương Làng
JaneThị xã, 979308', '1987-09-20', 'john56@example.com', 'Vi Trần', '0', 'None', 'kXW&y+XwbR', '+84-02-676 9281', 'Bác sĩ nha khoa', 'zmai', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '269 John Khu
Quận JaneQuận, 791484', '1978-02-26', 'jane01@example.com', 'Cô Vân Mai', '1', 'None', ']bxv"U*kd#', '05 5988 1276', 'Bác sĩ quân y', 'vdang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '69 Jane Ngõ
JaneThị xã, 960887', '1967-11-19', 'john03@example.org', 'Thành Thế Hoàng', '9', 'None', '|[Ew<JH06Q', '+84-49-042859', 'Phó khoa', 'john63', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', '490 John Số
JanePhường, 158616', '1979-03-11', 'john50@example.org', 'Lan Bùi', '2', 'None', 'I/BLRK3M;$', '09 4398 9597', 'Bác sĩ y học cộng đồng', 'lle', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', '619 Jane Khu
Huyện JohnHuyện, 263695', '2001-08-18', 'tduong@example.org', 'Chi Mai', '0', 'None', '2hp9("2f#H', '01 8574 9519', 'Bác sĩ y học di truyền', 'uhoang', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '405 Jane Ngõ
Thành phố JaneXã, 158255', '1997-01-14', 'mdang@example.org', 'Khoa Phạm', '2', 'None', '1=2QXtD%''N', '06 4862 9085', 'Bác sĩ y học thể thao', 'choang', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '702 Jane Dãy
Quận JohnPhường, 592326', '1965-05-23', 'maijohn@example.org', 'Hạnh Nguyễn', '2', 'None', 'in.c;"`_}X', '07 9750586', 'Bác sĩ y học lao và bệnh phổi', 'qdang', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '2 John Hẻm
Thị xã JohnXã, 540248', '1969-02-03', 'hoangjohn@example.net', 'Bác Nam Dương', '1', 'None', '>cev@f"a%$', '(03)250-1954', 'Giám đốc', 'zbui', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', '074 Dương Ngõ
Thị xã JohnThị xã, 245671', '1987-12-14', 'sdang@example.com', 'Quý ông Bảo Vũ', '0', 'None', 'Pe`A\\x+&V~', '(01) 7518 4212', 'Bác sĩ y học di truyền', 'jane58', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '7 Jane Hẻm
Huyện JohnXã, 572542', '1964-09-03', 'jane71@example.org', 'Khoa Thị Trần', '0', 'None', '2Xn0mAz6d9', '+84-48-855 4931', 'Bác sĩ y học xã hội', 'ynguyen', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', '9 Hoàng Làng
JohnHuyện, 594329', '1973-02-07', 'vujohn@example.net', 'Ông Châu Dương', '0', 'None', '*["[w&f*Zn', '+84-08-705 0355', 'Cử nhân vật lý trị liệu', 'jane70', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '51 John Đường
JaneQuận, 713605', '1986-08-04', 'buijane@example.com', 'Ông Nhiên Dương', '1', 'None', 'fvQ#p#nETc', '+84-76-483394', 'Bác sĩ y học nhiệt đới', 'apham', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '673 Bùi Hẻm
JanePhường, 981331', '1991-04-08', 'nnguyen@example.net', 'Thành Thế Vũ', '1', 'None', 'JuH@FS*(YT', '01 6858944', 'Bác sĩ y học biên giới', 'ibui', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '5 Nguyễn Hẻm
JohnPhường, 476885', '1992-05-04', 'johnnguyen@example.com', 'Bác Hoàng Nguyễn', '9', 'None', 'voMIgf\\L4''', '08 4967 4367', 'Bác sĩ nội trú', 'pdang', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '7 Lê Đường
Thành phố JohnThị xã, 824348', '1989-09-13', 'jane98@example.org', 'Bà Duyên Dương', '1', 'None', '_eiMaq")cD', '(02) 0343 4183', 'Cử nhân vật lý trị liệu', 'bvu', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '18 Mai Hẻm
JaneXã, 872535', '1986-07-23', 'jane86@example.com', 'Quang Mai Bảo Dương', '9', 'None', '^pI?+R?7St', '+84 83 4963361', 'Bác sĩ quân y', 'jane20', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '40 Phạm Khu
Quận JohnXã, 426173', '1999-04-22', 'janehoang@example.net', 'Khoa Nguyễn', '1', 'None', 'wb8MwzqEE.', '07 4132930', 'Nhân viên hành chính', 'tnguyen', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '0 Hoàng Làng
Thành phố JohnHuyện, 592078', '1993-08-04', 'jane25@example.com', 'Quý cô Hà Dương', '2', 'None', 'Hb+MkrgI$/', '+84 20 5782931', 'Bác sĩ y học phục hồi chức năng', 'anguyen', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '655 John Số
Thành phố JohnXã, 866506', '1988-12-01', 'john80@example.com', 'Dũng Đặng', '2', 'None', 's,<,[7TAro', '+84-18-245 4120', 'Bác sĩ ngoại khoa', 'jane92', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '4 Đặng Tổ
JanePhường, 908991', '1976-08-13', 'john06@example.net', 'Thảo Mai', '2', 'None', ')~oj=jJZ.(', '+84-44-025 9070', 'Bác sĩ y học dự phòng', 'jane08', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '8 Jane Số
Thị xã JohnQuận, 846761', '2000-09-04', 'jdang@example.net', 'Bà Phương Trần', '9', 'None', 'rM1i|]`^)#', '(02) 4239 0322', 'Quản lý', 'john50', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '23 Dương Số
JanePhường, 206930', '1988-07-08', 'janenguyen@example.org', 'Chị Hồng Phạm', '1', 'None', 'e$`=:5:s''c', '+84 62 0716647', 'Bác sĩ y học cổ truyền', 'john47', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '1 Jane Khu
Huyện JohnHuyện, 697061', '1992-03-19', 'jane34@example.com', 'Dương Vũ', '9', 'None', 'CyQIegAgG+', '07 4373 7552', 'Bác sĩ ung bướu', 'john86', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '4 John Đường
JanePhường, 862236', '1965-02-08', 'maijane@example.org', 'Minh Mai Bảo Bùi', '9', 'None', 'No&TD76_/)', '+84-74-752 2360', 'Bác sĩ y học phân tử', 'bduong', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', '378 John Đường
JanePhường, 506557', '1982-05-10', 'idang@example.org', 'An Đức Vũ', '0', 'None', 'ou;AD}JYc]', '02 7465674', 'Cử nhân xét nghiệm y học', 'jane82', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '50 Đặng Ngõ
JohnXã, 455513', '1987-05-27', 'nguyenjane@example.com', 'Kim Đức Mai', '2', 'None', 'b@v:c29/yv', '03 2643 6056', 'Bác sĩ y học vùng cao', 'inguyen', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '8 John Tổ
JanePhường, 210546', '1986-02-28', 'hoangjane@example.com', 'Chị Ngọc Dương', '1', 'None', 'DR3qMaViwv', '+84 43 5247311', 'Bác sĩ y học phóng xạ', 'evu', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '70 Đặng Hẻm
JanePhường, 668982', '1979-01-27', 'ile@example.com', 'Thành Phạm', '0', 'None', 'Vsxoi{>06d', '+84 05 7271261', 'Bác sĩ nội tiết', 'john61', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '37 Mai Làng
Thành phố JaneThành phố, 869198', '1992-11-28', 'omai@example.org', 'Dũng Nguyễn', '0', 'None', 'RBf\\''g%:27', '+84-74-065659', 'Bác sĩ quân y', 'john37', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '768 Nguyễn Khu
JanePhường, 160838', '1996-04-26', 'qbui@example.net', 'Chị Bảo Lê', '0', 'None', 'r%(J[<2zEP', '(04) 2655 0475', 'Bác sĩ nha khoa', 'cle', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', 'Huyện JanePhường
749 Jane Tổ, 527490', '1999-09-27', 'john09@example.com', 'Chị Duyên Vũ', '1', 'None', 'GNiSzG3?DZ', '(08)516-9235', 'Bác sĩ y học nhiệt đới', 'jpham', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '7 Dương Dãy
Thị xã JohnThành phố, 903101', '1982-04-21', 'john85@example.org', 'Thành Nguyễn', '1', 'None', '>x97~.CmDv', '(01) 2519 3698', 'Phó khoa', 'jane67', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', '37 Đặng Tổ
JohnPhường, 247842', '1966-06-05', 'ndang@example.com', 'Bác Dũng Dương', '9', 'None', '53nm_@Xu%~', '+84-64-122833', 'Bác sĩ y học hạt nhân', 'john45', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '6 Jane Làng
JaneHuyện, 521379', '1999-02-04', 'janepham@example.com', 'Nhật Văn Nguyễn', '2', 'None', '2@<2X^E~:>', '+84 83 9122924', 'Cử nhân xã hội y tế', 'pduong', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '85 Lê Tổ
Thị xã JohnQuận, 620440', '1980-10-31', 'jane67@example.com', 'Hạnh Quang Vũ', '1', 'None', '%[7<FbDi_V', '+84 08 9939384', 'Bác sĩ y học phóng xạ', 'pmai', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '26 John Ngõ
JaneThị xã, 999769', '2000-07-04', 'jane55@example.com', 'Anh Nam Hoàng', '0', 'None', 'PN<Wk@[r\\Q', '+84-00-357 3288', 'Cử nhân y tế công cộng', 'rhoang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '2 Jane Dãy
Thị xã JohnThành phố, 344450', '1967-12-20', 'jnguyen@example.net', 'An Hữu Vũ', '2', 'None', '6o?&?`&CQH', '(06) 0793 4933', 'Phó khoa', 'dbui', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', '20 John Ngõ
JohnXã, 308853', '2001-02-09', 'john46@example.org', 'Quý cô Ánh Phạm', '0', 'None', '8u@m0),^/3', '+84-61-058573', 'Bác sĩ thú y', 'jane68', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '22 Trần Khu
Thành phố JohnHuyện, 868818', '1983-10-26', 'jane96@example.com', 'Cô Vi Đặng', '9', 'None', 'Md5Q}7_N*x', '+84-76-391044', 'Cử nhân dược học', 'ndang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '16 John Số
JaneQuận, 961879', '1975-09-22', 'duongjane@example.com', 'Quý ông Bảo Vũ', '1', 'None', ':l1(Yx!q4O', '(00)748-7691', 'Bác sĩ y học phóng xạ', 'vnguyen', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '730 John Khu
Huyện JohnPhường, 196263', '1983-06-22', 'jane80@example.com', 'Bà Hương Hoàng', '0', 'None', '=JFR/X!Pau', '+84 37 4154376', 'Bác sĩ nhi khoa', 'ple', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', '76 Mai Ngõ
JaneQuận, 490059', '1990-12-03', 'jane41@example.net', 'Quý cô Vi Phạm', '2', 'None', 'J9rzgK2!zL', '+84 28 9110585', 'Bác sĩ y học di truyền', 'john38', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '7 Phạm Đường
Thành phố JaneHuyện, 354479', '1985-05-30', 'nguyenjohn@example.com', 'Hạnh Đức Trần', '2', 'None', '^RJ|w\\N)jM', '01 7680597', 'Cử nhân vật lý trị liệu', 'mvu', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '36 Mai Số
JanePhường, 378040', '1964-12-14', 'jane92@example.net', 'Minh Bảo Mai', '9', 'None', 'GJ4UA-h%<h', '(05)955-8021', 'Bác sĩ nha khoa', 'epham', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '1 Trần Hẻm
Quận JaneThị xã, 770670', '1997-06-08', 'dle@example.com', 'Cô Hà Phạm', '1', 'None', 'm@b6&,F7uP', '05 0425 0638', 'Bác sĩ tim mạch', 'john06', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '371 Bùi Dãy
JohnPhường, 276750', '1994-01-03', 'johnhoang@example.com', 'Nhật Hải Vũ', '1', 'None', 'mYrd00Gxck', '(00) 9696 0921', 'Bác sĩ mắt', 'wtran', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '13 Jane Dãy
JohnThị xã, 186495', '1976-10-12', 'jane47@example.org', 'Bảo Hoàng', '1', 'None', 'O.WMAqJ:3R', '+84-27-768497', 'Bác sĩ y học tế bào gốc', 'jane10', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '23 Jane Hẻm
JohnThị xã, 363666', '1970-12-02', 'john86@example.com', 'Cô Thảo Mai', '0', 'None', 'VPns=U16,(', '+84 36 1352171', 'Bác sĩ y học vùng cao', 'xmai', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '48 Phạm Khu
Thành phố JaneThành phố, 279925', '1985-10-17', 'shoang@example.net', 'Chị Nhật Bùi', '1', 'None', 'W|:wj60ptC', '(04)270-4764', 'Điều dưỡng trưởng', 'xduong', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '571 John Số
JaneThành phố, 736726', '1980-07-29', 'qvu@example.org', 'Thành Văn Đặng', '1', 'None', '96WATB}FW=', '+84-84-709 0888', 'Trưởng phòng', 'jane07', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '098 Jane Làng
Huyện JohnXã, 954629', '1994-06-18', 'jane13@example.net', 'Hoàng Lê', '9', 'None', 'AZnwa>CF3(', '(01) 9249 8492', 'Quản lý', 'jane34', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '54 Nguyễn Hẻm
Thành phố JohnXã, 739147', '1969-07-17', 'john58@example.org', 'Anh Thị Phạm', '0', 'None', '@V-GF.v`qC', '(00) 1804 0629', 'Bác sĩ tâm thần', 'jnguyen', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', '9 Dương Khu
Huyện JohnHuyện, 988115', '1986-12-11', 'lle@example.net', 'Chị Chi Trần', '0', 'None', 'JRP~vrIfso', '+84-07-354 7095', 'Bác sĩ nội trú', 'john53', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '6 Jane Khu
JaneXã, 918878', '1982-05-13', 'jane51@example.net', 'Cô Nhật Mai', '1', 'None', '~\\=|,vz?O-', '+84 39 1482549', 'Giám đốc', 'jane32', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '3 John Tổ
JohnPhường, 148704', '1988-03-09', 'jane88@example.net', 'Quý cô Yến Nguyễn', '1', 'None', 'h{b%O/p=)u', '+84-21-237633', 'Bác sĩ pháp y', 'mduong', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '2 Đặng Số
Thành phố JanePhường, 682754', '1969-07-23', 'janemai@example.net', 'Bà Thành Đặng', '1', 'None', '427(dV(JA|', '(04) 2497 2705', 'Sinh viên y khoa', 'qbui', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '1 John Số
JaneQuận, 354861', '1991-12-07', 'ble@example.net', 'Quang Trí Phạm', '9', 'None', 'XZ;:G$oQFt', '+84-21-662 2852', 'Bác sĩ nội tiết', 'john65', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', '60 Jane Hẻm
Huyện JohnHuyện, 283417', '1979-05-23', 'maijohn@example.net', 'Thành Tấn Đặng', '0', 'None', 'f$?UP-r8_b', '(00)892-4815', 'Bác sĩ y học nhiệt đới', 'znguyen', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', '953 Mai Khu
Thị xã JohnXã, 554938', '1998-02-24', 'janenguyen@example.net', 'Cô Kim Phạm', '9', 'None', '%^4*DPvo(I', '+84-27-393168', 'Cử nhân tâm lý học lâm sàng', 'ymai', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '564 Dương Hẻm
JanePhường, 573912', '1984-08-03', 'john00@example.net', 'Nhiên Dương', '0', 'None', 'a.TCOO%]4)', '+84-23-541032', 'Cử nhân y tế công cộng', 'jane45', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '93 Jane Hẻm
JohnPhường, 110231', '1972-02-14', 'epham@example.org', 'Chi Lê', '1', 'None', '0@QiSC%8j>', '+84-08-115337', 'Bác sĩ y học tế bào gốc', 'jane47', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '473 John Đường
Thành phố JaneXã, 586712', '1995-07-06', 'vujane@example.net', 'Thảo Lê', '9', 'None', 'p{n9L@Z*|8', '+84 74 7883633', 'Bác sĩ y học dự phòng', 'john64', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '66 Phạm Đường
JohnThị xã, 153050', '1981-07-24', 'vduong@example.com', 'Bà Linh Hoàng', '1', 'None', '+g<\\u4xi(Q', '+84-08-391 5785', 'Bác sĩ y học pháp lý', 'jane24', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', '4 Jane Ngõ
Thành phố JohnPhường, 240530', '1988-01-18', 'nvu@example.net', 'Hương Nguyễn', '2', 'None', '#{07Z\\t1\\`', '02 8013941', 'Y sĩ', 'john76', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '736 Hoàng Số
JaneXã, 574804', '1994-03-19', 'anguyen@example.net', 'Hải Phạm', '0', 'None', ']?q-i$?mZ]', '(05) 7083 8923', 'Cử nhân tâm lý học lâm sàng', 'john21', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '325 Hoàng Tổ
JohnXã, 819211', '1985-07-14', 'gbui@example.com', 'Chị Hải Bùi', '2', 'None', 'Bw5%R})_;<', '07 7630 6047', 'Bác sĩ thần kinh', 'john54', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '3 John Khu
JohnQuận, 361746', '1991-11-01', 'edang@example.org', 'Bảo Lê', '2', 'None', 'V<''~q@Myb"', '(01) 4999 1090', 'Bảo vệ', 'jane11', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '7 Lê Số
Thành phố JohnThành phố, 497055', '1970-08-04', 'jane05@example.org', 'Hà Mai', '2', 'None', '7aW>d&0\\zf', '+84-62-886 5448', 'Cử nhân vật lý trị liệu', 'edang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '635 Jane Đường
Quận JaneHuyện, 241370', '1972-04-13', 'jane24@example.com', 'Quý ông Huy Phạm', '9', 'None', '%NEpzxP!,M', '(04) 7719 0604', 'Bác sĩ đông y', 'ole', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', '82 John Tổ
JohnThị xã, 462714', '1996-11-10', 'johnhoang@example.net', 'Cô Dương Phạm', '0', 'None', 'r*7!ezJ.Vf', '(07) 4890 9219', 'Bác sĩ y học lao và bệnh phổi', 'john13', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '9 Trần Tổ
JohnQuận, 697694', '2001-05-11', 'ltran@example.org', 'Hồng Nguyễn', '0', 'None', '.~OXDg2EgE', '+84-86-056 9315', 'Bác sĩ y học thẩm mỹ', 'jane89', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '29 John Đường
Thị xã JanePhường, 462561', '1998-02-10', 'vtran@example.com', 'Hoàng Trần', '1', 'None', '{&Hd<1lFL*', '(01)719-7948', 'Bác sĩ y học thẩm mỹ', 'jane28', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '8 Vũ Làng
Thành phố JohnThị xã, 784400', '1977-02-16', 'kdang@example.net', 'Quý ông Anh Hoàng', '1', 'None', 'v]^A`Js?}g', '03 0762 7383', 'Y sĩ', 'nvu', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '3 Phạm Dãy
Thành phố JohnPhường, 489125', '1989-05-10', 'jane70@example.net', 'Quý ông Dũng Lê', '1', 'None', 'A$}>^O.tG|', '(09) 6317 3929', 'Nhân viên tiếp tân', 'aduong', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '648 John Làng
JohnThị xã, 962520', '2000-02-22', 'hbui@example.com', 'Dương Đặng', '1', 'None', 'TgvmK+X1h]', '00 9025170', 'Điều dưỡng trưởng', 'jane75', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', 'JaneQuận
3 Jane Số, 558731', '1974-03-21', 'jane94@example.net', 'Cô Bảo Lê', '0', 'None', '1C0j<`5YiK', '06 1045351', 'Bác sĩ y học pháp lý', 'ble', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '4 Jane Số
Thị xã JohnHuyện, 912955', '1975-06-24', 'johnduong@example.com', 'Duyên Trần', '0', 'None', 'Nd%c"P%2Vm', '+84-06-205925', 'Bác sĩ y học tái tạo', 'qpham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '56 John Hẻm
JanePhường, 259640', '1968-05-18', 'imai@example.org', 'Nhiên Mai Bảo Dương', '9', 'None', '$B>F9KueV@', '(02)026-9406', 'Bác sĩ y học hải đảo', 'john74', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '395 Nguyễn Làng
JohnHuyện, 356419', '1977-07-18', 'john80@example.org', 'Quý cô Ánh Trần', '2', 'None', '_5\\Hn*9i8y', '08 1905407', 'Cử nhân dinh dưỡng', 'john28', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '10 Jane Đường
JohnHuyện, 150064', '1990-07-17', 'ctran@example.org', 'Phương Đức Mai', '2', 'None', 'L-hJa[_?g+', '04 8147 4434', 'Cử nhân điều dưỡng', 'ftran', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '60 John Hẻm
Thị xã JohnQuận, 545040', '1991-11-25', 'john52@example.org', 'Bà Ánh Đặng', '2', 'None', 'LKeX!xhSAy', '(07)128-9122', 'Bác sĩ y học di truyền', 'dtran', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '819 John Khu
JohnHuyện, 853663', '1967-06-22', 'jane15@example.org', 'Ông Nhiên Hoàng', '9', 'None', '}!`VdE,!qM', '+84-96-177 7279', 'Bác sĩ gia đình', 'ghoang', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', '259 Đặng Đường
JohnQuận, 840609', '1978-06-01', 'khoang@example.net', 'Cô Linh Lê', '1', 'None', 'XH""^=4[xm', '07 8848 6316', 'Bác sĩ y học dự phòng', 'mnguyen', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', 'Huyện JaneHuyện
85 Bùi Ngõ, 974084', '1985-08-17', 'tdang@example.com', 'Dương Đặng', '9', 'None', '^`Uq<XrA''t', '(05) 6524 1262', 'Bác sĩ tiêu hóa', 'john80', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '717 John Ngõ
Thị xã JaneHuyện, 768900', '1977-03-09', 'mmai@example.net', 'Ông Châu Vũ', '1', 'None', '+C''O{J8UB9', '+84-44-088087', 'Bác sĩ gây mê hồi sức', 'pnguyen', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', '699 John Số
JohnThành phố, 440698', '2001-01-08', 'onguyen@example.net', 'Nhật Thế Nguyễn', '2', 'None', 'UMY[Vg`SS$', '+84-22-624290', 'Cử nhân dược học', 'jbui', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '069 Jane Số
JohnThành phố, 876840', '1998-04-09', 'janemai@example.com', 'Hưng Đặng', '0', 'None', 'ObZv:k`]ZD', '(08) 9864 7411', 'Phó phòng', 'john41', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '9 Jane Làng
Huyện JaneXã, 439377', '1973-12-14', 'bmai@example.net', 'Quý ông Phúc Đặng', '2', 'None', 'C),p?K#,;i', '+84-24-261 5957', 'Bác sĩ y học phân tử', 'john33', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '1 Jane Khu
Thành phố JohnXã, 948415', '1976-10-11', 'john63@example.net', 'Hạnh Hoàng Đặng', '9', 'None', '~[1k/[I"O+', '01 3407 9565', 'Bác sĩ y học vùng cao', 'john07', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '240 Vũ Đường
Huyện JaneThành phố, 680458', '1970-02-17', 'john68@example.net', 'Trọng Văn Nguyễn', '2', 'None', '#MA8e&o]''9', '(02)927-3277', 'Bác sĩ ngoại khoa', 'bhoang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '1 Jane Hẻm
Huyện JaneThị xã, 201110', '1973-09-20', 'john97@example.org', 'Chị Linh Nguyễn', '2', 'None', 'l''q4zH838)', '+84-76-957335', 'Bác sĩ gia đình', 'fmai', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '8 Hoàng Hẻm
Quận JaneThị xã, 382149', '1994-03-19', 'jane01@example.net', 'Lan Vũ', '9', 'None', '.B;DD=:jlM', '02 0333759', 'Bác sĩ y học thẩm mỹ', 'etran', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '24 Vũ Tổ
Thành phố JohnHuyện, 104367', '1978-10-05', 'bpham@example.com', 'Kim Quang Phạm', '0', 'None', 'Vk0w-EU=6$', '+84-15-651 9910', 'Bác sĩ y học vùng cao', 'john56', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '833 Vũ Dãy
JaneXã, 895646', '1978-04-17', 'john47@example.com', 'Cô Hải Bùi', '9', 'None', '38{WUsFz@m', '(02)464-6701', 'Cử nhân y tế công cộng', 'dpham', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '9 Jane Hẻm
Thị xã JohnThành phố, 494967', '1968-10-23', 'tbui@example.com', 'Nhật Đặng', '9', 'None', '/v>AmI^(@Q', '+84-47-523 2952', 'Bác sĩ thực tập', 'jane46', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '147 Jane Ngõ
Huyện JohnPhường, 324311', '1995-09-19', 'janeduong@example.net', 'Chị Xuân Đặng', '0', 'None', ')E!I''#&]%]', '(00) 5097 2274', 'Bác sĩ y học thẩm mỹ', 'jane96', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '073 John Dãy
Thành phố JaneHuyện, 378983', '1990-05-15', 'jane75@example.org', 'Bảo Phạm', '1', 'None', ',7{+*&OMJU', '03 5868 7329', 'Bác sĩ chấn thương chỉnh hình', 'cpham', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '0 Jane Ngõ
JaneThành phố, 356411', '1992-12-08', 'johntran@example.org', 'Tú Mai', '2', 'None', 'u{?0P$:9NM', '02 4320048', 'Bác sĩ y học hàng không vũ trụ', 'adang', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '175 Trần Dãy
JaneThị xã, 890287', '1985-04-30', 'jane00@example.org', 'Nhiên Dương', '2', 'None', 'nK,tE:S&LS', '+84 36 9659914', 'Bác sĩ y học xã hội', 'rnguyen', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '8 Jane Số
JaneXã, 674696', '1968-04-26', 'fvu@example.net', 'Quý cô Lan Trần', '2', 'None', 'gON;+c:WzZ', '06 0339794', 'Bác sĩ y học phóng xạ', 'ppham', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '81 Phạm Làng
Quận JohnQuận, 336624', '1968-06-23', 'utran@example.net', 'Bà Vân Mai', '9', 'None', 'nx:H\\IQ;v@', '+84-47-256012', 'Sinh viên y khoa', 'jane29', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', '6 Hoàng Làng
Thị xã JaneThành phố, 928280', '1997-01-12', 'jane09@example.com', 'Bà An Bùi', '1', 'None', ',,AYwdg40:', '05 0464159', 'Bác sĩ y học tế bào gốc', 'john88', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '0 Lê Khu
Quận JohnThành phố, 476810', '2000-09-18', 'jane21@example.com', 'Bác Minh Nguyễn', '1', 'None', ',2`fS`0i2k', '01 2554755', 'Bác sĩ y học thẩm mỹ', 'jane62', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '2 John Khu
JaneXã, 796627', '2002-03-29', 'rtran@example.com', 'Hà Lê', '1', 'None', 'H3RH^\\eY^O', '(06) 1072 0669', 'Tổng giám đốc', 'xhoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '917 John Tổ
Thành phố JaneHuyện, 815323', '1972-01-26', 'jane93@example.net', 'Quý cô Bảo Mai', '2', 'None', '#]Cke1wGOi', '(00) 5414 9425', 'Bác sĩ y học di truyền', 'lpham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '592 Lê Đường
Thành phố JaneThị xã, 503250', '1975-06-22', 'john17@example.net', 'Châu Hoàng', '9', 'None', '%65vOEi3XN', '03 7608026', 'Y sĩ', 'jane22', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '459 John Khu
Thị xã JaneXã, 898491', '1983-05-02', 'omai@example.com', 'Quý ông Nam Nguyễn', '0', 'None', '",~8q0QdwX', '(03)094-8822', 'Bác sĩ nhi khoa', 'jane39', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '88 Jane Tổ
Quận JohnXã, 572369', '1973-08-15', 'jane45@example.net', 'Nam Thế Nguyễn', '0', 'None', 'yc)z&iBEa9', '02 3554701', 'Nhân viên tiếp tân', 'whoang', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '84 Hoàng Tổ
Quận JaneQuận, 762526', '1999-03-10', 'john53@example.net', 'Vân Nguyễn', '1', 'None', 'U_<,)+[7dq', '+84 98 2356733', 'Bác sĩ chấn thương chỉnh hình', 'john39', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '50 Phạm Số
Huyện JaneThành phố, 971288', '1976-11-28', 'dangjane@example.net', 'An Mai', '9', 'None', '?($?K2#R7b', '01 0815684', 'Bác sĩ y học lao và bệnh phổi', 'qnguyen', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '3 Jane Tổ
JaneThị xã, 889267', '1983-11-08', 'jane83@example.com', 'Cô Hạnh Hoàng', '0', 'None', '*TBql{Z1]t', '(07) 0637 9099', 'Bác sĩ y học phân tử', 'john23', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', '0 Vũ Dãy
JaneHuyện, 950426', '1966-03-18', 'jane74@example.org', 'Chị Hạnh Lê', '9', 'None', '3J30oy=MQp', '+84-86-112 9377', 'Bác sĩ y học xã hội', 'gtran', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '3 Hoàng Dãy
Huyện JaneThị xã, 470901', '2000-02-15', 'umai@example.org', 'Chị Lâm Bùi', '2', 'None', '!tiQ,lCuIp', '05 3430 4175', 'Bác sĩ quân y', 'john03', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '31 Jane Tổ
Quận JohnThị xã, 694793', '1969-09-25', 'kduong@example.com', 'Bảo Mai Phạm', '1', 'None', 'H4]w;ZHNWZ', '(08)166-8135', 'Bác sĩ tai mũi họng', 'vle', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '08 Bùi Tổ
JaneXã, 161512', '1987-05-15', 'jane37@example.com', 'Bà Hạnh Phạm', '2', 'None', '?v2qR#*''`{', '(01) 0368 5378', 'Bác sĩ ngoại khoa', 'abui', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '10 John Số
Thị xã JohnQuận, 993039', '1965-11-07', 'jane87@example.org', 'Cô Nhật Trần', '1', 'None', '9aH5EQ8:"e', '+84-87-843 4745', 'Bác sĩ thực tập', 'kle', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '859 John Đường
JaneHuyện, 917617', '1991-09-03', 'john07@example.org', 'Chị Linh Đặng', '2', 'None', 'qF*vp\\!E-Z', '(02) 4932 3635', 'Bác sĩ y học phóng xạ', 'wle', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '1 Jane Ngõ
Huyện JohnThành phố, 162744', '2001-12-02', 'jane70@example.org', 'Anh Hưng Phạm', '0', 'None', '(/iu?f{HXO', '(09) 0126 0799', 'Bác sĩ quân y', 'zpham', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '54 John Khu
JohnThị xã, 218135', '2002-05-25', 'john25@example.org', 'Hạnh Mai Bảo Mai', '0', 'None', ';=VYPlVAkc', '+84-98-455989', 'Bác sĩ y học di truyền', 'idang', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '369 Jane Ngõ
JaneThị xã, 629529', '1988-04-14', 'ynguyen@example.org', 'Ông Tú Mai', '0', 'None', 't>M)/SLU5,', '09 5890 4313', 'Bác sĩ ung bướu', 'enguyen', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '90 Vũ Tổ
Thị xã JohnQuận, 589719', '1985-06-28', 'mdang@example.net', 'Cô Nhật Phạm', '2', 'None', '8Zp5BfE+S.', '+84-54-227 8551', 'Bác sĩ y học phân tử', 'lnguyen', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', 'JaneQuận
34 Nguyễn Hẻm, 527239', '1990-07-24', 'gvu@example.com', 'Hải Bùi', '9', 'None', 'QJ''''4AB%SA', '+84-16-127 6679', 'Bác sĩ tiêu hóa', 'tbui', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', '5 Dương Hẻm
Quận JohnThành phố, 638736', '1984-04-20', 'jane25@example.org', 'Thành Bảo Trần', '9', 'None', 'x-s$YI\\-rP', '(00) 6094 3966', 'Bác sĩ ngoại khoa', 'vduong', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', '0 John Dãy
Quận JaneHuyện, 356381', '1976-03-02', 'yduong@example.net', 'Huy Đặng', '9', 'None', ')+&<K_;v^/', '07 1254 0857', 'Bác sĩ y học hàng không vũ trụ', 'ahoang', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '856 Jane Tổ
JohnQuận, 551557', '1967-11-18', 'jane50@example.org', 'Anh Đặng', '0', 'None', 'EQDq<.eDa=', '+84-10-720178', 'Bác sĩ thú y', 'wdang', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '923 John Dãy
Thị xã JanePhường, 298736', '1978-12-16', 'mduong@example.net', 'Tùng Phạm', '0', 'None', '8#$M1(mJBt', '(02)278-1777', 'Bác sĩ y học nông thôn', 'fbui', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '11 Mai Hẻm
JaneThành phố, 836203', '1977-07-22', 'jane94@example.org', 'Ông Dũng Vũ', '9', 'None', '[@JAKz95x<', '+84 70 1612576', 'Bác sĩ gây mê hồi sức', 'qtran', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', '8 Bùi Hẻm
Quận JaneXã, 865041', '1988-01-13', 'mmai@example.com', 'Quang Quang Trần', '0', 'None', 'SL20z@MF7)', '(00)443-5453', 'Nữ hộ sinh', 'john15', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', '71 Trần Hẻm
JaneQuận, 471665', '1987-03-14', 'rdang@example.net', 'An Mai Bảo Nguyễn', '2', 'None', '0@J*::v&0(', '(01)656-7964', 'Bác sĩ y học biên giới', 'dle', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '95 Jane Làng
JohnHuyện, 550801', '1983-12-12', 'john55@example.net', 'Nam Phạm', '9', 'None', 'y.,tlzA(|Y', '01 4353574', 'Bác sĩ quân y', 'ile', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '7 Jane Đường
Huyện JaneThị xã, 453340', '1972-04-08', 'jane42@example.com', 'An Lê', '0', 'None', 'MFDq$VBXN<', '02 2576 7318', 'Bác sĩ nội trú', 'zduong', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', '9 John Ngõ
Thị xã JaneThành phố, 848941', '2000-10-03', 'ple@example.com', 'Quang Trí Phạm', '1', 'None', '-iK_{=ocnM', '(05)603-7466', 'Trưởng khoa', 'xle', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '438 John Khu
JaneXã, 246594', '1967-06-09', 'jane93@example.com', 'Quý cô Hương Trần', '9', 'None', 'Y+)j3WDoW,', '+84 55 0800804', 'Bác sĩ y học di truyền', 'ehoang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '715 Bùi Hẻm
JohnThành phố, 897215', '1991-08-28', 'john34@example.org', 'Cô Vân Hoàng', '1', 'None', '^{FI|IlPiv', '(08)236-3433', 'Bác sĩ tiết niệu', 'tduong', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', '0 Lê Hẻm
Huyện JaneXã, 105111', '1975-01-06', 'john71@example.com', 'Anh Phạm', '1', 'None', 'k;T3]PTYr+', '+84-00-749 9962', 'Bác sĩ y học vùng cao', 'john84', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '5 Vũ Đường
JaneHuyện, 256488', '1997-11-04', 'shoang@example.com', 'Nam Mai', '2', 'None', 'LM-!66ttW\\', '(02)364-1935', 'Bác sĩ y học vùng cao', 'rpham', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '352 Mai Làng
JohnThị xã, 191535', '2000-10-22', 'jane15@example.net', 'Chị Nhật Lê', '9', 'None', 'R9(K4tyjn2', '+84-75-429821', 'Bác sĩ y học tế bào gốc', 'jane91', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '57 John Dãy
JohnThành phố, 368784', '1992-01-18', 'wbui@example.com', 'Lâm Bùi', '0', 'None', 'oG-3_Bcm{k', '(01) 0543 7726', 'Bác sĩ đông y', 'jane84', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '375 Vũ Tổ
JohnThị xã, 643645', '1972-12-04', 'bmai@example.org', 'Chị Thảo Hoàng', '1', 'None', '~LR*)hXC@o', '+84 85 7747718', 'Bác sĩ đông y', 'rmai', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', 'JaneThị xã
735 Trần Số, 965589', '1966-03-30', 'spham@example.org', 'Hưng Thị Nguyễn', '1', 'None', 'Y%~xCH]tgD', '(06)069-7860', 'Bác sĩ y học phóng xạ', 'jane61', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '738 Mai Hẻm
JohnQuận, 422515', '1999-04-01', 'jnguyen@example.org', 'Quang Bùi', '0', 'None', ':PgE0-qTOR', '(09)677-6942', 'Bác sĩ y học di truyền', 'jane03', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '771 Vũ Số
Huyện JohnThành phố, 751456', '1997-09-13', 'lbui@example.com', 'Vi Vũ', '1', 'None', 'PQ9@KD~jN%', '(00)629-5072', 'Nhân viên tiếp tân', 'jane99', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', 'Thành phố JaneXã
73 Hoàng Hẻm, 361611', '1974-03-31', 'tranjohn@example.net', 'Cô Chi Đặng', '2', 'None', '=j&FVGi0.8', '+84 93 6436833', 'Bác sĩ nội tiết', 'ytran', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '775 John Khu
JanePhường, 114002', '1991-09-13', 'nguyenjane@example.org', 'Chị Xuân Mai', '2', 'None', '\\0v;_gAZi(', '+84-94-353554', 'Bác sĩ y học tái tạo', 'nbui', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', '9 John Tổ
Quận JaneXã, 105290', '1983-08-24', 'john98@example.net', 'Quang Quang Dương', '0', 'None', '3tK?J4#fR@', '06 1363 8985', 'Cử nhân tâm lý học lâm sàng', 'mbui', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '074 Phạm Số
Quận JohnThành phố, 463374', '1988-07-22', 'jane54@example.net', 'Anh Văn Lê', '1', 'None', 'XV+T8Mf;P$', '(00)932-0846', 'Bác sĩ y học phục hồi chức năng', 'hhoang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '81 Vũ Ngõ
Quận JohnPhường, 965503', '1988-07-14', 'jane11@example.org', 'Dương Đặng', '9', 'None', 'zeK{GCq`WT', '+84-62-024 2980', 'Bác sĩ nội trú', 'dhoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '894 John Khu
JaneHuyện, 970422', '1979-07-07', 'jane63@example.com', 'Phương Trần', '0', 'None', 'W@vm2MH*Pq', '+84-80-315619', 'Bác sĩ tai mũi họng', 'jane57', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '126 Mai Tổ
JohnXã, 169333', '2001-11-15', 'jane47@example.net', 'Ngọc Mai', '0', 'None', 'hQ7Ku&T"qN', '(00) 5423 2043', 'Bác sĩ y học hàng không vũ trụ', 'hpham', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '44 Đặng Dãy
JaneThị xã, 368844', '1985-03-14', 'john05@example.net', 'Hồng Đặng', '9', 'None', '''La=WnH0?{', '09 1991237', 'Bác sĩ y học pháp lý', 'ule', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '4 Lê Số
Thị xã JohnPhường, 664992', '1984-06-07', 'janebui@example.com', 'Thành Thế Bùi', '0', 'None', ',DZZ2xWhlK', '(02)628-8436', 'Bác sĩ y học dự phòng', 'jane69', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '65 Jane Tổ
Thị xã JohnXã, 826187', '1985-05-22', 'jane53@example.com', 'Tùng Dương', '0', 'None', 'Wc})3W)Lv8', '+84-20-723 0821', 'Bác sĩ y học tế bào gốc', 'jane88', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '0 John Đường
Huyện JanePhường, 740349', '1997-05-31', 'hoangjohn@example.org', 'Cô Hạnh Vũ', '2', 'None', '5@''Q4htB4u', '+84 65 9221076', 'Bác sĩ tiết niệu', 'ctran', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '494 John Dãy
Huyện JanePhường, 224577', '1984-06-18', 'jdang@example.org', 'Dương Bùi', '2', 'None', 'z;!$A.Q{I%', '+84-49-231568', 'Bác sĩ y học thể thao', 'umai', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '844 John Số
JohnHuyện, 245190', '1998-09-13', 'jane46@example.net', 'Linh Nguyễn', '2', 'None', 'BegL\\sv1sO', '+84-32-259 4108', 'Bác sĩ y học hạt nhân', 'thoang', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '08 Jane Đường
JohnThị xã, 161980', '1995-05-14', 'jane69@example.net', 'Dương Trần', '0', 'None', '|wLbY|iN4r', '+84-21-372 9525', 'Cử nhân tâm lý học lâm sàng', 'fle', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '21 Dương Đường
JaneThị xã, 478749', '1986-09-21', 'jane57@example.net', 'Bác Khoa Vũ', '2', 'None', 'c5%,SMMY_h', '(04)580-3065', 'Bác sĩ tai mũi họng', 'omai', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '28 Jane Làng
JohnXã, 580749', '1970-03-17', 'john86@example.org', 'Lâm Tấn Vũ', '2', 'None', ';DA1.@VU\\>', '+84-21-793657', 'Bác sĩ ngoại khoa', 'gle', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '5 Lê Hẻm
Thị xã JaneThị xã, 700497', '1998-02-12', 'hle@example.org', 'Nhật Mai Bảo Mai', '9', 'None', '(oexbNg0Rf', '(06)358-8031', 'Bác sĩ y học pháp lý', 'nle', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '85 Hoàng Đường
JaneThành phố, 527572', '1994-10-11', 'john32@example.com', 'Lan Bùi', '9', 'None', '6|d]wPWKx4', '(09) 0183 9922', 'Cử nhân dinh dưỡng', 'john60', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', '1 Jane Dãy
Quận JaneQuận, 520003', '1972-08-14', 'wtran@example.net', 'Anh Trung Bùi', '1', 'None', '?#u$(rG#Z&', '+84 36 8333919', 'Nhân viên tiếp tân', 'mtran', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', '5 John Khu
Thị xã JaneXã, 459169', '1969-08-12', 'john08@example.org', 'Thảo Bùi', '9', 'None', '_1L>eO7=jU', '06 4122213', 'Tổng giám đốc', 'john05', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', '9 Nguyễn Tổ
JohnThị xã, 467166', '1966-09-05', 'omai@example.net', 'Trọng Vũ', '2', 'None', '+|*LB9Y5Do', '+84-68-521 1779', 'Bác sĩ y học phục hồi chức năng', 'jane06', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '8 Jane Làng
Thị xã JaneThành phố, 556330', '1965-03-15', 'buijohn@example.com', 'Cô Kim Mai', '0', 'None', 'cuqzm1^|P[', '+84-14-069044', 'Sinh viên y khoa', 'lbui', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '590 John Ngõ
JaneHuyện, 862452', '1999-01-04', 'vmai@example.net', 'Hải Xuân Vũ', '0', 'None', 'QL%''O_C[MM', '(01) 2364 1235', 'Bác sĩ mắt', 'jane56', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '8 Jane Ngõ
Huyện JaneQuận, 373199', '1987-12-17', 'kle@example.net', 'Bác Quang Mai', '9', 'None', 'G|Bm9Hf''|m', '(01)132-3132', 'Trưởng phòng', 'john79', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '23 John Đường
JaneThành phố, 474604', '1995-03-05', 'cpham@example.net', 'Chị Hà Lê', '0', 'None', 'wy^!JhJp*v', '+84-55-308 5800', 'Bác sĩ pháp y', 'onguyen', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '19 Phạm Tổ
JaneHuyện, 974879', '1975-07-02', 'tle@example.net', 'Nhiên Văn Hoàng', '9', 'None', '1ACZMjl>NX', '(01)813-7568', 'Bác sĩ tiêu hóa', 'jane05', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', '308 Mai Số
JaneHuyện, 458322', '1989-12-12', 'john73@example.net', 'Bà Lan Dương', '1', 'None', '4lQ4=Huc"[', '(05)773-5991', 'Bác sĩ tim mạch', 'john92', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', 'JohnHuyện
562 John Đường, 582095', '1969-11-11', 'obui@example.com', 'Phúc Dương', '0', 'None', 'Km_VHHr0u2', '04 4654060', 'Cử nhân điều dưỡng', 'jane04', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '121 John Dãy
Thành phố JaneThị xã, 467244', '1982-09-14', 'edang@example.net', 'Nam Xuân Lê', '9', 'None', 'V}g!nE+aDr', '(09) 0950 8058', 'Bác sĩ y học phục hồi chức năng', 'gnguyen', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '0 John Làng
Thị xã JanePhường, 117819', '1986-06-29', 'lduong@example.com', 'Chị Hà Phạm', '2', 'None', ']u5,Fz)@CK', '02 5438806', 'Bác sĩ tiết niệu', 'ydang', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '556 Jane Ngõ
Thị xã JaneThành phố, 165050', '1997-03-07', 'smai@example.com', 'Kim Bảo Lê', '9', 'None', 'Nf6$r0B(+Z', '+84 13 9027464', 'Bác sĩ y học hải đảo', 'kbui', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', '65 John Số
JaneXã, 124042', '1983-12-06', 'uhoang@example.com', 'Cô Vi Hoàng', '1', 'None', '17M3Wpj4tB', '(08) 2358 5849', 'Tổng giám đốc', 'nduong', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '1 John Đường
JaneThành phố, 454656', '1965-01-31', 'bhoang@example.com', 'Bác Huy Bùi', '1', 'None', ':wK+4bhGAB', '+84-10-372 5251', 'Cử nhân vật lý trị liệu', 'lvu', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '797 Jane Đường
JohnPhường, 632437', '1972-07-13', 'john61@example.com', 'Tú Vũ', '0', 'None', 'xRX(Z!{@.K', '+84-14-118933', 'Bác sĩ gây mê hồi sức', 'john08', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '344 Jane Khu
JohnQuận, 809793', '1966-08-20', 'john04@example.com', 'Quang Văn Dương', '0', 'None', '.<#E4r\\&,l', '+84-36-886 7118', 'Bác sĩ y học tái tạo', 'unguyen', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '7 Jane Hẻm
Thành phố JohnThị xã, 763399', '1981-07-10', 'jane73@example.com', 'Cô Nhật Lê', '0', 'None', ']nm`Xjeya|', '+84 00 5397617', 'Bác sĩ chấn thương chỉnh hình', 'kduong', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '6 John Đường
JohnThị xã, 287611', '1990-10-28', 'hnguyen@example.org', 'Phúc Xuân Phạm', '0', 'None', '[%A7nMl-n|', '+84-57-564024', 'Cử nhân dược học', 'lmai', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '575 John Khu
Thành phố JanePhường, 436586', '1984-07-21', 'xmai@example.com', 'Kim Tấn Hoàng', '1', 'None', '!p/~c%hfl#', '+84-21-935 9908', 'Cử nhân phục hồi chức năng', 'john17', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '458 Lê Đường
JohnXã, 118107', '1986-01-26', 'tpham@example.com', 'Thảo Dương', '2', 'None', '#jmoOFY8i~', '(02)231-2644', 'Phó phòng', 'john44', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '492 Jane Làng
Thành phố JaneQuận, 760366', '1995-04-13', 'mpham@example.com', 'An Nguyễn', '1', 'None', ')00U"|f]o*', '+84 01 9930876', 'Bác sĩ y học thể thao', 'jane42', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '644 Trần Khu
Thị xã JaneXã, 741034', '1985-08-13', 'qhoang@example.net', 'Ông Quang Đặng', '2', 'None', 'bHF(%gTK.>', '08 1915886', 'Bác sĩ nội trú', 'john02', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '8 Hoàng Số
Huyện JaneQuận, 313277', '1980-06-18', 'mhoang@example.org', 'Anh Tú Đặng', '0', 'None', '3pOWyB.zc<', '+84-91-580457', 'Bác sĩ y học biên giới', 'spham', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '559 Jane Tổ
Thị xã JohnThị xã, 218796', '1990-08-16', 'john46@example.com', 'Hạnh Vũ', '2', 'None', '&/!+y?`sQ(', '09 1272638', 'Cử nhân điều dưỡng', 'uduong', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '3 Jane Dãy
JohnHuyện, 144906', '1980-07-10', 'cbui@example.com', 'Kim Nguyễn', '2', 'None', '<`4f4QNR.4', '02 4685512', 'Bác sĩ y học pháp lý', 'jane33', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '5 Phạm Số
Thành phố JohnHuyện, 806428', '1980-03-26', 'pvu@example.net', 'Cô Hồng Đặng', '0', 'None', 'SE,7.TLw:0', '04 7281 8399', 'Bác sĩ y học phóng xạ', 'tvu', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '6 John Ngõ
JaneQuận, 828233', '1990-06-15', 'sbui@example.org', 'Tùng Trần', '1', 'None', '&_0Fdy.e>8', '(09)287-1743', 'Cử nhân vật lý trị liệu', 'gmai', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '61 Mai Đường
JohnXã, 654967', '1972-11-28', 'hmai@example.net', 'Phúc Mai', '1', 'None', 'i(;1a2AXVJ', '(08)161-0935', 'Cử nhân dược học', 'xtran', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', '7 Jane Tổ
Quận JaneHuyện, 783784', '1988-09-14', 'john88@example.net', 'Bà Thành Phạm', '1', 'None', 'gVa$mEYLY''', '+84-29-839 4805', 'Bác sĩ chuyên khoa II', 'jane53', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '401 Mai Làng
JaneThành phố, 307753', '1976-02-07', 'stran@example.net', 'Mai Hoàng', '1', 'None', ',JqRZSf18x', '+84 15 4738862', 'Bác sĩ y học biên giới', 'zle', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', 'JohnXã
5 John Khu, 286534', '2002-02-20', 'ypham@example.com', 'Nhật Thị Bùi', '0', 'None', '`s%''KynDMN', '(08) 6685 6309', 'Bác sĩ thực tập', 'itran', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '37 Đặng Hẻm
JohnPhường, 743957', '1991-09-21', 'john32@example.org', 'Chị Mai Phạm', '2', 'None', '+:vF3j-^U%', '03 8718193', 'Bác sĩ y học nhiệt đới', 'vhoang', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', '7 Trần Khu
Quận JohnThị xã, 616664', '1985-10-16', 'zmai@example.net', 'Chị Thảo Hoàng', '9', 'None', '+qvGo6[gh&', '00 7354 6211', 'Sinh viên y khoa', 'npham', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '216 Bùi Số
JaneXã, 347390', '2000-02-15', 'john06@example.org', 'Vi Bùi', '9', 'None', 'a]-AP)/''I2', '08 2454 4933', 'Bác sĩ y học thẩm mỹ', 'john35', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '398 Đặng Tổ
JaneXã, 571127', '1979-11-13', 'jane91@example.com', 'Nhật Mai Bảo Lê', '1', 'None', ';a+]\\R*Yz~', '06 0203479', 'Bác sĩ y học dự phòng', 'tdang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '3 John Hẻm
JohnHuyện, 249869', '1975-12-09', 'kdang@example.com', 'Thành Hải Bùi', '9', 'None', 't?xfLMrk0$', '+84 55 1796700', 'Bác sĩ y học cổ truyền', 'john18', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', 'Thành phố JohnPhường
23 Trần Ngõ, 358856', '1986-12-18', 'wvu@example.org', 'Bác Anh Dương', '1', 'None', '[Ffg$c2&J7', '(08)495-5485', 'Cử nhân xét nghiệm y học', 'john42', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '9 Trần Tổ
Thành phố JaneHuyện, 270127', '2002-04-09', 'jane86@example.org', 'Duyên Dương', '2', 'None', ',`]@G(s9b"', '+84-61-725559', 'Bác sĩ y học nhiệt đới', 'lhoang', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '06 Đặng Hẻm
Huyện JaneHuyện, 421907', '1969-05-17', 'bpham@example.net', 'Anh Thành Mai', '2', 'None', '++=%8gGkcR', '+84-02-227 9213', 'Bác sĩ quân y', 'hdang', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '901 John Đường
Thành phố JaneHuyện, 603917', '1973-07-04', 'bdang@example.com', 'Khoa Bảo Dương', '0', 'None', '}v2EO''`[LD', '+84-68-563216', 'Y sĩ', 'ale', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '667 Nguyễn Số
Thành phố JaneThành phố, 302219', '1968-04-16', 'john61@example.org', 'Lan Nguyễn', '9', 'None', 'i!t6/T`)/N', '01 9137329', 'Bác sĩ y học vùng cao', 'john87', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', '474 Jane Hẻm
JohnXã, 532218', '1977-07-11', 'vvu@example.net', 'Bà Dương Hoàng', '1', 'None', 'NjB4I)e^d''', '04 6574963', 'Bác sĩ y học xã hội', 'john69', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '1 Jane Làng
JaneThành phố, 577505', '1988-03-06', 'choang@example.com', 'Nam Dương', '0', 'None', 'AfJC<2&d[&', '+84-72-899507', 'Bác sĩ chuyên khoa I', 'upham', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', '97 Đặng Làng
Huyện JohnQuận, 847373', '1968-02-05', 'jane55@example.org', 'Bác Trung Hoàng', '1', 'None', '''yAG^*;>OI', '+84-12-567172', 'Bác sĩ y học tái tạo', 'jane30', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '499 John Số
Quận JohnQuận, 271746', '1976-09-17', 'mvu@example.net', 'Cô Lâm Đặng', '0', 'None', 'J:zc_k''XHo', '(08)005-9800', 'Bác sĩ y học cộng đồng', 'oduong', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', '70 Dương Khu
JaneQuận, 130599', '1965-10-30', 'jane61@example.com', 'Quý ông Thành Đặng', '1', 'None', 'b1?o!<d]Eo', '(01)907-0100', 'Bác sĩ y học hải đảo', 'john59', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '2 John Đường
Thành phố JaneQuận, 388773', '2000-01-01', 'john19@example.net', 'Quý cô Hạnh Vũ', '2', 'None', '>(/Aym,BIh', '(03)323-9896', 'Bác sĩ y học nhiệt đới', 'odang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '11 Jane Đường
JaneThành phố, 658636', '1979-01-06', 'john51@example.com', 'Quý ông Huy Trần', '0', 'None', '}:pLU#bkI$', '+84 15 3166524', 'Bác sĩ y học nhiệt đới', 'jdang', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '0 Bùi Dãy
Thị xã JohnPhường, 485842', '1981-12-01', 'ubui@example.org', 'Vũ Mai Trần', '2', 'None', '.DtwWI%j''N', '+84-91-797222', 'Bác sĩ y học phóng xạ', 'john19', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '14 Jane Dãy
Huyện JaneHuyện, 620207', '1971-10-17', 'jpham@example.com', 'Anh Quang Đặng', '9', 'None', 'PUMMeW-@w`', '(08) 2214 0528', 'Bác sĩ y học pháp lý', 'mle', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '4 Jane Làng
JohnQuận, 369723', '1984-02-23', 'lvu@example.net', 'Linh Nguyễn', '2', 'None', 'bSisbjM''R%', '(00)236-9933', 'Bác sĩ y học xã hội', 'jduong', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '2 John Tổ
Huyện JaneHuyện, 528823', '1998-03-30', 'jane28@example.com', 'Vũ Bảo Phạm', '0', 'None', 'rLp?I7IasO', '+84 45 4062302', 'Trưởng khoa', 'john71', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '56 Phạm Dãy
Thị xã JaneXã, 160971', '1992-04-13', 'john52@example.net', 'Bà Mai Mai', '0', 'None', 'j9>,wu3+tc', '02 6086 1150', 'Bác sĩ tai mũi họng', 'xbui', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '359 Hoàng Tổ
JaneThành phố, 116943', '1985-07-04', 'dvu@example.net', 'Ông Hưng Hoàng', '9', 'None', '*2~o{kl=e&', '05 3740496', 'Bác sĩ chuyên khoa II', 'jane37', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', '12 Jane Hẻm
JohnHuyện, 626237', '1998-09-15', 'xnguyen@example.org', 'Quý cô Yến Nguyễn', '0', 'None', ')1/m>>cHs$', '+84-63-509878', 'Bác sĩ nha khoa', 'john58', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '70 John Đường
Thị xã JaneThị xã, 106520', '1993-11-24', 'jane67@example.net', 'Quý ông Khoa Bùi', '0', 'None', 'FuPc/{<W~b', '03 1518 0134', 'Bác sĩ y học nhiệt đới', 'jane98', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '45 Lê Dãy
Quận JaneQuận, 311935', '1967-09-15', 'jane51@example.org', 'Huy Tấn Đặng', '2', 'None', '''Nel%/a+N0', '+84 01 1794563', 'Cử nhân dinh dưỡng', 'svu', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '40 John Dãy
Thành phố JaneXã, 771207', '1983-05-10', 'john59@example.org', 'Bác Vũ Bùi', '0', 'None', '!O<Ps8B\\KX', '+84-49-847067', 'Bác sĩ tai mũi họng', 'ihoang', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '86 Jane Dãy
JohnThị xã, 302610', '1971-06-09', 'thoang@example.org', 'Ông Phúc Hoàng', '1', 'None', '\\Z\\F2dtyWW', '02 7162606', 'Bác sĩ y học biên giới', 'john89', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '8 John Đường
JohnPhường, 656879', '1988-06-25', 'lejane@example.org', 'Thành Đặng', '9', 'None', ']Vc.6Nzbuy', '(06) 0124 5020', 'Bác sĩ ung bướu', 'jane21', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '53 Đặng Số
JohnQuận, 237933', '1971-02-13', 'cle@example.com', 'Tùng Đặng', '2', 'None', 'Al/ZI4w`+c', '(05)965-4782', 'Trưởng khoa', 'sbui', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '1 Lê Số
Quận JaneXã, 808620', '1964-04-09', 'jane34@example.org', 'Phúc Bùi', '1', 'None', 'LkON6Z0k&}', '03 8959286', 'Bác sĩ chấn thương chỉnh hình', 'ubui', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '1 Bùi Đường
Thành phố JohnPhường, 571720', '1993-03-25', 'john12@example.com', 'Hoàng Xuân Trần', '0', 'None', 'BK1hI0tN~<', '(07) 3778 9726', 'Bác sĩ thú y', 'phoang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '98 John Đường
JohnQuận, 459744', '1974-12-03', 'john26@example.net', 'Quý cô Khoa Lê', '9', 'None', 'C\\.{@ze}w"', '07 1234012', 'Bác sĩ y học dự phòng', 'jane23', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '486 Vũ Khu
JaneHuyện, 817616', '1969-10-31', 'fdang@example.net', 'Bà Vân Trần', '1', 'None', '::fqUi#wBH', '(04) 4034 4996', 'Bác sĩ y học thể thao', 'pbui', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '619 Jane Dãy
Quận JohnThị xã, 642168', '1970-04-18', 'jane12@example.org', 'Vi Nguyễn', '2', 'None', '+0$U<Vx9+X', '+84-95-852622', 'Bác sĩ y học tái tạo', 'qle', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '45 Nguyễn Đường
JohnThành phố, 380250', '1980-11-25', 'duongjohn@example.org', 'Bảo Phạm', '2', 'None', '+G:d:n[1(}', '(01)553-4457', 'Bác sĩ y học phân tử', 'john40', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '4 Jane Số
JaneHuyện, 179100', '1981-01-05', 'fhoang@example.net', 'Trọng Mai Đặng', '9', 'None', 'a7L`P?@[Qe', '07 3285492', 'Bác sĩ y học lao và bệnh phổi', 'john66', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '5 John Ngõ
Quận JohnHuyện, 241924', '2000-12-05', 'whoang@example.org', 'Kim Hoàng Bùi', '0', 'None', 'z#TtmXVhLC', '+84 76 3583282', 'Bác sĩ y học biên giới', 'bdang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '735 Jane Làng
JohnThành phố, 220224', '2001-09-27', 'john94@example.org', 'Chị Kim Mai', '1', 'None', '2|3:YWMZqS', '+84 49 2233563', 'Bác sĩ hô hấp', 'mmai', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '46 John Hẻm
Huyện JohnHuyện, 283236', '1969-12-30', 'cpham@example.com', 'Chi Hoàng', '9', 'None', 'IpyTngJT8j', '06 0066 2433', 'Bác sĩ y học thẩm mỹ', 'jane59', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '91 Jane Dãy
JaneQuận, 321786', '1993-01-10', 'john62@example.com', 'Bà Lâm Vũ', '0', 'None', 'CY(!oR6(({', '(02)295-0197', 'Bác sĩ quân y', 'ldang', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '3 Trần Làng
Quận JohnXã, 755936', '1965-01-13', 'vduong@example.org', 'Hà Mai', '9', 'None', 'L~c,8+?>@8', '+84 08 6742680', 'Bác sĩ y học hạt nhân', 'jane35', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '7 Phạm Làng
JohnThành phố, 792721', '2001-08-04', 'cduong@example.net', 'Nam Vũ', '2', 'None', '``i!3OdSv#', '00 6774 7702', 'Bác sĩ y học phóng xạ', 'jvu', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '71 Nguyễn Tổ
Thị xã JaneXã, 417558', '1969-07-24', 'john14@example.com', 'Khoa Hoàng Hoàng', '1', 'None', 'N3s"c;b4J_', '+84-21-295 7667', 'Bác sĩ y học vùng cao', 'vbui', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '1 Hoàng Dãy
Thị xã JaneThành phố, 512432', '1964-02-18', 'john41@example.org', 'Hà Quang Bùi', '2', 'None', '\\[wGK{uoFf', '+84-28-341513', 'Bác sĩ tim mạch', 'shoang', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '4 Vũ Khu
Quận JaneXã, 730480', '1965-12-01', 'john29@example.org', 'Châu Tấn Trần', '1', 'None', '!(Kp&Z-MkH', '+84-84-281 0780', 'Bác sĩ tim mạch', 'udang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '9 Hoàng Dãy
JohnPhường, 461916', '1966-07-12', 'jnguyen@example.com', 'Xuân Vũ', '1', 'None', '\\~E5f][6LA', '+84-59-032 8150', 'Nữ hộ sinh', 'wvu', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '350 Jane Tổ
Quận JohnPhường, 533094', '2002-03-15', 'snguyen@example.org', 'Vũ Nguyễn', '2', 'None', 'R6i$^OU"U%', '+84 76 9491176', 'Nhân viên tiếp tân', 'john26', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '945 Jane Dãy
Thị xã JaneHuyện, 814841', '1995-07-24', 'john16@example.org', 'Phương Tấn Dương', '9', 'None', '?tGZ7PD}!B', '(05) 6413 5790', 'Trưởng khoa', 'jane76', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '8 Jane Khu
Quận JohnPhường, 720660', '1995-01-11', 'ule@example.com', 'Cô Nhật Nguyễn', '2', 'None', 'suWkmA`/A/', '+84-11-859 1293', 'Bác sĩ ung bướu', 'fduong', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', '834 Hoàng Làng
Huyện JohnQuận, 526490', '1968-03-24', 'johnbui@example.com', 'Bảo Nguyễn', '2', 'None', 'lQwu[>heX`', '+84 42 8168157', 'Bác sĩ cơ xương khớp', 'jane65', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '6 Nguyễn Dãy
JohnHuyện, 329447', '1970-12-04', 'tmai@example.net', 'Thành Hoàng Hoàng', '1', 'None', '_1_[ZG>e{u', '(08) 6553 5829', 'Bác sĩ gây mê hồi sức', 'dvu', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '52 Bùi Số
Huyện JohnPhường, 420296', '1964-12-27', 'uvu@example.com', 'Huy Đặng', '2', 'None', 'GxyKTuTe.:', '08 7736546', 'Chuyên viên', 'john77', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '31 John Dãy
JaneXã, 859389', '1991-04-06', 'john69@example.com', 'Hoàng Quang Lê', '0', 'None', '5J?%3H[L00', '+84 30 4173931', 'Bác sĩ nha khoa', 'jane31', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '99 Jane Ngõ
Thị xã JohnHuyện, 264640', '1976-03-24', 'john28@example.org', 'Quý cô Nhật Dương', '1', 'None', '.&(Fh&Ms?v', '02 4180963', 'Bác sĩ y học phục hồi chức năng', 'jane97', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '45 John Tổ
JohnXã, 817526', '1991-06-19', 'avu@example.com', 'Quý cô Duyên Vũ', '9', 'None', '.^[D=xG8?r', '(01)817-7931', 'Bác sĩ ung bướu', 'john75', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', '909 Jane Hẻm
Huyện JohnThành phố, 127545', '1986-09-23', 'john67@example.org', 'Ngọc Phạm', '2', 'None', 'KoZSC`[HPS', '+84-69-104 7766', 'Bác sĩ y học dự phòng', 'john49', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '984 John Khu
Quận JaneXã, 483371', '1966-11-30', 'ktran@example.org', 'Thảo Mai', '0', 'None', 'ARD+Z"Soz9', '+84-64-114 5228', 'Điều dưỡng viên', 'sle', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '8 Jane Dãy
Quận JaneHuyện, 617313', '1985-01-31', 'pbui@example.org', 'Châu Phú Nguyễn', '1', 'None', 'sU[w<v:UL`', '+84-51-061766', 'Hộ lý', 'john09', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '665 Trần Dãy
JaneQuận, 406824', '1984-10-10', 'john28@example.com', 'Mai Đặng', '9', 'None', 'NlBT|trTy/', '+84-75-145 6249', 'Phó khoa', 'dmai', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', '542 Hoàng Làng
JohnQuận, 916157', '1996-09-01', 'mnguyen@example.com', 'Cô Ngọc Lê', '1', 'None', 'JVe^~|Z@:-', '02 1605356', 'Bác sĩ thần kinh', 'jane52', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '18 Vũ Làng
JohnQuận, 495740', '1991-09-08', 'gbui@example.org', 'Cô Ngọc Bùi', '1', 'None', '^<#In~HD$?', '+84-48-378362', 'Bác sĩ y học phục hồi chức năng', 'gbui', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '68 John Dãy
JohnThị xã, 547242', '1998-07-22', 'jane57@example.org', 'Trung Dương', '1', 'None', '*jzzNnB&ba', '03 4465 7540', 'Bác sĩ chuyên khoa II', 'nmai', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '8 Bùi Hẻm
Huyện JohnQuận, 160579', '1965-01-29', 'ydang@example.org', 'Vũ Hoàng Dương', '9', 'None', 'ZZi06oaGn|', '+84 15 6051272', 'Bác sĩ nha khoa', 'obui', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', '445 Đặng Hẻm
Thành phố JohnHuyện, 393597', '1985-09-13', 'jane10@example.com', 'Bà Chi Phạm', '9', 'None', 'y2-F5=y^;_', '04 3827659', 'Tổng giám đốc', 'hbui', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '375 Dương Khu
Thị xã JanePhường, 155499', '1979-08-14', 'fdang@example.com', 'Bà Nhật Phạm', '1', 'None', 'PeXV]+uh3A', '+84-98-694 8585', 'Bác sĩ tâm thần', 'jane64', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '8 Vũ Dãy
Thành phố JaneThành phố, 827148', '1988-01-17', 'john02@example.com', 'Thảo Bùi', '9', 'None', '''fm&''uwHbT', '+84-18-369605', 'Bác sĩ y học phục hồi chức năng', 'wpham', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '464 John Dãy
Thị xã JohnThành phố, 173680', '1995-03-23', 'jane97@example.com', 'Tùng Hoàng', '1', 'None', '\\k6zT0.Lvk', '(09)218-2373', 'Bác sĩ nhi khoa', 'ebui', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '6 Jane Số
JohnPhường, 858848', '1993-11-14', 'fpham@example.net', 'Nhật Trần', '9', 'None', 'nyZnX<yJJ}', '01 3046 7334', 'Cử nhân điều dưỡng', 'qvu', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '1 Dương Khu
Huyện JohnThành phố, 953143', '1978-11-08', 'john72@example.com', 'Bảo Bùi', '2', 'None', 'gR7ahR}e:?', '+84 43 9976310', 'Bác sĩ tiêu hóa', 'jane12', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '10 John Đường
Huyện JanePhường, 689796', '1976-09-26', 'duongjohn@example.com', 'Phương Hoàng', '1', 'None', '}XK/9(w0r>', '(07)628-6797', 'Bác sĩ y học phóng xạ', 'xnguyen', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '7 Jane Ngõ
Thành phố JohnPhường, 236713', '1971-03-30', 'gduong@example.net', 'Khoa Hữu Hoàng', '1', 'None', '%K}_WD&-W;', '(02) 8544 8318', 'Bác sĩ quân y', 'emai', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '5 Lê Khu
JohnXã, 878212', '1967-03-08', 'wduong@example.com', 'Quý ông Vũ Lê', '1', 'None', 'EDlJ(`^U\\)', '00 3708 1793', 'Bác sĩ y học dự phòng', 'xvu', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '537 Hoàng Tổ
JohnPhường, 194020', '1998-09-10', 'xduong@example.net', 'Hải Hữu Lê', '1', 'None', 'l6BU&hUFps', '+84 75 3078988', 'Cử nhân y tế công cộng', 'htran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '75 Dương Ngõ
JaneHuyện, 862791', '1997-01-19', 'pmai@example.com', 'Phương Thị Nguyễn', '1', 'None', '|,jeZGf}c[', '+84-56-718 3787', 'Bác sĩ y học lao và bệnh phổi', 'tpham', 'Bệnh viện Đa khoa tỉnh An Giang');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

