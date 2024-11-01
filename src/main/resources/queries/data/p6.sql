-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '05 Vũ Số
JanePhường, 795864', '1948-05-04', 'johnbui@example.com', 'Quý cô Chi Vũ', '0', '624-01-8732', 'Xfrj)`w/k_', '03 8715814', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '2 John Đường
JaneXã, 475380', '1923-12-14', 'johnmai@example.net', 'Quang Nguyễn', '2', '484-63-3787', 'Ryw6vXD{*9', '+84-65-819 2551', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '355 John Hẻm
Quận JohnQuận, 764324', '1988-12-28', 'uvu@example.org', 'Bà Nhật Trần', '9', '160-58-7559', '*tys%;1_/W', '(01)737-0266', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '396 Trần Hẻm
Quận JaneThành phố, 608455', '1979-10-31', 'john52@example.net', 'Nam Đức Bùi', '0', '437-92-1854', '->_c3/i;PW', '04 4138114', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '699 John Tổ
JohnPhường, 267585', '1925-08-25', 'ohoang@example.net', 'Bác Hưng Dương', '1', '656-28-9022', 'oY@F4z5:3_', '06 7675543', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '75 John Làng
JaneThành phố, 765000', '1932-10-16', 'jane31@example.com', 'Nam Mai Vũ', '9', '156-15-2179', 'V[=Pn%tq[R', '+84-82-357758', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '01 John Khu
Huyện JohnQuận, 283285', '1940-09-03', 'john14@example.net', 'Chị Kim Mai', '9', '500-31-3079', 'lY-3XcFu;L', '(03)029-1623', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '618 Trần Dãy
Thành phố JohnQuận, 484886', '1993-07-16', 'vujohn@example.org', 'Bảo Hoàng', '1', '657-88-2854', 'AMp6_R5}_2', '(06) 4386 3555', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '223 Lê Đường
Thị xã JohnXã, 501242', '2004-07-06', 'jane82@example.com', 'Hưng Vũ', '1', '401-19-8856', 'U*Nq6O>;3n', '(01) 6244 9498', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '321 Trần Ngõ
Thị xã JaneHuyện, 796076', '1966-03-28', 'buijane@example.com', 'Bà Thành Trần', '0', '502-34-6811', '9MP~O^x!.~', '(02)719-0538', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '1 Jane Đường
JaneThị xã, 653179', '1958-06-21', 'buijane@example.net', 'Bà Hải Lê', '2', '831-39-8966', '=D\\(k9Va$c', '06 4423 0119', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '95 Dương Tổ
JaneThành phố, 195863', '1994-06-19', 'lejohn@example.com', 'Kim Bùi', '9', '061-39-2115', 'bF{JNjH]Q-', '(07)145-9234', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', '824 John Dãy
JohnHuyện, 529663', '1946-07-29', 'johnduong@example.org', 'Hạnh Mai Bảo Hoàng', '0', '286-55-0849', 's*$Q''HWqXf', '(07) 3756 7935', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '5 Jane Đường
JohnQuận, 779330', '1947-11-24', 'wvu@example.net', 'Hải Đặng', '1', '223-91-5240', ':=8XjS}dO)', '+84-58-859 5480', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', '4 John Dãy
JohnThị xã, 930409', '2007-05-01', 'tvu@example.net', 'Huy Lê', '2', '600-93-8655', '{X*kf)|?d~', '06 4763586', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '7 John Làng
Thị xã JaneQuận, 812245', '2015-11-10', 'janeduong@example.com', 'Kim Trần', '1', '706-54-1152', 'gDi]%u<%aU', '(04)040-0977', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', 'Quận JaneQuận
60 John Ngõ, 477118', '2018-06-22', 'janetran@example.org', 'Bảo Phạm', '2', '866-55-5749', 'c8}m`E{&;b', '+84-44-804 9311', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '171 Trần Dãy
Quận JohnQuận, 963314', '1976-06-04', 'cpham@example.org', 'Quang Vũ', '0', '158-74-8638', 'B3;H9]u^I6', '(08)777-0543', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '937 Lê Số
JohnHuyện, 160754', '1934-03-01', 'jane77@example.com', 'Bà Lan Vũ', '2', '348-47-5049', '\\1-YRjjE:3', '(02)990-8897', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '67 John Tổ
Quận JohnThị xã, 773804', '2012-08-26', 'hle@example.com', 'Tú Lê', '9', '225-99-5372', 'u_v$l7#]4&', '+84-12-240068', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '954 Nguyễn Khu
Huyện JaneThành phố, 136391', '1926-12-11', 'johntran@example.org', 'Chị Bảo Đặng', '9', '313-48-9264', '8rdtuU~#Bv', '00 4646589', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '82 John Làng
JanePhường, 570417', '1925-08-23', 'bpham@example.net', 'Lâm Mai', '9', '644-73-8528', 'gSanr]Sp1$', '06 5644 7511', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '88 Bùi Tổ
Thành phố JohnThành phố, 370389', '1963-01-15', 'spham@example.org', 'An Đặng', '9', '735-77-2566', '+b_[<vvO-]', '+84-55-423 3676', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', '459 Phạm Khu
JohnXã, 729927', '1980-12-19', 'john81@example.org', 'Ánh Bùi', '0', '587-27-9793', 'mm.LFz%=L_', '08 3107360', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '184 John Hẻm
JaneHuyện, 620657', '1953-07-08', 'jane89@example.net', 'An Dương', '9', '327-25-1215', 'rJ]yvs|_,]', '04 0121206', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '5 Hoàng Tổ
Quận JohnXã, 512972', '1986-08-04', 'john76@example.net', 'Bảo Hoàng Trần', '9', '623-68-4279', 'vsooIn75C\\', '+84-91-522975', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', '84 Đặng Hẻm
Quận JanePhường, 950422', '1945-09-09', 'nguyenjane@example.com', 'Anh Trần', '1', '139-30-5395', '+B-7GY4(P@', '(06) 5305 8618', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '673 John Số
Quận JaneXã, 585593', '1980-11-15', 'maijohn@example.net', 'Bà Duyên Nguyễn', '9', '123-32-4015', 'Z/WK2XJ1)8', '(09)689-7208', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', '815 Bùi Ngõ
JaneThị xã, 932131', '1968-04-18', 'ele@example.org', 'Hồng Dương', '2', '370-39-2566', 'F)kO<_LJ''P', '06 8113 1206', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '51 Nguyễn Số
JanePhường, 426536', '1950-06-09', 'janebui@example.com', 'Chị Nhật Lê', '0', '078-06-3575', '#b/qEm03,I', '+84-53-116 1732', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '946 John Dãy
JohnQuận, 356183', '1955-08-02', 'janepham@example.com', 'Bà Hương Lê', '0', '888-16-7957', 'HV''}''!}Z^^', '+84-08-332 9044', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '20 Jane Số
Quận JohnXã, 881199', '1981-04-11', 'nguyenjane@example.net', 'Hương Dương', '0', '196-91-4291', 'xmNJ:{"gA=', '+84 16 9646188', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '43 Bùi Ngõ
Thị xã JohnHuyện, 294787', '1990-11-01', 'janenguyen@example.org', 'Chị Dương Vũ', '0', '439-06-7734', '4<U-ig>}T>', '+84-89-162 6888', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '75 Jane Ngõ
JaneQuận, 986584', '1932-02-23', 'hoangjane@example.net', 'Anh Vũ', '2', '517-14-5512', ')H@Gib3TGc', '00 7305009', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '6 Jane Đường
JohnThành phố, 471505', '1959-03-13', 'johnduong@example.net', 'Quý cô Lan Phạm', '2', '207-10-5097', '{NiZ[~SV?h', '+84-66-302492', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '8 Jane Tổ
JohnThành phố, 279157', '1940-01-08', 'jane85@example.org', 'Khoa Quang Dương', '2', '162-04-1596', 'AjgxaDhWtq', '+84 89 5844334', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '119 Jane Làng
Thị xã JaneXã, 399502', '2019-02-26', 'hoangjane@example.org', 'Cô Hương Hoàng', '9', '369-80-7605', 'DydEV:k?}<', '+84-41-789081', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '789 Bùi Ngõ
JaneThành phố, 424774', '2013-09-21', 'tranjane@example.com', 'Cô Hương Vũ', '2', '632-50-4245', 'vC(Tw.6d_`', '07 4978474', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', '0 John Khu
JohnThành phố, 574822', '1984-09-28', 'jane76@example.net', 'Phương Hữu Bùi', '0', '219-17-0325', 'JE3:#UHSmI', '03 4898 7759', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '4 John Tổ
Quận JaneXã, 217357', '1984-12-03', 'qduong@example.org', 'Anh Nhiên Đặng', '0', '306-45-4833', 'gohvN6{v`0', '+84 20 6782574', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '26 Hoàng Tổ
Huyện JaneHuyện, 253073', '2003-07-06', 'ibui@example.net', 'Huy Dương', '1', '887-72-6988', 'v!Rz[,6hM?', '+84-01-560 5938', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '963 John Làng
JaneQuận, 328274', '1930-04-06', 'qvu@example.net', 'Quý ông Trọng Mai', '0', '316-78-7611', '$OgebT`<M_', '+84 05 9165094', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '88 Hoàng Tổ
Quận JohnHuyện, 323447', '2015-07-24', 'janele@example.com', 'Vi Hoàng', '0', '086-43-6298', 'm]VF7|5~AN', '+84 72 6420447', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '533 Trần Tổ
JohnThị xã, 897566', '1963-01-10', 'tranjane@example.org', 'Ông Quang Trần', '9', '689-63-6229', 'Qv7D.ODJ=*', '05 6079255', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '376 Đặng Khu
Thành phố JohnPhường, 674639', '2002-06-15', 'wdang@example.org', 'Bảo Hoàng', '2', '656-91-3746', '_gwr*d.W]Y', '(01) 6137 8076', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', 'JohnXã
18 Dương Làng, 688422', '1943-06-17', 'jane40@example.com', 'Tùng Vũ', '1', '704-89-4723', 'n>(Q4\\<voH', '+84 67 7057810', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '86 Dương Hẻm
Huyện JanePhường, 221422', '1939-06-18', 'jane93@example.net', 'Bà Thảo Vũ', '0', '034-79-3591', ']fbd~ZU`iA', '+84-30-121509', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '81 John Khu
JohnThị xã, 974265', '2010-11-19', 'john87@example.org', 'Hạnh Hoàng', '0', '242-46-1477', 'z.K%f*lLAc', '(01) 9070 3347', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', '09 John Tổ
JohnQuận, 962811', '1925-06-13', 'phamjohn@example.com', 'Huy Mai', '2', '698-39-0817', 'lzx[wt5v27', '+84 76 8420032', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '14 Jane Làng
Thị xã JaneThành phố, 595942', '1943-05-29', 'janepham@example.net', 'An Trần', '1', '108-02-0541', 'T_rhVs|.qE', '02 9724 0167', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '67 Hoàng Tổ
JaneQuận, 503533', '1983-04-27', 'jdang@example.net', 'Dương Hoàng', '2', '644-45-7457', '''n)iOKOXe%', '+84 01 5457935', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '052 Trần Dãy
Huyện JaneThị xã, 214227', '1969-06-17', 'jane17@example.com', 'Bác Tú Bùi', '0', '735-94-6854', 'qHDq)<2>YF', '+84-50-400690', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '175 John Hẻm
Huyện JaneQuận, 690525', '2010-05-17', 'cbui@example.com', 'Vân Bùi', '1', '459-30-3482', 'hxNpf;TNfb', '(00)754-6392', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '6 John Hẻm
Thành phố JohnXã, 292069', '1992-06-03', 'hmai@example.com', 'Quý ông Thành Hoàng', '1', '584-57-2884', '8U!E%~wj*"', '03 7384 0701', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '1 John Dãy
Thành phố JohnThị xã, 900723', '2013-03-14', 'jane09@example.net', 'Cô Bảo Đặng', '0', '143-08-2392', '-[bZ\\pKhU`', '+84 47 8714618', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '1 Bùi Ngõ
Huyện JaneThị xã, 896087', '2016-06-05', 'nvu@example.net', 'Hải Trần', '0', '233-32-1091', '11l87''#8l?', '09 0911 5073', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '031 Jane Làng
Huyện JaneXã, 982650', '1996-08-16', 'johndang@example.org', 'Tùng Đức Mai', '0', '156-91-6911', 'rhE<i>9<v7', '+84-97-738330', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '21 Trần Làng
Thành phố JohnHuyện, 808524', '1937-09-21', 'johnhoang@example.org', 'Kim Phạm', '2', '019-80-5152', 'h4qfL"wSrI', '+84-89-028 7261', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '941 Jane Dãy
Huyện JaneThị xã, 971878', '1999-04-22', 'cbui@example.net', 'Khoa Đặng', '1', '859-60-2563', '#Amh}jyzJu', '(02)266-7776', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '822 Mai Đường
Thành phố JohnXã, 341673', '2008-02-03', 'ydang@example.com', 'Cô Ánh Mai', '0', '520-65-9361', 'r_+GtBEk?h', '+84-75-018828', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', '92 Jane Hẻm
JohnThành phố, 753628', '2022-07-14', 'rdang@example.net', 'Khoa Bảo Trần', '1', '754-54-6850', 'QGB6O%d''BV', '+84 98 7292285', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '215 Jane Ngõ
JanePhường, 892764', '1984-06-17', 'wbui@example.net', 'Hạnh Bùi', '9', '369-83-0209', 'N=~MBDjTwL', '04 9252 8587', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', '0 Jane Tổ
JanePhường, 364486', '1991-11-22', 'duongjohn@example.org', 'Huy Dương', '0', '452-29-0984', '//X?78A^Zq', '(00)954-4470', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '0 Jane Dãy
JaneThành phố, 462379', '1969-04-26', 'john04@example.net', 'Nhiên Đức Dương', '1', '718-12-5442', 'L.q#wiz"9+', '+84-34-163251', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '6 Đặng Đường
Thị xã JaneQuận, 954442', '2002-02-07', 'johnle@example.org', 'Cô Lan Trần', '9', '625-31-1783', 'Lo''p.4%Q)8', '+84-08-729719', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', 'JohnPhường
1 John Ngõ, 623285', '1962-08-27', 'evu@example.org', 'Chị Kim Nguyễn', '0', '348-50-3304', '-\\i|R>n/pA', '(09) 3956 9782', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '750 Lê Ngõ
JaneThị xã, 291519', '1931-12-02', 'johnpham@example.com', 'Anh Hưng Lê', '9', '790-85-7357', '>JAM1)*/E0', '+84-80-969 7417', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '829 John Ngõ
JaneHuyện, 342078', '2018-07-23', 'jane52@example.net', 'Hà Xuân Mai', '9', '238-39-6713', ')k(JGmRK%B', '(01)331-6024', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', '049 John Ngõ
Quận JanePhường, 680740', '2015-05-10', 'hoangjohn@example.com', 'Hương Dương', '2', '511-57-0466', '.0N:2t_YIo', '+84-43-795 2557', 'zvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '662 John Khu
JohnThành phố, 668543', '1997-01-10', 'johnvu@example.org', 'Ánh Mai', '1', '376-20-1305', 'qQVc,d]F9Y', '+84-45-274161', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '0 John Đường
JanePhường, 773101', '2003-08-07', 'janemai@example.net', 'Bác Khoa Dương', '2', '260-88-8562', 'f(-$uKPOpd', '06 7556969', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '7 John Số
JohnXã, 482010', '1930-02-20', 'vujane@example.com', 'Vũ Trí Đặng', '0', '688-03-0843', 'f2Uc1^"+]~', '06 5602 1948', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '90 Jane Dãy
JaneThành phố, 225837', '2011-06-16', 'janehoang@example.org', 'Trọng Hữu Vũ', '2', '048-35-7267', '''GdX?*<&ns', '(02)487-7205', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '7 Phạm Dãy
JohnXã, 593732', '1945-03-20', 'john08@example.com', 'Phương Bùi', '9', '285-85-1739', 'wf/9SU]IpV', '(09)692-1199', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', '696 Jane Hẻm
JohnPhường, 127575', '1988-02-28', 'john52@example.com', 'Phương Thị Phạm', '2', '387-64-2891', 'tAt98of=y*', '+84-71-853042', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '7 John Khu
JohnQuận, 480603', '1945-03-18', 'john43@example.org', 'Khoa Trí Hoàng', '1', '698-24-4842', '*Kq^liSkJa', '(00) 6727 5161', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '90 Đặng Tổ
Huyện JohnXã, 550077', '1942-08-21', 'john21@example.org', 'Nhật Nguyễn', '1', '574-92-2641', 'thy+ogQ9-E', '03 3405014', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '08 Vũ Ngõ
JohnXã, 938850', '1984-03-19', 'john60@example.com', 'Cô Lan Nguyễn', '1', '761-11-6640', '\\XWc@o{d@X', '(07) 7392 6780', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '9 Jane Khu
Thị xã JaneThị xã, 366722', '1951-01-13', 'john97@example.org', 'Chị Thành Nguyễn', '9', '651-04-4720', 'ZO''~]q[i.b', '(08)059-3936', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '51 Phạm Hẻm
JaneThành phố, 934061', '1925-05-09', 'johntran@example.net', 'Thành Trần', '2', '824-49-2082', '&_^%/4!(`%', '00 3681 8506', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '342 John Làng
JaneHuyện, 921189', '1979-10-24', 'phamjane@example.com', 'Hoàng Đức Dương', '1', '715-34-3483', 'zdD42/Rfp&', '(01) 2080 6123', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '6 Hoàng Khu
Huyện JohnHuyện, 674039', '1978-05-30', 'qbui@example.com', 'Bà Kim Bùi', '0', '164-05-3187', 'OosD0MoVXY', '+84 11 9797264', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '3 Bùi Số
JaneXã, 339620', '1925-01-26', 'vujohn@example.com', 'Vân Vũ', '0', '739-80-5783', 'DvE{QI?`~/', '07 9135 4746', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '6 Bùi Đường
Thị xã JohnThị xã, 448261', '1972-04-26', 'eduong@example.org', 'Phúc Thị Đặng', '0', '295-82-2124', 'Uf|~!)d2@o', '04 1089663', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', '611 Đặng Số
JohnHuyện, 297871', '1931-12-12', 'ytran@example.com', 'Chị Linh Nguyễn', '0', '059-85-8946', 'Udav3QGF9Z', '+84-45-802 5328', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '901 Đặng Đường
Huyện JanePhường, 720350', '1938-06-19', 'jane22@example.com', 'Khoa Bảo Lê', '2', '131-67-3351', '9-O1/M<JI/', '+84 22 9698193', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '9 Lê Dãy
Thành phố JanePhường, 256085', '2001-03-02', 'ftran@example.org', 'Bà Xuân Phạm', '0', '260-06-9905', 'RVExq|@f1\\', '(01) 9100 7520', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '004 Jane Đường
Quận JanePhường, 913379', '1937-01-18', 'john16@example.org', 'Kim Phạm', '9', '231-75-9865', '>64ln''y47V', '02 2926 6073', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '064 John Khu
Thị xã JaneQuận, 484675', '1982-09-22', 'johnhoang@example.net', 'Bác Trung Hoàng', '0', '683-47-3721', 'DQE1;\\&hJh', '09 8326 6424', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '7 Jane Ngõ
Thị xã JanePhường, 854485', '2010-09-03', 'duongjane@example.org', 'Cô Phương Vũ', '2', '323-30-6430', '|C3a]cYLdv', '+84-73-035214', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '63 John Tổ
JohnHuyện, 447856', '1926-09-11', 'janebui@example.net', 'Lâm Lê', '2', '788-85-7793', 'hCf6|qiAr}', '+84-87-046068', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '32 Nguyễn Dãy
JaneQuận, 586625', '1974-12-13', 'nvu@example.com', 'Khoa Phú Bùi', '2', '405-19-7118', 'jY6Ms}(875', '+84-64-960751', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '87 John Tổ
JohnHuyện, 583247', '2017-05-07', 'lejane@example.org', 'Hạnh Trần', '1', '823-67-0652', ')TkdI_@BeQ', '(00)676-1241', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', '78 Bùi Số
JaneThành phố, 543612', '1964-01-10', 'mvu@example.org', 'Bảo Hải Hoàng', '0', '472-06-3458', 'SR@/-E;9F"', '(04)904-3462', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '429 John Ngõ
JohnThị xã, 276222', '1989-05-16', 'jane20@example.org', 'Bà Lan Lê', '2', '360-19-5178', '~=#7%Bk;Yf', '(04) 6681 9633', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', 'Quận JohnPhường
678 Jane Ngõ, 991209', '1959-10-23', 'jane08@example.com', 'Khoa Mai', '1', '221-40-5535', '!7f845?GIK', '05 3762092', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', '0 John Hẻm
Huyện JaneThị xã, 710483', '1987-03-15', 'john85@example.org', 'Thảo Đặng', '9', '055-88-3569', '^^}{h&Qjsa', '(00)926-3295', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '0 Jane Tổ
JanePhường, 342101', '1979-11-17', 'duongjohn@example.com', 'Cô Thảo Bùi', '1', '260-03-7535', 'LK;\\oPL]#h', '+84-55-865 7507', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '606 John Dãy
JohnPhường, 414555', '1933-04-02', 'john31@example.com', 'Bác Nhiên Trần', '2', '825-22-3104', '*nk7qc,=vw', '+84-56-247 6826', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '008 Trần Khu
JanePhường, 769129', '1938-11-14', 'janemai@example.com', 'Chị Dương Hoàng', '9', '418-33-7039', '}b#YpHj(E-', '08 3703665', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '64 John Số
Huyện JohnHuyện, 741590', '1940-11-15', 'dangjohn@example.com', 'Quý ông Quang Nguyễn', '2', '173-58-9485', '~BdXzHmWj?', '+84-33-529898', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '40 Phạm Khu
JohnQuận, 813923', '1943-09-14', 'aduong@example.org', 'Nam Văn Phạm', '2', '675-62-4815', '-/<,{?`OLV', '(05)255-6415', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '59 Mai Ngõ
Thị xã JohnHuyện, 374737', '2020-06-26', 'ple@example.org', 'Nhật Tấn Hoàng', '2', '873-25-3904', '}.rc@8[N-m', '(07)511-9324', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '097 Đặng Dãy
Quận JohnXã, 717394', '1992-09-23', 'janevu@example.net', 'Anh Minh Bùi', '2', '013-32-7263', 'zcmXYX!sTM', '+84-98-047492', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '359 Jane Đường
Quận JaneThị xã, 996865', '1968-02-01', 'john08@example.org', 'Bà Vi Vũ', '0', '870-47-0046', '8u9j_gdkD/', '00 8710 3467', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', '229 Phạm Hẻm
JohnHuyện, 725260', '1999-10-06', 'johnle@example.net', 'Chị An Dương', '1', '257-25-7562', 'fL\\PP8{Hi)', '03 1468106', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '20 Hoàng Tổ
JohnXã, 677126', '1991-07-06', 'dvu@example.com', 'Ngọc Phạm', '9', '687-75-3792', 'hU1h7U1Qh*', '03 5411 8742', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '454 John Tổ
Quận JohnPhường, 828883', '1979-07-05', 'lejane@example.net', 'Hải Phạm', '1', '076-65-2612', '}G(DT={V|:', '(07)497-1003', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '126 John Tổ
JohnThị xã, 547786', '1947-02-22', 'johnbui@example.org', 'Chị An Dương', '1', '397-57-6885', 'x>BickNP|u', '+84-96-874 6514', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '10 John Tổ
Huyện JohnPhường, 623359', '1951-08-02', 'phamjane@example.net', 'Mai Dương', '9', '866-51-9630', '/k7E-e''a&#', '+84-69-491 8957', 'wduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '0 John Làng
Thị xã JaneThị xã, 101623', '2013-03-06', 'phamjohn@example.net', 'Chi Mai', '1', '470-30-7794', 'cB3`!Z5.DE', '09 9964860', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '205 Vũ Hẻm
Quận JaneThành phố, 285576', '1952-09-20', 'johndang@example.com', 'Quý cô Dương Phạm', '1', '793-34-9998', 'a<waW#_MGp', '+84 28 0964556', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '9 Hoàng Khu
JaneThị xã, 214124', '1997-12-12', 'johnpham@example.org', 'Quý cô Bảo Hoàng', '0', '341-40-1008', '\\l$n?~;E''^', '+84 44 1777274', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', '63 Jane Khu
Thành phố JohnPhường, 655297', '2017-07-11', 'vujohn@example.net', 'Hoàng Dương', '2', '849-87-9631', 'dP9ekaYdKV', '(02)621-2729', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '90 John Hẻm
Thành phố JaneThành phố, 969324', '1968-12-06', 'jane89@example.org', 'Chi Vũ', '9', '844-19-1392', 'r|E~jdLSXq', '(00) 2341 4868', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '0 John Ngõ
Thành phố JaneQuận, 364145', '1966-08-17', 'dnguyen@example.org', 'Chị Mai Hoàng', '0', '661-57-9302', 'vBeah\\e`EN', '+84-72-461 7098', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '7 Lê Làng
Quận JohnQuận, 508730', '2007-12-23', 'vujane@example.net', 'Minh Dương', '0', '462-94-3966', 'VB:>@kJ13C', '02 1543526', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '372 Đặng Số
JaneThị xã, 878748', '2021-08-18', 'kle@example.com', 'Bà Ánh Đặng', '2', '882-53-3378', 'U1%agc^tE9', '+84-28-584700', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '1 John Số
JaneThị xã, 386593', '1927-01-06', 'fle@example.org', 'Quý ông Phúc Phạm', '9', '831-69-9398', '2C+6@]`d~L', '08 5773191', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '53 Jane Khu
JaneQuận, 311694', '1937-08-28', 'janebui@example.org', 'Quang Nguyễn', '1', '652-38-4504', '>;]=uUk!uN', '+84-37-316260', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', '41 Jane Làng
Thị xã JaneThị xã, 770103', '1941-07-26', 'john13@example.net', 'Hà Bùi', '0', '709-16-0312', 'D8TVBW@~9u', '(02) 2417 4199', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '89 Jane Dãy
Quận JohnPhường, 225785', '1930-07-06', 'jane83@example.com', 'Bà Duyên Lê', '1', '460-55-5295', '"::7xBoS5i', '+84-71-974937', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '534 Jane Dãy
JaneThị xã, 421711', '1948-01-13', 'eduong@example.com', 'Nhật Bùi', '9', '462-73-7399', '~8~}Kr?$f!', '+84-64-595448', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '47 Dương Số
Huyện JohnQuận, 387186', '2021-10-01', 'johnbui@example.net', 'Linh Trần', '9', '782-86-3028', '|]tE|SDY";', '(02)492-9380', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '2 Dương Khu
JohnPhường, 508997', '1945-02-02', 'jane99@example.com', 'Quý ông Khoa Vũ', '9', '803-85-8491', '~Do`]=%VU=', '+84-07-299471', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '447 Mai Dãy
Thành phố JohnHuyện, 521387', '1989-10-23', 'johnpham@example.net', 'Tú Vũ', '9', '563-63-4459', 'TxyjvgPUb''', '+84-88-810502', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '150 Lê Ngõ
Huyện JaneXã, 361532', '1987-05-05', 'dangjane@example.com', 'Quang Đặng', '9', '303-70-4767', 'CB%F.wc{4"', '+84 51 4073528', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '147 Bùi Số
JaneXã, 944943', '2019-02-01', 'lnguyen@example.org', 'Anh Thành Dương', '1', '304-95-5886', 'xB}RB>kN{<', '(05) 4916 8305', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '2 Đặng Khu
Quận JaneThành phố, 237247', '2000-07-02', 'janele@example.org', 'Quý cô Duyên Hoàng', '0', '163-28-3585', 'FGg)%bWl&t', '00 3567327', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '1 Jane Đường
JaneQuận, 183923', '2010-12-19', 'ivu@example.org', 'Hoàng Quang Vũ', '9', '227-02-5321', 'NXq2S3`QS5', '+84-73-317 9035', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '24 John Đường
JaneThị xã, 999181', '1986-12-23', 'buijohn@example.com', 'Bà Hương Phạm', '0', '614-55-1031', '3a-Xn;a6:I', '+84 35 7189192', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '02 Phạm Khu
JaneHuyện, 723999', '1996-06-08', 'maijane@example.org', 'Yến Đặng', '2', '201-21-3780', '-*5bifCqD~', '(09)557-4275', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '10 Trần Khu
JohnThành phố, 382843', '2012-04-05', 'hoangjohn@example.org', 'Vũ Nguyễn', '1', '016-95-7643', 'p_d&&"@AJq', '(04) 5337 0167', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '917 Nguyễn Số
JohnQuận, 263098', '1949-09-26', 'jane14@example.com', 'Bà Hải Bùi', '1', '637-52-4851', 'e?6%mL(}8r', '09 6142670', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '363 Trần Hẻm
JaneHuyện, 988805', '1983-12-13', 'thoang@example.org', 'Bảo Hoàng', '9', '587-05-2670', '7N`2nW=tFc', '+84-29-406 5778', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', '75 John Hẻm
JaneHuyện, 941243', '1961-08-07', 'tduong@example.com', 'Bảo Bùi', '9', '796-03-9552', 'v\\/b8wB2FX', '+84-08-795354', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '87 Trần Hẻm
JohnPhường, 544260', '1972-03-11', 'jane61@example.net', 'Vi Nguyễn', '2', '399-89-5697', 'e.nRA{]&{-', '+84-11-784 2852', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', '61 John Ngõ
Huyện JaneQuận, 205883', '1976-03-09', 'onguyen@example.net', 'Chị Chi Lê', '0', '262-56-9540', 'rn.6Xah^+G', '+84 19 8973863', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '9 Hoàng Hẻm
JaneQuận, 875248', '1931-07-11', 'ktran@example.net', 'Mai Hoàng', '1', '075-92-8560', 'XU83&0fhJ^', '+84-27-479 7825', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '2 John Hẻm
Quận JaneQuận, 455156', '1942-12-08', 'mmai@example.net', 'Bà Ngọc Đặng', '9', '578-15-5291', 'G7db@~,>"Q', '00 6202012', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '00 Nguyễn Ngõ
JaneThành phố, 359145', '1934-02-06', 'john99@example.net', 'Vân Trần', '1', '304-22-9182', 'E1/=Qn!cGh', '04 0420892', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '7 Jane Dãy
JaneQuận, 586859', '1975-03-05', 'buijohn@example.org', 'Hạnh Tấn Nguyễn', '9', '290-97-6706', 'Qhw$''H$bE]', '(04)257-3332', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '001 John Khu
Huyện JaneHuyện, 417622', '1941-07-07', 'nguyenjohn@example.com', 'Quý cô Hải Trần', '2', '463-11-8418', 'Q"{M={AHe|', '+84 40 5851157', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', '78 John Làng
JaneHuyện, 432425', '2013-05-12', 'john51@example.org', 'Dũng Mai Bảo Vũ', '9', '596-46-7034', 'bO,;QNi#{H', '+84-59-414972', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '776 Vũ Ngõ
Thị xã JaneThị xã, 980866', '1974-08-03', 'johntran@example.com', 'Nhiên Hải Phạm', '2', '229-02-8988', 's0IQ8%dqAx', '+84-73-761 6118', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '4 Nguyễn Đường
Thành phố JohnHuyện, 601188', '1927-02-19', 'phamjane@example.org', 'Anh Vũ Mai', '0', '412-25-5040', ';gY~7kSigb', '(01)513-2869', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '1 Jane Khu
Quận JohnPhường, 760919', '1925-10-17', 'johnvu@example.com', 'Cô Linh Vũ', '2', '264-91-2411', '[}a^IHu*cU', '(00) 6832 1238', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '716 Dương Số
Thành phố JaneThị xã, 681918', '1958-07-30', 'johnnguyen@example.org', 'Vũ Đức Đặng', '1', '126-24-1517', '/6.^B5]DR:', '+84 39 1214013', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '74 Bùi Ngõ
JohnHuyện, 917320', '1954-08-26', 'ibui@example.com', 'Thành Xuân Dương', '0', '399-63-6261', 'Xqp^y\\,s<R', '+84 23 6035752', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '820 Đặng Ngõ
Quận JohnPhường, 538478', '1973-01-18', 'john67@example.net', 'Thành Dương', '9', '574-77-1016', '<p1*\\^h|1h', '+84-99-119 7592', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', '881 John Dãy
Thành phố JaneHuyện, 844831', '1964-10-07', 'buijane@example.org', 'Dương Mai', '2', '450-46-3934', '5m<$CGSC.s', '07 8188889', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '4 John Hẻm
JohnThị xã, 247651', '1999-11-18', 'dangjane@example.net', 'Nhật Nguyễn', '9', '107-96-7540', ',z*Z2sPnNk', '+84 01 1837937', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '85 John Số
Thị xã JaneThị xã, 122634', '1931-02-14', 'ybui@example.org', 'Xuân Đặng', '0', '714-52-7697', 'LV;`(Asi#T', '(00) 8157 6637', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', '41 Jane Làng
JohnThành phố, 660899', '2022-04-26', 'maijane@example.net', 'Anh Nhiên Hoàng', '0', '323-67-2827', '*0]u]''o%-U', '+84 57 6302940', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '31 Dương Hẻm
Thị xã JaneThành phố, 337960', '1985-01-15', 'bvu@example.org', 'Phúc Thị Trần', '0', '614-75-3593', '%<n5<Z''K1"', '(07) 1960 5580', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '2 John Đường
Huyện JaneQuận, 454151', '1998-05-02', 'wtran@example.net', 'Chị Nhật Vũ', '2', '157-17-3966', 'c?-V;a~M[-', '00 2497862', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '4 Dương Tổ
Thị xã JaneHuyện, 688769', '1960-04-17', 'nguyenjohn@example.net', 'Chị Thảo Hoàng', '1', '072-92-0646', '~EU*ER7|P{', '+84 46 2528547', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '642 John Số
Thị xã JaneThị xã, 668602', '1952-01-01', 'cle@example.net', 'Hồng Vũ', '2', '242-16-8519', 'xN@tH7b=lA', '+84 03 5461099', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '3 Hoàng Số
JaneXã, 894176', '2013-07-09', 'hvu@example.com', 'Bà An Phạm', '1', '338-89-3936', 'g.'']^h^9#y', '07 5552 5865', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '575 Bùi Làng
Thị xã JohnPhường, 781587', '1932-10-01', 'jane42@example.com', 'Bảo Lê', '0', '605-78-0606', '/-+ftN*jx}', '+84-50-462989', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '09 Dương Đường
JaneThành phố, 874669', '1969-01-29', 'omai@example.net', 'An Văn Hoàng', '9', '559-28-7312', '''Wt*Ug6mM[', '(00) 4618 4439', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '098 Trần Hẻm
JaneThị xã, 268001', '1949-02-28', 'nnguyen@example.com', 'Bảo Đức Trần', '9', '888-56-1791', 'QSC=wSiIJ)', '05 4548690', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '57 Jane Dãy
Thị xã JohnThành phố, 530749', '1952-10-01', 'ele@example.net', 'Bác Khoa Nguyễn', '2', '785-61-0645', 'z\\nT6IS"WC', '07 9946 9506', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '3 Nguyễn Đường
Thành phố JohnThành phố, 776612', '1930-06-11', 'zdang@example.com', 'Bác Trung Nguyễn', '2', '454-06-5470', 'WyEbpnhE4n', '(08) 3686 8788', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '245 Vũ Đường
JaneHuyện, 405524', '1944-03-28', 'hoangjane@example.com', 'Chị Khoa Vũ', '0', '132-13-3461', 'GMOdv/f3=d', '06 7105748', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '2 Trần Ngõ
JohnXã, 136504', '1925-03-18', 'mbui@example.com', 'Hoàng Xuân Dương', '1', '638-51-5973', '!NFPui~gM/', '(09)889-0426', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '0 Jane Tổ
JohnPhường, 592783', '1969-06-17', 'jane68@example.net', 'Bảo Hoàng', '2', '333-96-8036', '`SR|]SK!:s', '+84 10 4287551', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '20 Jane Khu
Huyện JaneXã, 401770', '1926-11-24', 'jane30@example.net', 'Quý cô An Dương', '1', '305-91-4628', '$oju+XdW`@', '(02) 2737 5821', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '609 Trần Ngõ
Thị xã JaneThị xã, 129429', '1928-10-02', 'janedang@example.org', 'Huy Thế Đặng', '1', '320-18-9925', 'C5T*P</r*z', '(02)154-9438', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', '23 Jane Số
Thành phố JohnHuyện, 520744', '2020-11-21', 'bhoang@example.com', 'Khoa Bùi', '9', '204-44-4646', '="z&QCc@G,', '+84 86 2504815', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '40 Đặng Đường
JaneXã, 882501', '2018-09-24', 'johnvu@example.net', 'Hạnh Bảo Phạm', '0', '475-12-1759', ';-\\g\\B=>!4', '07 1029543', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '026 John Tổ
JohnThành phố, 745237', '1957-10-11', 'tranjohn@example.org', 'Phương Bùi', '9', '520-66-9253', 'PKd7.\\R"yw', '+84-25-717 9822', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '1 Hoàng Tổ
Quận JohnPhường, 201359', '1956-05-12', 'john47@example.net', 'Hải Nguyễn', '1', '822-64-8350', 'N0>L"-p3aW', '+84-81-536 4006', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', '783 Bùi Dãy
Quận JohnPhường, 944939', '1935-09-13', 'john75@example.com', 'Quý ông Hoàng Nguyễn', '0', '107-07-8552', 'a4h-t\\uF#1', '(04)306-5462', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '0 Trần Đường
JaneThị xã, 487167', '1944-06-30', 'xbui@example.org', 'Thảo Trần', '9', '859-88-7283', 'nR,rDybF~_', '(05)259-5112', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '2 Nguyễn Làng
JohnPhường, 629449', '1970-12-23', 'john59@example.org', 'Thành Nguyễn', '9', '632-50-0217', '*Z7RJM:I,0', '(01) 6231 1541', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '908 John Tổ
Quận JaneHuyện, 792905', '2008-08-01', 'emai@example.org', 'Bà Nhật Đặng', '1', '726-61-3288', '/6KP~NchK|', '+84-08-380418', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '0 Dương Khu
JanePhường, 254607', '1948-01-20', 'zpham@example.com', 'Hồng Lê', '1', '745-95-8095', '<;s`dr=V|J', '(04)969-1228', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '609 Vũ Tổ
JanePhường, 834278', '1990-05-08', 'john45@example.net', 'Nhật Mai', '0', '565-54-2773', 'gn)l@/\\;PK', '06 9723 9893', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '046 John Hẻm
Huyện JohnHuyện, 747514', '1926-10-15', 'vujane@example.org', 'Hưng Nguyễn', '0', '325-41-5284', '>-3#h5Nx1/', '(03)677-4971', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', '742 Đặng Hẻm
Huyện JohnXã, 640200', '1939-03-09', 'janenguyen@example.com', 'Hải Hữu Trần', '0', '731-85-1349', 'X2aN#m;H/i', '+84 29 4041890', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '49 Nguyễn Đường
JaneQuận, 529625', '2018-01-29', 'nguyenjohn@example.org', 'Bà Chi Mai', '1', '239-22-3184', 'bUbIx-3}wm', '05 4998819', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '5 John Số
Huyện JaneThị xã, 997185', '1935-03-06', 'janepham@example.org', 'Khoa Dương', '0', '546-51-0503', 'YJG63tH''f.', '05 6231773', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '8 Mai Tổ
JaneThị xã, 303559', '1965-05-13', 'dmai@example.org', 'Anh Xuân Vũ', '2', '679-43-6089', 'z''''!>eCxbm', '+84-46-004 5641', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '0 Trần Ngõ
JohnXã, 446817', '2000-03-10', 'aduong@example.com', 'Trọng Tấn Nguyễn', '2', '686-42-7798', '@v*3m<5/3+', '+84-76-303668', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '17 John Tổ
Quận JaneHuyện, 160718', '1968-10-13', 'htran@example.org', 'Hà Lê', '9', '753-13-7350', '-,y"@T/Z%>', '(09) 0283 8685', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '175 John Hẻm
JaneQuận, 943017', '2002-09-25', 'john13@example.com', 'Anh Vũ', '1', '230-39-2602', '.MzU!B7#Y$', '(02) 4493 3376', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '5 Jane Đường
JanePhường, 844972', '2012-09-14', 'john95@example.com', 'Nam Phạm', '0', '542-32-6691', 'WI=i)*{=T@', '07 7919096', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '5 Lê Làng
Quận JohnThành phố, 156384', '1956-01-10', 'johndang@example.net', 'Quang Vũ', '0', '209-64-2756', 'N5as-aQ$55', '+84-03-069559', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', '4 Trần Tổ
Quận JohnHuyện, 221474', '1978-12-18', 'cbui@example.org', 'Lâm Mai Bảo Đặng', '0', '316-06-6491', '].v5To"e$`', '+84-84-112 7586', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '2 Jane Ngõ
Huyện JohnXã, 568572', '1992-10-09', 'qpham@example.net', 'Trung Phú Dương', '1', '760-02-6252', '2My+j+~}x{', '(06)772-0532', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '350 Dương Làng
Thành phố JohnThị xã, 675098', '2014-02-27', 'choang@example.com', 'Kim Văn Vũ', '9', '559-14-6427', 'q#5E=xX=t;', '05 3881294', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '6 John Làng
Thị xã JohnThị xã, 828869', '2009-12-28', 'janedang@example.net', 'Chị Dương Dương', '0', '542-08-7907', 'N`s\\n*s,)c', '+84 79 9460809', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '122 John Ngõ
JohnThành phố, 312815', '1990-05-02', 'jane90@example.org', 'Lâm Hoàng Đặng', '9', '762-25-6979', 'Nnw|{dAoA-', '(02) 1712 3484', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '0 Hoàng Số
JaneHuyện, 228033', '1988-09-12', 'jduong@example.net', 'Lâm Trí Vũ', '2', '341-36-2117', 'D$T&[wmoC%', '(01)460-2198', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '543 Jane Khu
Quận JohnHuyện, 458374', '2010-09-14', 'buijohn@example.net', 'Bà Ánh Trần', '0', '798-09-3232', '3pg|FcX5e^', '04 7310 6069', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', '373 Vũ Dãy
Quận JohnPhường, 600958', '1973-06-20', 'yhoang@example.com', 'Trung Nguyễn', '2', '389-83-9856', '}A.qDwc:$-', '01 8411142', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '8 John Tổ
Thành phố JohnThị xã, 653946', '1994-11-19', 'inguyen@example.net', 'Lan Hoàng', '1', '623-42-6819', 'f''C!y</t_R', '+84-05-188 8557', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '29 John Tổ
JaneXã, 805353', '2017-10-01', 'tranjane@example.net', 'Bác Trung Phạm', '9', '114-14-0627', '`VTI*a0`''4', '+84-45-456 1818', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '1 Jane Ngõ
Huyện JohnQuận, 834437', '2003-05-28', 'john12@example.com', 'Bà Hồng Vũ', '1', '107-64-5664', 'Afo~#?^[X7', '01 1126987', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', '2 Jane Làng
Thành phố JaneThành phố, 821798', '1987-01-23', 'john03@example.org', 'Chị Duyên Đặng', '2', '693-54-3444', '6ZK)#MqN(I', '(05) 9871 2412', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', '96 Đặng Ngõ
Thành phố JohnXã, 610104', '1971-02-13', 'dangjane@example.org', 'Nhật Hoàng', '1', '482-25-1709', 'j8=E[1{2"/', '+84-73-649 0348', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '3 Hoàng Ngõ
Thị xã JohnXã, 790913', '2003-10-04', 'john72@example.net', 'Anh Châu Nguyễn', '1', '661-71-0645', '''NNO?lKU=i', '02 9978 6577', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '796 Hoàng Đường
JohnPhường, 646226', '1994-10-08', 'mhoang@example.org', 'Quý cô Dương Nguyễn', '2', '051-16-3061', '/\\`gp^*{%!', '+84-25-597530', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '442 Vũ Số
Thành phố JohnXã, 241434', '1926-09-23', 'mhoang@example.com', 'Bà Vân Lê', '9', '073-47-5355', 'GV=7d26mC_', '+84-40-091 8362', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '8 Nguyễn Số
JaneQuận, 130221', '1956-01-20', 'john47@example.org', 'Bác Anh Dương', '1', '051-60-6913', 'b!ARQ4+.,u', '+84-27-256341', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', 'Huyện JaneHuyện
1 Trần Làng, 749283', '1985-08-29', 'jane23@example.com', 'Trung Lê', '9', '083-80-1419', ':P7r7(ZU9|', '+84-18-513303', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '2 John Tổ
JaneQuận, 950251', '2005-06-14', 'anguyen@example.org', 'Bà Thảo Trần', '1', '295-50-9431', 'PsB6UY?B.z', '(02) 9507 7822', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '672 John Số
Quận JohnThành phố, 239835', '1949-12-12', 'dmai@example.net', 'Quang Dương', '2', '231-98-4991', '[9{$0;Xb!.', '06 3195 5137', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', '73 Dương Hẻm
JaneThành phố, 658914', '1988-09-15', 'janeduong@example.net', 'Kim Trần', '2', '679-11-2355', '?i8crFL4#>', '+84-79-038 6302', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '9 Dương Làng
JohnXã, 486702', '1964-04-05', 'janele@example.net', 'Hương Hoàng', '1', '034-93-4827', ')vALAkc`*l', '(01)257-3897', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '196 Bùi Tổ
JohnThành phố, 254383', '1959-08-29', 'duongjane@example.net', 'Quý cô Ánh Dương', '0', '310-27-7172', 'LyhD2EflGJ', '+84 63 0549930', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', '71 Jane Số
Thị xã JaneThành phố, 198797', '1927-10-05', 'john67@example.org', 'Nam Hoàng', '1', '501-64-2291', 'hwAk0#46aR', '+84-52-468922', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', '08 Hoàng Đường
JohnThành phố, 274712', '1992-03-31', 'omai@example.org', 'Nhật Hoàng', '9', '789-22-9627', 'XBtein\\?o#', '(01) 3146 9201', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '509 Lê Làng
Thị xã JaneThành phố, 959079', '1944-10-28', 'imai@example.com', 'Quý ông Anh Lê', '9', '578-58-3528', 'E!5x8Z_VXz', '+84 15 1808011', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '028 Vũ Số
Quận JaneQuận, 955188', '1989-12-18', 'dbui@example.org', 'Cô Khoa Vũ', '2', '887-29-2681', 'tvuEKl+{?|', '02 8768 0988', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '261 Jane Số
Huyện JohnQuận, 430951', '1980-04-10', 'janehoang@example.net', 'Hạnh Bảo Lê', '9', '134-65-1246', '>m{zVUB|$H', '+84-69-862717', 'gpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '3 John Làng
JaneXã, 525545', '2016-12-08', 'lle@example.com', 'Minh Hữu Nguyễn', '9', '490-37-7829', 'mcoa|1AfN}', '(05)965-8891', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '7 John Số
Thành phố JohnHuyện, 820444', '1926-04-22', 'jane15@example.com', 'Phúc Đức Vũ', '2', '161-50-5189', 'sf._=c0N["', '01 2334 1377', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '09 John Tổ
JohnThị xã, 932075', '1982-11-22', 'jpham@example.com', 'Thành Phú Mai', '2', '676-88-6821', '!c[z+i:iO<', '(02) 8457 9424', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '56 Bùi Khu
JaneThành phố, 905573', '1991-12-13', 'john74@example.com', 'Phương Lê', '0', '709-04-0971', '_mH''S1=-)g', '(04)393-1008', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '772 Jane Số
Thành phố JohnThành phố, 285198', '1939-12-23', 'john07@example.com', 'Hạnh Đức Nguyễn', '9', '710-14-7732', 'tciyz_!+EF', '(05)771-5222', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '38 Phạm Dãy
Quận JaneThị xã, 587901', '1963-11-11', 'jane01@example.com', 'Bà Hạnh Lê', '2', '751-35-8929', '^qc;b"ZW"-', '+84-07-880 7023', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '3 Bùi Hẻm
Quận JaneXã, 926200', '2011-12-25', 'johnmai@example.org', 'Nhiên Quang Hoàng', '1', '091-47-5325', '>\\98|F15}{', '(09) 1271 6697', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '9 Jane Làng
JaneThành phố, 521408', '1980-07-08', 'janemai@example.org', 'Thành Hữu Mai', '1', '002-74-1469', ']Rz*uIR|cB', '(09) 6859 0092', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', '915 Phạm Hẻm
JaneXã, 136551', '2003-03-01', 'jane56@example.com', 'Hải Nguyễn', '1', '577-12-8616', 'SbK9L=%il[', '+84 41 4082557', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '9 Jane Tổ
JohnQuận, 381945', '1983-10-24', 'lvu@example.com', 'Minh Hoàng', '1', '136-10-1186', '.ni)78P;1}', '03 9302384', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '461 John Hẻm
Quận JaneThị xã, 230682', '1969-10-13', 'gduong@example.org', 'Yến Đặng', '1', '812-06-6904', '/`+yS5;lU!', '05 3256601', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', '78 Trần Khu
Thị xã JohnPhường, 337916', '1980-01-17', 'itran@example.net', 'Quý cô Hạnh Nguyễn', '9', '370-52-8957', '`X_hY1TIH\\', '07 4165 8590', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '34 Vũ Đường
JaneHuyện, 696575', '1972-04-11', 'ymai@example.org', 'Hưng Bùi', '0', '861-50-4160', 'W6}NOU^$+`', '02 5676796', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '181 John Số
JaneThị xã, 935389', '1964-06-23', 'jane37@example.net', 'Anh Nhiên Nguyễn', '0', '769-18-6256', 'WU:fIJRAdt', '+84-28-957650', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '3 Jane Tổ
JohnQuận, 642363', '1943-07-07', 'htran@example.com', 'Nhật Quang Hoàng', '9', '640-22-9359', 'i''LZs!+}s#', '01 3407832', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '46 John Số
Quận JaneXã, 443547', '1942-06-26', 'fhoang@example.com', 'Trọng Hoàng', '0', '682-13-5434', '#9p94lBO$?', '+84-54-731 1390', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '4 Jane Số
Huyện JaneQuận, 243843', '1994-02-03', 'tranjohn@example.com', 'Ông Quang Bùi', '1', '008-23-7127', 'DPuMN#>*nd', '09 7972965', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', '34 Hoàng Số
JohnPhường, 740746', '1961-12-07', 'duongjane@example.com', 'Tùng Phú Lê', '9', '540-45-2196', '4B6+z\\p.qi', '+84 03 9560215', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '5 John Làng
JohnThành phố, 935801', '2018-02-09', 'john76@example.com', 'Quang Phú Đặng', '0', '827-68-1472', '>b'':sN/rC\\', '01 4816 7182', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '001 Mai Hẻm
Huyện JohnXã, 872670', '1988-07-11', 'lduong@example.net', 'Cô Hải Dương', '0', '858-93-2135', '&OhhLiUZhk', '(08)777-6011', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '745 John Khu
Thị xã JaneQuận, 694782', '1928-05-03', 'dangjohn@example.net', 'Hà Vũ', '1', '075-87-9386', '0it~1<C*f!', '09 6024385', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '91 John Đường
Quận JohnXã, 186407', '1968-04-21', 'cmai@example.com', 'Nhật Trần', '0', '341-87-9145', '?m&vVLD9%I', '+84-92-711 9313', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '8 Bùi Dãy
Thành phố JaneQuận, 689248', '1987-12-08', 'ule@example.net', 'Hạnh Phú Hoàng', '0', '196-13-9030', '8[O0]Gs<@K', '+84 09 6762624', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '27 Jane Số
JaneThị xã, 533265', '2012-10-18', 'vhoang@example.net', 'Nhật Bảo Lê', '1', '332-07-3024', 'B"&-kv]$Cw', '06 6927610', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '2 Jane Dãy
Thành phố JohnThành phố, 918086', '1937-03-20', 'lejohn@example.org', 'Hải Lê', '0', '824-21-1324', '1>}$=ov_w<', '06 2991899', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '241 Nguyễn Làng
Thành phố JaneHuyện, 301875', '1976-06-13', 'jane54@example.net', 'Minh Phú Phạm', '0', '423-37-8128', ')O#nEyp-l5', '02 1260650', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '944 Phạm Hẻm
Thành phố JohnThị xã, 818521', '1939-12-10', 'stran@example.org', 'Xuân Hoàng', '9', '023-67-2553', 'QS3OpOq^b&', '(08)813-4456', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '0 Jane Hẻm
Thị xã JaneThành phố, 240882', '1956-08-01', 'john46@example.org', 'Linh Trần', '0', '396-99-8930', '4H.GAHiZ:.', '(04)518-2444', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '433 John Ngõ
Thị xã JohnQuận, 134371', '1943-01-24', 'john57@example.com', 'An Thị Nguyễn', '1', '842-83-5060', '!E}Qj6iSOB', '02 7939326', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', '548 Trần Tổ
JaneXã, 402799', '2023-01-15', 'jane67@example.net', 'Nhật Lê', '1', '495-10-4282', 'oS`*R%_mx0', '09 2518450', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '63 Jane Ngõ
Quận JaneQuận, 194618', '1936-11-19', 'ttran@example.org', 'Quý cô Linh Mai', '2', '469-49-4995', 'Qp?k3TU#U9', '+84 21 1107524', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '947 Nguyễn Số
Quận JaneThị xã, 296082', '1989-09-17', 'otran@example.net', 'Chị Kim Trần', '1', '877-28-2227', 'UdNJ9\\jVb1', '+84-15-826038', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '82 John Đường
JohnThành phố, 295976', '2011-07-05', 'eduong@example.net', 'Hưng Đức Dương', '9', '045-99-8394', '>1d5qc_#Bn', '+84-43-069 7448', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', '33 Jane Làng
JohnHuyện, 508266', '1965-02-05', 'bhoang@example.org', 'Cô Kim Vũ', '1', '040-77-1125', 'tmLl.*FTQ_', '02 6755463', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '572 Jane Làng
Huyện JohnThành phố, 540757', '1927-10-08', 'johnhoang@example.com', 'Hạnh Đức Phạm', '1', '212-87-4814', '8XS5GH?=jl', '+84 75 4222960', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '9 Jane Đường
JohnPhường, 229341', '2006-03-27', 'john31@example.net', 'Hoàng Hải Phạm', '1', '674-41-5242', '[c0I:%@R*A', '+84 44 8715499', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '32 John Làng
Thị xã JohnThành phố, 106871', '1957-08-01', 'lle@example.net', 'Bảo Mai', '2', '585-75-9750', '0'':!ix&/Tg', '00 2263026', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '30 Jane Làng
JohnXã, 251975', '1964-05-15', 'stran@example.net', 'Thành Phạm', '2', '223-70-3015', '.{,@4,^0Y3', '08 6589 8795', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '001 John Khu
Quận JohnQuận, 493220', '1956-10-30', 'jane06@example.net', 'Dương Bùi', '0', '772-30-2571', 'oN#5E8}=Cw', '(00)642-0702', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', '1 Lê Dãy
Thành phố JaneThành phố, 445036', '1934-02-28', 'enguyen@example.net', 'Vũ Lê', '0', '221-07-4564', 'Ji-\\4(i^;U', '+84-32-912 2240', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '536 Jane Số
Huyện JohnXã, 168921', '1976-04-03', 'jane31@example.net', 'Chị Hạnh Bùi', '9', '761-56-9707', '1v@YxSG&.*', '09 1098 2642', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '102 John Ngõ
Thành phố JohnHuyện, 795903', '1998-11-09', 'idang@example.com', 'Kim Đặng', '2', '021-60-3612', '0;#:R)282f', '00 7332964', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '4 Mai Ngõ
JaneXã, 807771', '1945-05-25', 'tranjohn@example.net', 'Anh Mai Trần', '0', '687-94-7219', 'b''V>xeaKJz', '+84-77-541542', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', '638 Jane Đường
Thành phố JohnXã, 312442', '1937-04-30', 'nle@example.org', 'Quý cô Phương Dương', '9', '513-38-4152', 'Oe5|/m''+9[', '01 4151115', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '363 Dương Dãy
JohnPhường, 287684', '1974-02-21', 'zduong@example.com', 'Hà Trí Mai', '1', '190-86-8257', 'N?ylS$]fE?', '+84-48-642 1641', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '216 Jane Làng
JohnQuận, 194405', '1982-02-13', 'bmai@example.org', 'Hạnh Bùi', '2', '348-81-0563', 'I0''"Vw)iW$', '(05) 5594 3629', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '83 John Khu
Thành phố JaneThị xã, 570989', '1933-01-09', 'john82@example.net', 'Quý cô Hải Dương', '0', '126-43-7010', '=%b,^;%Zc]', '03 9240200', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '3 John Số
Quận JohnHuyện, 725302', '1999-05-19', 'john26@example.com', 'Trung Hoàng', '0', '371-40-1719', 'ust%b(Zf1B', '(00)504-0419', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '902 Nguyễn Ngõ
JohnQuận, 932869', '2021-11-13', 'pdang@example.net', 'Bà Linh Phạm', '1', '888-62-1279', 'vZ"a/Kk&:]', '(09) 6625 2332', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '1 Đặng Đường
Quận JaneThị xã, 789784', '1979-04-06', 'johnnguyen@example.net', 'Quý cô Khoa Bùi', '1', '040-12-4141', 'kaVF@-Z.yJ', '+84-18-060418', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '155 Jane Tổ
Quận JanePhường, 367147', '1989-09-18', 'vduong@example.com', 'Cô An Phạm', '1', '816-77-3142', '8*e)lo#wQj', '(08) 3637 1962', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '075 Trần Tổ
JaneHuyện, 967013', '1935-01-08', 'ybui@example.com', 'Thành Mai Bảo Lê', '1', '115-95-4141', 'v+4JmrAHlW', '+84 62 0869985', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '38 John Đường
Thị xã JaneThành phố, 204828', '1964-04-26', 'jane63@example.net', 'Linh Trần', '2', '522-72-6909', '4:T=1+9Q~,', '+84 27 1881368', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '75 Vũ Làng
JaneThị xã, 537409', '1988-05-20', 'gpham@example.org', 'Cô Xuân Bùi', '9', '247-56-4323', '3oX),zm$QJ', '08 9685765', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '396 Jane Số
JohnHuyện, 210842', '1969-03-30', 'phamjohn@example.org', 'Ông Minh Đặng', '1', '540-12-7747', 'Zy/eX!I\\7_', '08 0978777', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '303 Dương Dãy
Thị xã JohnQuận, 349492', '1960-11-07', 'jane25@example.net', 'Vi Lê', '1', '855-29-4289', ':j3lY2VZ00', '+84 87 6701517', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '4 Dương Làng
JanePhường, 918098', '2018-02-11', 'qhoang@example.net', 'Quý cô Hà Hoàng', '1', '429-72-4894', '/x|''`EY4mo', '+84-36-600472', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '45 Phạm Ngõ
Quận JohnThành phố, 348829', '1925-03-25', 'jane97@example.org', 'An Vũ', '2', '887-07-2097', 'PJ?~]%.V!V', '+84-57-544 6155', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', '8 Hoàng Số
JaneXã, 935479', '1956-03-13', 'epham@example.net', 'Quý cô Vi Nguyễn', '2', '672-17-5160', '!|PlSA4Piv', '+84 75 7408962', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '93 Lê Tổ
Quận JohnThành phố, 560657', '1933-07-11', 'qle@example.org', 'Quý ông Tú Mai', '0', '157-44-4796', 'z3dqw8Y(QB', '08 7534949', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '363 Jane Tổ
JanePhường, 660824', '1931-05-01', 'jane77@example.org', 'Anh Huy Dương', '9', '124-82-6931', 'Q|"Mg;&#V1', '+84-81-488726', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '5 Jane Khu
JohnThành phố, 120843', '2019-06-17', 'vdang@example.net', 'Phúc Mai Bùi', '0', '222-45-8894', 's~=tpZs!A1', '+84 30 3228683', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '8 Hoàng Hẻm
JanePhường, 339207', '1993-03-27', 'john66@example.net', 'Tú Mai Trần', '1', '255-98-6792', 'b^nZD0ZAQa', '+84 98 6023855', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '800 Lê Tổ
Quận JaneHuyện, 716654', '2000-06-08', 'whoang@example.net', 'Xuân Mai', '0', '475-25-5340', '?0Y8zUqR`y', '+84-06-895 2204', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '31 Vũ Làng
JohnHuyện, 246312', '1924-12-05', 'pduong@example.net', 'Cô Hạnh Vũ', '1', '330-11-7591', '>''5RvHL2Y`', '03 9737624', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', 'Thị xã JohnThị xã
50 John Hẻm, 777048', '1993-10-23', 'nbui@example.org', 'Bà Hương Trần', '1', '227-77-3148', '.1''`u)10k5', '+84 23 3611607', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '872 Đặng Đường
Quận JanePhường, 725138', '2012-09-11', 'ynguyen@example.org', 'Anh Trọng Nguyễn', '2', '483-88-8860', '<mLI2w#G?B', '06 2295 7989', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '24 Vũ Số
Thành phố JohnQuận, 151663', '1950-09-26', 'whoang@example.com', 'Hồng Nguyễn', '2', '653-84-9836', 'D,SA*''/QRc', '08 2582175', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '57 Jane Ngõ
Quận JohnPhường, 551901', '1946-10-22', 'jane96@example.net', 'Huy Dương', '2', '350-65-5585', 'YMI19_)c4_', '+84 82 8229364', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', '455 Trần Khu
JaneHuyện, 605391', '1981-05-23', 'hoangjohn@example.net', 'Dũng Lê', '1', '612-85-1453', 'r2@).DaO;x', '01 6581652', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '627 Nguyễn Dãy
JohnThành phố, 727271', '2002-01-23', 'gle@example.net', 'Thành Trần', '0', '453-14-9468', 'kV^^~GN@BR', '00 9431 7144', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '2 Jane Khu
Thị xã JaneXã, 190917', '1999-01-18', 'john07@example.net', 'Bảo Tấn Vũ', '0', '469-99-3148', 'h9(4PQJcaj', '+84-73-939 7514', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '8 John Dãy
JaneXã, 483821', '1994-10-02', 'john68@example.org', 'Ông Quang Vũ', '1', '803-13-7956', '4Ez+t5GnLx', '+84-01-041302', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', '11 Jane Làng
JohnThành phố, 981105', '1933-08-13', 'john73@example.net', 'An Phú Hoàng', '1', '151-40-8885', '!#-*6s&DD$', '+84-07-124635', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '283 Phạm Khu
JohnXã, 223908', '2017-02-07', 'john90@example.net', 'An Tấn Phạm', '9', '309-83-9333', 'AKnA"p(CD=', '+84-65-447018', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '63 Đặng Đường
JaneThị xã, 614922', '1984-02-15', 'janedang@example.com', 'Chị Khoa Đặng', '9', '269-95-8792', ',qBn>&)*pt', '09 6009969', 'tbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '87 Lê Đường
JohnHuyện, 303936', '2023-03-06', 'jane62@example.net', 'Tùng Quang Bùi', '1', '193-83-1637', 'w=d\\mu\\Ck''', '+84 68 6375518', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '53 Jane Hẻm
JohnThị xã, 912512', '1943-12-07', 'rdang@example.com', 'Bà Hà Hoàng', '2', '747-72-3714', '5g(P_B:Uk2', '07 4442 3222', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', '2 Jane Đường
Thành phố JohnXã, 195745', '1981-04-14', 'kmai@example.net', 'Hải Hải Trần', '0', '088-50-5885', '<ywxh}mut6', '+84-26-809386', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '8 Trần Dãy
Quận JaneThị xã, 652826', '1976-02-07', 'jane23@example.org', 'Khoa Tấn Trần', '1', '585-99-6136', 'n+pa;bJUub', '02 9852 0450', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '136 Bùi Tổ
JohnPhường, 617770', '1952-01-31', 'jane58@example.net', 'Vi Dương', '9', '329-66-3572', '%M<c]tpujz', '(06) 4481 1147', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '40 John Làng
Thị xã JohnXã, 433993', '1954-01-01', 'jane96@example.org', 'Quang Thị Hoàng', '1', '620-21-1276', ';")Yf)k!]g', '08 0181 7404', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '4 John Khu
Thành phố JohnThị xã, 342494', '1957-02-01', 'lmai@example.net', 'Tùng Đặng', '1', '380-38-3829', '!w~QvS/wr;', '02 9830 8380', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '2 Mai Hẻm
Thị xã JohnHuyện, 175275', '1944-05-19', 'qpham@example.org', 'Thành Đức Mai', '9', '891-48-7075', 's4@Cl5K&#}', '(07)379-7473', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '88 John Ngõ
JohnQuận, 267932', '1948-04-06', 'john11@example.com', 'Hải Đặng', '0', '729-27-9367', 'n{!,j=\\{&j', '00 7798 6666', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '975 Vũ Dãy
JohnThị xã, 652481', '1931-12-05', 'gle@example.org', 'Bảo Quang Mai', '9', '647-45-6986', '~Hf=|)"rkC', '08 5781310', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '235 Jane Tổ
Thị xã JaneThị xã, 268254', '1997-09-26', 'john90@example.com', 'Châu Mai Mai', '9', '069-10-9861', ',W!Aq}^Qep', '+84-66-029 7639', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '353 Mai Tổ
JaneThị xã, 218772', '1945-10-22', 'jane16@example.org', 'Hà Vũ', '1', '104-64-2327', '@U(ot6APMb', '+84 99 7996084', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '02 Bùi Hẻm
JohnThành phố, 257652', '1958-02-24', 'jmai@example.org', 'Duyên Hoàng', '0', '215-55-5471', '"E~JI[_1&q', '+84-56-632046', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '947 Lê Tổ
JaneHuyện, 444582', '1968-01-27', 'kmai@example.org', 'Quý cô Duyên Lê', '1', '847-70-7501', '(#qi~*%HT1', '(06) 6048 2177', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '19 Vũ Dãy
JanePhường, 679477', '1930-10-11', 'ghoang@example.net', 'Hà Trần', '2', '576-28-6992', 'c,{aq]^NI7', '+84-16-956 3826', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '265 John Số
Thành phố JohnThành phố, 697129', '1970-10-31', 'duongjohn@example.net', 'Ngọc Dương', '9', '341-77-6997', '$zC;&QLj}j', '09 4851 6124', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '2 John Số
JaneQuận, 705080', '1985-03-17', 'john55@example.com', 'Bà Hồng Bùi', '2', '213-26-6419', ':5?Ar\\NwH-', '+84-51-172 8588', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '357 John Dãy
JohnQuận, 973650', '1931-04-20', 'zmai@example.net', 'Thành Phạm', '2', '815-72-3946', 'maW&rqiZ~j', '09 2571928', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '0 John Hẻm
Thị xã JaneThành phố, 661880', '1964-05-17', 'john17@example.org', 'Khoa Nguyễn', '2', '404-56-9880', 'vv''7rHrfM5', '+84-23-998556', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '06 Jane Tổ
Thị xã JohnHuyện, 385012', '2017-11-12', 'jane18@example.net', 'Kim Phú Đặng', '1', '022-54-6928', 'N=*|K-#g{#', '(02)991-8478', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '8 Lê Khu
Huyện JohnQuận, 862791', '1976-10-01', 'vduong@example.org', 'Quang Lê', '9', '088-03-0215', 'r@^w={ak&''', '01 4445 9096', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', '0 Jane Số
JaneHuyện, 681297', '1952-05-20', 'jle@example.com', 'Bà Hải Trần', '2', '451-81-7836', 'WEJ^;NfZ!o', '+84 96 2311854', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '69 Jane Số
JaneQuận, 736366', '1934-03-27', 'janetran@example.com', 'Ngọc Đặng', '0', '258-12-6073', 'IpRLn-AkUL', '+84-06-359 2492', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', '5 John Số
JaneXã, 759873', '1942-01-02', 'uvu@example.net', 'Dũng Mai Bảo Hoàng', '9', '312-09-7421', '{`?Z3GtVRc', '+84-77-347 7090', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '755 Nguyễn Khu
JaneThị xã, 568710', '1926-05-31', 'jbui@example.org', 'Ông Hưng Nguyễn', '0', '850-36-7603', 'iPwl]b/tIi', '09 7043 4472', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '4 Mai Số
JaneThị xã, 203995', '1961-11-12', 'ntran@example.org', 'Khoa Lê', '2', '242-47-1920', '&<R*Fgk(3V', '07 4670937', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '032 John Hẻm
Thị xã JaneXã, 777282', '2009-06-28', 'lbui@example.com', 'Trọng Xuân Nguyễn', '1', '474-10-0733', '@a8W;e\\;;]', '(03) 4100 9935', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '45 John Làng
Thị xã JaneThị xã, 641370', '1977-12-04', 'lejohn@example.net', 'Anh Phú Lê', '2', '882-54-2929', '2*|zq,e}Tn', '00 9779108', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '63 Trần Tổ
JohnThành phố, 661906', '1967-01-31', 'ipham@example.com', 'Thành Hoàng Bùi', '9', '579-50-1954', 'NS*(w1L*1m', '(08) 3815 4873', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '75 Jane Làng
Quận JohnThị xã, 718206', '1980-10-16', 'john83@example.net', 'Anh Thế Phạm', '9', '339-50-6118', '3+]DB~*caH', '(06) 1335 0711', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', '91 Jane Dãy
JanePhường, 303577', '1955-02-21', 'ytran@example.org', 'Bà Hồng Bùi', '1', '041-86-3258', 'G''9[h-n&>K', '(08) 6142 9384', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '249 John Làng
Huyện JohnHuyện, 285787', '2003-07-30', 'jane38@example.org', 'Chị An Đặng', '9', '698-45-7805', 's-Ikg0QmCw', '(01) 5858 7981', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '3 Lê Ngõ
JaneXã, 322464', '1932-03-28', 'vle@example.org', 'Anh Phạm', '1', '051-09-1796', 'CRJ7.ME~]q', '(07) 2064 5176', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '41 Nguyễn Số
JohnQuận, 464343', '1953-12-12', 'jane54@example.com', 'Quý cô Khoa Vũ', '9', '533-19-8150', 'JT%gZ6>Nii', '(05)077-1907', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '784 Nguyễn Tổ
JohnThị xã, 893381', '1977-01-22', 'mnguyen@example.com', 'Nam Xuân Vũ', '1', '787-85-2406', 'w+A{M_9w7"', '+84 77 8484805', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', '535 Jane Khu
JaneThị xã, 368187', '2001-01-29', 'john58@example.net', 'Chị Vân Nguyễn', '9', '083-42-3741', '`m,@YnPs-v', '+84-02-916 0985', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '5 Jane Tổ
Thành phố JanePhường, 563209', '1961-07-22', 'john10@example.org', 'Vũ Lê', '1', '216-22-4870', 'm''Oa/%m_)n', '03 3417 6206', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '2 Nguyễn Tổ
JohnThị xã, 506100', '1978-06-11', 'lle@example.org', 'Dương Đặng', '0', '860-59-8802', '2f;2r7EFJ<', '00 7868 5971', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '22 Nguyễn Ngõ
JohnHuyện, 658679', '1967-07-04', 'wdang@example.com', 'Nhật Quang Mai', '2', '805-76-0993', 'Phcdo#.HXN', '(03)862-8901', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '8 Jane Hẻm
Huyện JanePhường, 936089', '1944-05-27', 'tduong@example.net', 'Quý cô Ánh Phạm', '2', '054-29-7322', '.Sy%P3$yN~', '+84-55-598817', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '412 Hoàng Đường
JohnPhường, 530606', '1966-06-21', 'dduong@example.com', 'Quý cô Bảo Lê', '9', '538-12-8235', 'L5As!_Jk7R', '+84 46 2497465', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '230 Đặng Ngõ
Thị xã JohnPhường, 162585', '1997-10-02', 'john88@example.org', 'Bác Trọng Dương', '9', '268-98-4076', 'opDGYHg$GO', '(05) 2443 8418', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '20 Bùi Tổ
JanePhường, 443058', '1946-09-09', 'john79@example.net', 'Tùng Phạm', '1', '786-43-9435', '$r||r''ba@d', '(05)592-7164', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '66 Hoàng Đường
JohnThị xã, 212542', '1931-02-06', 'john28@example.org', 'Ánh Mai', '9', '158-19-0559', '''zh9v%s1Ax', '06 9927 7129', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '255 Mai Số
JaneThị xã, 868029', '2000-02-26', 'ctran@example.com', 'Anh Nhiên Lê', '2', '616-74-0491', '%F-r-kCqgs', '+84-69-450 4490', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '906 Trần Ngõ
Huyện JohnHuyện, 215031', '1934-03-05', 'fduong@example.org', 'Phương Hoàng', '9', '035-67-8029', 'fd}>EV}7pt', '(04) 7279 0218', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', '133 John Tổ
JaneQuận, 349062', '1982-03-17', 'john18@example.com', 'Bà Ngọc Trần', '0', '708-28-2099', 'cS-x{TQdlw', '+84 13 8169561', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '96 Jane Số
JohnThành phố, 467607', '1978-04-15', 'sduong@example.com', 'Bác Dũng Lê', '9', '258-16-1434', 'F''L-DLt30+', '02 8253 0333', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '014 Lê Đường
JaneXã, 176289', '1957-01-23', 'gdang@example.net', 'Trọng Trí Phạm', '0', '390-06-1147', '$^t6#A#4v1', '+84-86-798544', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '8 Trần Tổ
Quận JanePhường, 204114', '2010-07-30', 'john30@example.net', 'Anh Thị Vũ', '2', '713-99-0124', '>0D~JrYpxw', '(01)359-2874', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', 'JaneThành phố
19 Mai Hẻm, 147268', '1943-09-10', 'abui@example.com', 'Anh Quang Mai', '2', '575-14-9070', 'v{.WduH*m7', '+84-28-061 8492', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '6 Vũ Ngõ
JohnQuận, 842910', '2004-07-16', 'john09@example.org', 'Quý ông Quang Hoàng', '1', '866-07-6460', 'FV?R+@{h)O', '+84-14-734418', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '6 Bùi Đường
JohnThị xã, 739846', '1948-08-18', 'maijane@example.com', 'Chị Dương Dương', '1', '507-21-3938', 'WU;Q>[(6N4', '09 6196706', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', '115 Vũ Hẻm
JaneQuận, 422064', '1947-05-05', 'john53@example.org', 'Quý cô Hà Bùi', '9', '129-46-1162', 'x&p`Z7-c5+', '+84-81-976 1732', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '5 Mai Tổ
Quận JohnXã, 363045', '1981-05-31', 'xnguyen@example.com', 'Anh Minh Lê', '9', '570-43-7778', '.ap&SX+\\p}', '+84 73 1589931', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '640 Vũ Khu
Thị xã JaneQuận, 619289', '1928-04-13', 'jane94@example.com', 'Ánh Bùi', '9', '759-99-3355', '2CF^td?nXa', '+84 37 9776945', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', '17 Vũ Số
JohnXã, 816060', '1968-05-21', 'qduong@example.net', 'Trọng Hoàng', '1', '760-52-0700', 'I<G5s:Uvs^', '05 8258602', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '45 Jane Làng
JohnPhường, 774470', '1945-01-26', 'wpham@example.org', 'Hạnh Đức Mai', '0', '853-63-6131', 'I.-!JE(A:''', '+84-33-228477', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '92 Jane Đường
Huyện JaneQuận, 489435', '2008-07-13', 'jane66@example.net', 'Hồng Bùi', '9', '643-98-6023', 'r\\KNVKadxS', '02 5450 7222', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '985 Jane Làng
JohnThành phố, 865913', '2018-01-17', 'ile@example.net', 'Chị Hạnh Đặng', '9', '872-13-3280', '=,pnTDw<O1', '+84-88-435 7071', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '16 Jane Tổ
Quận JohnThành phố, 782991', '1953-12-11', 'jane60@example.com', 'Nam Xuân Trần', '1', '734-25-9304', '2L~iaf]*l*', '+84-56-528 4094', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '98 Jane Làng
JohnThị xã, 238136', '2007-02-28', 'janetran@example.net', 'Mai Mai', '2', '561-41-3838', ')!piD9aA60', '04 8995 8171', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', '81 Jane Tổ
Thành phố JaneXã, 390792', '2002-12-10', 'nbui@example.com', 'Bà Nhật Vũ', '0', '426-41-0837', '*AFYd<+ZVN', '06 5501574', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '7 Phạm Tổ
JohnQuận, 293308', '1961-08-17', 'jane00@example.com', 'Bảo Hoàng', '9', '259-90-6471', ':.u5?*''W/m', '09 6293142', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '0 Jane Làng
Quận JanePhường, 492898', '1965-06-26', 'zle@example.org', 'Hưng Tấn Vũ', '9', '397-20-0984', ':ZB)k:1A6W', '+84-73-731743', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', '5 Đặng Hẻm
Thành phố JohnHuyện, 510710', '1951-12-01', 'john39@example.net', 'Tú Mai Bảo Trần', '1', '790-78-2492', 'nZ=FBE.Q)N', '+84 01 4440638', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '668 John Ngõ
JanePhường, 393209', '1989-06-27', 'mtran@example.org', 'Quang Thế Lê', '0', '488-67-3103', '-bB}yo|Z7$', '(08) 1721 4638', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '97 Jane Hẻm
Thị xã JaneHuyện, 919774', '1957-07-05', 'jane11@example.com', 'Ông Trọng Mai', '2', '631-38-9370', ',Li$l+VfNO', '+84 60 8372063', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '77 Vũ Ngõ
JohnThị xã, 954027', '1958-12-23', 'rpham@example.org', 'Bà Hạnh Bùi', '2', '343-30-0151', '^SWrA)]6V%', '(01) 8904 5142', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', 'Thành phố JohnThị xã
5 John Số, 600777', '1987-03-10', 'rduong@example.net', 'Thành Bùi', '9', '011-15-6681', '.N.FRl7#:N', '(02)119-6832', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', 'Thị xã JaneHuyện
751 Đặng Số, 683106', '1929-01-13', 'yduong@example.net', 'Quý cô Vi Lê', '9', '888-06-7120', 'E1}(r}1&I^', '05 8846 9657', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '32 Phạm Đường
JaneQuận, 883181', '1983-07-26', 'jane22@example.org', 'Anh Thành Trần', '0', '060-36-3141', '}qlu7Un\\''H', '(08) 2880 3048', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', '8 Hoàng Hẻm
Huyện JohnQuận, 784191', '1994-10-29', 'jane47@example.org', 'Phương Bùi', '0', '621-40-9821', 'BjF3D`rc?y', '09 4857017', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '64 Jane Hẻm
Thị xã JohnQuận, 527014', '2017-11-08', 'amai@example.org', 'Bà Xuân Nguyễn', '9', '264-10-9376', '/]L\\wIAQ\\|', '+84-28-250 9246', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '167 Jane Hẻm
JohnQuận, 568088', '2010-11-14', 'john94@example.net', 'Lâm Xuân Lê', '2', '038-59-4105', 'palkpJ/"=d', '(08) 1984 0128', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '582 John Làng
Thành phố JanePhường, 461740', '1999-01-20', 'jane11@example.net', 'Phương Mai Bảo Phạm', '1', '434-69-8532', 'd4iJSg:0f>', '09 9645098', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '357 Trần Tổ
Quận JohnThị xã, 303455', '1944-06-29', 'jane36@example.net', 'Trung Mai Dương', '0', '309-33-1804', 'j)\\wY3:7Vh', '(06)312-7707', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '586 Lê Đường
JohnXã, 959393', '1953-03-02', 'jane48@example.org', 'Nhiên Bảo Mai', '2', '137-82-4641', '$g%''Qd%-b~', '02 7239 6071', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '12 John Khu
JaneHuyện, 357288', '2005-10-01', 'maijohn@example.com', 'Duyên Vũ', '2', '643-06-2478', '#LBui-Yh64', '07 8754047', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', '72 Jane Hẻm
Thị xã JohnQuận, 385654', '1935-09-16', 'jane64@example.org', 'Cô Dương Nguyễn', '0', '052-15-9740', 'h2pj''%\\u/i', '(02)027-6907', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '6 Bùi Khu
Thành phố JaneQuận, 242958', '1989-11-23', 'itran@example.org', 'Minh Hoàng Bùi', '1', '097-52-6015', 'NsivpbF[EN', '+84-30-028695', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '0 John Làng
Quận JanePhường, 659792', '2014-09-20', 'ldang@example.net', 'Anh Minh Phạm', '9', '098-58-4431', 'm!{bxGxT&V', '07 6138 0083', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '023 Jane Ngõ
Huyện JohnThành phố, 246938', '2011-05-09', 'bbui@example.net', 'Vũ Trí Phạm', '0', '237-93-6662', 'EB,Axn|^YL', '+84-75-653055', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '6 Bùi Khu
Thị xã JohnThành phố, 654552', '2013-07-26', 'jane42@example.net', 'Tùng Văn Hoàng', '2', '725-24-4690', '8HNW@MRY|m', '+84-71-649 7342', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', '747 John Dãy
JanePhường, 348955', '2017-01-19', 'fdang@example.net', 'Lâm Đức Đặng', '1', '538-90-2895', '(l*&tZR#n0', '(03) 0699 5606', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '777 John Dãy
Huyện JohnXã, 711913', '2022-08-16', 'nnguyen@example.org', 'Chị Vân Hoàng', '0', '810-80-7576', 'RU#F7AMI6Z', '03 6664952', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '90 Đặng Tổ
JanePhường, 951347', '1955-03-10', 'johnnguyen@example.com', 'Cô Duyên Lê', '9', '694-96-7626', 'J.[&Q[/8x2', '+84-80-465250', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', '7 Vũ Khu
JohnThị xã, 374091', '1931-08-07', 'dangjohn@example.org', 'Lan Phạm', '9', '313-60-7855', '9%@&;wE}ze', '+84 00 6515082', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '155 Jane Tổ
JaneQuận, 696088', '1974-10-03', 'qmai@example.net', 'Bảo Lê', '1', '045-06-5041', 'ZXDR^C-\\Zr', '(07) 5618 7942', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', '791 Phạm Ngõ
Quận JohnThành phố, 614446', '1965-05-19', 'jane79@example.org', 'Chị Nhật Nguyễn', '0', '334-22-3198', 'yCmJ8l\\''e''', '+84-91-429801', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '911 Trần Đường
Thị xã JaneThị xã, 774759', '1950-11-29', 'john78@example.com', 'Bảo Phú Nguyễn', '2', '253-74-0847', 'o/Y,CG34*$', '+84-75-796 7351', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '421 Trần Hẻm
JaneQuận, 478405', '2019-10-09', 'mbui@example.net', 'Lâm Mai', '1', '871-95-6503', 'kRa>IiMK_y', '(01) 0131 5968', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '1 Phạm Hẻm
JohnThành phố, 687032', '2010-02-07', 'jane26@example.org', 'Lâm Hoàng Vũ', '0', '594-95-4413', '\\;J4<fVcAL', '+84-63-166445', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '2 Jane Đường
JaneHuyện, 549495', '2011-01-07', 'wvu@example.com', 'Quý cô Linh Bùi', '1', '070-14-5020', 'F&,}KU#b]n', '(08)640-3370', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '988 Mai Làng
Huyện JaneQuận, 881798', '1961-06-26', 'ydang@example.net', 'Thảo Dương', '0', '435-61-9287', 'ESZAtQw4l5', '09 0751956', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '93 Bùi Hẻm
JaneHuyện, 657100', '1950-06-16', 'john66@example.org', 'Hạnh Hoàng', '0', '891-11-9381', 'ljacc6,&G1', '(04) 4895 3952', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', '376 Vũ Hẻm
Huyện JohnHuyện, 160740', '2019-03-26', 'umai@example.org', 'Nhiên Hải Phạm', '1', '846-12-2945', '#<{46b.8c]', '+84-16-372 3381', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '20 Lê Ngõ
Huyện JaneXã, 381466', '1931-08-21', 'johnle@example.com', 'Quý cô Hà Mai', '1', '071-91-1638', 'G}Aq?\\rT*s', '02 8266587', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '938 John Hẻm
JaneQuận, 293850', '1963-01-19', 'mduong@example.net', 'Quý cô Khoa Bùi', '2', '127-35-2300', '#x$W1$pZCQ', '(00)497-6591', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '2 Phạm Dãy
Thị xã JanePhường, 557200', '1948-02-25', 'jane95@example.org', 'Quý ông Hưng Đặng', '2', '896-46-4145', 'ppJck2S!(V', '(05)449-4538', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '6 Jane Đường
JohnThành phố, 514045', '2013-05-16', 'john59@example.com', 'Lâm Đức Dương', '0', '020-53-7411', ']mZ\\jS#%L\\', '+84 50 4838659', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', '84 Mai Làng
Huyện JanePhường, 533062', '1990-10-10', 'cdang@example.com', 'Ông Hoàng Hoàng', '0', '321-36-2884', 'pORBJ&x33o', '(05) 7875 1731', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '61 Jane Số
Thành phố JohnPhường, 176953', '2008-07-25', 'xle@example.com', 'Hạnh Tấn Đặng', '9', '533-93-4844', 'x(Z''VC%|r7', '08 0919411', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '5 John Dãy
Quận JaneThành phố, 870081', '1979-09-05', 'john82@example.org', 'Cô Dương Đặng', '2', '595-26-3628', 'GyI1w[0_{U', '+84-36-063328', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '3 Nguyễn Khu
JaneQuận, 338371', '1939-01-02', 'opham@example.org', 'Trọng Trí Hoàng', '2', '420-78-5187', 'm$"''nW^OnU', '(07) 4091 9759', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', '605 Bùi Dãy
Quận JaneQuận, 678283', '2017-09-20', 'jane30@example.org', 'Bảo Bùi', '1', '581-32-0606', 'a@Y`:Uir\\7', '(05)850-9917', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '01 Nguyễn Ngõ
JohnHuyện, 913852', '1936-04-03', 'janevu@example.com', 'Nhiên Đặng', '1', '104-37-3549', '2vR$gRcv9''', '(00)984-7790', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '6 John Hẻm
Thị xã JohnThành phố, 740482', '2011-11-21', 'jane80@example.net', 'Quý cô Bảo Trần', '9', '405-96-2292', '_2xsha*r"w', '+84 65 5063020', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '92 Mai Khu
JohnThành phố, 451238', '1958-08-21', 'john27@example.com', 'Lâm Phú Trần', '1', '499-87-6510', 'wNGw\\u16I+', '06 1926849', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '0 Mai Ngõ
JohnHuyện, 428006', '1946-07-15', 'jane18@example.org', 'Hoàng Vũ', '9', '330-64-2114', 'I<1TzmP$\\w', '+84-91-175 6767', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '98 Nguyễn Làng
JaneThị xã, 342274', '2015-06-28', 'jane01@example.org', 'Hải Trần', '9', '625-33-6053', '`Epr^8zVwo', '+84-55-940674', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '594 Phạm Ngõ
Huyện JaneQuận, 236262', '2021-03-08', 'jane14@example.net', 'Nhật Phạm', '0', '259-64-5098', '!JWQoj?p^y', '00 1383 0896', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '447 Jane Đường
Thị xã JaneThị xã, 259823', '1971-04-07', 'jane41@example.com', 'Châu Lê', '1', '369-26-5813', '@RCjH|1Yx.', '(05)747-5433', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '6 Trần Hẻm
Quận JaneQuận, 334861', '2002-08-29', 'ktran@example.org', 'Chị Hồng Hoàng', '0', '035-80-0402', '/M=zHBf"jl', '+84-69-133424', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '1 Jane Khu
Huyện JohnXã, 680620', '1986-01-11', 'jane44@example.com', 'Quý cô Mai Nguyễn', '9', '107-23-0881', 'aa:6#=tMh[', '(05)429-6922', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '891 Đặng Hẻm
Thành phố JohnXã, 378840', '1954-02-11', 'upham@example.com', 'Ngọc Dương', '0', '643-29-3052', 'jnl}NeIQ_w', '(04) 4345 8357', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '9 Hoàng Dãy
JanePhường, 333926', '1963-06-12', 'lvu@example.net', 'Anh Khoa Mai', '2', '366-73-5540', '4XsKbhQTip', '(05)332-7598', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', '54 John Tổ
Quận JohnQuận, 817708', '1947-03-01', 'vvu@example.org', 'Hưng Nguyễn', '2', '565-10-5807', 'W_s''`"ibQq', '01 1131 5234', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', '2 John Hẻm
JanePhường, 153534', '2005-12-25', 'john34@example.org', 'Bảo Bùi', '1', '556-61-3301', 'CM5){=H@xG', '00 1651 5825', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '04 John Khu
Thành phố JanePhường, 588820', '1941-05-15', 'kpham@example.org', 'Kim Vũ', '2', '871-09-4685', 'uVXIJ4+N?(', '+84 36 6530318', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '01 John Đường
Quận JanePhường, 421748', '1924-06-12', 'jane63@example.com', 'Châu Trần', '9', '271-29-3775', ']9Mf7-nt?E', '+84-27-443565', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '92 Jane Tổ
Thành phố JohnThị xã, 888942', '2008-04-29', 'ypham@example.com', 'Nhật Đặng', '2', '836-33-9847', '+B:pNV3NVd', '(03) 0698 7379', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '02 Jane Ngõ
Huyện JaneXã, 429014', '1968-12-20', 'john45@example.org', 'Xuân Nguyễn', '2', '265-17-5139', 'mRL8FA(B(Z', '07 8753954', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '77 Jane Tổ
Thị xã JaneHuyện, 877753', '1953-07-05', 'nguyenjane@example.org', 'Quang Hoàng', '9', '773-73-7274', '0Ry\\~ys,kk', '(01)304-4029', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', '24 Jane Đường
Thị xã JohnQuận, 709482', '1984-03-25', 'vle@example.com', 'Bà Nhật Dương', '1', '603-60-5994', 'zEdRbj:R_f', '+84-16-103313', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', '2 Jane Tổ
Thành phố JohnPhường, 340853', '1937-01-01', 'hpham@example.com', 'Lâm Trí Nguyễn', '1', '618-54-7858', '.t(a!8QN5w', '(03)714-5558', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '00 Dương Số
Thị xã JaneThành phố, 741657', '1926-09-27', 'john98@example.com', 'Lâm Mai Bảo Trần', '1', '261-27-9961', '`zDo4J]u~<', '+84-98-130 6125', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '87 Phạm Tổ
Thị xã JaneHuyện, 202533', '1984-10-17', 'wbui@example.org', 'Khoa Vũ', '0', '895-17-1090', 'rZ]c@)FpCQ', '+84 74 4029285', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '02 Jane Dãy
JaneThị xã, 136413', '2015-02-18', 'johnmai@example.com', 'Hà Lê', '1', '309-49-4107', 'HcZ''q_&{(v', '+84-61-945905', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '26 Vũ Khu
Thị xã JaneThị xã, 857251', '2012-08-05', 'john16@example.net', 'Thành Dương', '2', '736-11-1916', 'c''rA6=|AwR', '+84-32-019261', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '9 Nguyễn Tổ
Thành phố JohnXã, 784092', '1935-09-07', 'jane36@example.org', 'Hạnh Nguyễn', '1', '769-24-3298', '~i+v^3!0}n', '+84-28-424 6903', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '94 Đặng Làng
Quận JohnQuận, 739346', '1940-11-23', 'johnduong@example.com', 'Trọng Văn Dương', '9', '848-25-9615', ':H\\SIYV.28', '05 3285 6261', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '1 Mai Ngõ
Huyện JaneXã, 412874', '1991-07-29', 'jane41@example.net', 'Anh Mai', '2', '689-45-4905', '|irSt9>x*"', '(04)408-3307', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '89 Jane Số
Thị xã JaneQuận, 737497', '1984-01-30', 'jane92@example.net', 'Hương Dương', '9', '646-37-5355', ']n@D`%-}L!', '00 9526006', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '9 Phạm Đường
Quận JohnQuận, 101132', '1960-04-02', 'pmai@example.org', 'Khoa Phú Vũ', '1', '057-68-5183', '}yAV*Du9pY', '07 8749694', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '314 Jane Hẻm
Huyện JaneQuận, 983603', '1986-06-20', 'jane72@example.net', 'Thành Mai', '0', '160-97-7868', 'j\\\\}JjXV8G', '(00)628-7652', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '09 John Hẻm
Quận JaneThành phố, 711518', '1937-10-10', 'jane03@example.org', 'Lan Vũ', '2', '878-79-7116', 'i7X0rQMbWh', '+84-12-663820', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '218 Phạm Ngõ
Thị xã JaneThị xã, 297504', '1940-07-20', 'john20@example.net', 'Nhật Phú Lê', '1', '429-19-5704', '|nBs''5MJYu', '(08) 7074 0577', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '1 Phạm Tổ
JohnHuyện, 560350', '1990-10-18', 'yle@example.org', 'Hạnh Nguyễn', '0', '219-73-9621', 'Os!s;Q"RUJ', '(01)496-9474', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '89 John Hẻm
Quận JaneXã, 753577', '1938-10-07', 'maijohn@example.org', 'Quý cô Lan Lê', '9', '028-53-0716', '|f^gC>[17"', '08 8534 0178', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '6 Đặng Tổ
JaneQuận, 728849', '1937-06-30', 'hdang@example.net', 'Quý cô Nhật Nguyễn', '9', '288-58-4132', '~67i9sB%_C', '(03) 3588 1955', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '84 Jane Số
Thành phố JohnHuyện, 956656', '1954-10-08', 'john18@example.org', 'Nhật Tấn Lê', '1', '689-71-0805', '%71EL&*hL=', '(05)153-8515', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '0 Nguyễn Đường
JohnPhường, 304625', '2014-02-10', 'qdang@example.net', 'Cô Dương Vũ', '1', '649-13-3889', '{jgP0o/S>P', '01 9151 5608', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '30 Vũ Số
Huyện JohnXã, 628196', '1957-07-20', 'john99@example.com', 'Quý cô Yến Dương', '2', '440-87-4540', 'dMrJk+#%=>', '(07)887-1958', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', 'JaneThị xã
214 John Đường, 621929', '1982-05-22', 'john97@example.com', 'Nhiên Trí Phạm', '9', '384-36-9619', 'VHa^4n)sYD', '02 0016 6693', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '6 John Số
JohnXã, 971793', '1925-05-19', 'ahoang@example.org', 'Dương Bùi', '0', '771-63-3145', '&c}IcET;v+', '+84 46 6795808', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', '16 Trần Ngõ
Huyện JohnThành phố, 594252', '1957-04-27', 'qduong@example.com', 'Lâm Tấn Nguyễn', '2', '503-47-2259', '~8@,yV(,$K', '(02) 3783 0726', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', '4 Jane Hẻm
Quận JohnXã, 105173', '1950-07-31', 'cvu@example.com', 'Khoa Tấn Bùi', '0', '217-97-6620', 'n7YY?f*TF*', '+84 36 0641440', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '4 John Hẻm
JohnXã, 907668', '1928-10-03', 'etran@example.org', 'Vũ Xuân Dương', '2', '185-29-3104', 'Qs>*iM!1@%', '(06)514-0953', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '66 Jane Tổ
JaneXã, 887954', '1993-08-23', 'bdang@example.com', 'Trọng Đức Mai', '2', '105-75-9819', 'G>6B@d{%ns', '+84-50-848 1195', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', '76 Phạm Dãy
JaneThị xã, 443852', '1923-12-16', 'john04@example.org', 'Bà Linh Mai', '9', '546-17-9843', 'X~u''SZInj0', '+84-36-571107', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '1 Vũ Dãy
JohnXã, 396187', '1969-10-01', 'tvu@example.org', 'Trung Hữu Đặng', '2', '844-53-7105', 'H~q^%cQRf>', '+84 47 8194271', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '377 Jane Dãy
JaneXã, 463109', '1987-02-23', 'fdang@example.com', 'Bảo Xuân Hoàng', '1', '336-51-9135', 'xxdNack,3$', '(08) 4995 7072', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '3 Jane Dãy
Quận JohnQuận, 288629', '1960-06-26', 'janenguyen@example.net', 'Ánh Lê', '2', '865-29-2893', 'nUlSPF(,\\U', '+84 46 7765096', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '82 John Ngõ
JaneXã, 926460', '1999-07-03', 'adang@example.org', 'Chi Vũ', '0', '522-13-5370', 'K;8=P63jJE', '07 5262768', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '8 Mai Khu
Quận JaneThị xã, 682706', '2018-06-01', 'john53@example.net', 'Yến Trần', '0', '669-22-9732', '!|A\\+Bs}>Z', '08 0178 1335', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '18 John Làng
Huyện JohnXã, 813337', '2000-04-25', 'xhoang@example.com', 'Quý cô Nhật Trần', '9', '184-16-9407', 'ZxB5sy|V0>', '09 3428 3796', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '3 Jane Làng
Thành phố JanePhường, 351194', '1947-04-21', 'john88@example.net', 'Hạnh Đức Hoàng', '0', '149-05-2346', 'BOxi%"a]3b', '+84 02 9855816', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', '487 John Dãy
JaneXã, 119757', '2012-02-24', 'lejane@example.com', 'Khoa Nguyễn', '9', '826-99-8581', 'zDSL7k\\==J', '(07) 4700 1167', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '4 Hoàng Làng
Quận JohnThị xã, 851360', '1980-04-13', 'jane16@example.com', 'Hải Hoàng', '0', '001-93-7094', 'OC3J`g_bEI', '(05) 2998 9197', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '56 Bùi Làng
JanePhường, 347625', '1946-02-23', 'cduong@example.com', 'Quý cô Khoa Nguyễn', '0', '013-63-8741', 's6H/^%0f?t', '(08) 1005 3923', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '006 Trần Tổ
Quận JaneHuyện, 453460', '2002-08-10', 'jane70@example.org', 'Chị Yến Phạm', '1', '454-23-6655', 'i<mFH}?~H3', '+84 95 6909451', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', '382 John Làng
Quận JohnPhường, 470453', '1957-04-27', 'omai@example.com', 'Bác Nam Đặng', '9', '075-67-0632', 'UZ-!pZ5Utl', '04 0032 5299', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', '47 Jane Ngõ
JohnXã, 103893', '1943-04-30', 'rvu@example.com', 'Kim Phú Nguyễn', '9', '250-63-2945', 'e9K}N"RW%P', '+84 71 4994973', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '8 Đặng Tổ
JohnThành phố, 817992', '1977-04-09', 'khoang@example.com', 'Ông Tú Nguyễn', '0', '313-24-9915', 'PE_wZpq76o', '+84-91-541 2165', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', '9 Hoàng Ngõ
Thành phố JaneQuận, 598927', '1944-02-23', 'jane05@example.org', 'Thành Phú Hoàng', '1', '393-07-7166', 'U;|5o|:9WH', '09 5692552', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '49 John Dãy
Huyện JohnPhường, 517524', '2009-01-13', 'jane20@example.net', 'Cô Yến Bùi', '1', '683-52-2680', '[]ajH`V6Pd', '(06) 6172 9982', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', '66 Phạm Ngõ
JanePhường, 468745', '1991-08-22', 'jvu@example.net', 'Cô Xuân Mai', '2', '086-50-1857', '6JeQ^-y-=n', '(06)903-6412', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '64 Dương Ngõ
Quận JohnThị xã, 680261', '1941-12-08', 'kvu@example.org', 'Phương Mai', '9', '458-43-0401', 'mLY&C2{s,8', '+84 86 9857153', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '9 Lê Tổ
Thành phố JaneXã, 475692', '1961-04-13', 'epham@example.org', 'Phương Tấn Lê', '0', '137-02-8136', 'YB|!@f_B_j', '(00)197-0945', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '1 John Đường
JohnXã, 597213', '1987-08-23', 'jane25@example.org', 'Nhật Hoàng Trần', '0', '405-61-8525', '9Z?;,rzzg#', '+84-84-841 6200', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '35 John Khu
Thị xã JohnXã, 538257', '2019-07-07', 'jane04@example.net', 'Mai Bùi', '2', '094-37-5760', 'V&`R4{#X:c', '+84 53 7710011', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '33 Hoàng Ngõ
JaneXã, 527823', '2003-08-11', 'wduong@example.net', 'Khoa Phú Mai', '2', '454-18-3876', 'WjSRyGV,6-', '(07)759-7782', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', '5 John Dãy
Thành phố JohnQuận, 754641', '2000-11-15', 'gvu@example.net', 'Vân Lê', '2', '384-33-6959', 'k/fwS>PU2;', '01 4718 7398', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '74 Dương Tổ
JaneThị xã, 640499', '2003-03-14', 'oduong@example.com', 'Chị Vi Lê', '1', '662-36-0172', 'ThMUH''Bhqv', '(06) 2760 7086', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', '81 Đặng Làng
JaneQuận, 383051', '1953-12-05', 'john39@example.org', 'Kim Lê', '1', '541-89-6852', 'x@,Cl^VLy[', '(03) 0532 3682', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', '7 John Làng
Thị xã JaneQuận, 431422', '1958-03-19', 'john46@example.com', 'Phương Hải Phạm', '0', '483-43-8453', 'rJU0p>,*dR', '(04)761-5062', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '995 John Số
Huyện JaneQuận, 198910', '1980-03-23', 'fdang@example.org', 'Quý ông Khoa Bùi', '2', '889-02-6603', '^g;SO89U\\H', '(01)463-3659', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '2 Vũ Dãy
Thành phố JanePhường, 428711', '1990-12-06', 'idang@example.org', 'Linh Lê', '2', '571-15-8858', ':8B_$v-\\)t', '+84-14-826 6713', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '8 Dương Hẻm
Quận JanePhường, 401198', '1956-02-27', 'john09@example.net', 'Quý cô Vân Hoàng', '2', '153-11-4750', '8EZK!6.wMv', '+84-56-148922', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '9 Jane Số
JanePhường, 461047', '1973-07-30', 'jane29@example.com', 'Quý ông Nam Đặng', '9', '276-28-0936', 'XLFH+KL@pV', '+84-75-452 0005', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '9 Hoàng Dãy
JaneHuyện, 410829', '2018-02-15', 'john70@example.com', 'Chi Trần', '0', '820-15-7445', '@2Nx6`X4FB', '00 3960 9985', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '7 Vũ Khu
Thị xã JohnPhường, 163969', '1929-07-29', 'jane07@example.com', 'Bác Huy Lê', '9', '244-28-9100', 'f4Nq}=)@|j', '00 2123 4068', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', '461 Bùi Khu
JohnThành phố, 251202', '2003-08-20', 'jane24@example.net', 'Quý cô Yến Vũ', '1', '647-42-2549', '@8t{.uMHo2', '(02)664-5667', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', '7 Đặng Số
JanePhường, 125004', '2001-12-02', 'yduong@example.com', 'Lan Nguyễn', '0', '136-50-8974', '%;,z(("/&{', '07 0861 1531', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', '42 John Làng
Huyện JohnHuyện, 403920', '1973-10-06', 'jane95@example.net', 'Bảo Hữu Dương', '1', '749-89-3973', '8?D{"JG\\7I', '03 1693768', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', '1 Vũ Tổ
Quận JohnPhường, 661983', '1999-08-23', 'qdang@example.org', 'Thảo Lê', '1', '399-06-3576', 'LJ$?OY''F&<', '(04) 0119 1608', 'ppham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '699 John Đường
JohnThị xã, 832461', '1995-01-15', 'hduong@example.com', 'Bà Nhật Đặng', '2', '244-82-9530', 'bKo)t{lZJW', '(04)296-5174', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '837 Nguyễn Số
JaneHuyện, 645147', '1923-09-20', 'ule@example.org', 'Bà Vi Dương', '2', '610-41-8103', '@@$d6Q!lpn', '+84-33-342584', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '635 Vũ Làng
Quận JohnHuyện, 862635', '1990-09-19', 'dle@example.org', 'Huy Văn Mai', '9', '347-49-0061', '3@ha28<Y"u', '(07) 1474 4176', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '405 Phạm Số
Thị xã JohnHuyện, 474843', '1994-03-05', 'john50@example.org', 'Vân Mai', '0', '672-43-3230', 'p>H@u()r(x', '02 3503 4831', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '2 Bùi Số
JohnHuyện, 859840', '2018-01-20', 'rvu@example.org', 'Thành Dương', '0', '285-62-0074', 'w}Ig0[Bf^V', '01 0325011', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '7 Nguyễn Làng
JohnThị xã, 465499', '1981-01-12', 'jane04@example.com', 'An Nguyễn', '2', '414-33-9890', '''xBW\\T,"4H', '+84-00-838 8969', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '2 Jane Làng
JohnQuận, 429703', '1990-03-04', 'john46@example.net', 'Thành Văn Dương', '9', '229-59-5385', 'wQy#u?fzQS', '(07)216-3299', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '64 Vũ Tổ
Huyện JaneThành phố, 609477', '1956-09-11', 'dbui@example.net', 'Quý cô An Vũ', '1', '671-01-1002', ']tmfp4aX''M', '(01)149-3365', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', '291 John Đường
Huyện JohnHuyện, 608018', '1948-09-09', 'tbui@example.com', 'Cô Dương Vũ', '2', '118-14-4256', '^{at#B=Ao$', '+84 61 9477275', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', '5 Nguyễn Ngõ
Huyện JaneHuyện, 280401', '2014-12-19', 'john32@example.net', 'Phúc Thị Hoàng', '1', '395-34-4789', 'Vp0QG9$d.k', '+84-22-024 9844', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '221 Jane Hẻm
Huyện JaneThành phố, 500981', '1940-12-07', 'john92@example.com', 'Bác Dũng Nguyễn', '1', '164-32-1223', 'x6@Q:UdAH=', '+84-61-953420', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '708 Phạm Đường
JohnThành phố, 503094', '1945-09-18', 'john52@example.org', 'Chị Hải Bùi', '2', '092-64-3400', '@zE^zillD/', '+84-60-475038', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '53 Jane Đường
Thành phố JaneHuyện, 855557', '1978-08-05', 'jane71@example.org', 'Ông Phúc Dương', '1', '038-19-3218', 'Cj)Yd{:3<u', '+84-84-669999', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '2 Jane Tổ
JaneThị xã, 955520', '1994-07-05', 'john00@example.net', 'Kim Hoàng Bùi', '0', '826-10-3863', 't82qf^e8*s', '+84-32-165 9458', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '634 John Hẻm
Quận JohnPhường, 464805', '1937-08-17', 'mbui@example.org', 'Bảo Tấn Mai', '0', '826-20-3803', 'd&`vs5OymZ', '(03)424-0889', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '060 Jane Đường
JaneXã, 490004', '1943-02-17', 'rmai@example.net', 'Cô Duyên Mai', '9', '309-25-6848', 'yb0kWQF{}y', '(06)686-7971', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '67 John Ngõ
Thị xã JaneThành phố, 954516', '1934-02-18', 'jane80@example.org', 'Quý cô Yến Phạm', '1', '763-15-7754', '%/VXvu{ZP7', '06 0077 1396', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '364 Jane Dãy
Thành phố JaneThành phố, 261547', '2004-11-01', 'jane44@example.org', 'Phúc Mai', '1', '302-20-5848', '`Ar&Y^}k&6', '02 7230 1589', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '48 John Khu
Thị xã JaneThành phố, 889967', '1977-10-01', 'xpham@example.org', 'Chị Nhật Dương', '0', '285-06-8824', 'd[$KDiT{7P', '01 9080 6029', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', '110 John Dãy
Quận JohnThị xã, 851503', '1952-02-17', 'jane97@example.com', 'Khoa Hoàng', '9', '576-35-3615', 'BqbcZFKT4/', '+84-02-260824', 'bmai');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', '6 Jane Hẻm
JohnThị xã, 214288', '1984-09-12', 'bdang@example.org', 'Thành Lê', '1', 'None', 'jO0KA_:Dwb', '00 4916591', 'Bảo vệ', 'janemai', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '824 Bùi Tổ
Quận JanePhường, 362153', '1976-08-13', 'johndang@example.net', 'Hưng Đức Phạm', '0', 'None', 'fZnfKnsl:a', '+84-11-886828', 'Bác sĩ thực tập', 'johnvu', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '4 Bùi Đường
Thành phố JohnQuận, 875875', '2000-03-30', 'bdang@example.net', 'Nam Dương', '0', 'None', '2jpq3f''u+b', '05 2364971', 'Bác sĩ đông y', 'phamjane', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', '9 Mai Ngõ
Huyện JaneThị xã, 954813', '1973-01-12', 'abui@example.org', 'Khoa Vũ', '0', 'None', '@K~wCD)/8_', '+84-15-238096', 'Y sĩ', 'john93', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '057 Đặng Đường
Huyện JohnXã, 371376', '1966-10-28', 'abui@example.net', 'Hạnh Đức Trần', '9', 'None', 'bT-Gw!ew$%', '04 6391054', 'Bác sĩ y học hạt nhân', 'nguyenjane', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '048 Nguyễn Làng
JaneThành phố, 736898', '1989-10-07', 'cnguyen@example.com', 'Phương Lê', '1', 'None', 'qE)y|cepbg', '+84-55-508 3758', 'Bảo vệ', 'zhoang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', '5 Mai Ngõ
JohnThị xã, 697150', '1985-04-12', 'janepham@example.org', 'Kim Nguyễn', '9', 'None', '#.SyeZ=\\g7', '(08) 6299 2369', 'Bác sĩ y học nhiệt đới', 'amai', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', '696 Vũ Số
JaneQuận, 635011', '1996-06-25', 'dnguyen@example.org', 'Quý cô Linh Dương', '9', 'None', '/<o4kJS{`|', '+84 76 8380661', 'Bác sĩ y học vùng cao', 'jane59', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '406 John Dãy
Huyện JohnPhường, 824158', '1975-11-30', 'khoang@example.com', 'Lâm Mai Dương', '9', 'None', 'qx)v=@y$cw', '+84-93-273 2686', 'Bác sĩ sản phụ khoa', 'duongjane', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '2 Hoàng Số
Huyện JaneXã, 294957', '2002-09-03', 'hoangjohn@example.com', 'Ông Tùng Mai', '2', 'None', 'gQeP}HhhY,', '(02)469-8065', 'Cử nhân xét nghiệm y học', 'janeduong', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', 'JaneHuyện
667 Bùi Làng, 339782', '1984-08-19', 'wvu@example.net', 'Nhật Bảo Đặng', '9', 'None', 'L\\XFLf6AiX', '+84-24-595676', 'Bác sĩ da liễu', 'john12', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '983 John Hẻm
JohnHuyện, 869884', '1971-07-04', 'hoangjohn@example.net', 'Quý cô Hạnh Lê', '0', 'None', 'N2)THFOHbz', '03 5098009', 'Bác sĩ tâm thần', 'qmai', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '11 Lê Làng
Thị xã JohnPhường, 114505', '1999-06-14', 'vujane@example.org', 'Bà Ánh Trần', '0', 'None', '.">rsK{rm%', '(05)795-2942', 'Bác sĩ y học vùng cao', 'johntran', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '788 Jane Tổ
JaneHuyện, 427229', '1967-03-11', 'jane44@example.com', 'Bảo Lê', '2', 'None', 'csX^,U^kUV', '+84-80-190 3103', 'Bác sĩ y học dự phòng', 'lejohn', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', '722 Bùi Làng
Huyện JaneXã, 496201', '1992-07-08', 'duongjane@example.com', 'Nhiên Hữu Lê', '9', 'None', 'VAS](*s_E9', '09 7704167', 'Bác sĩ y học phân tử', 'ktran', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '7 John Ngõ
Huyện JohnQuận, 782930', '1985-09-27', 'ebui@example.com', 'Minh Hữu Lê', '1', 'None', 'M2tqIT=U7-', '05 5679734', 'Bác sĩ chấn thương chỉnh hình', 'ybui', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', 'JohnThị xã
8 Jane Dãy, 352830', '1984-04-11', 'jane10@example.com', 'Bảo Đặng', '0', 'None', '''0@>ca>6;{', '+84 62 2072403', 'Điều dưỡng viên', 'ztran', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '644 Vũ Đường
JaneXã, 115271', '1983-03-14', 'lle@example.net', 'Lâm Hoàng', '1', 'None', 'ia''RzP6s@3', '(04) 0651 6708', 'Bác sĩ y học phục hồi chức năng', 'abui', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '78 Trần Làng
Huyện JohnHuyện, 705085', '1994-01-25', 'john24@example.com', 'Cô Xuân Phạm', '9', 'None', 'd%#6|U7&1L', '(00) 5408 9326', 'Cử nhân vật lý trị liệu', 'johnduong', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', '42 John Khu
Huyện JaneQuận, 461005', '1993-02-05', 'tle@example.net', 'Hưng Tấn Dương', '9', 'None', '-IXvY~D0P/', '04 2375 8828', 'Bác sĩ y học nhiệt đới', 'jane51', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '9 Dương Ngõ
Thị xã JaneThành phố, 270291', '1970-10-27', 'duongjohn@example.org', 'Bảo Hoàng Vũ', '2', 'None', 'Vhv05&$qjY', '+84-94-974 0352', 'Bác sĩ nhi khoa', 'janenguyen', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '58 John Dãy
JanePhường, 429036', '1976-08-11', 'pbui@example.net', 'Lâm Trần', '2', 'None', '4JKRfG*C=L', '(02) 7442 6314', 'Chuyên viên', 'jane65', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '7 Bùi Số
JohnThành phố, 575139', '1983-06-19', 'jane96@example.net', 'Quý cô Khoa Hoàng', '9', 'None', 'nw]=%bQz#7', '+84 18 4714683', 'Bác sĩ y học di truyền', 'inguyen', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '7 Jane Khu
Quận JaneHuyện, 851173', '1998-08-05', 'john91@example.com', 'Nhiên Phạm', '9', 'None', '%ZG+%Q*yfv', '+84 23 8440317', 'Điều dưỡng viên', 'maijohn', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '61 Phạm Khu
JanePhường, 665010', '1975-01-28', 'fnguyen@example.com', 'Ngọc Phạm', '2', 'None', 'lX>e@#%rbl', '+84-74-280 3212', 'Bác sĩ y học phục hồi chức năng', 'duongjohn', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '224 John Dãy
Thành phố JohnThị xã, 663982', '1971-04-22', 'xduong@example.net', 'Chị Dương Vũ', '1', 'None', '^(QJ4SGP7X', '+84 86 8342832', 'Bác sĩ y học dự phòng', 'nduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '81 Phạm Đường
JaneThị xã, 215969', '1978-06-24', 'nguyenjohn@example.org', 'Anh Khoa Vũ', '1', 'None', '({EbD"]=v9', '(08) 2614 5609', 'Bác sĩ y học pháp lý', 'ohoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '576 Jane Ngõ
Quận JohnPhường, 360628', '1984-03-15', 'maijane@example.org', 'Anh Vũ', '1', 'None', 'BADjdWzn{1', '04 8994879', 'Bác sĩ y học xã hội', 'vujane', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '8 Jane Đường
JaneQuận, 483026', '1964-08-30', 'janetran@example.org', 'Mai Hoàng', '0', 'None', 'tSZ^I%''*sr', '06 6922 3829', 'Bác sĩ tiêu hóa', 'janele', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '00 Jane Dãy
JaneThành phố, 853626', '1965-03-25', 'qhoang@example.com', 'Quý cô Mai Hoàng', '1', 'None', 'O8E$@/F!w^', '00 7507881', 'Bác sĩ y học nông thôn', 'phamjohn', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', '95 Mai Hẻm
JaneThành phố, 707597', '1989-06-05', 'janevu@example.org', 'Bà Phương Nguyễn', '0', 'None', '.LhBb!yr&.', '+84-49-556 9628', 'Bác sĩ tim mạch', 'ypham', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '5 Phạm Hẻm
JanePhường, 390585', '1964-06-27', 'jane48@example.com', 'Quang Dương', '2', 'None', '_c~6h_UVN:', '03 8644 2827', 'Bác sĩ y học tái tạo', 'jane77', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '87 John Khu
JaneHuyện, 361542', '1965-03-22', 'john99@example.com', 'Bác Hoàng Vũ', '0', 'None', '[x;p2SiokM', '+84 67 0196058', 'Bác sĩ hô hấp', 'johnbui', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', '626 Jane Số
JaneThị xã, 191748', '1981-03-29', 'jane71@example.com', 'Hương Mai', '2', 'None', 'QSF#oo}_3H', '04 4909 4235', 'Bác sĩ đông y', 'vujohn', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '72 John Ngõ
Thành phố JaneThị xã, 346389', '1977-03-26', 'jane31@example.net', 'Thành Hải Nguyễn', '1', 'None', 'rta6|hY;1L', '(03) 7407 4744', 'Cử nhân điều dưỡng', 'jane74', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', '223 Jane Khu
Thành phố JohnThị xã, 270451', '1999-09-08', 'buijohn@example.org', 'Phúc Văn Lê', '0', 'None', 'L!_Sef_iTt', '06 2451 4960', 'Bác sĩ y học hạt nhân', 'jane97', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', '492 Jane Ngõ
JohnThị xã, 817737', '2002-02-04', 'janepham@example.com', 'Yến Mai', '2', 'None', '''=u.29|]g4', '(08)919-9196', 'Bác sĩ thực tập', 'jbui', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '1 Nguyễn Đường
Thị xã JohnThành phố, 590735', '1973-02-10', 'jane46@example.net', 'Hồng Lê', '0', 'None', 'kN-hyp0txN', '(09) 8908 1135', 'Bác sĩ y học hàng không vũ trụ', 'johnpham', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', '14 Bùi Khu
JaneXã, 927236', '1993-04-12', 'johnvu@example.net', 'Cô Yến Mai', '9', 'None', 'XS%+x$4Y:W', '+84-62-962 5403', 'Bác sĩ chuyên khoa I', 'john66', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '836 Nguyễn Hẻm
Thị xã JohnQuận, 510545', '1971-09-29', 'xpham@example.net', 'Bà Thành Mai', '9', 'None', 'e%Rc52`8HB', '(06) 0783 2325', 'Bảo vệ', 'john44', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '59 John Ngõ
JohnQuận, 398584', '1988-03-22', 'opham@example.com', 'Trọng Lê', '9', 'None', 'La&lBZ_e?M', '+84-46-392320', 'Bác sĩ gây mê hồi sức', 'johnhoang', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', '6 Trần Dãy
Huyện JaneThị xã, 603997', '1994-01-12', 'mtran@example.com', 'Bảo Thị Vũ', '1', 'None', 'cYY~|=JQrX', '00 2311551', 'Bác sĩ y học cộng đồng', 'zle', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '34 Jane Số
JaneHuyện, 694171', '1995-06-14', 'jane86@example.com', 'Chị Nhật Lê', '1', 'None', '<hgaZir^MS', '01 0319324', 'Bác sĩ y học nhiệt đới', 'johnle', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '53 Jane Tổ
Huyện JaneThành phố, 557956', '1992-11-22', 'johnnguyen@example.org', 'Duyên Mai', '9', 'None', 'T9aFK<%=ly', '+84-62-816245', 'Sinh viên y khoa', 'john10', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '17 John Làng
JaneThành phố, 786444', '1993-04-03', 'duongjohn@example.net', 'Quý cô Vi Vũ', '0', 'None', 'l/d\\Yd0J7J', '05 1994 0548', 'Bác sĩ y học tái tạo', 'znguyen', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '60 Bùi Hẻm
Quận JaneThành phố, 491659', '1999-05-07', 'john61@example.org', 'Chị Hải Phạm', '9', 'None', '5L}J)nd!bg', '06 5324 4638', 'Bác sĩ nhi khoa', 'jane18', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '4 Lê Hẻm
Quận JohnHuyện, 478396', '1974-10-16', 'janevu@example.net', 'Huy Xuân Lê', '2', 'None', 'jv%on/2qWN', '02 4236650', 'Bác sĩ y học phân tử', 'ule', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', '299 Jane Số
JohnHuyện, 635587', '1984-12-21', 'vujohn@example.net', 'Nhật Bùi', '9', 'None', '#oseJEIaC~', '(05) 1233 5286', 'Bác sĩ y học phân tử', 'gbui', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '870 John Ngõ
Thành phố JohnThành phố, 231361', '1992-11-02', 'johnpham@example.com', 'Quang Nguyễn', '2', 'None', 'iwe6^r{&?X', '01 5101 5376', 'Bác sĩ y học pháp lý', 'ele', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '4 Jane Làng
JaneXã, 372474', '1968-01-29', 'zvu@example.net', 'Linh Lê', '1', 'None', '[@vi\\T2a:(', '(02)779-4752', 'Bác sĩ y học nông thôn', 'tranjohn', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '044 John Làng
JohnThành phố, 790470', '1975-08-03', 'janehoang@example.net', 'Lâm Mai Vũ', '9', 'None', 'eXpf0vJ|\\*', '+84 24 6932878', 'Sinh viên y khoa', 'svu', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '4 Jane Ngõ
JohnPhường, 751028', '2002-06-04', 'ule@example.net', 'Quý cô Hương Trần', '0', 'None', 'S\\O[u;UN7j', '02 7342293', 'Bác sĩ y học hải đảo', 'johnmai', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '41 Phạm Ngõ
Thành phố JohnHuyện, 285185', '1964-02-15', 'john51@example.org', 'Thành Hoàng Đặng', '2', 'None', '];U:#kEw''`', '+84-91-273 1700', 'Bác sĩ y học cộng đồng', 'jane69', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '86 Trần Đường
JaneXã, 808903', '1987-06-22', 'kpham@example.org', 'Nhật Vũ', '2', 'None', 'y#6="BWio3', '+84 70 8060592', 'Nhân viên hành chính', 'janevu', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '5 Jane Khu
Huyện JaneThị xã, 734421', '1991-01-04', 'jane58@example.com', 'Cô Lâm Đặng', '1', 'None', 'U6Ei&-F*Ny', '+84-69-027 1031', 'Bác sĩ y học dự phòng', 'buijohn', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '01 Hoàng Hẻm
JohnThành phố, 468820', '1975-05-07', 'jane38@example.com', 'Trọng Hoàng', '2', 'None', 'f\\QL7PPn8/', '05 1327 1291', 'Bác sĩ y học biên giới', 'john76', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '6 John Làng
Quận JohnHuyện, 247090', '1966-01-06', 'rle@example.org', 'Hưng Mai', '2', 'None', 'J=T}LAK8h=', '03 9987 4744', 'Cử nhân xét nghiệm y học', 'dangjane', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '36 John Dãy
Thành phố JaneHuyện, 185398', '1963-09-28', 'john70@example.org', 'Nhật Hải Đặng', '9', 'None', 'KBG.7WNpBq', '+84 26 7456514', 'Nữ hộ sinh', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '75 Jane Ngõ
JohnHuyện, 761483', '1972-03-29', 'lduong@example.net', 'Bà Hà Nguyễn', '1', 'None', '48^`>|2Gcz', '06 9687033', 'Bác sĩ y học cộng đồng', 'bbui', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', '07 John Tổ
JohnXã, 578499', '1997-07-01', 'janetran@example.net', 'Xuân Mai', '2', 'None', 'yG_~7he+-s', '(05) 7106 5088', 'Cử nhân vật lý trị liệu', 'john32', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '1 Jane Số
Thành phố JohnThị xã, 481621', '1976-08-17', 'johnhoang@example.org', 'Chi Trần', '0', 'None', '<2Dp}-N2qR', '+84-37-037331', 'Nhân viên tiếp tân', 'wbui', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '02 Trần Hẻm
Huyện JohnThành phố, 960829', '1976-03-06', 'john58@example.com', 'Bà Hà Phạm', '1', 'None', '#2bder^y}X', '03 7997 3819', 'Bác sĩ nha khoa', 'johnnguyen', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '979 Jane Hẻm
Quận JohnQuận, 781150', '1966-11-04', 'john91@example.org', 'Phúc Đức Lê', '1', 'None', '&~w@_J}''//', '+84-99-823 7373', 'Bác sĩ chấn thương chỉnh hình', 'janehoang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '80 Trần Đường
Thành phố JaneHuyện, 685463', '1987-01-17', 'johnhoang@example.com', 'Quý cô Hạnh Bùi', '2', 'None', 'sUA~I]Z53z', '01 5810 5055', 'Bác sĩ y học phục hồi chức năng', 'janetran', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '78 John Tổ
JaneQuận, 348458', '1985-11-14', 'johnmai@example.com', 'Quý cô Nhật Phạm', '1', 'None', '[QTXI)x?8V', '08 3683 4156', 'Bác sĩ mắt', 'jane30', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', '1 John Tổ
Huyện JohnThị xã, 693604', '1984-01-08', 'john89@example.com', 'Cô Hà Trần', '9', 'None', '+9M1:(5$\\`', '+84 36 8095040', 'Chuyên viên', 'vpham', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '94 Vũ Tổ
Thành phố JaneQuận, 266457', '1982-01-06', 'maijohn@example.org', 'Quý ông Bảo Lê', '1', 'None', '2sM2@m(U2P', '+84-76-426458', 'Bác sĩ đông y', 'ubui', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', '0 Lê Dãy
JaneXã, 940551', '1971-01-07', 'john42@example.com', 'Ngọc Đặng', '2', 'None', 'MaFWq$mFp_', '05 6955 3865', 'Bác sĩ ngoại khoa', 'john50', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '125 Hoàng Dãy
JanePhường, 480830', '1992-08-30', 'johntran@example.net', 'Bà Hạnh Dương', '1', 'None', 'bAU};)qdg7', '00 0974931', 'Bác sĩ y học cổ truyền', 'jane49', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '2 Jane Khu
JohnXã, 942512', '1992-02-09', 'cdang@example.com', 'Anh Bảo Phạm', '0', 'None', '@4cb9NOsgX', '(00)665-5945', 'Bác sĩ y học hạt nhân', 'kbui', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '4 Nguyễn Số
Thành phố JaneHuyện, 302701', '1970-06-07', 'john13@example.net', 'Thành Đức Đặng', '1', 'None', '2U|M2#u4Fx', '+84-36-142 9148', 'Bác sĩ đông y', 'pduong', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '94 Jane Làng
Thành phố JohnThành phố, 320645', '1995-07-14', 'johnbui@example.org', 'Cô Chi Nguyễn', '9', 'None', '0r?Q8D$@fO', '(03)899-9424', 'Cử nhân xã hội y tế', 'jane83', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '82 Trần Hẻm
Thị xã JohnThành phố, 767449', '1965-08-16', 'tranjane@example.com', 'Yến Dương', '1', 'None', 'E-B"lB$B;<', '+84-62-485653', 'Bác sĩ nội tiết', 'jane28', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '69 Lê Hẻm
JanePhường, 840234', '1972-10-22', 'janedang@example.org', 'Thành Hoàng Đặng', '1', 'None', 'Tv6jt|3LLK', '02 9978 7703', 'Cử nhân dược học', 'nbui', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', '66 John Hẻm
Thành phố JohnXã, 275225', '2002-04-19', 'nguyenjohn@example.net', 'Cô Vân Mai', '1', 'None', 'qu4`{q!`eI', '00 1083840', 'Bác sĩ y học thể thao', 'tranjane', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '20 John Ngõ
Huyện JohnHuyện, 439149', '1966-04-27', 'jane98@example.org', 'Phúc Thế Nguyễn', '1', 'None', '6QpYO&u(Q^', '02 1807 6125', 'Y sĩ', 'ynguyen', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', '235 Lê Hẻm
JohnPhường, 529177', '1988-08-04', 'jduong@example.net', 'Châu Lê', '0', 'None', 'eEXbV2nXHf', '+84-49-370 2281', 'Bác sĩ thần kinh', 'jdang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '0 Trần Làng
Thành phố JohnThành phố, 635260', '1966-03-30', 'buijohn@example.com', 'Duyên Phạm', '1', 'None', 'r~B-W$d~G9', '+84-52-375580', 'Bác sĩ thú y', 'mhoang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '898 John Đường
Thị xã JohnPhường, 268043', '1980-04-10', 'xnguyen@example.net', 'Quý cô Hồng Hoàng', '1', 'None', 'cmZiY0nyn&', '(05)303-7072', 'Bác sĩ y học xã hội', 'pdang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '13 Dương Hẻm
Huyện JanePhường, 831950', '1968-07-11', 'tranjohn@example.com', 'Chị Yến Dương', '2', 'None', '.mrdQJCwiA', '(03) 4968 8642', 'Phó khoa', 'dhoang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '7 Nguyễn Tổ
Huyện JohnQuận, 417644', '1985-10-07', 'jane28@example.org', 'Vũ Hoàng', '9', 'None', 'O0V<w(&!CA', '04 9398 5057', 'Bác sĩ y học vùng cao', 'ldang', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', '382 Phạm Ngõ
JanePhường, 834384', '1978-10-08', 'nguyenjane@example.org', 'Cô Lan Trần', '9', 'None', 'H''<PSX(?^{', '+84-15-187 7335', 'Bác sĩ sản phụ khoa', 'john72', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '320 Lê Hẻm
JaneThành phố, 285021', '1974-09-20', 'nguyenjane@example.net', 'Bà Chi Phạm', '1', 'None', '&bX[Gyc2B{', '(04) 6403 7546', 'Cử nhân tâm lý học lâm sàng', 'janebui', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '0 Jane Đường
Huyện JanePhường, 190430', '1974-10-09', 'jane49@example.org', 'Bà Kim Bùi', '9', 'None', 'o|M^Zn9tLK', '+84 21 3491140', 'Bác sĩ y học hạt nhân', 'jane76', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '4 John Ngõ
Huyện JaneQuận, 225183', '1986-11-29', 'janemai@example.org', 'Chi Đặng', '1', 'None', 'c?Lr9}l?P<', '+84-87-187066', 'Cử nhân y tế công cộng', 'mpham', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '101 John Tổ
JaneQuận, 992959', '1973-08-01', 'qvu@example.net', 'Trung Hoàng Hoàng', '0', 'None', 'd$ERP)BAD{', '(05)427-4728', 'Bác sĩ chuyên khoa I', 'jane33', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '8 Jane Số
Quận JaneHuyện, 525774', '1979-06-24', 'janehoang@example.com', 'Bảo Xuân Lê', '1', 'None', 'slg|pAPj1Y', '02 3052 1985', 'Bác sĩ y học phân tử', 'jane50', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '50 Dương Số
JanePhường, 457201', '1967-10-21', 'john77@example.net', 'Hương Lê', '1', 'None', ']6`<5]19y@', '01 4566 8085', 'Bác sĩ y học dự phòng', 'john41', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '86 Đặng Ngõ
JaneThị xã, 480903', '1982-12-27', 'john44@example.net', 'Bà Khoa Bùi', '2', 'None', 'd0E-8DYPfZ', '+84 19 3258194', 'Bác sĩ y học phóng xạ', 'john29', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '3 Trần Đường
Thành phố JohnQuận, 249765', '2000-05-22', 'janepham@example.net', 'Trung Phú Vũ', '0', 'None', 'Y"u%)%B''ZU', '(04)388-2420', 'Bác sĩ y học hàng không vũ trụ', 'jane93', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '6 John Đường
JohnXã, 746020', '2001-07-14', 'hoangjane@example.org', 'Vi Bùi', '1', 'None', '465[nqU$nN', '+84-40-473791', 'Bác sĩ y học di truyền', 'gpham', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '49 Vũ Dãy
Quận JohnXã, 625288', '1997-01-19', 'johnbui@example.net', 'Nhật Hoàng', '2', 'None', 'M8`AJJHFfs', '+84 47 7738303', 'Bác sĩ gia đình', 'jane64', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '6 Trần Ngõ
Huyện JaneThành phố, 913321', '1990-07-03', 'janemai@example.com', 'Cô Nhật Nguyễn', '2', 'None', 'e"9mCqtf+;', '08 1013 2564', 'Bác sĩ y học phóng xạ', 'jane73', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '9 Phạm Khu
Huyện JohnHuyện, 795614', '1972-05-18', 'johnnguyen@example.net', 'Hưng Hoàng Đặng', '1', 'None', 'j4''>Qo;{^a', '+84-87-828 1384', 'Bác sĩ y học xã hội', 'cle', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '8 Jane Hẻm
Thị xã JaneThị xã, 197208', '1996-06-08', 'wdang@example.com', 'Bảo Nguyễn', '1', 'None', '6Jh+t4WVAZ', '(00) 8809 1918', 'Bác sĩ y học hải đảo', 'john19', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '828 Jane Dãy
Thành phố JohnHuyện, 594015', '1985-04-08', 'vdang@example.org', 'Quý ông Dũng Hoàng', '9', 'None', 'OY?iXjd^"}', '06 9298595', 'Bác sĩ đa khoa', 'mtran', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '711 John Tổ
JaneThị xã, 924849', '1975-03-25', 'odang@example.com', 'Bà Vân Bùi', '1', 'None', '~!!N"AWp''-', '+84 64 0110413', 'Bác sĩ chuyên khoa II', 'tpham', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '756 Jane Khu
Huyện JohnQuận, 784503', '1999-10-08', 'john02@example.org', 'Hà Đức Đặng', '1', 'None', 'n-5nK5L6+/', '02 2133004', 'Cử nhân xét nghiệm y học', 'xvu', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', 'JaneXã
81 Jane Đường, 902158', '1988-07-25', 'maijohn@example.com', 'Bà Linh Bùi', '2', 'None', 'y>7D)l^gt~', '+84 25 3349738', 'Cử nhân vật lý trị liệu', 'tle', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', '916 John Khu
JohnHuyện, 529041', '1976-02-07', 'vujohn@example.org', 'Chị Hương Hoàng', '2', 'None', '|i-`bKb?fn', '+84 90 2959488', 'Bác sĩ y học nông thôn', 'john47', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', 'JanePhường
472 Dương Đường, 201901', '2002-04-13', 'pdang@example.com', 'Quý cô Vân Nguyễn', '2', 'None', '}xn4QOnxR<', '(00)226-0487', 'Cử nhân vật lý trị liệu', 'qpham', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '0 John Dãy
Thị xã JaneThị xã, 334492', '1992-04-14', 'ytran@example.net', 'Nam Xuân Nguyễn', '1', 'None', 'k:y|[UflmH', '+84-28-821133', 'Bác sĩ sản phụ khoa', 'johndang', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '56 Dương Khu
JohnThị xã, 292991', '1990-06-19', 'jane25@example.org', 'Bác Quang Đặng', '1', 'None', ';YoD:iG(5>', '02 0163339', 'Bác sĩ cơ xương khớp', 'buijane', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '9 Nguyễn Số
Thành phố JaneXã, 750230', '1999-09-01', 'qdang@example.net', 'Chị Hải Phạm', '0', 'None', 'ORsi!u!y5i', '+84 30 0950831', 'Bác sĩ tiêu hóa', 'rnguyen', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '8 John Khu
Quận JaneXã, 823735', '1999-12-04', 'john82@example.org', 'Quý ông Thành Hoàng', '1', 'None', ';>fUgw=2-n', '06 5352 0288', 'Bác sĩ y học phân tử', 'jane42', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '493 Đặng Đường
Quận JaneThành phố, 857300', '1979-10-30', 'tranjane@example.org', 'Kim Dương', '2', 'None', '`zHc0K/t''N', '(01) 1177 5645', 'Cử nhân dinh dưỡng', 'nguyenjohn', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', '868 Hoàng Đường
Thị xã JaneHuyện, 454547', '2000-03-05', 'lejane@example.net', 'Quý ông Khoa Bùi', '2', 'None', 'ZRCmLDh.a]', '+84-94-649630', 'Nữ hộ sinh', 'ytran', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', '12 Bùi Hẻm
Thành phố JohnPhường, 710263', '1985-08-12', 'jane26@example.com', 'Nhiên Bảo Lê', '2', 'None', 'N}m?D~Y0}P', '(06)550-6246', 'Bác sĩ nha khoa', 'hbui', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '51 Jane Làng
Thị xã JohnQuận, 691362', '1970-10-17', 'opham@example.net', 'Lan Nguyễn', '9', 'None', '-"^{Kx%y)"', '+84-16-545481', 'Bác sĩ y học thẩm mỹ', 'tnguyen', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '2 Jane Ngõ
JohnThị xã, 575548', '1983-11-04', 'janenguyen@example.org', 'Cô Thành Đặng', '9', 'None', '^ChteL0o^R', '+84-84-857810', 'Bác sĩ y học biên giới', 'dangjohn', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '952 Phạm Số
Thị xã JohnQuận, 976646', '1994-07-06', 'shoang@example.org', 'Quý cô Chi Vũ', '1', 'None', 'jRS^%@A=KC', '04 0204 2669', 'Cử nhân vật lý trị liệu', 'idang', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '9 John Số
Quận JohnXã, 631689', '1983-09-04', 'jane99@example.com', 'Quang Hoàng', '2', 'None', 'HaPFQpC''=q', '+84 21 6141112', 'Bác sĩ y học thẩm mỹ', 'wvu', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '71 Jane Khu
Huyện JaneXã, 653765', '1988-12-24', 'qmai@example.org', 'Bà Lâm Đặng', '2', 'None', 'd:(D^!A[/\\', '+84-18-993400', 'Bác sĩ quân y', 'jane75', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', '38 Jane Ngõ
Thành phố JaneQuận, 401370', '1999-11-15', 'dangjohn@example.org', 'Dương Vũ', '9', 'None', 'Xqen3ju=k/', '(08)419-7696', 'Cử nhân điều dưỡng', 'john28', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '9 John Tổ
JaneQuận, 447978', '1969-05-04', 'obui@example.net', 'Hà Văn Vũ', '9', 'None', 'zfEs,7D+6&', '02 4190 7752', 'Bác sĩ y học tế bào gốc', 'uvu', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', '8 Jane Số
Thị xã JohnXã, 992802', '1983-06-15', 'jane92@example.net', 'Cô Lan Đặng', '2', 'None', 'e,;''r`;rLW', '+84-15-570 3531', 'Bác sĩ y học phóng xạ', 'jane19', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', '406 Lê Dãy
Thị xã JaneQuận, 745490', '1991-08-07', 'jane27@example.com', 'Kim Hoàng', '1', 'None', 'zn)tH-I&F(', '(00) 1717 3181', 'Kỹ thuật viên xét nghiệm', 'lejane', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', '79 John Tổ
JaneXã, 477684', '1990-11-03', 'btran@example.org', 'Hạnh Đặng', '2', 'None', '{,J%[T?GZF', '(09)714-3425', 'Sinh viên y khoa', 'john49', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', '8 Nguyễn Số
JaneHuyện, 278594', '1987-06-20', 'tduong@example.org', 'Xuân Phạm', '9', 'None', 'gBRh`=4y(B', '+84 11 3935978', 'Bác sĩ y học lao và bệnh phổi', 'janepham', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '817 Jane Khu
Quận JanePhường, 808188', '1973-10-04', 'rle@example.net', 'Thảo Nguyễn', '9', 'None', '|fOHS*\\B6Q', '(05)051-7036', 'Bác sĩ y học tái tạo', 'hoangjohn', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '16 Bùi Hẻm
Thị xã JaneHuyện, 403455', '1985-11-10', 'jane87@example.com', 'Chị Ngọc Vũ', '1', 'None', 'oOe@=W4/Gm', '09 4170 4688', 'Bác sĩ sản phụ khoa', 'lnguyen', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '86 Lê Đường
JohnPhường, 348444', '1971-12-03', 'hoangjohn@example.org', 'Tùng Phạm', '2', 'None', '|17V,CJPDv', '(08) 5543 0183', 'Bác sĩ tim mạch', 'lhoang', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '203 Nguyễn Khu
JohnPhường, 770655', '1963-10-29', 'nbui@example.org', 'Cô Bảo Bùi', '0', 'None', 'zI(7bC1Eqz', '08 8115 1422', 'Giám đốc', 'jane62', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '37 Bùi Tổ
Thành phố JaneQuận, 564463', '1993-03-09', 'johnmai@example.net', 'Cô Ánh Phạm', '1', 'None', 'ud!aai*?e/', '+84-46-712 4226', 'Bác sĩ chuyên khoa II', 'jane47', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '50 John Làng
JohnXã, 217662', '1987-02-09', 'tnguyen@example.net', 'Ngọc Vũ', '2', 'None', 'S"]B,DxO..', '(06) 0945 7933', 'Bác sĩ y học phóng xạ', 'janedang', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', '67 John Làng
JohnThị xã, 147749', '1981-07-07', 'dangjane@example.net', 'Nhiên Nguyễn', '9', 'None', '?{*yZEU!iC', '+84 19 3235528', 'Quản lý', 'john52', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', '7 Lê Ngõ
Thành phố JohnHuyện, 356891', '1966-08-03', 'jane93@example.org', 'Thành Mai', '0', 'None', 'zlczbG-e!M', '(09) 6013 5598', 'Bảo vệ', 'jane45', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '03 Vũ Đường
Quận JanePhường, 407527', '1973-08-14', 'phamjohn@example.com', 'Lan Lê', '9', 'None', '"XqgMDr-_T', '(01)581-9472', 'Cử nhân xã hội y tế', 'xle', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', 'JaneXã
06 Trần Đường, 619233', '1999-10-19', 'johntran@example.com', 'Bảo Bùi', '1', 'None', '7g*V)=I9b6', '+84-47-025 2626', 'Kỹ thuật viên xét nghiệm', 'jane53', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '408 Phạm Khu
JaneXã, 601212', '1997-08-25', 'janevu@example.com', 'Chị Xuân Vũ', '9', 'None', '*uCDpR@QUt', '+84-10-195 7767', 'Bác sĩ y học vùng cao', 'john65', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', '10 Bùi Dãy
JohnQuận, 345053', '1984-02-13', 'john50@example.org', 'Cô Hà Đặng', '9', 'None', ';[-D~3o;!\\', '+84 58 7033477', 'Dược sĩ', 'bpham', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', '2 Jane Dãy
JohnQuận, 665999', '1983-12-26', 'nguyenjohn@example.com', 'Thành Phú Lê', '2', 'None', '}YFDj42a#`', '+84 27 7226172', 'Bác sĩ đa khoa', 'john57', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '140 Trần Ngõ
Thành phố JaneXã, 329679', '1975-02-27', 'vdang@example.net', 'Anh Trung Hoàng', '9', 'None', 'fZdY>[Nj$\\', '00 6308 3081', 'Bác sĩ y học phóng xạ', 'jane72', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', '1 Lê Tổ
JohnThị xã, 695285', '1965-10-07', 'nduong@example.org', 'Xuân Dương', '2', 'None', 'xg5]%$R|sP', '04 4697 9430', 'Bác sĩ y học dự phòng', 'nnguyen', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '4 Jane Làng
Quận JohnXã, 193440', '1993-12-28', 'thoang@example.org', 'Châu Trí Hoàng', '1', 'None', '5hMXay}mJG', '06 7212142', 'Quản lý', 'john83', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '04 John Khu
Quận JohnPhường, 490448', '1996-05-26', 'lhoang@example.net', 'Quý ông Tùng Phạm', '2', 'None', '2(Z1oE955Y', '06 4837291', 'Bác sĩ y học tế bào gốc', 'epham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', '515 Phạm Đường
Quận JohnXã, 481633', '1965-12-18', 'hoangjane@example.net', 'Trọng Trần', '1', 'None', '[M(~f?Gp19', '08 6729 6217', 'Bác sĩ y học dự phòng', 'jane94', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '579 John Hẻm
Quận JohnQuận, 807016', '2000-10-08', 'john81@example.org', 'Bảo Lê', '1', 'None', 'U$g5VJUWv''', '+84 40 8528345', 'Nhân viên hành chính', 'john90', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', '59 John Hẻm
JanePhường, 220595', '1965-11-27', 'jane01@example.net', 'Nam Vũ', '2', 'None', 'T{AOk,y_/Y', '08 1502 0714', 'Cử nhân dinh dưỡng', 'gmai', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '4 Jane Đường
JanePhường, 427296', '1993-02-23', 'duongjane@example.net', 'Huy Mai Bảo Bùi', '9', 'None', '?4V&`(hXGc', '04 8668 1477', 'Bác sĩ y học hạt nhân', 'ipham', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '24 Jane Số
Quận JohnQuận, 685101', '1968-11-08', 'sle@example.net', 'Bà An Hoàng', '0', 'None', '?X@xt,P:6]', '+84-66-352 3580', 'Điều dưỡng trưởng', 'jane03', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '20 John Ngõ
Quận JohnHuyện, 357604', '1971-08-29', 'lejohn@example.com', 'Hải Quang Vũ', '9', 'None', 'v01LV6#,O%', '04 3845370', 'Bác sĩ y học dự phòng', 'john13', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '79 Bùi Dãy
JohnHuyện, 210820', '1978-02-13', 'jane30@example.org', 'Phương Phú Trần', '9', 'None', '1R%>&|%;Yl', '+84 88 5481115', 'Bảo vệ', 'gtran', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', '7 John Ngõ
JaneXã, 395503', '1986-02-21', 'janebui@example.org', 'Chị Bảo Đặng', '0', 'None', '~}OK}<Y;(X', '01 0767 5825', 'Phó khoa', 'john75', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '763 Vũ Làng
JaneThành phố, 163350', '2002-04-15', 'janedang@example.com', 'Hạnh Phạm', '2', 'None', '5D!3"6Sv:''', '+84-95-265 6140', 'Bác sĩ y học di truyền', 'maijane', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '99 Đặng Ngõ
Quận JanePhường, 378336', '1998-09-20', 'john08@example.net', 'Xuân Đặng', '0', 'None', 'Q56Gl6gDy0', '(00)711-2860', 'Bác sĩ chuyên khoa II', 'mvu', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', '409 Jane Số
Quận JanePhường, 949985', '1971-10-21', 'johnle@example.net', 'Bảo Mai', '1', 'None', 'C3cCI$8PC+', '(07)532-5759', 'Bác sĩ y học phục hồi chức năng', 'nmai', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', '65 Vũ Ngõ
JaneThị xã, 544830', '1992-10-28', 'vujane@example.com', 'Bảo Mai Nguyễn', '2', 'None', 'E3eT]k=IRW', '+84-06-017609', 'Kỹ thuật viên xét nghiệm', 'jane41', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '07 John Dãy
JohnThị xã, 489001', '1999-01-31', 'jane19@example.net', 'Hải Hữu Hoàng', '0', 'None', '0cwGdms#3y', '+84-53-507 6802', 'Bác sĩ đông y', 'hle', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '95 John Số
JaneHuyện, 624226', '1994-03-18', 'gvu@example.com', 'Bà Hạnh Nguyễn', '2', 'None', 'at76vt72([', '04 5428 9258', 'Bác sĩ nha khoa', 'jane01', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '5 John Số
JaneQuận, 948817', '1967-10-04', 'dduong@example.org', 'Linh Trần', '2', 'None', '*=WMR}1)3l', '(08) 3609 6787', 'Bác sĩ tiêu hóa', 'xmai', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '37 Jane Ngõ
Huyện JaneThị xã, 857430', '1987-10-28', 'hduong@example.net', 'Quý cô Ánh Phạm', '9', 'None', '.9A?)*^*`/', '04 1831 4436', 'Bác sĩ nội trú', 'john48', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', '4 Jane Tổ
Huyện JohnThị xã, 840637', '1992-12-21', 'wmai@example.com', 'Hạnh Hải Phạm', '1', 'None', 'G.@X=O:0-8', '08 7042952', 'Bác sĩ y học hạt nhân', 'john58', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', '817 Jane Đường
JohnThành phố, 542642', '1990-08-30', 'john83@example.org', 'Vũ Dương', '1', 'None', ',*DNy/&~kq', '07 1283 3187', 'Giám đốc', 'spham', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '143 Đặng Làng
JaneHuyện, 657583', '1983-07-25', 'jane92@example.org', 'Hưng Tấn Nguyễn', '0', 'None', 'X3N|MOG)c!', '04 8146618', 'Cử nhân điều dưỡng', 'john20', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '9 Jane Dãy
Thành phố JohnThành phố, 812218', '1993-11-17', 'qduong@example.org', 'Dũng Thế Đặng', '9', 'None', '/f_~:,X=%p', '02 9968 1982', 'Cử nhân điều dưỡng', 'atran', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '34 Lê Dãy
Thành phố JaneQuận, 837961', '1971-08-29', 'rduong@example.net', 'Hoàng Hữu Dương', '9', 'None', 'Q0+Yk(tGvR', '03 9756 7073', 'Bác sĩ nhi khoa', 'jane66', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '4 Nguyễn Số
Huyện JaneThị xã, 147154', '1972-02-08', 'johnle@example.org', 'Hải Hải Mai', '0', 'None', '{.xgn^e.<i', '(04) 4445 6778', 'Bác sĩ y học hải đảo', 'tdang', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '978 Jane Khu
Thị xã JohnThị xã, 110149', '1988-10-08', 'dangjohn@example.com', 'Bác Nhiên Dương', '9', 'None', '4M8[#8Ka0a', '09 8153 8001', 'Bác sĩ tai mũi họng', 'jane05', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '7 John Tổ
JaneThị xã, 704453', '1999-10-06', 'john30@example.org', 'Tùng Bùi', '1', 'None', 'u|/c+)-R/!', '00 7719 9282', 'Bác sĩ tim mạch', 'john64', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', '3 Jane Hẻm
Thành phố JaneXã, 441296', '1974-10-28', 'tranjane@example.net', 'Hải Quang Đặng', '9', 'None', 'A1L}Q<j''d.', '(02) 9133 9460', 'Bác sĩ y học phóng xạ', 'ovu', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '69 Trần Hẻm
Thị xã JaneThành phố, 641788', '1994-04-17', 'lle@example.org', 'Thành Trần', '9', 'None', 'De2]]L/0{S', '07 1336457', 'Bác sĩ tâm thần', 'shoang', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', '052 Dương Số
Quận JaneThành phố, 463469', '1966-12-30', 'john88@example.com', 'Chị Yến Phạm', '1', 'None', '[pMh&9nKZ@', '06 7556890', 'Bảo vệ', 'john31', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '3 Nguyễn Tổ
JaneThành phố, 519429', '1971-06-23', 'jane00@example.net', 'Bà Phương Lê', '9', 'None', '"a]w(2OmC0', '04 1761810', 'Bác sĩ y học thẩm mỹ', 'hoangjane', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '87 Trần Làng
JohnThành phố, 283780', '1980-07-29', 'john39@example.com', 'Ông Quang Dương', '9', 'None', '6I@Y+OjP%T', '(02) 8527 0825', 'Bác sĩ nha khoa', 'ole', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '220 Jane Khu
Quận JaneHuyện, 697430', '1973-02-04', 'johndang@example.org', 'Nhật Hải Phạm', '1', 'None', 'e)ws<m-S9E', '(01)217-4081', 'Bác sĩ y học hải đảo', 'john78', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '6 Bùi Đường
JaneHuyện, 499486', '1979-01-29', 'ztran@example.net', 'Anh Quang Dương', '1', 'None', 'L(ZXEsP1N#', '(01) 7594 7270', 'Bác sĩ y học nhiệt đới', 'jane84', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '2 Bùi Ngõ
Huyện JaneThị xã, 114915', '1989-09-06', 'john00@example.net', 'Quý cô Hải Trần', '9', 'None', 'IZgfq:KEv`', '+84-44-397 5425', 'Trưởng phòng', 'jane60', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '575 John Số
Huyện JaneXã, 252110', '1999-03-15', 'dangjane@example.com', 'Khoa Vũ', '9', 'None', '58%Gr)7$|3', '(09)634-6280', 'Điều dưỡng viên', 'ghoang', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '7 Jane Tổ
JaneHuyện, 206608', '1986-08-17', 'john41@example.com', 'Quang Tấn Vũ', '0', 'None', 'ZeO^`jyG<A', '+84 78 9206067', 'Bác sĩ y học phục hồi chức năng', 'dle', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '28 Jane Số
JohnHuyện, 313064', '1998-10-18', 'jane26@example.net', 'Khoa Văn Vũ', '2', 'None', 'J<JygzA{M-', '+84-27-434004', 'Cử nhân phục hồi chức năng', 'oduong', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', 'Huyện JohnThị xã
363 Jane Số, 104874', '1990-06-04', 'jane80@example.net', 'Nhật Vũ', '0', 'None', 'Gv<qkwW6{t', '+84 70 6164380', 'Kỹ thuật viên xét nghiệm', 'lpham', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '739 John Hẻm
Huyện JohnXã, 574202', '1972-05-24', 'ipham@example.net', 'Kim Tấn Mai', '1', 'None', ')2~8(zVpsP', '+84-76-999110', 'Điều dưỡng trưởng', 'yvu', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '999 Nguyễn Đường
JaneThành phố, 353382', '1998-09-28', 'john87@example.com', 'Chi Bùi', '0', 'None', 'BSn&0O9:DP', '+84-68-746707', 'Dược sĩ', 'choang', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', '247 Jane Dãy
Thành phố JohnXã, 550727', '1969-06-24', 'phamjane@example.net', 'Tú Xuân Nguyễn', '1', 'None', 'd^lfs#9KG|', '+84-49-125 7545', 'Bác sĩ mắt', 'jle', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', '12 Hoàng Dãy
Quận JaneHuyện, 831851', '2001-07-11', 'ale@example.org', 'Minh Bùi', '2', 'None', 'J8Rhx`|d_g', '+84-50-226 9290', 'Bác sĩ y học cộng đồng', 'bhoang', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '2 Jane Dãy
JaneHuyện, 729892', '1988-07-11', 'john20@example.com', 'Tùng Thị Trần', '1', 'None', 'Y}DIvp`h!4', '(01) 2625 9332', 'Bác sĩ y học di truyền', 'john05', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '2 John Tổ
JanePhường, 796625', '1964-01-11', 'buijane@example.com', 'Nam Đức Vũ', '9', 'None', 'M`!i#0!Rt~', '+84-24-731 7150', 'Bác sĩ y học nhiệt đới', 'hnguyen', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '7 Dương Khu
JohnHuyện, 833434', '2001-06-26', 'jane77@example.org', 'Minh Hoàng', '0', 'None', '+1:a)AlSc]', '(03)949-3228', 'Bác sĩ cơ xương khớp', 'ebui', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '4 Bùi Ngõ
JaneThành phố, 732992', '1987-12-16', 'cle@example.com', 'Trung Quang Mai', '9', 'None', '&0}nYr9[w$', '+84 05 6416670', 'Bác sĩ y học thể thao', 'jane82', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '10 Hoàng Làng
JohnQuận, 484195', '1968-11-14', 'john17@example.com', 'Anh Quang Hoàng', '0', 'None', 'Jcdt-@`FF.', '09 7941710', 'Bác sĩ y học nông thôn', 'jane61', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '4 Jane Ngõ
JaneXã, 871154', '1999-11-24', 'zbui@example.org', 'Chị Bảo Trần', '9', 'None', 'tg3=z#p}rO', '04 8867411', 'Cử nhân tâm lý học lâm sàng', 'john23', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '14 Bùi Làng
JanePhường, 577584', '1981-10-05', 'jane15@example.com', 'Phúc Mai Bảo Lê', '2', 'None', '3KX>WDrg|[', '05 9026 8569', 'Bác sĩ hô hấp', 'john17', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '94 Đặng Hẻm
Quận JohnThị xã, 914960', '1987-07-14', 'jane95@example.net', 'Ông Minh Nguyễn', '0', 'None', '''_?a__bO|J', '05 9689 7909', 'Bác sĩ gây mê hồi sức', 'john36', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '63 Jane Hẻm
Huyện JohnPhường, 240191', '1975-09-16', 'vnguyen@example.net', 'Cô Mai Nguyễn', '1', 'None', 'v3bE6}h0e.', '+84 73 4665029', 'Nhân viên hành chính', 'john27', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '596 Jane Khu
JohnPhường, 140693', '1979-03-29', 'itran@example.com', 'Bác Quang Vũ', '9', 'None', '-`og}=:B-+', '03 1932787', 'Bác sĩ ngoại khoa', 'kduong', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '113 Nguyễn Số
JohnPhường, 945304', '1980-09-14', 'vujohn@example.com', 'Bà Thảo Đặng', '1', 'None', '-MlvAE6s6s', '(02)011-7819', 'Bác sĩ đa khoa', 'npham', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', 'Quận JaneXã
90 Lê Ngõ, 521659', '1978-05-18', 'ktran@example.com', 'Anh Tùng Dương', '9', 'None', 'R''*4?Bbc''0', '+84 34 7413604', 'Bác sĩ nội trú', 'jane00', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', '8 Dương Đường
Huyện JohnThành phố, 884048', '2001-07-24', 'jane56@example.org', 'Anh Trọng Đặng', '1', 'None', 'aX6\\arIB2.', '+84 46 8706348', 'Bác sĩ y học tái tạo', 'ehoang', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '04 John Làng
JaneQuận, 805260', '1996-03-14', 'jane58@example.net', 'Tùng Đức Vũ', '1', 'None', 'qeN<NnD]''L', '(02) 6768 6058', 'Bác sĩ y học phục hồi chức năng', 'john26', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '96 Dương Hẻm
JohnThị xã, 154340', '1991-04-10', 'zle@example.org', 'An Trần', '9', 'None', 'P0`''>Kkvm!', '+84 82 4199883', 'Bác sĩ y học phóng xạ', 'jane22', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '9 Trần Hẻm
JaneQuận, 285935', '1974-05-21', 'john44@example.org', 'Quý cô Thảo Phạm', '1', 'None', '@()88H/5{D', '09 5109 5648', 'Hộ lý', 'john87', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '88 Đặng Làng
JaneQuận, 482890', '1970-05-19', 'john37@example.net', 'Khoa Xuân Phạm', '0', 'None', 'f''/%ufgqz`', '+84-15-541 3223', 'Cử nhân xã hội y tế', 'john21', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '65 Nguyễn Làng
JanePhường, 424264', '1968-02-22', 'lejohn@example.net', 'Chị Thảo Hoàng', '0', 'None', '''V{Z4=jHRP', '00 9932097', 'Bác sĩ y học nhiệt đới', 'john43', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', '831 Mai Tổ
Thị xã JaneXã, 406270', '1989-11-17', 'john12@example.net', 'Dũng Mai Lê', '9', 'None', 'y4_1*M=&NN', '+84-84-183 6460', 'Bác sĩ y học biên giới', 'ivu', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', '96 Jane Hẻm
JanePhường, 377518', '1993-02-23', 'john10@example.net', 'Mai Vũ', '1', 'None', 'Vh6pELeLY`', '(02) 6260 3700', 'Bác sĩ y học vùng cao', 'jane24', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', 'JohnThị xã
682 Hoàng Đường, 142058', '1967-07-05', 'janele@example.net', 'Quang Hoàng', '0', 'None', 'lI5bS{Q9~:', '03 9051 3486', 'Sinh viên y khoa', 'cpham', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '9 Mai Hẻm
Thị xã JohnHuyện, 904274', '1968-10-25', 'john15@example.com', 'Bác Thành Mai', '9', 'None', '^:cL,aCDuN', '05 8601 7633', 'Bác sĩ nha khoa', 'qhoang', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '793 Jane Tổ
JohnThị xã, 270181', '1988-01-09', 'jane38@example.org', 'Phương Hoàng Đặng', '0', 'None', '<$|yD*tHs}', '09 8297 8212', 'Bác sĩ y học nông thôn', 'ntran', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', 'JohnThị xã
828 Trần Tổ, 554522', '2000-01-24', 'johnhoang@example.net', 'Nhật Phú Mai', '1', 'None', 'r&Ab''pWA(K', '00 6770419', 'Bác sĩ thực tập', 'edang', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '77 Nguyễn Dãy
JohnXã, 149107', '1976-10-03', 'zdang@example.com', 'Nhật Thế Bùi', '0', 'None', 'M;Z{AkM$6q', '08 2236 6967', 'Bác sĩ tim mạch', 'john89', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', 'JaneQuận
96 Dương Số, 696730', '1977-08-18', 'oduong@example.org', 'Chị Khoa Vũ', '1', 'None', 'J;_vH}aFWe', '05 8896017', 'Tổng giám đốc', 'ctran', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '668 John Dãy
Huyện JaneQuận, 166468', '1994-02-06', 'xbui@example.net', 'Trung Lê', '0', 'None', '{~"KMbt''9=', '(07) 1071 0654', 'Bác sĩ y học phóng xạ', 'jane86', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '197 Đặng Khu
Quận JanePhường, 212234', '1994-04-17', 'jane23@example.net', 'Nhật Thế Lê', '1', 'None', '}Wc_XL:0>w', '(09) 4523 7222', 'Bác sĩ thú y', 'sdang', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', '040 John Dãy
Thị xã JohnHuyện, 960243', '1989-12-25', 'lejohn@example.org', 'Khoa Vũ', '9', 'None', '?Ijx;hhjLG', '+84-57-626399', 'Điều dưỡng viên', 'ndang', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '43 John Dãy
Huyện JohnHuyện, 728660', '1990-09-30', 'john02@example.net', 'Ông Hoàng Hoàng', '2', 'None', 'F+6!\\F6ShW', '+84 47 6731892', 'Cử nhân xét nghiệm y học', 'john04', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '701 Nguyễn Số
JohnQuận, 646338', '1998-08-04', 'jane03@example.net', 'Châu Thị Vũ', '1', 'None', '-Ku7`7lK,#', '01 9229 4648', 'Bác sĩ y học vùng cao', 'eduong', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '0 John Đường
Huyện JohnThành phố, 998799', '1964-11-28', 'janeduong@example.com', 'Mai Đặng', '9', 'None', 'm_VQh@I;H-', '+84 63 8833211', 'Bác sĩ cơ xương khớp', 'john96', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '905 Nguyễn Dãy
Huyện JaneXã, 777709', '2001-11-03', 'jane43@example.org', 'Hạnh Trí Vũ', '9', 'None', '4Q@Iu&VkC9', '(04) 2506 1632', 'Bác sĩ y học hàng không vũ trụ', 'john08', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '5 Jane Làng
Thị xã JohnThành phố, 798755', '1971-02-24', 'johndang@example.com', 'Phúc Hải Lê', '1', 'None', 'h{zB/j/d%`', '08 4758880', 'Dược sĩ', 'jane13', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', '466 Bùi Hẻm
Thành phố JohnHuyện, 737587', '1994-07-07', 'johnnguyen@example.com', 'An Bùi', '0', 'None', '''2,#Y4zK4h', '+84-49-131103', 'Bác sĩ chuyên khoa II', 'jane06', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '5 John Làng
JaneThị xã, 397700', '1971-06-18', 'john69@example.com', 'Cô Khoa Vũ', '9', 'None', 'mBQ-#Cgmb-', '+84-23-612576', 'Bác sĩ y học lao và bệnh phổi', 'rduong', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', '362 Bùi Tổ
JohnThành phố, 519519', '1971-05-31', 'john66@example.com', 'Tú Phạm', '9', 'None', ';R2w((CAL%', '+84-63-588 7178', 'Bác sĩ y học xã hội', 'ptran', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '38 Jane Tổ
JohnPhường, 838098', '1975-01-15', 'dangjane@example.org', 'Nhật Trần', '2', 'None', 'h:Sf8[02a#', '07 7737981', 'Nhân viên hành chính', 'john63', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '0 Phạm Tổ
JohnQuận, 610179', '1981-10-30', 'johntran@example.org', 'Ông Vũ Mai', '0', 'None', 'v|e0d*>Pw}', '+84 54 6200517', 'Bác sĩ da liễu', 'mnguyen', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '2 Đặng Số
Thành phố JohnXã, 636078', '1968-01-22', 'john31@example.net', 'Ông Minh Phạm', '2', 'None', 'rs]5n]''Y7K', '08 1942 8810', 'Hộ lý', 'john85', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '989 Jane Tổ
Quận JaneHuyện, 185468', '1998-03-07', 'ldang@example.net', 'Quý ông Phúc Bùi', '2', 'None', '@S/.]"3gJ8', '(01) 7516 7046', 'Bác sĩ y học xã hội', 'avu', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '49 Jane Làng
Huyện JaneHuyện, 987582', '1970-12-01', 'jane76@example.com', 'Bà Nhật Lê', '0', 'None', 'tu?:jNWX~r', '+84-99-718746', 'Bác sĩ tiết niệu', 'ble', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', 'Quận JaneQuận
64 Phạm Số, 982742', '1995-09-13', 'buijane@example.org', 'Quang Quang Trần', '9', 'None', 'yG+Eup?!%l', '+84-98-994809', 'Bác sĩ y học tế bào gốc', 'jane80', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '113 Phạm Dãy
Thành phố JaneXã, 722738', '1980-08-09', 'tranjohn@example.net', 'Dũng Đức Mai', '1', 'None', 'Cb*s-GmuXl', '(06) 2121 3078', 'Bác sĩ thú y', 'tmai', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '709 Bùi Hẻm
Thành phố JanePhường, 405522', '1986-11-18', 'dpham@example.org', 'Kim Lê', '2', 'None', 'D&Pyk-gL+H', '+84 34 5447389', 'Bác sĩ mắt', 'fle', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '10 Đặng Hẻm
Thị xã JaneQuận, 659414', '1971-05-11', 'jane05@example.org', 'Phúc Mai', '0', 'None', 'if/I,VM5yl', '+84-82-086 5484', 'Bác sĩ y học hạt nhân', 'wmai', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '645 Jane Số
Thành phố JanePhường, 178183', '1971-10-05', 'jane87@example.net', 'Quý ông Nhiên Lê', '2', 'None', 'e7L[efYacs', '+84-21-293 5428', 'Bác sĩ y học phóng xạ', 'john16', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '735 Jane Đường
JaneHuyện, 841263', '1967-05-09', 'qle@example.net', 'Quý cô Kim Đặng', '2', 'None', '[7kDHG-)[*', '+84-33-995374', 'Bác sĩ y học pháp lý', 'john84', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '98 John Đường
Quận JohnPhường, 288152', '1987-03-31', 'vle@example.com', 'Tú Phạm', '9', 'None', '1?#@$;9+1{', '07 6410 8508', 'Bác sĩ y học phân tử', 'yhoang', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '3 Bùi Hẻm
JohnPhường, 978625', '1975-10-06', 'inguyen@example.com', 'Cô Thành Hoàng', '9', 'None', ']QkdA9$^6W', '02 4867199', 'Bác sĩ y học phóng xạ', 'john61', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', '013 Bùi Dãy
Thị xã JohnThị xã, 304383', '1989-10-14', 'onguyen@example.org', 'Khoa Xuân Vũ', '1', 'None', 'Z2%]Q>\\8,W', '+84-59-083170', 'Bác sĩ y học nhiệt đới', 'john92', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '095 Hoàng Dãy
Huyện JaneThành phố, 131483', '1967-08-23', 'zpham@example.com', 'Bảo Đặng', '0', 'None', 'a|.+_\\~gI/', '+84-02-547 8898', 'Cử nhân xã hội y tế', 'lmai', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '700 Mai Hẻm
JaneXã, 677280', '1996-07-14', 'janedang@example.net', 'Ông Anh Hoàng', '1', 'None', 'v.e_rsm3s.', '01 2399800', 'Bác sĩ y học phóng xạ', 'john07', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '4 Dương Khu
JohnXã, 256234', '1976-10-19', 'jane29@example.com', 'Chị Nhật Mai', '9', 'None', 'D"\\q}/aCSk', '+84-93-050447', 'Bác sĩ thú y', 'john82', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '498 John Khu
JohnThành phố, 218290', '1971-02-01', 'omai@example.net', 'Hoàng Vũ', '2', 'None', '/UPDE7k,PS', '(01) 3136 7868', 'Bác sĩ nha khoa', 'zduong', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '32 John Làng
JohnQuận, 484101', '1984-03-01', 'hoangjane@example.com', 'Quý ông Tùng Dương', '0', 'None', 'l%Sa:Uze07', '+84-91-647898', 'Bác sĩ hô hấp', 'john39', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '333 Phạm Hẻm
JohnHuyện, 996918', '1989-08-20', 'john90@example.com', 'Chị Lan Đặng', '0', 'None', ']9g0~tEW+F', '+84 79 8285937', 'Bác sĩ y học nhiệt đới', 'jane02', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '407 Đặng Khu
Quận JohnThành phố, 826409', '1981-05-17', 'buijane@example.net', 'Chị Ánh Lê', '9', 'None', '/GYWyBIEfC', '05 7179 5880', 'Bác sĩ tâm thần', 'vduong', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '9 Mai Dãy
JaneQuận, 360277', '1974-03-27', 'john70@example.com', 'Nhật Hoàng', '0', 'None', '2LdDx!#%.D', '(01) 9577 4536', 'Cử nhân vật lý trị liệu', 'unguyen', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '078 Hoàng Hẻm
JaneQuận, 519823', '1982-01-31', 'sduong@example.com', 'Thảo Đặng', '1', 'None', 'qm|Gj^>J)]', '+84-49-971242', 'Chuyên viên', 'jduong', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', '886 John Làng
Thị xã JaneThành phố, 777437', '1998-12-16', 'aduong@example.net', 'Bảo Bùi', '2', 'None', 'Ja''x-B''\\%0', '+84-39-286 0770', 'Bác sĩ tiết niệu', 'john67', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', 'JaneHuyện
9 Trần Dãy, 627882', '1964-04-22', 'john92@example.net', 'Ông Anh Mai', '9', 'None', 'kSv8ikC#/}', '+84-46-564 1572', 'Bác sĩ y học hải đảo', 'jane81', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '32 Vũ Đường
JohnPhường, 658816', '1985-08-30', 'john04@example.net', 'Nhật Đức Phạm', '0', 'None', 'c&QGav*21a', '+84 25 7254816', 'Cử nhân điều dưỡng', 'vhoang', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '368 John Số
Thị xã JohnThành phố, 651864', '2001-02-24', 'avu@example.net', 'Quý cô Phương Dương', '0', 'None', 'AyT>xi''xNX', '(09) 7615 7516', 'Giám đốc', 'dtran', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '0 Jane Hẻm
JohnThị xã, 677632', '1991-12-01', 'john71@example.net', 'Quý cô Phương Đặng', '2', 'None', 'ovwk8Gef}Y', '04 3443639', 'Bác sĩ quân y', 'john06', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', '4 Jane Dãy
Quận JohnHuyện, 628391', '1970-07-28', 'ohoang@example.com', 'Hoàng Tấn Mai', '9', 'None', 'Zz@{^gY<>e', '07 5630340', 'Bác sĩ y học pháp lý', 'john86', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '4 Đặng Tổ
JaneXã, 533813', '1966-06-20', 'jane31@example.com', 'Cô Kim Phạm', '0', 'None', 'Svj;lrhF>^', '(08)166-4412', 'Bác sĩ y học di truyền', 'vvu', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', '011 Hoàng Khu
JohnThành phố, 524371', '2000-03-29', 'zle@example.net', 'Bà Thành Vũ', '0', 'None', '{dV_A-{viy', '+84-82-836399', 'Bác sĩ y học vùng cao', 'emai', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '7 Jane Tổ
Huyện JohnThành phố, 690826', '1973-06-18', 'duongjane@example.org', 'Quý ông Bảo Đặng', '1', 'None', 'P3''y{}0n1$', '+84-73-818205', 'Bác sĩ y học thể thao', 'jane14', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '4 Jane Ngõ
JohnQuận, 272902', '1976-04-18', 'thoang@example.com', 'Bà Nhật Bùi', '1', 'None', 'o%wnI`:NqA', '+84-24-913 3684', 'Bác sĩ y học thẩm mỹ', 'jane40', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '016 John Làng
JanePhường, 977897', '1995-08-18', 'john48@example.org', 'Hà Phạm', '9', 'None', 'F^y-j9hN"*', '+84 33 3700835', 'Bác sĩ cơ xương khớp', 'fbui', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '55 John Đường
Thị xã JohnHuyện, 309980', '1968-08-08', 'phamjane@example.com', 'Linh Nguyễn', '1', 'None', 'JOVCH^qQI"', '+84-01-970180', 'Cử nhân phục hồi chức năng', 'john02', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '09 Jane Ngõ
Huyện JaneHuyện, 468655', '1966-09-25', 'jane18@example.com', 'Chi Hoàng', '0', 'None', 'Odf.lMxcIv', '+84 33 3104507', 'Trưởng phòng', 'jnguyen', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '07 Jane Hẻm
JanePhường, 612658', '1970-07-27', 'apham@example.com', 'Chị An Nguyễn', '9', 'None', '|2n2c2\\a)O', '02 5188 1385', 'Bác sĩ y học vùng cao', 'ltran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '48 Vũ Hẻm
Thành phố JohnThị xã, 997185', '1972-04-04', 'qtran@example.org', 'Bà Bảo Hoàng', '2', 'None', 'e7{OK0MS<%', '03 1042 5530', 'Bác sĩ y học tái tạo', 'john80', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '219 Trần Làng
JohnHuyện, 104539', '1994-10-03', 'john39@example.net', 'Linh Trần', '1', 'None', 'yLh5YTkhnU', '+84-47-419 6205', 'Chuyên viên', 'uduong', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '86 Jane Hẻm
JaneXã, 193918', '1965-01-13', 'dduong@example.net', 'Tú Xuân Bùi', '0', 'None', 'Y)7UdDShf@', '+84 38 2449293', 'Bác sĩ y học hạt nhân', 'john68', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '742 Lê Tổ
Quận JaneXã, 741727', '1964-12-25', 'john15@example.net', 'Quý cô Khoa Bùi', '0', 'None', 'e^C)8M"g>:', '+84-05-730544', 'Cử nhân phục hồi chức năng', 'john54', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '2 John Ngõ
Quận JohnXã, 584123', '1990-08-03', 'atran@example.net', 'Thảo Đặng', '1', 'None', '=.JvQJrH`9', '06 0801995', 'Cử nhân phục hồi chức năng', 'jane38', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '0 Dương Làng
JohnXã, 562227', '1971-04-21', 'john86@example.org', 'Chị Hạnh Nguyễn', '2', 'None', 'ycJ|8e[x/8', '+84 74 4704812', 'Bác sĩ chuyên khoa I', 'evu', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '6 Nguyễn Ngõ
Quận JaneThành phố, 592654', '1994-11-03', 'ule@example.com', 'Hương Bùi', '0', 'None', 'ZT^GkGhC}z', '+84 21 5944315', 'Cử nhân dinh dưỡng', 'ppham', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', '4 John Đường
Thị xã JaneXã, 802775', '1981-02-14', 'jane51@example.net', 'Cô Hồng Trần', '0', 'None', '[T?gmrjNOb', '+84 58 8277465', 'Bác sĩ y học tái tạo', 'kmai', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '3 John Dãy
JaneXã, 611814', '1995-03-01', 'jane39@example.org', 'Vũ Dương', '0', 'None', '4%39XQ7\\LR', '(03)774-2497', 'Bác sĩ y học nhiệt đới', 'htran', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '61 Trần Đường
Thị xã JohnThị xã, 730084', '1984-06-30', 'lbui@example.net', 'Minh Trần', '0', 'None', '[$&g5^_ok&', '(03)192-3877', 'Bác sĩ y học tái tạo', 'rvu', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '33 Jane Hẻm
Thành phố JaneXã, 970263', '1964-06-06', 'bpham@example.org', 'An Tấn Hoàng', '9', 'None', '#M?^>zK2[}', '+84-71-234 1181', 'Bác sĩ y học dự phòng', 'john99', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '12 Jane Ngõ
Quận JohnXã, 464267', '2001-09-05', 'john25@example.net', 'Anh Hoàng', '1', 'None', 'T6/94/,F8O', '09 6113 6458', 'Bác sĩ y học biên giới', 'jane55', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '842 Mai Hẻm
Thành phố JohnThành phố, 229819', '1979-03-03', 'john51@example.net', 'Ông Tùng Nguyễn', '9', 'None', '~manX_,U}b', '09 1046884', 'Bác sĩ y học nông thôn', 'jane27', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', '3 Jane Số
Quận JaneThành phố, 379125', '1994-03-22', 'duongjohn@example.com', 'Chị Hà Đặng', '1', 'None', ']`eF!ljg,=', '+84-10-793884', 'Bác sĩ đông y', 'john62', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '3 Vũ Hẻm
JohnHuyện, 885496', '1970-03-11', 'jane97@example.org', 'Dương Nguyễn', '9', 'None', '`XuYG8S1#"', '+84-81-498958', 'Quản lý', 'qle', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', '132 John Đường
Huyện JohnHuyện, 206939', '1981-10-26', 'iduong@example.org', 'Bà Kim Hoàng', '0', 'None', 'Rd[dcwxfd:', '(01)585-2458', 'Bác sĩ da liễu', 'vdang', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '859 John Tổ
JaneXã, 670990', '1967-04-12', 'john79@example.org', 'An Mai Dương', '0', 'None', 'o$y2+lYzpA', '09 7822 2995', 'Bác sĩ y học tái tạo', 'jane54', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '0 Đặng Tổ
JaneThị xã, 205631', '1970-09-03', 'ttran@example.com', 'Hải Xuân Hoàng', '2', 'None', '4h$ofUx._{', '+84-14-425 6324', 'Bác sĩ tai mũi họng', 'jane48', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '103 Phạm Số
Quận JanePhường, 905831', '1994-01-16', 'jane49@example.net', 'Thành Đức Đặng', '1', 'None', 'X0puqBm1cS', '+84-24-164167', 'Bảo vệ', 'qduong', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '212 Jane Ngõ
JohnQuận, 513287', '1964-01-21', 'fvu@example.org', 'Cô Hạnh Lê', '0', 'None', 'fau)`*\\N3+', '(09)672-2871', 'Bác sĩ thần kinh', 'jane98', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', '155 Jane Hẻm
JaneThị xã, 247580', '1965-10-04', 'vujane@example.net', 'Vi Mai', '0', 'None', 'f+C_r:&p>Z', '+84-69-261213', 'Hộ lý', 'obui', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '441 Jane Đường
JohnPhường, 146444', '1972-11-07', 'phamjohn@example.net', 'Quý cô Hà Phạm', '0', 'None', '[BQPF:*1qu', '+84-18-729 2238', 'Bác sĩ y học xã hội', 'whoang', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '82 Đặng Đường
JohnHuyện, 160588', '2000-11-17', 'janemai@example.net', 'Hạnh Đặng', '0', 'None', '>F7&hfkvna', '(02) 5500 8646', 'Bác sĩ tai mũi họng', 'fvu', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '25 Phạm Khu
Huyện JohnThành phố, 908155', '1984-01-08', 'john23@example.org', 'Anh Hoàng Đặng', '2', 'None', '\\|R#i&+.o{', '(02) 6494 5134', 'Bác sĩ y học pháp lý', 'zmai', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', '600 Jane Ngõ
JaneHuyện, 166982', '2002-01-05', 'ptran@example.com', 'Dũng Quang Hoàng', '0', 'None', '.<#SUWCA!1', '+84 77 3802501', 'Cử nhân xã hội y tế', 'jane56', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '9 Jane Ngõ
Thành phố JanePhường, 961147', '1973-11-08', 'john33@example.net', 'Cô Nhật Mai', '1', 'None', '5eQ@EJDdnR', '(09) 8670 3664', 'Bác sĩ y học tế bào gốc', 'jane99', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '73 Lê Đường
Huyện JaneXã, 247028', '1972-04-25', 'ynguyen@example.org', 'Chị Hồng Nguyễn', '0', 'None', 'u;e?#;)n<|', '+84-53-122 5208', 'Quản lý', 'jhoang', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '689 Jane Số
JaneHuyện, 702667', '2000-02-11', 'jane34@example.com', 'Quý cô Hạnh Vũ', '2', 'None', '_DWQjws@Ut', '+84 09 5478117', 'Hộ lý', 'jane68', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '95 John Đường
JohnHuyện, 827538', '1976-05-18', 'janenguyen@example.com', 'Nhiên Bùi', '0', 'None', 'WSH~3.)MT>', '(01) 2070 2389', 'Bác sĩ y học thẩm mỹ', 'yle', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '9 Hoàng Đường
Thị xã JaneThị xã, 545879', '1983-11-01', 'john68@example.com', 'Bảo Hữu Vũ', '9', 'None', '(giSxGJD-R', '(00) 8169 3645', 'Bác sĩ nội tiết', 'fpham', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '8 Phạm Đường
Quận JaneQuận, 152645', '1985-05-10', 'john32@example.org', 'Bảo Phạm', '2', 'None', '{K&F@,ZOV\\', '03 6805816', 'Bác sĩ nội trú', 'zvu', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '07 Lê Dãy
JanePhường, 999794', '1976-09-07', 'otran@example.com', 'Cô Yến Lê', '1', 'None', 'uEXI$(]?i>', '05 4717122', 'Cử nhân dược học', 'jane08', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '088 Nguyễn Dãy
Huyện JanePhường, 960870', '1997-10-27', 'jane80@example.com', 'Quý cô An Lê', '1', 'None', '_[Fm,Wl/]H', '+84-38-542292', 'Bác sĩ gây mê hồi sức', 'wtran', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '026 Hoàng Dãy
JohnXã, 315043', '1974-04-26', 'john78@example.net', 'Cô Nhật Hoàng', '9', 'None', '~/#IPwLOob', '(04)194-5094', 'Bác sĩ y học thẩm mỹ', 'nvu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '23 Vũ Dãy
Quận JaneThị xã, 125492', '1964-03-12', 'tdang@example.org', 'Vi Vũ', '2', 'None', 'Z}EH?bxq$8', '+84 11 5718620', 'Cử nhân tâm lý học lâm sàng', 'lle', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', '4 Lê Số
Thị xã JaneXã, 264452', '1990-07-27', 'vmai@example.com', 'Quang Phạm', '9', 'None', 'Ke$_J@fl8G', '+84-48-674203', 'Bác sĩ y học thẩm mỹ', 'dpham', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '61 Jane Làng
Huyện JaneThành phố, 321445', '1970-10-30', 'jane11@example.net', 'Hoàng Hải Vũ', '2', 'None', 'kN>9quAj^s', '05 2950082', 'Sinh viên y khoa', 'onguyen', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '45 Dương Ngõ
JaneThành phố, 840329', '1978-06-11', 'hmai@example.net', 'Nhật Dương', '9', 'None', 'A`M[]$Mf+p', '01 9919 3954', 'Nhân viên tiếp tân', 'john74', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '62 John Số
Huyện JanePhường, 100745', '1976-12-07', 'jane45@example.com', 'Bảo Trần', '2', 'None', 'Txun"nI=8}', '+84 88 6839212', 'Bác sĩ y học thẩm mỹ', 'vle', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '487 John Đường
Thị xã JohnXã, 798610', '1970-11-11', 'jhoang@example.net', 'Trọng Văn Dương', '0', 'None', '<%%w8uTWoD', '+84-91-386649', 'Bác sĩ đông y', 'jane34', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', '60 Dương Làng
JohnThành phố, 976734', '1975-08-19', 'jane04@example.org', 'An Lê', '1', 'None', 'K:X7qjLu7u', '03 7144 9338', 'Bác sĩ nội tiết', 'ibui', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', '834 John Đường
JaneThành phố, 469651', '1973-04-04', 'ydang@example.net', 'Yến Nguyễn', '9', 'None', 'AzPs`PTh~^', '+84-76-334 9396', 'Bác sĩ y học hải đảo', 'john33', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '10 John Tổ
Quận JanePhường, 408166', '1983-12-23', 'jane12@example.com', 'Trung Dương', '1', 'None', '&#tySAki}s', '+84-32-011491', 'Bác sĩ y học tế bào gốc', 'jvu', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '385 John Tổ
Huyện JohnPhường, 763116', '1973-08-21', 'tmai@example.org', 'Xuân Nguyễn', '1', 'None', 'DssGZlz7GW', '07 1802 5514', 'Cử nhân dinh dưỡng', 'cmai', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '4 Mai Dãy
JohnHuyện, 495366', '1964-12-10', 'jane19@example.com', 'Cô Mai Phạm', '2', 'None', '`jLQ})"F]:', '+84 16 9499750', 'Bác sĩ y học tế bào gốc', 'john97', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '131 Jane Làng
Huyện JohnThị xã, 388072', '1993-06-23', 'xduong@example.org', 'Bác Vũ Hoàng', '1', 'None', 'FGYZX&v}\\-', '+84-50-100816', 'Bác sĩ y học phục hồi chức năng', 'anguyen', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', '2 Phạm Đường
JaneXã, 644733', '1970-05-19', 'johnbui@example.com', 'Hải Lê', '2', 'None', ']`bA!O;;%}', '+84-90-472699', 'Cử nhân vật lý trị liệu', 'john15', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '1 John Số
Thành phố JaneXã, 236147', '1964-01-01', 'bmai@example.net', 'Cô Bảo Bùi', '0', 'None', 'U~=i1?[=+"', '(00) 7130 5643', 'Bác sĩ y học cổ truyền', 'opham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '85 Dương Dãy
Huyện JaneXã, 591799', '1998-04-08', 'johnmai@example.org', 'Phương Quang Mai', '1', 'None', 'QO[7H;+=cC', '09 9046405', 'Trưởng phòng', 'john35', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '5 Trần Dãy
JohnHuyện, 920069', '1980-08-30', 'jane70@example.net', 'Hà Đặng', '1', 'None', 'cPXO_^4t#z', '(01) 1189 5392', 'Y sĩ', 'cnguyen', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '103 Phạm Đường
JohnHuyện, 637268', '1973-04-03', 'john04@example.org', 'Tùng Thị Lê', '9', 'None', 'X46=Q;r7\\Y', '+84-62-761816', 'Nhân viên hành chính', 'pbui', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '43 Phạm Ngõ
Huyện JohnXã, 801419', '1964-03-18', 'johnduong@example.com', 'Bà Lâm Mai', '0', 'None', '~-&Fr$jJ"N', '08 6251 2345', 'Bác sĩ nha khoa', 'tduong', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', '3 Jane Số
JohnQuận, 239335', '1967-12-08', 'vdang@example.com', 'Hoàng Vũ', '9', 'None', 'YxY;_4aYcq', '02 8794761', 'Bác sĩ tiêu hóa', 'thoang', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '630 Phạm Số
Thành phố JohnQuận, 259794', '1979-02-19', 'sle@example.org', 'Anh Nam Mai', '1', 'None', '+iF|&@:aOF', '00 8869645', 'Bác sĩ y học dự phòng', 'rhoang', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '33 John Khu
Thành phố JohnThành phố, 606347', '1999-07-19', 'cvu@example.net', 'Quý cô Mai Phạm', '0', 'None', 'x{A)AXsOsb', '(05) 9943 4158', 'Bác sĩ tiết niệu', 'john55', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '6 Nguyễn Ngõ
JohnThành phố, 875409', '1973-02-26', 'jane85@example.com', 'Hưng Vũ', '2', 'None', 'iL|''O.GnSB', '09 0480 6664', 'Bác sĩ y học hàng không vũ trụ', 'jane07', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '720 Dương Khu
JanePhường, 941153', '1981-06-07', 'john39@example.org', 'Châu Lê', '9', 'None', 'c$nbe`aJxc', '+84-70-955 1261', 'Bác sĩ đa khoa', 'john91', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '5 John Khu
JaneThị xã, 903209', '1992-06-15', 'xpham@example.org', 'An Hoàng', '9', 'None', 'f?pUw[2Xye', '+84-16-165 3862', 'Bác sĩ tim mạch', 'john14', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', '017 Dương Tổ
Huyện JaneQuận, 199180', '1981-09-05', 'john47@example.net', 'Huy Nguyễn', '1', 'None', 'rw6Y?Br''aF', '+84-60-713 1541', 'Bác sĩ đa khoa', 'jane89', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '59 Bùi Làng
JaneThành phố, 753689', '1976-11-28', 'johnduong@example.net', 'Ông Tú Mai', '1', 'None', '>3C<y|0({f', '+84 13 4201470', 'Cử nhân y tế công cộng', 'jane36', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '903 Đặng Số
Thành phố JohnHuyện, 275208', '1972-10-14', 'lmai@example.org', 'Vân Mai', '9', 'None', 'G|*wYIZ{>.', '+84-87-130 8179', 'Bác sĩ hô hấp', 'jane67', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '263 Jane Số
Huyện JaneThị xã, 554717', '1972-11-08', 'maijohn@example.net', 'Quý cô Chi Dương', '0', 'None', 'Z;b0+1M[]&', '+84-19-468858', 'Bác sĩ hô hấp', 'john71', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '5 Hoàng Đường
JohnThành phố, 251993', '1981-12-14', 'rtran@example.net', 'Chi Mai', '1', 'None', '*k6uqhb5?!', '+84-81-408 6127', 'Bác sĩ tim mạch', 'umai', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '188 Dương Khu
Huyện JaneHuyện, 650861', '1992-03-10', 'uduong@example.net', 'Bảo Đức Trần', '1', 'None', 'Ym6X''#C%,8', '(03) 9366 5444', 'Bác sĩ y học xã hội', 'john40', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '177 Jane Ngõ
JohnPhường, 531572', '1967-03-17', 'jane08@example.org', 'An Trần', '0', 'None', '5?~~OS%a,>', '(03)695-6332', 'Bác sĩ nha khoa', 'qnguyen', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', 'Thị xã JohnThị xã
4 Dương Khu, 667869', '1988-06-10', 'jane07@example.org', 'Bác Dũng Lê', '1', 'None', 'F6/b)(8ILs', '09 3221739', 'Cử nhân điều dưỡng', 'jane35', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', '1 Hoàng Đường
JaneQuận, 156119', '1995-01-26', 'john63@example.org', 'Kim Trí Vũ', '0', 'None', 'bF`ukFNspI', '+84-03-033188', 'Y sĩ', 'jane21', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '7 Hoàng Ngõ
Thị xã JohnHuyện, 861977', '1968-04-27', 'inguyen@example.org', 'Lâm Đặng', '9', 'None', 'B5+#$1JLK.', '04 6634576', 'Bác sĩ da liễu', 'bnguyen', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', '307 John Số
Huyện JaneThành phố, 842463', '1992-11-28', 'jane22@example.net', 'Ngọc Mai', '1', 'None', 'YpiM|{Ng?I', '(04) 5276 1899', 'Cử nhân xét nghiệm y học', 'jane29', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '959 John Làng
Quận JaneHuyện, 290231', '1990-01-01', 'john18@example.org', 'Bà Yến Phạm', '0', 'None', '?Z87ba''Dn=', '(02) 6088 2172', 'Bác sĩ nhi khoa', 'kdang', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '70 Vũ Khu
Quận JohnHuyện, 480264', '1995-10-07', 'jane57@example.net', 'Khoa Bảo Lê', '1', 'None', 'G$a`-*xI}L', '(05) 3405 4461', 'Dược sĩ', 'wduong', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '07 John Hẻm
Quận JanePhường, 871383', '1985-03-16', 'ftran@example.com', 'Cô Duyên Phạm', '2', 'None', '<4lgCNc{uy', '04 8588463', 'Bác sĩ y học tế bào gốc', 'john70', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '26 John Số
JaneXã, 696569', '1986-05-11', 'johnvu@example.com', 'Quý cô Vân Phạm', '9', 'None', 'ES7\\{TK$m+', '+84 81 3476728', 'Bác sĩ y học thẩm mỹ', 'john81', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '424 Nguyễn Làng
JaneThành phố, 710782', '1972-07-20', 'tranjohn@example.org', 'An Hải Lê', '9', 'None', '!o)/Ys3n)>', '09 4220 9397', 'Bác sĩ y học vùng cao', 'jane95', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '57 Mai Số
JohnHuyện, 302548', '1981-05-19', 'rpham@example.org', 'Khoa Bùi', '2', 'None', '-Z["[0o(%?', '+84-01-040691', 'Tổng giám đốc', 'gvu', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '8 Jane Đường
Quận JohnXã, 745112', '1969-07-10', 'janetran@example.com', 'Bà Ngọc Dương', '9', 'None', 'w%N[~dg}s6', '+84 26 6864845', 'Điều dưỡng trưởng', 'john60', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '5 Jane Làng
Thành phố JaneThị xã, 597538', '1997-02-22', 'wnguyen@example.org', 'Quý cô Vi Hoàng', '1', 'None', '7v.*S[8cg0', '+84-95-655 9678', 'Cử nhân điều dưỡng', 'wpham', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '4 John Hẻm
Thị xã JaneHuyện, 999889', '1968-12-05', 'john97@example.org', 'Hạnh Hữu Nguyễn', '0', 'None', '7U7au7\\sn.', '+84-13-561111', 'Cử nhân tâm lý học lâm sàng', 'upham', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '05 Jane Dãy
JaneQuận, 714522', '1979-02-17', 'ytran@example.org', 'Bà An Dương', '0', 'None', 'w\\tE''9cW1i', '(07) 1598 9080', 'Bác sĩ y học biên giới', 'john01', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '221 Bùi Hẻm
Quận JaneHuyện, 835836', '1971-05-25', 'rdang@example.org', 'Nhật Đặng', '2', 'None', 'j*)e"zW)e/', '+84-30-887 3231', 'Bác sĩ y học thể thao', 'cvu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '1 Bùi Đường
JaneXã, 544803', '1967-09-06', 'tdang@example.com', 'Vân Phạm', '1', 'None', 'M=gNQP(9([', '01 6800 9755', 'Bác sĩ tiêu hóa', 'ftran', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '56 John Làng
Quận JohnHuyện, 986764', '1965-12-18', 'johnpham@example.net', 'Quý cô Khoa Phạm', '9', 'None', 'M!k~=5>_=x', '+84-07-496376', 'Bác sĩ ngoại khoa', 'vnguyen', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '0 Nguyễn Ngõ
JohnThị xã, 716090', '1969-11-20', 'fpham@example.net', 'An Phạm', '0', 'None', 'CQV)e|p|CI', '+84 12 5880652', 'Bác sĩ y học hải đảo', 'jane85', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '76 Bùi Hẻm
JaneHuyện, 267022', '1997-08-20', 'john35@example.net', 'Phương Đặng', '1', 'None', 'L-4NqOMT*:', '(01) 5500 9322', 'Bác sĩ y học hạt nhân', 'uhoang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', 'JohnHuyện
0 Jane Hẻm, 622730', '1998-09-28', 'thoang@example.net', 'An Thị Mai', '9', 'None', 'E''Gmdy!U<~', '+84-26-695154', 'Điều dưỡng trưởng', 'jane25', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '643 Lê Làng
JaneHuyện, 625184', '1991-12-24', 'odang@example.org', 'An Thị Nguyễn', '1', 'None', 'qV_[`l7amk', '+84-63-517867', 'Bác sĩ y học phân tử', 'qbui', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '28 Lê Làng
Huyện JaneXã, 283064', '1967-09-23', 'kvu@example.net', 'Hưng Trần', '1', 'None', 'JL9]QsmF&_', '(02)107-7262', 'Bác sĩ đa khoa', 'jane39', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '4 Phạm Dãy
JohnPhường, 721516', '1981-01-16', 'hmai@example.com', 'Quang Quang Hoàng', '9', 'None', '0y/bl~vnI{', '+84-58-598746', 'Bác sĩ y học cổ truyền', 'rpham', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '103 John Dãy
Thành phố JohnThị xã, 164987', '1987-06-02', 'jane75@example.com', 'Ánh Mai', '0', 'None', '@=CNK.L(cW', '+84-67-257 1094', 'Cử nhân dinh dưỡng', 'gle', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '35 Trần Tổ
JohnThị xã, 912243', '1999-04-17', 'lejane@example.org', 'Cô Hồng Trần', '2', 'None', 'v|Ca.1.V4A', '+84-59-923 1447', 'Bác sĩ y học di truyền', 'jane16', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '073 Jane Đường
JohnPhường, 685462', '1975-01-13', 'ehoang@example.net', 'Quang Trí Dương', '1', 'None', ']U,H=-(_DT', '(04) 1004 1084', 'Tổng giám đốc', 'john30', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '70 Trần Khu
Quận JohnPhường, 590717', '1967-08-16', 'jane67@example.com', 'Ngọc Trần', '2', 'None', 'wThU$15;j8', '06 3691 7184', 'Bác sĩ da liễu', 'xdang', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '8 John Làng
Huyện JohnHuyện, 690783', '1982-09-01', 'johnduong@example.org', 'Lâm Văn Lê', '0', 'None', '_nL{^qCH;a', '+84 66 4694762', 'Bác sĩ y học vùng cao', 'hmai', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '43 Jane Dãy
JaneThành phố, 170407', '1986-06-09', 'john29@example.net', 'Hoàng Hoàng Trần', '2', 'None', 'Wkx*CRiZ6-', '+84-70-187673', 'Bảo vệ', 'mbui', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', 'Thị xã JaneQuận
168 Jane Làng, 131586', '1967-08-15', 'john97@example.com', 'Quang Bùi', '0', 'None', '.veRqF0z(3', '(08)955-5604', 'Bác sĩ y học cộng đồng', 'tbui', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '1 Jane Làng
JaneThị xã, 431166', '1975-01-13', 'phamjane@example.org', 'Nhiên Hữu Đặng', '0', 'None', '~e#f)7sQ!E', '(02)581-0081', 'Cử nhân điều dưỡng', 'fnguyen', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '535 Trần Số
JaneQuận, 784251', '1983-11-05', 'cduong@example.com', 'Tùng Hoàng', '0', 'None', '<@^7''s|@HT', '+84 84 9144412', 'Bác sĩ thực tập', 'sle', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '423 Jane Làng
JaneHuyện, 171166', '1972-08-04', 'jane36@example.net', 'Châu Nguyễn', '9', 'None', 't(I6+"0J5!', '(09)686-5306', 'Bác sĩ y học xã hội', 'john11', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '46 Trần Làng
JohnPhường, 817347', '1973-09-09', 'buijohn@example.net', 'Thành Quang Đặng', '9', 'None', 'bx%=&OHZn$', '(03) 9734 4678', 'Bác sĩ y học tái tạo', 'jmai', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '461 John Số
JaneThành phố, 894858', '1977-09-07', 'jane60@example.com', 'Linh Vũ', '0', 'None', 'u|DO6GCc8m', '+84-11-395793', 'Bác sĩ y học hàng không vũ trụ', 'hdang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '960 Lê Dãy
JohnPhường, 116756', '1972-05-20', 'hvu@example.net', 'An Hoàng', '2', 'None', ';z+W]wPx(v', '+84-92-803431', 'Bác sĩ y học nhiệt đới', 'lbui', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '0 Jane Tổ
JaneThành phố, 901554', '1975-04-19', 'janehoang@example.org', 'Nhật Vũ', '9', 'None', 'E3N+MG\\jvF', '+84-20-822 1520', 'Trưởng khoa', 'dduong', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '5 Jane Hẻm
Huyện JaneHuyện, 436605', '1972-06-10', 'john73@example.net', 'Vũ Bùi', '2', 'None', 'Wxo}`#J87x', '+84 72 8891286', 'Bác sĩ nội tiết', 'yduong', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '4 Đặng Làng
JanePhường, 553261', '1964-10-24', 'ebui@example.net', 'Quý ông Tùng Đặng', '1', 'None', ']/3=|9x(S9', '07 6100213', 'Bác sĩ y học nhiệt đới', 'btran', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', '594 Jane Tổ
Quận JaneThành phố, 670962', '1970-07-05', 'ymai@example.com', 'Trung Hữu Hoàng', '2', 'None', 'gAbJqv!e3=', '+84 81 7672617', 'Bác sĩ y học hải đảo', 'jane31', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', '202 John Số
JaneThành phố, 873541', '1984-10-07', 'john92@example.com', 'Chị Ánh Dương', '9', 'None', '/!4l*{jv-@', '(03)232-0940', 'Điều dưỡng viên', 'john00', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', 'JanePhường
63 John Dãy, 786672', '1983-03-27', 'gpham@example.com', 'Châu Phú Nguyễn', '9', 'None', 'T''m?`CoW/p', '+84-35-499581', 'Bác sĩ y học thể thao', 'ihoang', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '51 John Tổ
Thành phố JohnPhường, 535888', '1974-07-03', 'jane75@example.org', 'Hồng Lê', '0', 'None', 'Q?x3d`+QB|', '+84 10 9708692', 'Bác sĩ thực tập', 'jane44', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '6 Phạm Số
JaneThành phố, 509049', '1994-11-25', 'jane69@example.net', 'Chị Linh Hoàng', '2', 'None', 'PJ58)~[=c.', '+84 48 1944988', 'Bác sĩ y học hàng không vũ trụ', 'sbui', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '3 Jane Số
JaneXã, 836298', '1982-03-09', 'john11@example.org', 'Chị Bảo Đặng', '0', 'None', '!k;[5$-39P', '+84-20-516061', 'Bác sĩ chuyên khoa II', 'john09', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', '77 John Đường
JaneThành phố, 775504', '1965-09-27', 'vhoang@example.org', 'Lan Hoàng', '1', 'None', 'Sya-N)q*c''', '+84-82-642043', 'Bác sĩ y học pháp lý', 'kpham', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', '62 Hoàng Khu
Quận JohnThị xã, 870620', '1972-04-04', 'jane56@example.net', 'Ông Quang Nguyễn', '9', 'None', '++z}z<"|%-', '+84-97-825243', 'Bác sĩ y học phóng xạ', 'dmai', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '88 Hoàng Ngõ
JaneThị xã, 666176', '2000-10-10', 'dnguyen@example.net', 'Bà Thành Mai', '0', 'None', 'Zp_C^:}77A', '+84-29-501 5291', 'Bác sĩ y học nông thôn', 'hpham', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '021 Jane Làng
JohnThị xã, 412607', '2002-03-17', 'janeduong@example.org', 'Lan Nguyễn', '0', 'None', '9fuDmy&K\\z', '09 9959160', 'Cử nhân điều dưỡng', 'ale', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', '17 Nguyễn Làng
Thị xã JohnThành phố, 388957', '1992-02-02', 'shoang@example.com', 'Cô Yến Phạm', '2', 'None', 'r_k[l".wqh', '(07) 4767 2126', 'Bác sĩ y học cộng đồng', 'iduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '4 Jane Tổ
Huyện JohnPhường, 187267', '1975-06-07', 'xtran@example.com', 'Hạnh Đức Hoàng', '1', 'None', '''4/~fKGJw=', '(00) 9831 8919', 'Cử nhân vật lý trị liệu', 'bduong', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '0 Jane Làng
Huyện JohnPhường, 854772', '1969-11-14', 'john86@example.net', 'Phúc Dương', '1', 'None', '.mx6p^u1R#', '02 1652031', 'Bác sĩ y học xã hội', 'john34', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', 'Quận JohnXã
58 John Tổ, 438296', '1997-12-31', 'cpham@example.net', 'Vi Bùi', '0', 'None', 'lnMo6tj`P<', '+84-27-827394', 'Phó phòng', 'hvu', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '08 Jane Làng
JohnHuyện, 834621', '1985-03-16', 'khoang@example.net', 'Quý cô Phương Nguyễn', '0', 'None', '#N*;5b!u^d', '07 9888 2448', 'Nhân viên hành chính', 'jane46', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '1 Jane Đường
Thị xã JanePhường, 404111', '1989-02-07', 'john97@example.net', 'An Hoàng Dương', '2', 'None', 'QXVNL{6F.@', '+84-00-678 4301', 'Bác sĩ pháp y', 'john98', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '808 John Làng
Thành phố JohnThành phố, 288777', '1965-07-22', 'jane62@example.org', 'An Xuân Bùi', '9', 'None', '&Y=8c)AlWO', '04 2964 1866', 'Bảo vệ', 'enguyen', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '47 Nguyễn Tổ
JohnQuận, 972604', '1971-05-17', 'jane73@example.com', 'Cô Khoa Hoàng', '1', 'None', '4E$NY,T=[^', '(04)427-3750', 'Bác sĩ chuyên khoa II', 'john51', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', '417 Jane Ngõ
Thành phố JohnThị xã, 153692', '1979-09-10', 'maijane@example.com', 'Huy Vũ', '1', 'None', 'xU4jiJ@$''J', '(00)248-6645', 'Bác sĩ y học biên giới', 'ttran', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '224 Jane Khu
JohnPhường, 468732', '1990-12-25', 'ele@example.net', 'Chị Hồng Trần', '9', 'None', 'PVrgmQ+O6E', '09 6087 3724', 'Bác sĩ y học nông thôn', 'jane70', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '80 Dương Làng
Quận JaneHuyện, 251833', '1992-08-16', 'jane65@example.com', 'Quý cô Yến Mai', '2', 'None', 'e]"fU.Q3#%', '(07) 9192 1030', 'Giám đốc', 'rmai', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', '649 John Khu
JaneThị xã, 734294', '1990-02-02', 'jane84@example.net', 'Quý ông Vũ Hoàng', '0', 'None', 'O;\\i3Fvn2Z', '+84 13 7892749', 'Bác sĩ tiêu hóa', 'bmai', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '8 John Tổ
JaneThành phố, 469863', '1994-06-27', 'jane45@example.org', 'Quý ông Huy Đặng', '9', 'None', '"[5~)n:L6u', '+84 33 3728752', 'Bác sĩ y học tế bào gốc', 'jane63', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', '1 Vũ Dãy
Huyện JaneQuận, 315012', '1997-03-14', 'xvu@example.com', 'Nhật Quang Phạm', '2', 'None', 'WLks8@yuDi', '(08) 2895 4397', 'Cử nhân y tế công cộng', 'lvu', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '99 Jane Đường
Thị xã JohnPhường, 605708', '1999-09-05', 'jane63@example.net', 'Bác Hưng Vũ', '2', 'None', '_Rq!NlLWq\\', '+84-14-165234', 'Bác sĩ y học lao và bệnh phổi', 'jane92', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '456 John Số
Quận JaneQuận, 121915', '1984-05-16', 'nguyenjane@example.com', 'Bà Hải Mai', '2', 'None', '4"2$2V^)q+', '+84 64 0045034', 'Quản lý', 'john45', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '641 Bùi Làng
Quận JanePhường, 269501', '1988-08-25', 'eduong@example.net', 'An Tấn Mai', '2', 'None', 'fIEfJj?7w%', '00 0355 4276', 'Bác sĩ y học nhiệt đới', 'vmai', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '7 Jane Số
JaneThành phố, 944627', '1996-03-06', 'xmai@example.org', 'Tú Đặng', '9', 'None', 'W2m9%84PmV', '00 7330 3857', 'Giám đốc', 'jane37', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '6 Hoàng Tổ
Thành phố JohnXã, 754811', '1996-11-07', 'john76@example.com', 'Bảo Dương', '0', 'None', 'L0.SK0%BFl', '(09)261-2179', 'Bác sĩ da liễu', 'wdang', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '33 John Số
JohnPhường, 490224', '1971-12-05', 'jane30@example.net', 'Kim Bảo Dương', '9', 'None', 'QEwO:T|!@z', '+84 28 9515627', 'Bác sĩ y học vùng cao', 'jane04', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '7 Jane Tổ
Quận JohnXã, 191295', '1985-07-20', 'john62@example.com', 'Bảo Phú Mai', '1', 'None', 'C!d-}4kBus', '+84-80-656328', 'Cử nhân y tế công cộng', 'gduong', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '023 Jane Đường
Thành phố JaneQuận, 552154', '1995-10-04', 'bhoang@example.net', 'Quý cô Thảo Bùi', '0', 'None', 'GoDoAWG\\1q', '(05) 0977 7330', 'Tổng giám đốc', 'john42', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '313 Jane Làng
Huyện JaneThành phố, 624510', '1977-05-30', 'john88@example.org', 'Trung Trần', '0', 'None', 'AaF]pF@S3G', '+84 89 6370098', 'Bác sĩ y học hàng không vũ trụ', 'wle', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '148 John Đường
Thị xã JaneXã, 891460', '1982-09-23', 'jane55@example.org', 'Phương Đức Lê', '1', 'None', 'Tm5uEFb6nz', '04 9368941', 'Bác sĩ y học phóng xạ', 'rtran', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '98 Jane Số
JaneThị xã, 907658', '1966-09-22', 'wmai@example.org', 'Huy Hải Trần', '2', 'None', 'B}62}bZyyD', '+84-02-281138', 'Trưởng phòng', 'jane17', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '45 John Hẻm
JaneXã, 181898', '1980-08-02', 'hnguyen@example.com', 'Nhiên Dương', '0', 'None', '"(/[8u.`nR', '+84-85-074 4170', 'Bác sĩ y học tái tạo', 'john59', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '065 Đặng Làng
Quận JohnThị xã, 188307', '1965-04-25', 'uvu@example.net', 'Anh Quang Nguyễn', '1', 'None', '<"]N=7%A,2', '+84-95-319 1181', 'Bác sĩ chấn thương chỉnh hình', 'xbui', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '160 Dương Khu
JohnPhường, 448757', '1968-10-11', 'maijane@example.net', 'Bảo Mai', '2', 'None', 'p?}C'',XaiD', '(04) 6843 2373', 'Bác sĩ y học hàng không vũ trụ', 'utran', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '60 John Tổ
Thành phố JaneThị xã, 140093', '1983-03-21', 'jane59@example.org', 'Hồng Đặng', '2', 'None', '8LbuS!pGKJ', '04 0536280', 'Bác sĩ y học phục hồi chức năng', 'dbui', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', '287 John Số
Thị xã JohnPhường, 221725', '1970-12-13', 'jane13@example.com', 'Quý ông Tú Dương', '2', 'None', 'm%*zF!H+BU', '(07) 3347 1200', 'Bác sĩ gia đình', 'aduong', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', '933 Jane Hẻm
Huyện JohnHuyện, 587916', '2001-06-16', 'cbui@example.net', 'Trọng Lê', '1', 'None', '/x<z{^jlF8', '+84-21-355772', 'Bác sĩ y học lao và bệnh phổi', 'jane78', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', '1 Lê Tổ
JohnHuyện, 614683', '1964-07-20', 'john19@example.org', 'Huy Quang Bùi', '0', 'None', 'R}^F!7H|_o', '(04)099-4243', 'Bác sĩ hô hấp', 'john18', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '4 Jane Dãy
Huyện JohnQuận, 824054', '1972-02-20', 'john81@example.com', 'Chị Ngọc Dương', '9', 'None', '$u@S,9h`=7', '+84-31-177885', 'Bác sĩ y học hạt nhân', 'jane10', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '0 Lê Làng
Thị xã JaneThị xã, 703223', '1965-08-18', 'dangjohn@example.net', 'Quý ông Hoàng Hoàng', '9', 'None', '}<"ay?:25?', '07 7043 4339', 'Bác sĩ y học nhiệt đới', 'lduong', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '683 Jane Khu
Huyện JaneQuận, 568485', '1980-06-05', 'wvu@example.org', 'Ánh Vũ', '0', 'None', '-#)''"Iq1{y', '(05) 2975 1889', 'Bác sĩ y học hàng không vũ trụ', 'john79', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '803 John Tổ
Huyện JohnXã, 252108', '2000-04-21', 'jane62@example.net', 'Bác Vũ Lê', '1', 'None', '`wD${{Utr5', '(01)913-2796', 'Bác sĩ gây mê hồi sức', 'john03', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '5 Jane Khu
JohnPhường, 901156', '1986-07-29', 'zhoang@example.com', 'Hải Đặng', '2', 'None', 'm09o''=,yEB', '03 6352 7588', 'Bác sĩ mắt', 'odang', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', '0 Jane Hẻm
Thành phố JanePhường, 979774', '1965-01-13', 'john86@example.com', 'Quang Hữu Dương', '1', 'None', '1+Wb>n.@3@', '+84-18-356832', 'Bác sĩ y học dự phòng', 'fhoang', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', '85 John Dãy
Huyện JaneThành phố, 613674', '1968-11-01', 'ivu@example.org', 'Phúc Lê', '2', 'None', '<?d0Lv`''!j', '02 0608083', 'Bác sĩ gia đình', 'john25', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '5 Lê Dãy
JohnXã, 334701', '1985-08-29', 'janebui@example.net', 'Yến Bùi', '2', 'None', '.NqwEkBh0h', '(03) 3842 4371', 'Cử nhân xét nghiệm y học', 'john69', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '476 Trần Dãy
JaneQuận, 767960', '1969-01-31', 'john24@example.org', 'Chi Dương', '2', 'None', 'pV?Zv(696@', '00 9415848', 'Bác sĩ ung bướu', 'cdang', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '39 Jane Ngõ
Thành phố JohnThành phố, 317243', '1994-02-04', 'svu@example.org', 'Bác Quang Bùi', '2', 'None', ':J?_;ewt=C', '+84-15-984280', 'Bác sĩ y học biên giới', 'jpham', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', '9 Mai Làng
Huyện JohnXã, 813269', '1984-07-27', 'janele@example.org', 'Dương Vũ', '1', 'None', 'W#0B^!ezn3', '(05)734-9679', 'Bác sĩ y học cổ truyền', 'xtran', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '2 Bùi Ngõ
JohnXã, 829512', '1974-10-26', 'janebui@example.com', 'Kim Nguyễn', '9', 'None', '0b\\86F^#DB', '+84 83 4854811', 'Bác sĩ y học dự phòng', 'mdang', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '190 John Tổ
JohnPhường, 710703', '1967-01-28', 'jane98@example.net', 'Anh Hoàng Hoàng', '2', 'None', 'mh/xF/t:SC', '08 4118 1393', 'Bác sĩ y học nông thôn', 'jane87', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '507 Lê Làng
Quận JohnThành phố, 677266', '1964-05-18', 'jane89@example.com', 'Nhật Hải Phạm', '9', 'None', 'L%NDUJ<fl;', '+84 16 5422764', 'Bác sĩ y học thể thao', 'john24', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '2 Lê Dãy
Quận JohnThị xã, 787880', '1975-09-26', 'gvu@example.net', 'Trung Hoàng', '1', 'None', '0m-Fpdc+FZ', '(04) 8786 7669', 'Bác sĩ y học phục hồi chức năng', 'sduong', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '02 Dương Số
JohnThị xã, 741310', '1977-03-18', 'jane32@example.com', 'Quang Xuân Đặng', '0', 'None', 'R`uAWX-PH3', '(01) 4554 1795', 'Bác sĩ y học thể thao', 'bdang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '00 Jane Hẻm
Huyện JaneHuyện, 540110', '1993-10-30', 'jane69@example.org', 'Duyên Đặng', '9', 'None', 'cAm|PC.Uf>', '03 1176520', 'Bác sĩ y học thể thao', 'john38', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '700 Jane Tổ
JohnThành phố, 137982', '1983-03-07', 'jane78@example.net', 'Quý cô Nhật Lê', '9', 'None', '|kGHj0Zv^7', '(04)821-4032', 'Bác sĩ chuyên khoa II', 'mmai', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '8 Hoàng Làng
Thành phố JohnXã, 932151', '1970-07-05', 'jane79@example.org', 'Bác Trung Bùi', '1', 'None', 'u,128|GTNM', '00 6992 2831', 'Bác sĩ tiêu hóa', 'john95', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '007 Jane Hẻm
JaneThị xã, 366467', '1979-08-16', 'jane56@example.com', 'Chị Vi Lê', '1', 'None', 'DryeL8<^".', '(02) 4783 6445', 'Phó phòng', 'jtran', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '11 Jane Ngõ
Thị xã JaneXã, 176113', '1983-02-14', 'etran@example.net', 'Bác Khoa Đặng', '2', 'None', '"-Cn>D8W!o', '05 4346037', 'Cử nhân y tế công cộng', 'john56', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '9 Trần Đường
JaneHuyện, 373144', '1971-10-10', 'phamjohn@example.org', 'Phúc Lê', '2', 'None', 'U*jZS(ALA;', '(02)869-6835', 'Bác sĩ y học lao và bệnh phổi', 'john22', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '968 Jane Số
Thành phố JaneHuyện, 535115', '1985-11-14', 'idang@example.org', 'Quý cô Xuân Lê', '9', 'None', 'v|\\vmyH;9q', '04 6953 5178', 'Bác sĩ y học thẩm mỹ', 'nhoang', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '5 Trần Làng
JohnPhường, 570773', '1971-06-15', 'fduong@example.com', 'Bà Dương Dương', '1', 'None', '?n^]V,yY7`', '02 5328884', 'Bác sĩ sản phụ khoa', 'john46', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '3 Jane Tổ
JaneXã, 497808', '1963-11-15', 'itran@example.org', 'Châu Dương', '1', 'None', '{(3X(sp3mc', '(08)924-3533', 'Bác sĩ ung bướu', 'jane96', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '40 Bùi Khu
JohnThành phố, 895477', '1973-08-03', 'jane70@example.org', 'Quý cô Chi Hoàng', '2', 'None', '_8f(E|1try', '(01)246-5606', 'Bác sĩ y học dự phòng', 'zdang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', '00 Vũ Đường
JaneXã, 910622', '1968-06-17', 'jane49@example.com', 'Anh Thành Đặng', '9', 'None', '#1BQmv}!M<', '05 3175 6640', 'Bác sĩ y học cộng đồng', 'dvu', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '3 Nguyễn Ngõ
Thành phố JaneXã, 197946', '1997-10-14', 'john85@example.com', 'Thành Quang Lê', '9', 'None', 'RizG^0V?37', '+84-25-109990', 'Bác sĩ hô hấp', 'jane12', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', '0 Hoàng Số
JohnThành phố, 437975', '2000-11-17', 'john93@example.com', 'Minh Vũ', '2', 'None', 'A\\nGn>VyA$', '+84-99-878 6763', 'Bác sĩ đông y', 'jane88', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '378 Jane Tổ
Thị xã JaneHuyện, 547992', '1996-02-16', 'jane42@example.org', 'Nhật Xuân Bùi', '1', 'None', '>oZ!Ya+:|(', '04 3192029', 'Dược sĩ', 'mle', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', '09 Lê Tổ
Huyện JaneThị xã, 798388', '1983-09-23', 'john66@example.net', 'Hoàng Lê', '1', 'None', ']J7''Q](.LO', '+84-85-163133', 'Cử nhân xã hội y tế', 'rle', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '6 Jane Đường
Quận JaneXã, 635903', '1993-11-02', 'kbui@example.net', 'Khoa Xuân Phạm', '2', 'None', 'RYd`9b&7dy', '(00) 0025 4493', 'Bác sĩ y học hải đảo', 'itran', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '75 Lê Đường
Thành phố JaneHuyện, 886355', '2000-01-26', 'jane37@example.com', 'Thành Hải Lê', '2', 'None', 'HCo6{5P27{', '+84 85 7062921', 'Cử nhân điều dưỡng', 'fmai', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '7 John Khu
Quận JaneHuyện, 611392', '1984-12-08', 'jane16@example.org', 'Quang Dương', '0', 'None', 'gi(uO|uozU', '09 9803 7485', 'Bác sĩ y học tái tạo', 'pnguyen', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', '8 Lê Số
Quận JaneThị xã, 450458', '1983-04-09', 'xvu@example.net', 'Hồng Hoàng', '2', 'None', '''3iGFs/.-$', '05 8939 6964', 'Nữ hộ sinh', 'jane09', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '734 Bùi Đường
Thành phố JaneThị xã, 605874', '1978-02-12', 'fbui@example.net', 'Bảo Dương', '1', 'None', 'Yz%{nF8''4b', '02 7387072', 'Bác sĩ nội trú', 'etran', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '64 John Hẻm
Thành phố JaneXã, 185301', '1973-02-02', 'nle@example.com', 'Châu Vũ', '9', 'None', 'R1@U1UbJR8', '+84-55-255 8616', 'Bác sĩ hô hấp', 'fdang', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '909 Trần Dãy
Thị xã JohnThành phố, 886731', '1979-07-03', 'john21@example.org', 'Cô Thành Lê', '1', 'None', 'IAniH&tm^C', '(04) 1595 4397', 'Bác sĩ y học hạt nhân', 'john94', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '18 Đặng Dãy
Thành phố JohnThành phố, 370556', '1989-12-11', 'john51@example.com', 'Dũng Hữu Vũ', '9', 'None', 'R}B,(QS)N]', '+84-73-389 2882', 'Sinh viên y khoa', 'ydang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', '7 Nguyễn Hẻm
JaneThị xã, 561169', '1976-08-29', 'jane79@example.com', 'Quý ông Huy Trần', '2', 'None', '>bb+CC''%N{', '03 5321137', 'Bác sĩ thần kinh', 'ple', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '21 Jane Số
JohnXã, 935082', '1967-09-02', 'dtran@example.org', 'Khoa Xuân Phạm', '9', 'None', 'K|<\\N1''|m!', '(03) 9855 5675', 'Bác sĩ y học phục hồi chức năng', 'qtran', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', '75 John Tổ
Quận JaneThành phố, 973898', '1981-08-13', 'jane20@example.net', 'Ông Tú Trần', '9', 'None', '2Wtsi)Ho]`', '+84-93-963474', 'Bác sĩ y học dự phòng', 'john37', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '695 John Đường
Thị xã JaneThành phố, 692756', '1971-03-02', 'jane29@example.net', 'Quý ông Quang Dương', '1', 'None', 'u})}=XxBE)', '04 3963405', 'Bác sĩ nội trú', 'jane11', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', '7 Jane Làng
JaneHuyện, 701356', '1991-04-23', 'jane07@example.com', 'Nhiên Hoàng', '9', 'None', 'V46bh^CCs`', '01 7359845', 'Bác sĩ y học pháp lý', 'adang', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '1 John Tổ
Huyện JohnXã, 169981', '1975-08-13', 'john59@example.net', 'Hà Tấn Vũ', '0', 'None', 'KEogx`8N''$', '+84 36 3438428', 'Bác sĩ y học thẩm mỹ', 'jane91', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '3 John Đường
Thị xã JaneThị xã, 546985', '1991-12-04', 'gpham@example.org', 'Nhiên Hoàng', '9', 'None', 'C@368nnp(R', '03 0072645', 'Bảo vệ', 'qdang', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '16 John Đường
Huyện JaneThành phố, 765309', '1977-08-13', 'fpham@example.com', 'Nhiên Quang Vũ', '9', 'None', 'QpJ@Goz1pS', '09 4453 5426', 'Cử nhân xã hội y tế', 'jane26', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '05 Đặng Làng
Quận JaneXã, 308570', '1979-05-22', 'fdang@example.com', 'Bảo Đặng', '1', 'None', 'Z5^{B}GX2c', '(05) 7044 6608', 'Hộ lý', 'rdang', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '201 Bùi Khu
JanePhường, 156653', '1977-09-26', 'john33@example.org', 'Hà Văn Mai', '1', 'None', 'p")93RxYU"', '(03)643-2893', 'Nhân viên tiếp tân', 'xhoang', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '3 Trần Khu
JaneQuận, 169549', '1971-06-24', 'john63@example.net', 'Lâm Dương', '9', 'None', '@:NtdHCkXp', '(01) 3907 0630', 'Dược sĩ', 'jane71', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '51 Jane Tổ
JohnHuyện, 554903', '1989-10-12', 'fmai@example.org', 'Cô Ngọc Vũ', '2', 'None', '^vJ=&l?]`1', '(09) 8299 6399', 'Bác sĩ y học lao và bệnh phổi', 'otran', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '47 Phạm Đường
JohnThị xã, 351561', '1965-09-17', 'mhoang@example.net', 'Dũng Phạm', '1', 'None', '_+Zc$,?+zh', '05 9969894', 'Bác sĩ y học cổ truyền', 'mduong', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', '561 Jane Đường
JohnThị xã, 710152', '1993-08-13', 'npham@example.com', 'Hải Mai Bảo Mai', '0', 'None', 'D;>]^UC;27', '+84-51-420 6769', 'Bác sĩ thú y', 'ahoang', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '7 Jane Khu
JaneThị xã, 704445', '1976-04-13', 'john08@example.com', 'Chị Yến Nguyễn', '1', 'None', 'um\\Z~X_ZSf', '(08)919-3897', 'Cử nhân điều dưỡng', 'snguyen', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '469 John Dãy
JaneThành phố, 751415', '1972-02-27', 'john72@example.net', 'Phúc Phạm', '1', 'None', '9x!Vj<FOa9', '01 8160 3619', 'Bác sĩ y học phân tử', 'jane90', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '761 John Hẻm
Quận JaneXã, 861094', '1986-12-14', 'ctran@example.org', 'Chi Nguyễn', '2', 'None', ')9*d20BO<s', '(08)618-5213', 'Bác sĩ chuyên khoa II', 'zbui', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '7 Jane Làng
JohnThành phố, 711070', '1983-09-22', 'vtran@example.net', 'Bảo Lê', '2', 'None', 'GN9B```hPj', '+84-70-322194', 'Bác sĩ y học vùng cao', 'john53', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '84 Dương Dãy
JaneThị xã, 501894', '1991-10-03', 'lejane@example.com', 'Bà Nhật Lê', '0', 'None', 'T{RcTmS6MM', '+84 66 4793171', 'Bác sĩ y học phục hồi chức năng', 'john73', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '01 Nguyễn Số
JanePhường, 695933', '1980-03-09', 'jane52@example.com', 'Quang Đức Vũ', '0', 'None', 'Ut{S{Oo1&3', '(00)262-5089', 'Điều dưỡng viên', 'xpham', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '06 Phạm Dãy
Quận JohnHuyện, 566967', '2001-04-04', 'john20@example.org', 'Hạnh Tấn Dương', '2', 'None', 'L"|$zj15J~', '(01) 7091 2880', 'Bác sĩ y học pháp lý', 'john77', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '24 Nguyễn Đường
Huyện JanePhường, 347172', '1980-07-20', 'john93@example.net', 'Quý cô Thảo Dương', '0', 'None', '8kX>s!\\XK9', '+84-54-499219', 'Dược sĩ', 'john88', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '1 Jane Tổ
Huyện JohnHuyện, 510594', '1963-09-30', 'kle@example.org', 'Phương Hải Mai', '1', 'None', 'CFylt(Y[eq', '+84-73-742776', 'Quản lý', 'gnguyen', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '183 Mai Làng
Huyện JohnPhường, 227954', '1971-01-05', 'john73@example.com', 'Hoàng Hoàng Trần', '2', 'None', ':OM<Xi''Sb^', '(02)621-9763', 'Bác sĩ nội trú', 'jane23', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '437 Jane Dãy
Thành phố JanePhường, 970791', '1986-08-27', 'bbui@example.net', 'Huy Hải Đặng', '9', 'None', 'qU3sdocSu+', '(07) 0323 6882', 'Bác sĩ sản phụ khoa', 'pmai', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '16 Jane Dãy
JaneThị xã, 346217', '1987-07-19', 'john10@example.org', 'Tú Đặng', '0', 'None', ']f)"pJUw`_', '(05)827-4195', 'Bác sĩ y học dự phòng', 'pvu', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '14 John Khu
JohnThị xã, 953093', '1972-11-14', 'jane35@example.org', 'Châu Thị Vũ', '2', 'None', 'ZC&T%;/UK&', '01 7693 0341', 'Bác sĩ da liễu', 'jane32', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '44 Mai Dãy
Huyện JaneThành phố, 160396', '1970-10-02', 'john46@example.org', 'Quý cô Hồng Hoàng', '9', 'None', '/WmAB[gP[n', '+84-17-470576', 'Bác sĩ y học di truyền', 'jane52', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '684 Jane Số
Thành phố JaneQuận, 652772', '1999-04-18', 'lpham@example.com', 'Ông Tú Hoàng', '1', 'None', '>tQd*un.:C', '+84 52 2141438', 'Bác sĩ tiêu hóa', 'tvu', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '6 Trần Khu
Quận JaneThị xã, 915667', '1964-05-23', 'jane50@example.org', 'Khoa Bùi', '9', 'None', 'SjnV7M^1yo', '+84 41 4105073', 'Bác sĩ tim mạch', 'ymai', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '67 Jane Dãy
JohnPhường, 134125', '1974-10-17', 'sbui@example.org', 'Hưng Trí Phạm', '0', 'None', '`k!!B75<wo', '+84-47-956 7531', 'Trưởng khoa', 'hhoang', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '55 Dương Ngõ
JaneXã, 540904', '1990-07-25', 'vhoang@example.net', 'Phúc Đặng', '1', 'None', ')YqoqjbR<=', '+84 90 4183552', 'Cử nhân dinh dưỡng', 'jane15', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '8 Hoàng Hẻm
Huyện JaneHuyện, 919231', '1976-01-29', 'ihoang@example.com', 'Vân Lê', '1', 'None', 'DSdX&L''mfD', '+84 57 7160918', 'Cử nhân xét nghiệm y học', 'omai', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '881 John Khu
JaneThị xã, 426863', '1979-08-21', 'wpham@example.net', 'Vũ Xuân Đặng', '1', 'None', 'B/_B3/=t7k', '(00)611-3362', 'Bác sĩ quân y', 'jane58', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '790 Jane Làng
JohnQuận, 554083', '1985-03-15', 'hnguyen@example.net', 'Quý cô Nhật Dương', '9', 'None', '#eH&!/|a''l', '01 7895975', 'Bác sĩ y học phân tử', 'jane20', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '1 Dương Khu
JohnThị xã, 664515', '1995-06-13', 'jane42@example.com', 'Nam Nguyễn', '0', 'None', '~My3%m,@9%', '+84-58-368239', 'Bác sĩ ngoại khoa', 'ile', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '41 Jane Đường
JanePhường, 632561', '1980-08-22', 'wdang@example.org', 'Tú Hoàng Đặng', '0', 'None', 'e`U4c?h3v)', '01 6016273', 'Bác sĩ y học hải đảo', 'udang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '76 Jane Hẻm
JohnPhường, 303552', '1997-11-21', 'john95@example.com', 'Anh Minh Nguyễn', '2', 'None', 'meaXrBT9-B', '+84-79-748013', 'Dược sĩ', 'ddang', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '654 John Ngõ
JaneThành phố, 209171', '1971-10-29', 'john60@example.net', 'Cô Hạnh Mai', '9', 'None', 'A0pCkF-q?P', '08 6154982', 'Y sĩ', 'bvu', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '17 Lê Đường
Thành phố JohnThị xã, 824686', '1997-05-16', 'bpham@example.com', 'Chị Khoa Lê', '1', 'None', '5Y?`>,y\\kg', '08 8150962', 'Bác sĩ y học vùng cao', 'apham', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', '9 Jane Hẻm
Thành phố JohnThị xã, 568048', '1998-06-01', 'jane89@example.org', 'Yến Bùi', '9', 'None', ';#LMWiy5R%', '(00) 3962 2346', 'Bác sĩ thần kinh', 'vbui', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '155 John Đường
JohnPhường, 180902', '1986-06-17', 'inguyen@example.net', 'Dũng Vũ', '9', 'None', 'zz%4;kcGe!', '+84-00-215 1681', 'Bác sĩ y học lao và bệnh phổi', 'phoang', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '30 Lê Khu
Quận JohnPhường, 301099', '1967-06-01', 'evu@example.com', 'Tùng Mai Trần', '1', 'None', '8Xkusuym58', '03 3986 0138', 'Bác sĩ y học hải đảo', 'smai', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '77 John Hẻm
Huyện JohnThành phố, 350718', '1986-02-16', 'pvu@example.org', 'Nhật Mai Lê', '0', 'None', 'L`I=PVw/S;', '(07) 6322 6577', 'Bác sĩ tai mũi họng', 'rbui', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '46 Jane Ngõ
JaneXã, 923384', '1989-03-07', 'john66@example.org', 'Anh Quang Vũ', '1', 'None', '[6AM\\5G9ae', '02 1493368', 'Bác sĩ da liễu', 'fduong', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '2 Dương Dãy
Thị xã JanePhường, 687991', '1972-08-29', 'spham@example.net', 'Nhật Bùi', '2', 'None', 'MZ<_''etP$G', '09 8457548', 'Bác sĩ y học cổ truyền', 'khoang', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', '41 Jane Tổ
Thị xã JohnXã, 803529', '1984-10-15', 'odang@example.net', 'Khoa Hữu Dương', '9', 'None', '%j7cSA]c~L', '09 4048 2154', 'Cử nhân xét nghiệm y học', 'kvu', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '2 John Hẻm
Thị xã JohnThị xã, 745243', '1987-10-08', 'john09@example.org', 'Tú Trí Mai', '9', 'None', '<5z;X&Q+u[', '06 4638 6162', 'Cử nhân tâm lý học lâm sàng', 'qvu', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '1 Jane Dãy
JaneHuyện, 619339', '1979-09-19', 'john95@example.org', 'Anh Trần', '2', 'None', '$s1k[AdEEv', '04 7029218', 'Bác sĩ y học dự phòng', 'wnguyen', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '9 Jane Khu
Thị xã JaneQuận, 932988', '1984-01-11', 'jane44@example.org', 'Quang Phú Hoàng', '1', 'None', 'NQz"\\3''N8?', '03 2976370', 'Kỹ thuật viên xét nghiệm', 'jane43', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', '16 Jane Hẻm
Quận JaneThành phố, 240836', '1976-02-19', 'jane52@example.net', 'Linh Lê', '2', 'None', 'I"xV(&P^cN', '02 1112 3958', 'Bác sĩ y học cộng đồng', 'nle', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '634 Dương Hẻm
JaneQuận, 512913', '1975-02-04', 'john19@example.com', 'Bảo Quang Phạm', '1', 'None', 'M.pV12!y47', '(06)937-8097', 'Bác sĩ gia đình', 'cbui', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '391 Jane Tổ
JohnThị xã, 618084', '1991-10-26', 'edang@example.net', 'Dương Phạm', '9', 'None', 'FvbrBs(|bC', '(09)329-6275', 'Bác sĩ thực tập', 'cduong', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '55 Jane Ngõ
JohnQuận, 759113', '1976-01-23', 'johnpham@example.org', 'Bảo Vũ', '2', 'None', '>IT&H=.)m`', '00 6218 6409', 'Bác sĩ tim mạch', 'jane57', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', '15 Vũ Ngõ
JohnXã, 993911', '1978-02-08', 'ovu@example.net', 'Yến Phạm', '9', 'None', 'XZ"''nT*,@J', '05 7335 5654', 'Bác sĩ y học tế bào gốc', 'gdang', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '3 John Tổ
Thị xã JohnHuyện, 786274', '1985-08-17', 'pvu@example.com', 'Chị Xuân Lê', '2', 'None', 'p,?^7/Yy>y', '04 3336311', 'Sinh viên y khoa', 'imai', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '033 Jane Số
JohnQuận, 149655', '1981-03-02', 'wduong@example.net', 'Thành Đặng', '0', 'None', 'zBT;vGo{,2', '(04) 4934 0546', 'Bác sĩ y học thể thao', 'vtran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '202 Vũ Dãy
Thị xã JohnXã, 988606', '1972-11-17', 'john30@example.net', 'Bà Yến Trần', '2', 'None', 'nw&)V@}6tj', '04 5624 1378', 'Trưởng khoa', 'hduong', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '7 Jane Đường
JohnPhường, 894522', '1964-07-13', 'john83@example.net', 'Bà Ngọc Vũ', '0', 'None', '_rBC{/=gXD', '05 7334263', 'Bác sĩ y học phục hồi chức năng', 'kle', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '8 Jane Đường
Thị xã JohnQuận, 946225', '1973-07-02', 'wnguyen@example.com', 'Bác Quang Dương', '0', 'None', '\\47KmhQI_X', '+84 68 9466529', 'Bác sĩ tâm thần', 'stran', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '542 John Ngõ
JohnQuận, 730781', '1993-01-29', 'ahoang@example.net', 'Ông Bảo Mai', '1', 'None', '&EpoSN(F@u', '06 3019 6573', 'Bác sĩ y học dự phòng', 'zpham', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '2 Hoàng Đường
JohnThị xã, 455137', '1976-11-16', 'jane20@example.org', 'Chị Kim Dương', '9', 'None', 'd5^e^I%ANr', '(06)604-9722', 'Nhân viên hành chính', 'xnguyen', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '609 Mai Ngõ
JaneHuyện, 894283', '1970-04-24', 'ohoang@example.org', 'Vi Dương', '2', 'None', 'p^6OwX&38m', '+84-42-292 3255', 'Bác sĩ y học xã hội', 'xduong', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '070 John Dãy
JaneThành phố, 848410', '1985-02-14', 'wle@example.org', 'Quý cô Thảo Nguyễn', '1', 'None', '"|98EEA6)e', '+84-80-693315', 'Bác sĩ y học pháp lý', 'jane79', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '9 Đặng Ngõ
JohnPhường, 538357', '1968-10-30', 'jane28@example.com', 'Quý cô Kim Dương', '2', 'None', 'k"(1Zvq''6l', '(03) 5086 5110', 'Bác sĩ y học nhiệt đới', 'knguyen', 'Bệnh viện Đa khoa tỉnh Quảng Nam');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

