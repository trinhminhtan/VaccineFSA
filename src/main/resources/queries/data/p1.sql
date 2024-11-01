-- Tạo database và sử dụng nó
CREATE DATABASE IF NOT EXISTS `vaccinedb`;
USE `vaccinedb`;

-- Dữ liệu cho bảng customer
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('1', '3 John Số
Huyện JaneQuận, 943964', '1947-03-09', 'johnbui@example.net', 'Thành Bảo Lê', '0', '802-54-3253', 'w/CM$&E>kx', '(05) 9087 8675', 'dangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('2', '67 John Dãy
JaneQuận, 454398', '1934-01-09', 'nguyenjane@example.org', 'Hà Phú Phạm', '2', '801-31-9344', 't<w6}`/rKa', '09 2583 9819', 'johntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('3', '91 John Đường
JohnThị xã, 954918', '1942-04-06', 'sduong@example.org', 'Bà Bảo Nguyễn', '0', '770-12-4578', '|Q^x^"H(tX', '+84-50-735 6946', 'jane33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('4', '48 Lê Dãy
JohnXã, 743632', '1950-09-01', 'jane36@example.com', 'Quý cô Hương Hoàng', '1', '006-71-7281', 'Oq*n-9cVJ]', '+84-78-110 8301', 'johnbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('5', '30 Jane Số
Quận JohnQuận, 638641', '1969-07-07', 'john81@example.org', 'Anh Anh Mai', '2', '180-42-6705', 'fVTThy^)P~', '+84-95-992769', 'buijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('6', '902 Jane Ngõ
Thành phố JohnHuyện, 615464', '2019-08-29', 'vujohn@example.com', 'Anh Hưng Nguyễn', '9', '135-07-3309', '0\\R&1lfhA:', '+84-57-367982', 'udang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('7', '1 Jane Đường
Thành phố JaneQuận, 159662', '2010-05-20', 'jane46@example.org', 'Tú Văn Bùi', '2', '891-64-3322', '*c8]n9}e7d', '07 4019 7117', 'tranjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('8', '9 Jane Đường
Quận JohnThành phố, 888560', '2005-05-19', 'janepham@example.com', 'Bà Vi Trần', '0', '439-44-9714', 'bG:=M75J&5', '04 9001 7894', 'vduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('9', '11 Hoàng Số
Huyện JaneThành phố, 133345', '1981-08-01', 'janeduong@example.com', 'Thảo Nguyễn', '9', '287-41-3172', '%F#"_#5^''"', '(02)852-3699', 'epham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('10', '65 Đặng Khu
JohnThị xã, 544098', '1995-06-13', 'duongjohn@example.net', 'Hưng Phạm', '1', '795-59-1132', 'NLpt6^8!D\\', '02 0736790', 'janepham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('11', '5 Đặng Làng
Thành phố JaneHuyện, 918938', '1926-08-04', 'janetran@example.com', 'Cô Lan Trần', '0', '507-86-6820', '86^Jh^ugB#', '+84 88 1396511', 'maijane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('12', '08 John Đường
JanePhường, 531166', '1957-02-13', 'ale@example.net', 'Hà Hoàng', '2', '017-38-7674', '+h0yvR3\\io', '00 1166014', 'nguyenjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('13', '2 Đặng Làng
Thị xã JohnPhường, 378454', '2020-02-11', 'johnle@example.com', 'Tú Xuân Hoàng', '1', '374-80-0118', 'O^!QAOJ<46', '(04) 0760 7655', 'johnduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('14', '555 Jane Dãy
JanePhường, 568305', '1969-10-06', 'jane23@example.com', 'Minh Bùi', '2', '031-53-8956', 'OmnQlDo<.B', '05 2626 4948', 'wmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('15', '63 Dương Tổ
JaneThành phố, 644141', '1925-11-15', 'mle@example.org', 'Nhật Thế Hoàng', '1', '789-05-5199', 'F17rmcK}-!', '+84-54-248637', 'john08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('16', '853 Nguyễn Dãy
Thị xã JaneThị xã, 849457', '1953-10-08', 'nguyenjohn@example.net', 'Quý cô Hương Phạm', '1', '419-02-5784', '|$8?tOH:eN', '+84-98-230 3692', 'janemai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('17', '58 Phạm Đường
JaneXã, 771319', '1990-05-30', 'maijane@example.org', 'Bà Nhật Hoàng', '2', '356-26-8198', 'u6R-Wj;K9m', '+84-48-239984', 'janetran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('18', '22 Hoàng Hẻm
JohnPhường, 737897', '2015-10-15', 'janedang@example.net', 'Anh Vũ Nguyễn', '1', '516-27-9259', 'cd9''-:d]i~', '+84 69 2865427', 'dduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('19', '354 Hoàng Đường
Thành phố JaneThị xã, 674307', '1993-08-10', 'vujohn@example.net', 'Bảo Phú Vũ', '0', '134-66-7377', 'bYp?$4Q9eG', '(03)158-6720', 'johnvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('20', '87 Trần Số
JaneThị xã, 727057', '1968-05-26', 'kle@example.net', 'Tú Mai Hoàng', '1', '828-30-7750', 'b3DB\\iQ5mn', '08 0022870', 'john72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('21', '406 John Dãy
Quận JohnThị xã, 308881', '1930-03-23', 'wnguyen@example.org', 'Khoa Dương', '2', '411-30-7647', '{}QU6kU:=8', '+84 59 0363917', 'jane01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('22', '022 John Ngõ
Quận JohnXã, 933634', '1938-07-03', 'nguyenjohn@example.com', 'Phúc Văn Nguyễn', '0', '436-91-6979', 'ErEp|/<Uo0', '(02) 4168 7987', 'vujane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('23', '23 Mai Số
JanePhường, 819290', '1999-01-25', 'bhoang@example.net', 'Hương Phạm', '0', '572-21-5736', '\\]0^}I,[t^', '06 7059815', 'john36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('24', '89 John Tổ
Huyện JohnThành phố, 603705', '1994-12-13', 'johnduong@example.org', 'Bà Thành Mai', '2', '201-09-5216', 'D/E?{E<4T\\', '03 6863377', 'john05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('25', '8 John Làng
JanePhường, 159949', '1929-04-16', 'janenguyen@example.org', 'Kim Mai Bảo Đặng', '9', '848-43-5779', 'bA,A2E340i', '+84 90 0955417', 'john44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('26', '4 Bùi Đường
JohnPhường, 371920', '1935-09-03', 'maijohn@example.net', 'Khoa Lê', '2', '897-31-3597', 'teu~BdMD6|', '+84-50-018 6318', 'ctran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('27', 'Quận JohnHuyện
819 John Số, 773379', '1976-08-22', 'john85@example.org', 'Cô Nhật Đặng', '0', '843-91-2334', '({2Siz&5fP', '00 5775 0699', 'john76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('28', '3 Jane Khu
Thành phố JaneQuận, 142884', '1995-02-27', 'jtran@example.net', 'Quý cô Thành Dương', '0', '622-54-5942', 'h5lb%sAU0h', '(06)650-4255', 'johnpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('29', 'Thành phố JaneHuyện
35 John Khu, 388153', '1958-10-05', 'john94@example.org', 'Mai Đặng', '2', '623-07-8988', 'dWwEq08V+I', '(09)467-1419', 'rmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('30', '777 Jane Dãy
Thị xã JohnThị xã, 140242', '1943-09-01', 'jane06@example.org', 'Quý cô Hạnh Phạm', '2', '622-87-7485', 'qXMq~"4W=/', '(08) 3814 2897', 'janebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('31', '140 John Làng
Thành phố JaneQuận, 827968', '2008-04-15', 'johnmai@example.org', 'Bà Chi Hoàng', '1', '019-96-5314', 'kzuvkCSuq#', '+84-29-982 3338', 'janenguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('32', '4 John Đường
Quận JohnXã, 560006', '1974-09-15', 'janehoang@example.net', 'Quang Đặng', '2', '271-11-9224', 'pa=4ZsO~|''', '(05) 2935 7671', 'duongjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('33', '6 John Tổ
JaneThị xã, 509580', '1972-12-02', 'dangjohn@example.org', 'Bảo Mai', '1', '640-90-5127', '-lb^wiD3|r', '(00) 3172 8022', 'duongjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('34', '509 Đặng Ngõ
JaneHuyện, 966815', '1956-04-27', 'utran@example.com', 'Châu Hải Nguyễn', '1', '351-87-9308', 'v%:~gppl]h', '02 0538 7501', 'ppham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('35', '5 Nguyễn Số
JaneXã, 730223', '1988-08-28', 'ydang@example.com', 'Ông Quang Đặng', '0', '346-23-8574', '2BM8Fj>v0c', '09 2637 6571', 'johnnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('36', '6 John Hẻm
JohnThành phố, 769666', '2018-12-02', 'johnpham@example.net', 'Nhật Đức Nguyễn', '1', '146-54-9741', 'WOb!)iVNt9', '(08)348-1759', 'jane68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('37', '2 Hoàng Tổ
JohnPhường, 807475', '1940-10-28', 'duongjane@example.org', 'Vũ Mai', '0', '244-78-8435', '~uC9Fh&3lX', '+84-48-818 8658', 'wtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('38', '0 Trần Đường
JanePhường, 535603', '1941-12-19', 'tranjohn@example.org', 'Xuân Vũ', '9', '462-73-5866', 'u1[(w3eg:d', '+84 66 6656908', 'nhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('39', '98 Nguyễn Hẻm
JohnQuận, 168269', '1932-08-20', 'johnnguyen@example.net', 'Châu Bùi', '0', '631-94-3040', 'MlyAETjp.~', '(03) 5887 2638', 'john35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('40', '608 Jane Dãy
Huyện JaneXã, 381998', '1989-04-13', 'maijane@example.com', 'Cô Bảo Vũ', '9', '108-55-4332', ')_*]YNP$2w', '09 9706413', 'umai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('41', '45 John Dãy
Thành phố JanePhường, 693500', '1983-09-08', 'dangjane@example.com', 'Hải Thị Mai', '2', '115-14-9322', '+n{@kpN2!$', '+84-13-777 0437', 'sle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('42', '113 Đặng Dãy
Quận JohnXã, 259060', '2004-09-20', 'phamjane@example.com', 'Nam Thế Bùi', '0', '134-16-5429', '48Xh@r#y~-', '(02) 4042 6799', 'vmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('43', '344 John Số
Thị xã JohnThành phố, 271958', '1943-06-02', 'gduong@example.org', 'Phương Hoàng', '9', '287-30-5781', 'b5vVCyxM5]', '04 8474 0945', 'idang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('44', '2 Jane Tổ
Thành phố JohnThành phố, 218046', '1972-11-13', 'zduong@example.com', 'Anh Trọng Đặng', '9', '075-14-0152', 'bikuQ=e_^<', '+84-72-629309', 'jane25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('45', '91 Jane Ngõ
Quận JohnXã, 887741', '1927-10-05', 'lejohn@example.net', 'Tùng Đức Hoàng', '9', '410-91-6651', ';Gj97HOFYF', '(01) 5374 4254', 'atran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('46', '23 Lê Đường
Quận JaneThị xã, 119308', '1971-10-24', 'uduong@example.net', 'Dương Nguyễn', '0', '059-17-0945', '5Wfe6f`''8_', '(01) 9740 9752', 'abui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('47', '1 John Đường
Thị xã JaneThị xã, 526995', '1949-05-03', 'maijohn@example.com', 'Hồng Lê', '1', '002-01-2912', 'M2]L@/bWkV', '(08) 6296 9173', 'jane17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('48', '420 John Đường
Huyện JaneThị xã, 194947', '1949-09-06', 'johnhoang@example.com', 'Bà Hà Dương', '1', '541-67-6928', '$s7BpO@Jer', '03 1150705', 'edang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('49', '13 Hoàng Tổ
JaneThành phố, 463117', '2006-01-06', 'john89@example.org', 'Trung Dương', '1', '535-87-7338', '^97mTh*WG,', '05 2131532', 'lejane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('50', '868 Bùi Dãy
Thành phố JohnThị xã, 746492', '1936-01-16', 'janele@example.com', 'Hoàng Hải Đặng', '2', '116-39-8354', '5v7pg~$%%T', '+84 92 4630251', 'spham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('51', '49 Hoàng Dãy
Quận JohnXã, 613745', '1947-11-17', 'tranjane@example.net', 'Quý cô Phương Phạm', '2', '196-41-3211', ':AXsyx`iNd', '+84 38 4475935', 'tdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('52', '82 Vũ Ngõ
JohnThị xã, 389521', '1958-05-19', 'johnduong@example.net', 'Huy Lê', '0', '848-89-2112', '_g*fU,72IM', '+84-21-257079', 'zpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('53', '391 John Đường
JohnPhường, 251595', '2006-04-27', 'janepham@example.net', 'Nam Mai', '0', '566-92-9947', 'EX`]h/,lXy', '03 4314592', 'jane57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('54', '5 John Khu
Quận JaneHuyện, 836895', '1962-10-25', 'nguyenjohn@example.org', 'Lâm Đức Lê', '2', '245-71-7142', '4i1fE;8YD3', '09 9020297', 'lejohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('55', '872 Vũ Khu
Quận JohnXã, 122850', '1935-02-20', 'janedang@example.org', 'Ông Nam Lê', '2', '527-13-4427', 'nILPsvqToh', '+84 29 8813963', 'johndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('56', '19 Jane Đường
Thành phố JohnThị xã, 578773', '1938-01-22', 'john22@example.net', 'Dũng Bảo Đặng', '1', '754-45-2323', '}lxM([[*Fe', '(01)888-1112', 'kduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('57', '6 Mai Số
Huyện JohnThành phố, 587306', '2013-09-19', 'jane97@example.org', 'Hạnh Trần', '9', '644-90-1681', '$5%Cg|b1PX', '(07) 1147 2672', 'jane99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('58', '1 Vũ Số
JohnHuyện, 322858', '2015-05-24', 'john73@example.com', 'Bác Hoàng Phạm', '1', '409-17-8641', 'Zf!)suF@dE', '+84-85-809 0883', 'jane40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('59', '840 Jane Ngõ
JaneHuyện, 518174', '1976-08-16', 'jane49@example.com', 'Hà Mai Bảo Trần', '0', '597-93-5119', 'Q/H:yAt((}', '+84-15-284 8613', 'bvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('60', '76 Dương Khu
JaneThị xã, 226979', '1941-05-23', 'johntran@example.com', 'Quý ông Hưng Phạm', '0', '060-29-7509', 'V|qiAy:EEJ', '(08) 3177 5861', 'john37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('61', '125 John Tổ
JohnQuận, 895295', '1942-10-06', 'lejane@example.com', 'Hải Đặng', '9', '002-92-9855', '3N1z^]u2"R', '03 9932471', 'mtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('62', '6 Jane Tổ
Huyện JohnXã, 279019', '1935-08-13', 'buijane@example.org', 'Trọng Thị Dương', '1', '365-15-6547', 'ltK}}s74Kj', '+84-56-608 7845', 'smai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('63', '267 Nguyễn Đường
JohnHuyện, 249251', '2016-06-27', 'dangjohn@example.com', 'Quý ông Tú Phạm', '9', '121-14-8602', '*wjiO~_x"^', '+84-20-197216', 'janevu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('64', '949 Trần Tổ
Thành phố JaneThành phố, 469180', '1965-06-28', 'john18@example.com', 'Trọng Bùi', '2', '472-44-0188', '-I_43[5/^I', '08 8631 7753', 'ypham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('65', '858 Jane Hẻm
Huyện JaneQuận, 494000', '1996-10-19', 'johnhoang@example.org', 'Dũng Trí Hoàng', '2', '432-98-1127', '2l6@9ILXH8', '(06) 9096 8744', 'vujohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('66', 'JohnQuận
9 Vũ Đường, 856518', '1994-11-01', 'hoangjane@example.com', 'Trọng Hoàng Nguyễn', '2', '710-80-5783', 'Ivu#PmSd1O', '00 9967 4509', 'dangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('67', '81 Lê Hẻm
JohnThị xã, 545828', '2021-08-23', 'sle@example.com', 'Chị Nhật Vũ', '0', '033-01-6535', 'M`''R]I7NnW', '+84-86-476 6497', 'janedang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('68', '633 Mai Làng
Thành phố JaneHuyện, 580260', '1976-02-09', 'dangjohn@example.net', 'Quý cô An Bùi', '0', '331-19-0245', '9@glosoK,"', '+84 30 1349954', 'jane35');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('69', 'JohnXã
228 Nguyễn Ngõ, 922539', '1925-10-12', 'janemai@example.net', 'Hương Đặng', '2', '149-86-1099', ')H}Vw|6DL*', '+84 64 5792133', 'john55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('70', '9 Lê Hẻm
Quận JaneQuận, 477125', '2006-07-11', 'jane62@example.org', 'Chị Linh Bùi', '0', '609-32-5416', 'L*<"u[JY5`', '02 5244 4768', 'qdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('71', '95 Dương Làng
Quận JohnThị xã, 383353', '1981-02-19', 'jle@example.com', 'Chị Thảo Trần', '2', '009-75-3133', '9-''0YFhT=w', '+84-79-940226', 'john40');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('72', '85 Trần Số
Quận JaneThị xã, 391470', '1976-08-03', 'gle@example.com', 'Bà Lan Nguyễn', '9', '897-63-2336', '%rFp^`=pBq', '06 3900 9490', 'kdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('73', '271 John Dãy
Huyện JaneHuyện, 264364', '2008-06-03', 'ule@example.net', 'Khoa Quang Vũ', '2', '180-87-7724', '.&8CIWTWlb', '08 6424 8167', 'jane90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('74', '314 Hoàng Ngõ
JanePhường, 368950', '1984-08-18', 'xnguyen@example.net', 'Bảo Đức Dương', '0', '786-67-8615', '0;D>(Rz2''l', '+84-90-901 5957', 'htran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('75', 'JohnXã
52 Jane Tổ, 681665', '1960-06-16', 'john59@example.com', 'Cô Bảo Hoàng', '1', '395-11-3748', ']9Dwx7h*`C', '+84 10 9192924', 'jane45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('76', '870 Lê Số
Quận JaneXã, 196295', '1929-09-04', 'imai@example.org', 'Lan Đặng', '9', '882-15-1002', '+eK+7vNS@e', '07 6125328', 'phamjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('77', '505 John Tổ
Quận JaneThành phố, 850967', '1995-08-30', 'jane58@example.org', 'Ông Thành Dương', '1', '295-85-9906', '{:r''wtbp_9', '(03)078-0415', 'wbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('78', '555 Jane Ngõ
Thành phố JohnThị xã, 274791', '1983-07-05', 'ppham@example.org', 'Bà Lan Mai', '0', '525-92-4983', '&\\OGT9g!%+', '+84 61 8241972', 'janeduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('79', '59 Trần Tổ
JohnXã, 696551', '2003-02-15', 'bmai@example.net', 'Quý cô An Mai', '0', '576-03-1943', '26=1ipN6!4', '(08)139-9173', 'hduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('80', '6 Nguyễn Số
Thị xã JaneThành phố, 280084', '2020-11-03', 'maijane@example.net', 'Cô Nhật Lê', '1', '131-37-1214', 'gbZi,@%\\6E', '04 3158 2637', 'john65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('81', '5 Jane Làng
Quận JaneHuyện, 947826', '1984-05-03', 'pmai@example.org', 'Minh Thị Bùi', '1', '657-26-1709', 'O+-ue>Iwv(', '06 6527 9073', 'jvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('82', '772 John Ngõ
Quận JaneThị xã, 389089', '1961-09-10', 'john62@example.net', 'Nhiên Hoàng Nguyễn', '0', '019-32-6852', 'x[Bdc0.-!6', '+84-09-156 4047', 'john87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('83', '644 John Ngõ
Huyện JohnXã, 538026', '1958-07-10', 'pnguyen@example.com', 'Bảo Văn Phạm', '2', '820-79-2103', '}`,Y[mq./1', '+84 37 8662859', 'hoangjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('84', '3 John Dãy
Huyện JohnPhường, 475038', '1956-10-26', 'qtran@example.org', 'Châu Bùi', '9', '334-35-4923', '6+Z|hmF.1@', '+84-55-057450', 'knguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('85', '088 Trần Khu
JohnPhường, 551224', '1997-04-30', 'nguyenjane@example.com', 'Dũng Thị Dương', '0', '639-88-0139', 'Z5k):P.?x)', '(07) 0593 6767', 'john86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('86', '4 Trần Số
Quận JaneThành phố, 518915', '1992-01-01', 'john09@example.org', 'Khoa Mai Bùi', '1', '337-96-1432', 'g@Dg)LffH<', '+84-15-744885', 'jane23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('87', '58 Trần Ngõ
Quận JaneThị xã, 390874', '1973-12-12', 'idang@example.net', 'Bà Xuân Mai', '0', '804-54-5062', ';QC7rNYg:C', '+84 45 9840177', 'maijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('88', '59 John Làng
JaneThành phố, 225213', '1931-09-09', 'uvu@example.org', 'Ánh Lê', '9', '634-48-4924', 's\\LjJ[c<YG', '(04)075-0286', 'gmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('89', '9 Jane Khu
Thị xã JohnHuyện, 949758', '1936-06-17', 'john32@example.org', 'Nhật Dương', '2', '601-61-4819', '$X#Hc_''b(s', '+84-21-691 8724', 'jle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('90', '51 Jane Dãy
JohnThành phố, 947621', '1962-11-04', 'jane14@example.net', 'Ông Nam Mai', '2', '056-95-7575', '`c*$;g}l^9', '08 8459793', 'buijohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('91', '64 John Khu
JohnThành phố, 437287', '2019-10-11', 'johnvu@example.net', 'Anh Lê', '9', '005-40-5301', '[mA`uX*~G3', '+84-83-428772', 'npham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('92', '008 Jane Số
JohnThị xã, 752237', '1938-06-24', 'tranjane@example.org', 'Thành Lê', '9', '119-12-1391', '=Sty)V_#BR', '(03) 1023 7625', 'aduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('93', '51 Dương Hẻm
Huyện JaneXã, 895721', '1963-11-09', 'eduong@example.org', 'Anh Phạm', '1', '371-07-2663', '1<1pWbVb6b', '+84-42-218013', 'janele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('94', '1 Phạm Tổ
Quận JohnThành phố, 642647', '1932-05-29', 'john38@example.net', 'Khoa Hữu Bùi', '1', '318-22-4379', '/}''W=f?]~s', '(07)143-5500', 'xbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('95', '405 John Số
Huyện JaneQuận, 600026', '1923-09-23', 'jane22@example.net', 'Chị Ngọc Hoàng', '9', '146-26-2667', 'PzOF1OK!oe', '(03)752-8123', 'jane09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('96', '2 Lê Hẻm
JohnQuận, 581623', '1986-08-12', 'duongjohn@example.org', 'Vũ Xuân Dương', '9', '609-52-7494', '^u]2N}iHJ$', '+84-66-544800', 'upham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('97', '502 Jane Tổ
Thành phố JaneHuyện, 516744', '1940-09-13', 'vujane@example.com', 'Phúc Tấn Hoàng', '9', '076-11-7303', 'K+L%8Y:''B=', '(04)753-6559', 'phamjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('98', '861 Vũ Số
JaneThành phố, 444222', '1971-02-21', 'hoangjohn@example.org', 'Kim Nguyễn', '0', '667-22-7201', 'eIGo;2qu&r', '+84 50 6293098', 'tranjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('99', '7 John Hẻm
Quận JaneQuận, 342737', '1950-07-12', 'john03@example.org', 'Quý cô Kim Phạm', '2', '260-33-8387', ';>xri(G;h"', '04 7523 9625', 'nbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('100', '0 John Ngõ
JohnQuận, 656883', '2021-12-09', 'janenguyen@example.net', 'Chi Hoàng', '0', '671-02-3289', 'WCrwVR[{Vd', '05 9014 9942', 'janehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('101', '97 Mai Dãy
JaneThành phố, 668251', '1970-04-13', 'jane52@example.org', 'Cô Kim Trần', '1', '004-16-9012', 'tSu(;iIE9V', '+84 31 5400450', 'johnmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('102', '39 Nguyễn Khu
Thành phố JohnXã, 271087', '2007-07-23', 'xpham@example.net', 'Cô Kim Hoàng', '2', '563-88-5262', 'T+X,''=*^yo', '(03)171-1570', 'cmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('103', '1 Trần Tổ
JaneHuyện, 771209', '1946-10-11', 'janehoang@example.com', 'Bà Khoa Nguyễn', '0', '356-01-2427', '5VHq@Zf3.%', '+84 63 2675179', 'mvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('104', '640 Mai Hẻm
Thị xã JohnThị xã, 120934', '1939-06-11', 'xtran@example.net', 'Duyên Bùi', '0', '685-66-2901', '}t/@~.[+$[', '+84 10 7604412', 'lpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('105', '28 John Ngõ
Quận JohnThị xã, 215785', '1951-06-10', 'janemai@example.com', 'Bà Hồng Phạm', '2', '781-28-0747', '[X,4MXYE;3', '+84-96-236 6875', 'jane74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('106', '47 Mai Đường
JaneThị xã, 745232', '1946-02-23', 'nbui@example.net', 'Bác Hưng Dương', '1', '705-31-5323', 'zox~+[vvwX', '+84-49-676 9191', 'ubui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('107', '73 John Đường
Huyện JohnHuyện, 441712', '1984-01-04', 'sle@example.org', 'Nam Dương', '0', '349-75-9878', '0Q{[?>Bobo', '(06) 1501 9889', 'john16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('108', '3 John Làng
JaneHuyện, 946736', '1964-07-16', 'john28@example.net', 'Cô Thảo Lê', '0', '512-31-5100', ':X0E"vv;bj', '06 2730 9961', 'jane78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('109', '35 Dương Dãy
JaneXã, 988283', '1950-04-20', 'ale@example.com', 'Bác Quang Vũ', '0', '864-80-8049', 'P}~1pFX#@r', '+84 27 7203171', 'john06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('110', '59 Phạm Hẻm
JohnXã, 701686', '1960-12-21', 'fvu@example.net', 'Lâm Phú Nguyễn', '1', '209-52-9788', 'PdIVbU"R6a', '(03) 9303 8352', 'john18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('111', '2 Phạm Khu
Thành phố JaneHuyện, 767462', '1973-11-06', 'umai@example.com', 'Hạnh Đặng', '9', '279-63-2431', 'E,hg7L$abL', '+84-53-051971', 'hpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('112', '62 Mai Khu
JaneThị xã, 395678', '1988-08-18', 'vduong@example.net', 'Yến Nguyễn', '0', '170-30-0944', 'tJZ^b{q)._', '+84 87 7955423', 'john90');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('113', '77 John Hẻm
JaneXã, 476922', '2006-02-07', 'johnmai@example.com', 'Hà Phạm', '9', '174-13-5162', 'xs2a-,Y.PG', '+84-27-705166', 'qmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('114', '915 Jane Ngõ
JaneThị xã, 792945', '1924-04-14', 'jane09@example.com', 'Hưng Phú Dương', '1', '203-74-4156', '^:[@t38fI<', '+84-70-780267', 'obui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('115', '48 Lê Ngõ
Quận JohnXã, 956350', '2005-02-22', 'xle@example.net', 'Hương Nguyễn', '9', '377-08-9979', 'QkVI6TE\\f$', '+84 51 9721307', 'john03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('116', '98 Trần Ngõ
Thị xã JaneThành phố, 394652', '1932-10-13', 'buijohn@example.org', 'Phương Nguyễn', '9', '513-81-5647', '(1mDYYeVK7', '04 5692 4137', 'zmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('117', '993 Jane Làng
Thành phố JaneXã, 712844', '2003-08-05', 'vduong@example.org', 'Kim Nguyễn', '1', '525-97-8341', 'pZX+u'':#6@', '+84-14-332931', 'john20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('118', '384 Hoàng Ngõ
JanePhường, 225259', '1975-07-25', 'jane53@example.com', 'Phúc Dương', '2', '684-63-1179', 'Cfm.BK9jZ:', '+84-67-043 2380', 'ptran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('119', '964 John Hẻm
Huyện JohnThành phố, 735120', '1997-07-24', 'janemai@example.org', 'Cô Thảo Đặng', '2', '770-99-3455', '!HZi\\2aoaJ', '+84 54 4702694', 'xpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('120', '770 Dương Số
Quận JanePhường, 369123', '2007-01-29', 'hvu@example.com', 'Quý ông Nam Trần', '1', '400-57-7159', 'a|p!(:64:#', '(05)466-7636', 'john69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('121', '981 Jane Ngõ
JaneThị xã, 405216', '1971-11-15', 'yhoang@example.net', 'Bảo Trí Vũ', '0', '206-25-0272', 'krIR}i|jvD', '07 4517936', 'yduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('122', '56 Mai Khu
Huyện JohnHuyện, 213641', '1983-09-26', 'jane57@example.com', 'Bà Yến Hoàng', '2', '793-28-2636', '<K}+0IWH={', '03 6066 9200', 'rhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('123', '05 Phạm Hẻm
JohnXã, 251513', '1936-03-04', 'hoangjane@example.org', 'Quý ông Hưng Dương', '0', '509-06-7916', 'v57GSxzu]b', '04 1022 7489', 'jane72');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('124', '48 John Dãy
JohnThị xã, 645049', '1948-12-18', 'jane30@example.org', 'Thảo Vũ', '9', '816-63-4179', 'nJ[k}gfur7', '+84-41-171209', 'ahoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('125', '35 Lê Dãy
Thị xã JaneXã, 243857', '1925-10-24', 'janevu@example.org', 'Trọng Lê', '9', '050-14-0511', '@''q*bSfA4-', '+84-44-187 9557', 'fpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('126', '43 Trần Hẻm
Quận JaneQuận, 368782', '2020-10-23', 'john98@example.net', 'Lan Trần', '2', '209-24-3191', 'gQJdG"wCoh', '07 1112 1771', 'pduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('127', '4 Phạm Đường
Quận JaneXã, 579077', '2002-03-27', 'gtran@example.com', 'Chị Xuân Vũ', '2', '163-71-9270', '64Wd"j|TgD', '+84 66 4670741', 'john51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('128', '6 Trần Hẻm
JaneQuận, 208933', '1966-06-26', 'johndang@example.com', 'Cô An Hoàng', '9', '745-17-3252', 'oM3e5h|C+_', '+84-80-408979', 'ipham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('129', '423 Mai Ngõ
JaneHuyện, 776960', '1995-09-14', 'hoangjohn@example.net', 'Phúc Mai', '1', '529-57-2192', '.rn}#7#37o', '09 8613416', 'ale');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('130', '16 Bùi Ngõ
JohnPhường, 981277', '2020-12-13', 'jane05@example.net', 'Nhiên Dương', '1', '100-75-7693', '8_,^J?t\\hL', '+84-89-714722', 'mnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('131', '32 Jane Khu
Thị xã JohnThị xã, 863921', '2001-10-26', 'johnvu@example.org', 'Thảo Đặng', '0', '334-20-4772', 'qPo$GC|5^,', '02 4718 7624', 'jane86');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('132', '57 John Dãy
Huyện JohnQuận, 757993', '1991-09-22', 'hvu@example.net', 'Nhật Hoàng', '0', '493-77-3921', 'e;t(xO5,E)', '(04)492-9605', 'uhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('133', '96 Jane Tổ
Thị xã JanePhường, 350526', '1969-01-15', 'jane23@example.net', 'Phương Hoàng', '2', '336-99-9610', 'Y|X^na)WiJ', '07 7832761', 'john80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('134', '76 John Dãy
Huyện JohnThành phố, 701895', '1977-07-24', 'omai@example.com', 'Hạnh Mai', '9', '649-70-7405', '2PP~)J2("C', '02 3023211', 'john42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('135', '817 Jane Số
Thị xã JaneXã, 645388', '1968-01-20', 'janevu@example.net', 'Phương Nguyễn', '0', '840-73-6681', 's/jv]9H~dp', '+84-02-543424', 'mhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('136', 'Thị xã JaneXã
9 Jane Khu, 381933', '1930-02-19', 'rmai@example.net', 'Dũng Mai', '1', '156-04-4350', 'b^Ze{#7<hP', '+84-82-682 9632', 'john56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('137', '122 Jane Dãy
Thành phố JaneQuận, 473484', '2018-10-26', 'qpham@example.com', 'Chị Nhật Đặng', '2', '778-43-6541', '0JMZ:ixh_I', '(03)912-4963', 'jane43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('138', '8 Vũ Hẻm
Thị xã JohnThành phố, 107374', '2000-11-20', 'jane70@example.org', 'Cô Linh Nguyễn', '9', '385-43-6854', '(B{WA5ck``', '(03) 0832 4229', 'john25');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('139', '2 John Khu
JohnPhường, 933756', '1934-11-13', 'evu@example.com', 'Ông Hưng Dương', '1', '063-67-1431', '{m''>r7rPn8', '+84-15-552 5642', 'jmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('140', '75 Bùi Khu
Thị xã JohnThị xã, 488018', '1946-04-13', 'phamjane@example.net', 'Châu Vũ', '9', '419-39-2230', '/-vjf:MX)W', '(00) 5991 6791', 'jane13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('141', '44 Jane Làng
Thành phố JaneQuận, 725644', '1977-04-23', 'nguyenjane@example.net', 'Quang Lê', '9', '818-62-5692', 'YW`coG&_H$', '+84 97 4984716', 'john73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('142', '405 Trần Số
JohnThị xã, 219141', '1976-05-10', 'johnle@example.net', 'Bà Hồng Mai', '0', '198-97-7650', '{!wI}wJP$z', '(06)405-1528', 'jane64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('143', '96 Vũ Tổ
Thị xã JaneThị xã, 788604', '1973-06-12', 'johnbui@example.com', 'Hạnh Lê', '0', '469-70-8993', '3O9x)y?4w<', '00 7998931', 'ovu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('144', '717 John Ngõ
JanePhường, 758115', '1941-02-05', 'john65@example.com', 'Quý ông Trung Lê', '1', '008-94-3512', 'i$VnP2ce2a', '00 1685160', 'vhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('145', '41 John Hẻm
Huyện JaneQuận, 372987', '1987-03-02', 'rhoang@example.org', 'Vũ Thị Phạm', '1', '770-94-4080', '=L*{mbex@7', '(07) 7866 5147', 'fle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('146', '92 Jane Tổ
JaneQuận, 111906', '1993-10-10', 'john69@example.org', 'Cô Mai Trần', '2', '632-58-6756', '_.5Xb]"(%_', '09 2453035', 'bduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('147', '064 Dương Tổ
Huyện JaneThành phố, 275416', '1938-03-22', 'emai@example.com', 'Phương Văn Mai', '2', '824-52-9406', 'nx*b"Dc`x1', '+84 44 0267384', 'yhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('148', '8 Jane Tổ
Thị xã JaneHuyện, 466919', '1993-02-22', 'duongjane@example.com', 'Anh Trần', '0', '240-45-5590', 'I|&1jiv/,C', '(02)136-4114', 'jane87');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('149', '887 Jane Ngõ
Quận JohnXã, 759948', '1972-08-18', 'jane30@example.com', 'Hoàng Đặng', '9', '039-89-3651', 'fCI)i7;4bQ', '+84-76-915257', 'jane60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('150', '94 Jane Hẻm
Thị xã JaneQuận, 612135', '2015-06-12', 'john21@example.com', 'Phương Tấn Dương', '1', '713-30-1578', '*%(t|we&EY', '+84-95-576059', 'phoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('151', 'Huyện JohnThị xã
638 Jane Dãy, 511826', '2011-07-08', 'johnvu@example.com', 'Tú Thị Trần', '0', '305-04-9897', 'hnrcB]GppJ', '+84-85-757 8793', 'dtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('152', '611 Lê Đường
Thị xã JaneThành phố, 416879', '1960-05-23', 'phamjane@example.org', 'Vũ Đức Dương', '9', '184-32-4499', 'jp5nF\\EgpZ', '(08)405-3767', 'johnle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('153', '060 Jane Đường
Quận JaneQuận, 166193', '1974-10-03', 'lbui@example.org', 'Khoa Văn Bùi', '1', '013-11-6231', 'm4}"|7XL5j', '(08) 8204 9050', 'jane44');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('154', 'JaneQuận
48 John Hẻm, 944485', '1996-06-16', 'lejane@example.net', 'Hải Phạm', '9', '552-98-1540', 'f^*38$(onq', '09 0332 4997', 'jane19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('155', '295 Jane Ngõ
JaneQuận, 509079', '2007-07-13', 'wnguyen@example.net', 'Dương Vũ', '1', '218-86-0712', '1*oZUB1.OV', '+84-28-698670', 'dnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('156', '852 Bùi Tổ
JanePhường, 432250', '1948-08-12', 'johnpham@example.org', 'Ánh Mai', '0', '787-34-2563', '~yD1.D(^O+', '02 5029 5123', 'john64');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('157', '634 Đặng Hẻm
JanePhường, 537948', '1971-01-30', 'janeduong@example.org', 'Cô Vân Dương', '2', '018-13-2552', '*u@!qzS_4j', '09 3435 0837', 'jane82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('158', '12 Jane Làng
JohnHuyện, 429415', '1992-07-17', 'jane08@example.com', 'Thành Hoàng Hoàng', '2', '883-19-2683', '9<3y2MS{_X', '(08) 2170 2014', 'jane42');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('159', '031 John Đường
Quận JohnThành phố, 714741', '1939-04-10', 'aduong@example.net', 'Bảo Quang Mai', '0', '513-25-1885', 'K~of;[-MO8', '+84-90-436 3484', 'wvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('160', '07 Hoàng Ngõ
Thị xã JaneQuận, 640368', '2016-03-03', 'nle@example.com', 'Bác Nam Bùi', '2', '575-55-8687', '?@p4[O#|"G', '(03) 9605 4448', 'hoangjane');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('161', '444 Lê Tổ
Huyện JohnThành phố, 753278', '1974-08-15', 'xmai@example.org', 'Chị An Trần', '1', '860-87-0470', 'IM0tD{~J&{', '03 6004895', 'john98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('162', '0 Bùi Đường
Thành phố JohnXã, 619435', '1991-08-18', 'qle@example.com', 'Hạnh Quang Dương', '9', '227-68-0979', 'I)[%o-]PEB', '06 4970 5513', 'jane26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('163', '1 Jane Tổ
Thành phố JohnXã, 484316', '1926-12-01', 'jane43@example.com', 'Lâm Xuân Nguyễn', '9', '568-91-9932', 'g|r{hr@_K1', '+84 91 0572331', 'john63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('164', '726 Jane Đường
JohnThành phố, 261265', '2005-09-11', 'johnbui@example.org', 'Ánh Bùi', '0', '824-54-8792', 'b\\"Ykm6g(S', '03 5757267', 'ymai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('165', '08 John Số
JaneThành phố, 221899', '1995-10-13', 'jane15@example.org', 'Cô Nhật Dương', '0', '522-51-9191', '9NP?Hx~Pja', '+84-90-217 4850', 'john93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('166', '1 John Tổ
Huyện JaneThành phố, 587747', '1926-08-04', 'janebui@example.net', 'Chị Kim Lê', '2', '411-45-5753', '[:iS|n42ka', '08 6272810', 'nguyenjohn');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('167', '26 Lê Khu
JohnHuyện, 285468', '1974-12-26', 'jane39@example.net', 'Quý ông Anh Hoàng', '2', '413-69-5597', '}~*Wac)$\\_', '(09)996-9259', 'fnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('168', '423 Jane Đường
Thị xã JaneThị xã, 579811', '1944-12-01', 'lejohn@example.com', 'Bác Hưng Đặng', '9', '649-01-2168', '[cQP#&h(/L', '+84-66-743 8383', 'hmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('169', '209 Dương Hẻm
Huyện JanePhường, 985375', '1959-05-25', 'john45@example.net', 'Quý ông Quang Vũ', '0', '336-43-6904', 'e~|`T:pw4%', '+84-47-270 9133', 'jtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('170', '117 Nguyễn Số
JaneQuận, 792636', '1935-05-30', 'jane64@example.com', 'Thành Trần', '9', '714-97-7995', 'k\\*>O})@m*', '+84 45 3982874', 'etran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('171', '99 Bùi Ngõ
JohnThành phố, 839290', '1995-06-26', 'john10@example.net', 'Thành Lê', '2', '598-67-4664', 'XgTAD&K!D2', '+84-29-907637', 'jdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('172', '883 Nguyễn Số
Thị xã JaneXã, 721946', '1948-07-18', 'jane10@example.org', 'Hải Bảo Lê', '0', '534-77-0005', 'gAkN[oqf#w', '(09) 5102 5105', 'john24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('173', '0 Mai Tổ
JaneQuận, 663393', '1948-03-05', 'janeduong@example.net', 'Linh Lê', '0', '622-97-1554', 'R+yS3D1N2x', '+84-34-865853', 'jane91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('174', 'JaneXã
854 John Số, 977182', '1931-02-01', 'vujane@example.org', 'Bà Hồng Trần', '0', '755-30-1384', '(6aS&!^:B7', '+84-96-038 4414', 'kmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('175', '1 Phạm Đường
JohnThị xã, 297115', '1966-07-26', 'wvu@example.net', 'Quang Trí Trần', '1', '170-71-0603', ')~!(3-9-tU', '+84-09-627868', 'johnhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('176', '31 Phạm Hẻm
Quận JohnHuyện, 590071', '1968-01-20', 'jane99@example.com', 'Khoa Lê', '0', '861-60-4880', 'dY}.R{A,:{', '+84-42-330978', 'cvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('177', '2 John Số
Quận JaneQuận, 917874', '1933-06-07', 'xduong@example.org', 'Anh Hoàng Vũ', '1', '680-77-0005', ';U\\]fiodE.', '06 4152106', 'jane85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('178', '794 Nguyễn Dãy
Thành phố JaneThành phố, 561478', '1925-10-02', 'buijane@example.com', 'Cô Hải Đặng', '0', '237-72-5820', 'P^Mfu3]@Z%', '01 0305 2792', 'jane70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('179', '4 Jane Làng
JohnHuyện, 706297', '2016-07-20', 'john20@example.net', 'Khoa Mai', '2', '697-23-4342', '4_%P]:^G2%', '+84-90-920 4230', 'john45');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('180', '44 Trần Ngõ
JohnThị xã, 973404', '1982-09-15', 'ovu@example.com', 'Hải Mai Lê', '2', '677-96-0270', 'Z]/kes''i%T', '09 0873573', 'jane54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('181', '21 John Số
JaneQuận, 837101', '1995-11-20', 'wmai@example.net', 'Hạnh Quang Dương', '0', '119-59-7549', 'qDlH{!9KJu', '(02) 4762 9726', 'xle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('182', '958 Nguyễn Ngõ
Thị xã JanePhường, 984631', '1982-01-14', 'zmai@example.com', 'Nhật Phú Đặng', '9', '208-68-2314', '/yLQXz|Ip"', '+84-25-770 3604', 'john75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('183', '0 John Tổ
Thành phố JanePhường, 933847', '2017-06-20', 'janepham@example.org', 'Thành Bảo Trần', '2', '137-34-5915', 'bgj9g7Tdh4', '08 8221 9371', 'apham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('184', '695 Jane Hẻm
Thị xã JaneThị xã, 599681', '2005-10-17', 'john07@example.net', 'Quý cô Khoa Dương', '1', '095-08-9158', 'A''T^2U>vt7', '+84 49 2265903', 'john81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('185', '2 John Tổ
JohnXã, 530961', '1962-03-07', 'npham@example.net', 'Bảo Nguyễn', '1', '710-35-8037', 'N1CFxFD[0H', '07 3792 2777', 'jane04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('186', '48 John Đường
Huyện JaneQuận, 742988', '1939-12-12', 'john60@example.org', 'Khoa Phú Lê', '0', '424-31-0480', '$$v<4zN;u!', '(00)041-4629', 'jane93');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('187', '9 Jane Tổ
JaneHuyện, 125279', '1946-12-08', 'janevu@example.com', 'Cô Lan Vũ', '0', '424-75-0628', ']4UNU:x{8^', '+84 24 5268589', 'stran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('188', '9 Jane Đường
Thành phố JaneThành phố, 726488', '1971-04-28', 'ypham@example.org', 'Chị Vân Dương', '2', '431-41-1608', 'qIQNz<dfY+', '+84-73-185 7861', 'john84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('189', '2 Mai Dãy
Thành phố JaneThị xã, 823180', '1993-02-05', 'vujohn@example.org', 'Bà Mai Nguyễn', '0', '039-11-9491', '5pA~!7`\\Fx', '(08) 5475 3228', 'mdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('190', 'JaneThị xã
08 Phạm Số, 949533', '1966-11-22', 'jane50@example.com', 'Bà Duyên Dương', '1', '555-05-6658', ',RLT/z@:OC', '(07)303-6516', 'ule');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('191', '6 Jane Làng
JaneThị xã, 472913', '1969-09-13', 'jane03@example.org', 'Hương Mai', '0', '105-64-5805', 'fQ"W[X8!V;', '09 4531826', 'john57');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('192', '6 John Hẻm
Quận JaneThị xã, 616080', '1974-02-03', 'ymai@example.com', 'Quang Hoàng Phạm', '0', '190-98-9718', 's+|bJ}?HkC', '04 3229916', 'ltran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('193', '07 Nguyễn Đường
Thành phố JohnPhường, 831004', '1948-08-16', 'john88@example.net', 'Quý ông Quang Lê', '2', '770-47-3934', 'iVFN?z?P\\/', '+84-04-498104', 'fbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('194', '0 John Hẻm
JohnThành phố, 844622', '2019-12-19', 'vle@example.org', 'Chị Hương Bùi', '2', '731-93-9420', 'LC+D{KWpwb', '(09)529-3058', 'ftran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('195', '0 John Tổ
JohnPhường, 981125', '1937-08-25', 'xbui@example.com', 'Ông Minh Đặng', '0', '245-55-6317', 'g1.?8n#5Bp', '(04)507-6146', 'jane28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('196', '97 Phạm Ngõ
Quận JohnThị xã, 607873', '2014-07-13', 'xvu@example.com', 'Chị Phương Đặng', '2', '441-15-3770', 'Ap\\''f~|gPS', '+84-24-032171', 'john88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('197', '36 Nguyễn Số
JaneQuận, 867165', '1993-05-19', 'john70@example.org', 'Quang Mai', '2', '372-65-2256', '%@Bp~6RYnK', '(02)053-4262', 'xmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('198', '6 Dương Đường
Quận JaneHuyện, 744357', '1987-03-19', 'gmai@example.org', 'Minh Hoàng', '2', '531-65-4807', '[\\0^];kvc[', '(09)330-9137', 'jane65');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('199', '970 Jane Số
JohnPhường, 543056', '1948-10-27', 'johndang@example.org', 'Hà Vũ', '2', '444-05-9694', '^,o@>3NdQX', '+84 01 1888808', 'jane79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('200', '33 Phạm Dãy
Thành phố JaneQuận, 147914', '1935-04-26', 'jane01@example.org', 'Duyên Dương', '2', '524-91-0520', '{.Bxa.7\\<@', '08 4909449', 'john09');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('201', '771 Phạm Đường
JaneXã, 704469', '1973-08-04', 'janehoang@example.org', 'Hạnh Quang Vũ', '2', '486-89-6242', '6%cc)#6>{*', '+84-69-757 1181', 'john95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('202', 'Huyện JohnThành phố
1 Dương Đường, 661159', '1934-09-29', 'maijohn@example.org', 'Tú Hải Hoàng', '1', '668-13-9898', 'MU9]::H{j6', '(05) 3954 5275', 'anguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('203', '96 Hoàng Tổ
JohnQuận, 803621', '2007-10-29', 'phamjohn@example.net', 'Cô Thảo Trần', '0', '193-86-8657', '[Ai*u=D''>Y', '(02)489-7947', 'jane36');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('204', '027 Jane Hẻm
JaneXã, 445168', '2003-07-03', 'nvu@example.net', 'Quý cô Thành Bùi', '9', '693-22-6342', '''iD7.cOgr3', '09 1087303', 'ztran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('205', '2 John Khu
JaneQuận, 736559', '1942-11-23', 'xtran@example.org', 'Phúc Vũ', '1', '638-69-2298', '|2s#wTNL:-', '+84-95-782 0252', 'ele');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('206', '31 Jane Đường
Huyện JohnHuyện, 579209', '2018-07-27', 'jane42@example.com', 'Bà Vi Vũ', '2', '100-24-6888', 'yVE/kHGV'',', '09 0284 6211', 'john77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('207', '079 John Tổ
JohnThị xã, 517183', '2020-10-28', 'jane48@example.com', 'Quý cô Ngọc Lê', '1', '200-53-4535', 'w~rdj{;eNg', '09 0393669', 'ebui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('208', '9 Hoàng Làng
Thị xã JanePhường, 342545', '2023-09-06', 'john29@example.org', 'Anh Châu Vũ', '9', '045-29-4528', '<ocgUw>~Rt', '+84-82-481429', 'jane02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('209', '9 Phạm Dãy
Thành phố JohnHuyện, 342802', '1994-03-31', 'john75@example.com', 'Quý cô Duyên Đặng', '9', '531-08-2386', '4QIT?D;pUt', '(00) 8315 2547', 'tnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('210', '77 Jane Hẻm
Thị xã JaneXã, 456820', '2019-12-05', 'jane34@example.net', 'Vũ Hữu Phạm', '1', '413-72-4681', 'J{~DP<{V(m', '(03)080-5999', 'jane00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('211', '38 John Hẻm
JohnThị xã, 790112', '1999-01-25', 'john15@example.net', 'Dương Trần', '0', '720-78-6772', ')%a#rof&8>', '+84-46-620 2151', 'john47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('212', '56 Trần Tổ
JaneHuyện, 183605', '2000-05-19', 'hoangjane@example.net', 'Bảo Mai Bảo Trần', '2', '274-84-2508', 'b1<:tL=e0X', '(01)241-3400', 'nmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('213', '0 John Ngõ
Thị xã JaneXã, 196266', '2020-04-10', 'john04@example.net', 'Thành Phạm', '2', '517-91-4420', '[A-dWpe&r,', '+84 28 3207805', 'john49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('214', '957 Lê Hẻm
Quận JohnQuận, 633818', '1926-09-16', 'hhoang@example.org', 'Chị Phương Lê', '1', '471-36-8868', 'a?Lh`_z!vN', '+84 17 8895524', 'jane14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('215', '102 Jane Hẻm
JaneThành phố, 933487', '1978-06-08', 'jane25@example.com', 'Thành Mai', '1', '634-47-1312', 'E!@TuoD*77', '(02) 5442 8886', 'xduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('216', '096 Jane Khu
JohnHuyện, 793412', '2003-04-16', 'hbui@example.org', 'Bảo Quang Bùi', '2', '773-99-2564', '^8ai;3f7<)', '+84 65 2079055', 'jane51');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('217', '046 Jane Tổ
JanePhường, 307281', '2023-08-19', 'mmai@example.org', 'Thành Tấn Mai', '1', '141-87-0155', 'LXH@\\.e:Jv', '+84-42-078 4857', 'jbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('218', '51 John Dãy
Huyện JaneQuận, 250879', '1962-10-04', 'john72@example.com', 'Nhật Văn Dương', '1', '189-61-5442', '}u1XvPPdV]', '(01)787-9185', 'kbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('219', '880 Jane Dãy
JaneThành phố, 659846', '2019-08-20', 'janebui@example.com', 'Kim Vũ', '0', '048-26-3050', 'zYSxG1C~f!', '+84-62-232199', 'jane15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('220', '03 John Khu
Huyện JohnPhường, 589968', '1996-01-31', 'jhoang@example.com', 'Nhật Đặng', '1', '778-25-2010', 'yMme>uEo[J', '04 6855354', 'jane92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('221', '80 Hoàng Làng
JohnThị xã, 482828', '2018-01-21', 'dangjane@example.org', 'Nam Trí Lê', '9', '808-42-2925', 'VbrSiXe_hR', '(04)965-5407', 'jane69');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('222', '7 John Khu
Huyện JohnHuyện, 724521', '1972-04-19', 'kdang@example.net', 'Ông Hưng Lê', '1', '568-14-1376', '}l)g;%F}`P', '07 0192860', 'rpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('223', '014 John Dãy
JohnThành phố, 654747', '2002-08-01', 'john75@example.net', 'Chị Hạnh Phạm', '0', '264-90-8557', 'F~{s7=Mq.P', '(00) 4938 0733', 'qnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('224', '1 John Làng
Quận JohnThị xã, 443324', '1991-12-13', 'bbui@example.org', 'Ông Khoa Dương', '2', '441-38-4364', 'nDf@~,W&l.', '(04)134-2826', 'john82');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('225', '3 Nguyễn Dãy
JaneXã, 514246', '1938-04-22', 'gvu@example.net', 'Chị Duyên Lê', '9', '585-23-8186', 'd|mW&4!1~}', '+84 94 9009836', 'john96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('226', '772 John Dãy
Huyện JaneThành phố, 119095', '1994-08-19', 'john24@example.org', 'Vũ Phạm', '9', '489-30-0917', ':cq[]=dkgn', '+84-31-906 2487', 'john27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('227', '2 Hoàng Làng
Huyện JohnThị xã, 476468', '1932-04-10', 'jane80@example.com', 'An Dương', '0', '656-20-8674', '8S~qb0e8[`', '+84-82-163 5023', 'john32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('228', '301 Jane Đường
JohnThị xã, 628160', '1989-03-19', 'john16@example.net', 'Chi Trần', '0', '712-76-8227', '|VRC9y7Js+', '(03)745-4471', 'jane39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('229', '1 Trần Tổ
Thành phố JaneQuận, 884892', '1937-09-25', 'john29@example.com', 'Chị Hạnh Hoàng', '0', '155-82-1287', 'jur6D\\XEy~', '00 0417 3153', 'jane66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('230', '282 John Khu
JohnXã, 336565', '1994-12-12', 'ftran@example.org', 'Minh Xuân Trần', '1', '092-79-8374', 'v?:"L1Da]&', '(06)429-6171', 'dhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('231', '350 John Đường
JanePhường, 146270', '1937-05-23', 'buijohn@example.com', 'Bảo Phạm', '9', '350-79-5415', 'e-<;0^hp0]', '01 2363625', 'john50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('232', '627 Đặng Khu
JohnHuyện, 704270', '1992-03-14', 'fpham@example.net', 'Hải Tấn Hoàng', '9', '117-13-8566', '=#HB*E|"wU', '(01) 2685 4218', 'mduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('233', '6 Jane Làng
JohnThị xã, 802735', '2003-11-28', 'fnguyen@example.org', 'Trung Bùi', '0', '224-02-2156', 'k_eu8U;''7W', '01 1855978', 'imai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('234', '8 Mai Khu
Huyện JohnPhường, 726268', '1944-12-25', 'vujane@example.net', 'Vũ Trí Phạm', '0', '056-96-0552', 'UOs|"YiDI(', '(00) 2259 2045', 'vdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('235', '6 Jane Số
JaneXã, 932263', '1985-06-28', 'johnhoang@example.net', 'Khoa Hoàng', '1', '420-10-6950', '3dl&~RMNS~', '(09) 3086 3752', 'qbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('236', '692 Bùi Ngõ
JaneThị xã, 334877', '2012-06-30', 'vtran@example.com', 'Bảo Mai', '9', '162-22-5325', '2}m+)&FHn~', '+84 07 0498899', 'ole');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('237', '094 John Khu
JohnThị xã, 411486', '1923-09-21', 'jane77@example.com', 'Trọng Vũ', '1', '872-49-2494', 'N`"O_k1mKu', '06 0951191', 'thoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('238', '2 Mai Hẻm
Thị xã JohnThành phố, 362979', '1952-01-28', 'john02@example.org', 'Quý ông Tùng Dương', '1', '651-79-4419', 'K(dL{-{c7e', '+84-14-530421', 'john99');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('239', '5 Dương Tổ
JanePhường, 582644', '1925-06-05', 'janele@example.net', 'Quang Lê', '9', '269-09-7971', '{6M}6ni<`<', '+84 88 7482686', 'jane63');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('240', '364 Bùi Số
JaneXã, 182675', '1973-08-15', 'jane00@example.org', 'Nhiên Trần', '2', '700-07-3793', 'I3RsJuKF>:', '+84-24-117 8892', 'john74');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('241', '6 John Đường
JohnHuyện, 592709', '2021-08-26', 'dangjane@example.net', 'Hà Hữu Dương', '0', '556-71-8768', 'hkr"&8xJAw', '09 5793 9614', 'jane05');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('242', '206 Lê Ngõ
JohnXã, 701160', '2018-08-15', 'jane27@example.org', 'Anh Châu Phạm', '2', '110-02-4139', 'ygR+{aj{!C', '(00)832-4354', 'ple');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('243', '0 Mai Khu
JaneThành phố, 438884', '2012-09-17', 'hoangjohn@example.com', 'Yến Lê', '2', '211-98-7441', 'tmuy`1$^i3', '(04) 8347 7181', 'jane89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('244', '986 Jane Khu
JohnHuyện, 351874', '1992-11-24', 'john61@example.net', 'Bà Hải Dương', '9', '467-80-0078', 'cJ@^"M=v/k', '+84 44 3999297', 'rbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('245', '3 Hoàng Số
JaneThị xã, 168571', '1930-04-18', 'phamjohn@example.com', 'Quý cô Bảo Nguyễn', '1', '379-18-5682', 'EAv}(%\\uri', '08 8358995', 'jane50');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('246', '0 Jane Tổ
JohnPhường, 142065', '1992-10-09', 'jane11@example.net', 'Cô Lan Phạm', '2', '412-92-3390', '$#g_TJ2t2Z', '(08)038-5514', 'jane76');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('247', '04 Mai Đường
JohnHuyện, 134119', '1982-02-15', 'jane37@example.com', 'Vi Lê', '0', '432-69-4815', 'U,z1(wJqp_', '06 6633878', 'btran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('248', '1 Jane Khu
Thị xã JohnQuận, 787075', '1978-04-09', 'john25@example.com', 'Nhật Văn Lê', '9', '616-01-0711', '''Elk=p0v[n', '(03) 9171 9776', 'john13');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('249', '57 John Dãy
Thị xã JaneThành phố, 352025', '2016-01-06', 'john61@example.com', 'Quý cô Ngọc Mai', '1', '210-61-5287', 'kjAY*QemkE', '+84 82 6435879', 'jane56');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('250', '5 Jane Làng
Thành phố JohnHuyện, 528461', '1984-07-14', 'jane54@example.org', 'Kim Văn Phạm', '0', '741-54-3848', 'A}}634+h_*', '(00)488-2767', 'jduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('251', 'JohnThị xã
709 John Đường, 483541', '2019-09-19', 'qbui@example.com', 'Cô Kim Lê', '2', '455-95-3634', 'CFToebu!*$', '+84 86 0005207', 'qhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('252', '86 Vũ Số
Huyện JohnPhường, 644685', '1991-06-05', 'jane74@example.org', 'Trọng Trí Trần', '9', '571-29-3436', 'rq{~&a)4_8', '06 4120354', 'emai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('253', '450 Hoàng Dãy
JaneThị xã, 932604', '1973-09-27', 'johnnguyen@example.com', 'Trọng Bùi', '0', '591-38-8553', 'Z=y6eaDW<@', '02 5962458', 'fduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('254', '69 John Tổ
Quận JohnThị xã, 505088', '1934-11-12', 'tranjohn@example.com', 'Quý cô Hồng Vũ', '9', '733-10-2891', 'g`Y]:TH`HA', '+84 48 3464878', 'opham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('255', '32 Lê Ngõ
Thị xã JohnPhường, 148925', '1994-02-10', 'john17@example.net', 'Cô Nhật Dương', '9', '080-63-5090', '~T./K_CzZ9', '+84-47-372 2361', 'jane30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('256', '056 John Dãy
Thị xã JaneXã, 591646', '1966-12-14', 'jane61@example.net', 'Quý cô Duyên Đặng', '9', '856-99-2507', 'LvLsaIL3<5', '(08)836-3813', 'john34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('257', '27 Phạm Số
Quận JohnQuận, 229089', '1973-03-07', 'john34@example.org', 'Chị Hà Phạm', '2', '008-46-2955', 'sU7E0o5I8C', '+84-81-938 2973', 'sdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('258', '3 Đặng Tổ
JaneHuyện, 498380', '1977-01-31', 'ivu@example.com', 'Lan Đặng', '9', '034-72-6662', 'M99A.QGN.2', '07 5446057', 'jane18');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('259', '891 Trần Dãy
JaneHuyện, 937330', '1944-10-31', 'ahoang@example.com', 'Thành Hoàng', '9', '039-22-3706', '6Yq[@QR4_9', '05 6400 3421', 'vnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('260', '92 Đặng Hẻm
Thành phố JohnQuận, 323293', '1943-02-21', 'johnnguyen@example.org', 'Kim Vũ', '0', '173-11-9181', 'p2;u1AL$DD', '+84-16-018714', 'john79');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('261', '2 Đặng Tổ
JaneThị xã, 187142', '2007-04-10', 'tranjane@example.com', 'Tú Bùi', '0', '498-50-1989', 'ju&w&+h(F)', '+84-26-684 4605', 'jane95');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('262', '212 Đặng Ngõ
Thành phố JohnThành phố, 833653', '2000-08-03', 'john03@example.com', 'Trọng Xuân Trần', '2', '309-68-6854', ''']@C*kI\\-t', '(00)445-5571', 'rle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('263', '813 John Đường
Huyện JohnThành phố, 821217', '1934-10-20', 'jane91@example.net', 'Quý cô Thảo Dương', '9', '306-77-5613', 'EysdDQ,KJ0', '(06) 3172 9735', 'john02');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('264', '4 John Đường
JohnThành phố, 222798', '1958-09-29', 'jane37@example.org', 'Cô Yến Dương', '9', '692-39-8229', 'T>u*+(''JO"', '+84-91-502006', 'eduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('265', '4 Hoàng Làng
JohnThị xã, 540425', '2001-09-01', 'ldang@example.com', 'Bà Hạnh Đặng', '2', '741-59-5660', '4dyWZ0IfYz', '(00) 4312 0192', 'bmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('266', '9 Đặng Số
Quận JohnThành phố, 108031', '1973-07-14', 'john26@example.org', 'Cô Chi Đặng', '1', '289-40-6020', '5uE#+tRoj2', '06 6634335', 'jane52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('267', '866 Jane Số
JaneHuyện, 272430', '1949-07-27', 'jane66@example.org', 'Bà Ngọc Đặng', '9', '108-98-7086', 'USet~}&kCh', '(01) 4600 9672', 'zbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('268', '9 Bùi Dãy
Huyện JaneThành phố, 353682', '1942-03-22', 'jane33@example.com', 'Bà Lan Mai', '2', '502-48-5068', '9L71Xj-~!v', '+84-41-730385', 'bnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('269', '90 Nguyễn Đường
JaneQuận, 948467', '2011-04-18', 'dmai@example.net', 'Huy Mai Bảo Vũ', '9', '796-83-4022', 'c@ne=ja}TG', '+84-35-604713', 'onguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('270', '97 John Làng
Thị xã JaneThành phố, 173231', '1980-07-25', 'john02@example.net', 'Hải Nguyễn', '0', '627-85-7229', 'lY/]itsrL-', '+84-34-608839', 'hhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('271', '36 Lê Tổ
Thành phố JaneXã, 923044', '1990-05-25', 'bdang@example.com', 'Hồng Đặng', '0', '383-46-6763', 'g''d-\\RI:[Z', '(08) 0196 7349', 'john52');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('272', '8 John Số
Thị xã JaneThành phố, 725625', '1924-02-26', 'john79@example.com', 'Hoàng Phú Hoàng', '2', '319-51-3345', '(yr1>,j\\^7', '(01)946-1683', 'john70');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('273', '0 Mai Ngõ
JanePhường, 294192', '1994-09-30', 'john33@example.net', 'Hoàng Phạm', '9', '777-51-5286', 'SYdG]eMglo', '05 6917571', 'jane81');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('274', '226 Dương Đường
Quận JaneXã, 650594', '2012-05-15', 'johnmai@example.net', 'Chị Bảo Đặng', '1', '733-52-8069', '=''+<ZNZdHo', '+84-15-944828', 'john21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('275', '0 Đặng Số
JohnThành phố, 142115', '1975-06-29', 'jane32@example.com', 'Thành Mai Mai', '2', '377-51-1068', 'sbWnw7aON#', '03 9397 6596', 'qle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('276', '37 John Đường
JohnThị xã, 237814', '2020-03-04', 'buijohn@example.net', 'Nhiên Đặng', '9', '694-55-3546', 'F`rupOhmtq', '08 2298878', 'jane62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('277', '1 Mai Đường
JohnQuận, 880260', '2018-03-26', 'john01@example.org', 'Quý ông Quang Hoàng', '0', '696-50-1163', 'J`QnKPP[;^', '+84-70-609162', 'wpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('278', '8 John Tổ
JohnQuận, 405883', '2008-07-29', 'jane32@example.net', 'Hoàng Bùi', '2', '887-57-6806', '_DJjo+<a-!', '00 1760 6620', 'ile');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('279', '0 John Dãy
Huyện JaneXã, 208168', '2010-08-31', 'jane54@example.net', 'Bác Bảo Trần', '1', '335-23-1891', 'JBh`1jGQ7W', '06 0058 6540', 'jane20');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('280', '933 John Tổ
JohnPhường, 295135', '1933-12-12', 'john52@example.net', 'Bảo Hoàng', '0', '793-86-2071', 'Aisf5$H7](', '(09) 9223 5838', 'qpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('281', '20 Dương Số
JohnXã, 194467', '2014-08-28', 'john78@example.org', 'Chị Nhật Vũ', '1', '811-72-8774', 'C6odMTnx**', '+84-05-310641', 'jane21');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('282', '0 Trần Ngõ
JaneThành phố, 653765', '1976-03-01', 'rmai@example.com', 'Chị Chi Nguyễn', '1', '798-63-7269', '_!j;Bz;(&G', '(06)970-4820', 'rdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('283', '69 John Dãy
Thị xã JanePhường, 865823', '1976-04-30', 'john22@example.com', 'Nam Phạm', '1', '484-95-6561', '2H=m,MK`x!', '(01) 4318 5325', 'john38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('284', '3 Jane Làng
Thành phố JaneXã, 933617', '1941-11-26', 'jane18@example.net', 'Nam Mai Vũ', '0', '221-47-8982', 'j2cW#F]+''C', '+84-52-187 9529', 'zdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('285', '57 John Số
JaneThị xã, 775900', '2001-04-23', 'ldang@example.org', 'Bác Châu Hoàng', '0', '283-38-6305', 'Li@9S9]CUT', '+84-84-746321', 'inguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('286', '43 John Hẻm
JaneHuyện, 825363', '1993-03-26', 'jane08@example.org', 'Chị An Lê', '1', '516-36-6512', ':tE7=SNrG]', '(09)851-6217', 'rduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('287', '8 Jane Đường
Thành phố JohnXã, 458798', '1999-06-01', 'duongjane@example.net', 'Lâm Hoàng', '1', '815-28-7490', 'htm?|w98<L', '(06) 4476 8955', 'jane94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('288', '89 Đặng Làng
JohnHuyện, 338021', '1945-02-20', 'jane04@example.net', 'Bác Phúc Phạm', '0', '477-64-1471', 'w7e"JT??]''', '(08) 2115 0403', 'ddang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('289', '52 Vũ Làng
JohnHuyện, 546966', '1992-05-06', 'john31@example.net', 'Bác Tùng Bùi', '2', '599-24-1777', '),H(<pTj~?', '+84 47 8893355', 'itran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('290', '11 John Tổ
Thị xã JaneThành phố, 386638', '1971-06-01', 'apham@example.org', 'Ông Hưng Lê', '2', '248-88-4607', 'wW+$ibh7T>', '+84-03-282 1345', 'john62');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('291', 'Huyện JohnThành phố
0 Hoàng Đường, 472668', '1997-01-13', 'janebui@example.org', 'Quý ông Trung Hoàng', '0', '008-79-7196', '\\e$9FNjlA2', '(01)340-8514', 'cpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('292', '813 Bùi Khu
JaneQuận, 644120', '1975-07-16', 'john61@example.org', 'Anh Vũ Nguyễn', '0', '064-41-8550', '2WmV^fI1iR', '01 6324 7447', 'john68');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('293', '055 Mai Dãy
Thị xã JohnHuyện, 841195', '1966-10-19', 'gbui@example.net', 'Minh Bảo Phạm', '1', '895-03-3884', '~E62|RO<(%', '(00) 9265 4557', 'jane61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('294', '28 Hoàng Số
JaneThị xã, 393580', '1947-12-12', 'qdang@example.net', 'Anh Anh Mai', '9', '805-90-7872', '3mdTt`rHE?', '04 5258 7977', 'jane98');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('295', '336 Đặng Ngõ
JohnPhường, 725519', '1928-01-19', 'gmai@example.net', 'Phương Bảo Nguyễn', '9', '588-91-3537', 'Nr73d./&4"', '(04) 3241 2664', 'bbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('296', '05 Trần Ngõ
Thị xã JaneThành phố, 639815', '1935-12-31', 'jane72@example.net', 'Lan Vũ', '0', '660-65-2802', 'j624F#"(%>', '01 0449 3562', 'jane77');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('297', '4 John Số
JaneThành phố, 928183', '1981-10-23', 'btran@example.org', 'Ông Hưng Đặng', '1', '149-93-3566', '_ZwQFp_NL~', '06 3343253', 'dmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('298', '24 Đặng Ngõ
JohnHuyện, 490217', '2021-01-27', 'johntran@example.org', 'Bà Thảo Lê', '2', '351-17-4220', 'tocF?9D#o%', '00 8686292', 'rvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('299', '1 Jane Dãy
JohnPhường, 607386', '1960-07-07', 'qbui@example.net', 'Nam Mai', '9', '233-62-5546', '>D+:8Uw#&Z', '06 3627 4743', 'avu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('300', '8 Hoàng Tổ
Quận JaneHuyện, 142691', '1971-11-04', 'jane17@example.com', 'Hạnh Lê', '9', '295-57-2304', 'yP/0QsuMPM', '+84 90 0414280', 'zle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('301', '6 Lê Số
JaneThành phố, 662192', '1998-11-10', 'ddang@example.net', 'Nhật Mai Bảo Bùi', '1', '001-24-2069', '1!!g,v+-:&', '08 7239 7432', 'bdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('302', '462 John Đường
Thị xã JohnXã, 952631', '2014-10-11', 'jane38@example.com', 'Trọng Thị Trần', '1', '488-31-7098', '^dluqz:cMN', '(05)797-2996', 'john85');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('303', '662 Jane Tổ
Thành phố JaneQuận, 328904', '2016-08-18', 'jane73@example.net', 'Thảo Nguyễn', '1', '277-60-6986', 'vG{If)gby(', '+84 08 0193300', 'lduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('304', '301 John Dãy
JaneThành phố, 795389', '1948-04-09', 'jane02@example.com', 'Dương Phạm', '1', '401-63-5166', '}%KBEf#QRD', '02 2212 6425', 'gbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('305', '8 John Đường
Thành phố JohnPhường, 242160', '1966-11-30', 'jane73@example.com', 'Cô Hương Lê', '1', '797-12-2834', '9@sVbF9!Xu', '+84-24-684 9783', 'pmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('306', '745 Phạm Đường
Huyện JohnXã, 284761', '2022-11-03', 'jane84@example.com', 'Hà Thị Trần', '2', '450-64-3625', 'I:XQ{d}Q!T', '01 8341 2776', 'oduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('307', '60 Đặng Khu
JohnHuyện, 187915', '1924-02-13', 'apham@example.com', 'Ông Huy Lê', '2', '511-70-5774', 'Y;Db#aFN"H', '+84 22 7740832', 'lnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('308', '992 John Số
JohnHuyện, 951945', '1931-03-06', 'xle@example.com', 'Bà Dương Hoàng', '0', '385-22-8424', 'H1M1Y{''B+&', '+84-77-010 4137', 'mpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('309', '518 Jane Dãy
JaneHuyện, 850993', '1959-07-27', 'john30@example.net', 'An Vũ', '2', '625-78-6755', '42CM_]3s-k', '04 0972500', 'ldang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('310', '42 Vũ Số
Quận JaneXã, 967524', '2011-02-01', 'gnguyen@example.org', 'Thành Thị Trần', '2', '385-93-4948', '#5rt=qp\\OL', '+84-84-524 6899', 'lhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('311', '456 Mai Hẻm
Quận JaneXã, 376574', '1951-02-12', 'ehoang@example.org', 'Thành Thị Đặng', '2', '581-42-2018', 'i[!1|m(\\l+', '06 9638 3067', 'yle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('312', '89 Jane Hẻm
JanePhường, 497088', '1968-09-11', 'mtran@example.net', 'Trung Bùi', '1', '763-82-2675', 'q6,A''37/,a', '(07) 1612 6841', 'jane59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('313', '1 John Hẻm
Thị xã JaneThị xã, 719688', '1995-03-20', 'knguyen@example.org', 'Bà Dương Vũ', '9', '364-71-2419', 'xzXyf!zI''o', '01 7581905', 'nduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('314', '83 Jane Tổ
JaneThành phố, 730539', '1976-04-30', 'jane62@example.net', 'Bà Khoa Vũ', '1', '639-33-5661', '7FUMGns<e*', '01 7436 4506', 'jane29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('315', '0 Dương Khu
Huyện JaneThị xã, 553033', '2002-11-13', 'buijane@example.net', 'Bà Hồng Lê', '0', '042-34-3953', 'UQW7P.T"xa', '+84-91-866577', 'tvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('316', '5 John Dãy
Thành phố JaneThị xã, 516284', '2012-02-11', 'johnduong@example.com', 'Hải Hoàng', '9', '152-18-8176', 'Mu4Hqp-pon', '00 6247808', 'nnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('317', '6 Lê Đường
JohnThành phố, 921570', '1999-01-02', 'lduong@example.net', 'Châu Trần', '0', '630-94-0008', 'e@DdM&A@m(', '06 3006 3451', 'john28');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('318', '844 Vũ Tổ
Huyện JaneThị xã, 919145', '1956-03-01', 'gdang@example.net', 'Chị Chi Dương', '1', '421-72-5859', 'Vw%Yyg7gwN', '+84-92-731540', 'john60');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('319', '29 Dương Ngõ
Huyện JaneThành phố, 783682', '1939-03-09', 'john67@example.net', 'Bác Tú Đặng', '1', '588-67-4530', 'zI-,E"!FS!', '03 8683229', 'zhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('320', '8 Lê Hẻm
Thị xã JaneHuyện, 756740', '1981-12-21', 'jane29@example.com', 'Nam Hoàng Vũ', '2', '313-26-7098', '0Ndq`*D%j,', '02 7368 6115', 'john43');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('321', '4 Bùi Tổ
JaneThành phố, 501519', '1998-12-14', 'jane13@example.net', 'Mai Phạm', '2', '157-75-6948', '{pD*tVsK?n', '(01) 5376 5968', 'jane48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('322', '18 Hoàng Dãy
Huyện JanePhường, 113854', '1999-09-18', 'jane73@example.org', 'Phúc Dương', '9', '715-76-0756', 'Wgn<G9Teq`', '08 4464 6087', 'john04');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('323', '6 Dương Tổ
Thị xã JaneHuyện, 946139', '2015-10-31', 'john14@example.com', 'Mai Nguyễn', '1', '654-19-0350', 'K(eYx|vw!g', '+84-41-547981', 'john53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('324', '847 Trần Số
JohnThị xã, 895100', '1964-08-20', 'yvu@example.com', 'Ông Thành Mai', '0', '151-41-1771', '*}(g;~N"9_', '+84 97 3640741', 'jane32');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('325', '25 Nguyễn Đường
JanePhường, 638700', '1935-04-14', 'uvu@example.com', 'Bác Minh Lê', '9', '143-66-1761', 'Zg<]Z[N/@G', '+84 16 5682341', 'wnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('326', '20 Dương Hẻm
JaneXã, 239127', '1950-01-28', 'jane41@example.org', 'Lâm Dương', '1', '796-01-5609', '&)D2"73&$k', '06 5939351', 'jane22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('327', '66 John Số
JaneThành phố, 804552', '1969-04-04', 'ubui@example.net', 'Vân Trần', '2', '789-33-5230', 'j2%Qh1MORP', '08 2058 6531', 'john41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('328', '9 Hoàng Đường
Thành phố JohnThị xã, 533941', '1994-06-09', 'jane26@example.org', 'Xuân Nguyễn', '1', '618-94-6989', 'JKrwceG*rH', '+84-27-409 0423', 'adang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('329', 'Thành phố JaneHuyện
80 Nguyễn Số, 222641', '2008-07-28', 'john57@example.com', 'Yến Bùi', '1', '794-82-1362', 'H$@O6dw*,#', '(05)902-4316', 'pdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('330', '58 Trần Số
Thị xã JaneQuận, 398137', '1980-11-13', 'cmai@example.com', 'Huy Trần', '1', '823-38-4245', 'd>1PW"0Z(G', '(06) 7134 4129', 'cdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('331', '58 Nguyễn Tổ
JanePhường, 853955', '1979-07-01', 'john42@example.net', 'Cô Hồng Mai', '1', '768-35-1435', '"yOhy''5`wg', '+84 12 7468791', 'jane27');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('332', '689 Hoàng Đường
Huyện JohnThị xã, 486286', '1934-09-10', 'jane29@example.net', 'Nam Trí Phạm', '2', '033-99-8549', 'uoeEI\\IS~T', '+84 94 6599090', 'jane80');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('333', '8 Vũ Làng
Thành phố JaneXã, 293874', '1958-04-28', 'qbui@example.org', 'Bà Yến Hoàng', '2', '330-05-1843', 'Z$JrgMB5J\\', '+84-03-888173', 'otran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('334', '801 Jane Đường
JohnPhường, 577413', '1954-01-13', 'nnguyen@example.com', 'Bác Nam Vũ', '9', '609-76-0624', 'Yb~|e"y(9j', '+84-85-864 7733', 'vvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('335', '11 Jane Hẻm
Thành phố JohnHuyện, 103781', '1951-09-10', 'ivu@example.org', 'Bảo Đức Bùi', '0', '441-43-6326', '\\;_*tocYg~', '07 6247455', 'jane55');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('336', '37 Jane Đường
Huyện JohnQuận, 906290', '1941-01-31', 'unguyen@example.net', 'Bà Nhật Lê', '2', '632-87-6334', '!$D<Grl%C''', '+84 29 8690396', 'sduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('337', '8 Phạm Dãy
JohnHuyện, 258776', '1927-07-02', 'rtran@example.net', 'Quý cô Ngọc Đặng', '9', '880-95-2355', '7~}rkP{oV6', '+84 54 7092988', 'jane53');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('338', '1 Trần Số
JohnThành phố, 999323', '2011-05-05', 'lbui@example.com', 'Trọng Hoàng', '1', '237-61-1202', 't"cia5}-.''', '03 3522922', 'gvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('339', '0 Bùi Đường
Thành phố JohnThành phố, 822552', '2016-06-15', 'john77@example.net', 'Lâm Lê', '0', '261-47-8425', '?z6TFv.Y~$', '+84-15-843 5026', 'lle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('340', 'Thành phố JohnThị xã
87 Dương Số, 694680', '1973-07-22', 'dduong@example.org', 'Chị Khoa Trần', '9', '341-25-0504', '`_$[v_ROvS', '(07) 9058 7828', 'cle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('341', '249 Mai Tổ
JohnQuận, 423540', '2008-05-21', 'hduong@example.org', 'Chị An Trần', '9', '160-93-3430', 'kRc*^m3ic[', '+84-76-614 8334', 'iduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('342', '1 Jane Số
Thành phố JohnThành phố, 786459', '1940-06-12', 'dtran@example.net', 'Hải Hoàng Hoàng', '1', '257-10-5683', '&K9{ztf<:D', '(02)107-0343', 'xtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('343', '163 John Ngõ
Quận JohnPhường, 956693', '2005-07-20', 'xpham@example.com', 'Bảo Bùi', '1', '808-40-4454', '_W+"XtB}6?', '+84-04-601 1536', 'omai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('344', '18 Vũ Hẻm
JaneHuyện, 384360', '1967-03-09', 'johnle@example.org', 'Quý cô Hồng Nguyễn', '2', '750-78-5989', 'e7Y;O(Lnvy', '01 6445 6801', 'qvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('345', '080 John Dãy
Thành phố JaneThành phố, 708685', '1989-01-20', 'phamjohn@example.org', 'Phúc Phạm', '1', '500-80-0251', 'XBiv!6,-[E', '+84 62 3151180', 'ytran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('346', '84 John Làng
JaneXã, 592971', '1984-08-06', 'john82@example.net', 'Hải Bùi', '1', '045-21-0831', '4ENo?NZzc&', '+84 76 6099361', 'wdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('347', '6 Lê Khu
JohnXã, 691055', '1987-11-12', 'janetran@example.org', 'Hương Mai', '1', '433-49-7038', 'jr''+3zY$o"', '+84-09-200 0070', 'unguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('348', '229 Nguyễn Dãy
Thị xã JohnHuyện, 732896', '1956-12-31', 'pdang@example.org', 'An Đặng', '9', '007-79-7406', '@,=9dY+#''v', '04 2401180', 'hvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('349', '516 John Ngõ
Thành phố JanePhường, 684597', '1950-01-27', 'jpham@example.net', 'Phương Phạm', '0', '649-03-5313', '{q+Af<q4O1', '(03) 8539 5939', 'jane11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('350', 'JaneHuyện
77 Jane Tổ, 641542', '1930-09-13', 'jane78@example.org', 'Thành Mai Nguyễn', '9', '898-97-5542', 'oeB8zhM|%m', '+84-96-604 7528', 'khoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('351', '056 Hoàng Số
Huyện JaneQuận, 900724', '1946-07-12', 'jane10@example.com', 'Hồng Phạm', '1', '818-45-7891', ']7Zk_h^h!V', '+84-90-214937', 'mmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('352', '798 Jane Hẻm
JaneThị xã, 755179', '1971-11-24', 'yvu@example.net', 'Hải Vũ', '0', '122-52-4671', 'x*Y7E%717%', '+84-38-787849', 'john00');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('353', '4 John Làng
Huyện JanePhường, 836992', '2011-04-16', 'john13@example.org', 'Nhật Mai Bảo Nguyễn', '9', '627-29-6810', 'v6A"BwsL]^', '+84 92 0276638', 'evu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('354', '1 Lê Khu
JaneThành phố, 373787', '1941-03-01', 'john70@example.net', 'Lan Dương', '0', '552-61-0421', 'R/%|~''-B0X', '+84 31 1352414', 'john26');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('355', '19 Nguyễn Khu
Thị xã JaneHuyện, 126593', '1998-01-20', 'john31@example.com', 'Anh Quang Mai', '2', '829-54-6434', '*Z/OJlf0.t', '(01)461-8582', 'ntran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('356', '012 Jane Đường
Thành phố JaneXã, 359572', '2021-03-12', 'john78@example.net', 'Chị An Bùi', '1', '825-08-8222', 'rP)Wsg@E@*', '03 3166 0659', 'xhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('357', '24 John Khu
JaneThị xã, 828556', '1979-08-03', 'nvu@example.org', 'Ông Bảo Trần', '0', '616-52-8723', '2$M@gut=\\u', '+84 56 1391129', 'nle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('358', '946 Phạm Số
Thành phố JaneThành phố, 316553', '2007-04-08', 'oduong@example.org', 'Phương Hoàng Dương', '9', '113-88-7273', 'swgJ3[0t2!', '04 2504577', 'john12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('359', 'JohnThành phố
982 John Khu, 745752', '1999-12-03', 'mbui@example.net', 'Quý cô Thảo Bùi', '9', '764-31-3362', ']%g=Bp25)t', '+84-03-759853', 'john92');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('360', '236 Bùi Đường
Quận JaneHuyện, 841335', '2022-12-28', 'vbui@example.net', 'Thành Phạm', '9', '355-73-0933', 's9\\iySwZRA', '+84 63 4400623', 'john23');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('361', '741 John Tổ
Quận JanePhường, 435574', '1939-12-08', 'john47@example.net', 'Quý ông Phúc Đặng', '9', '502-37-1895', 'Ok`h-1_CYS', '+84-36-800 7424', 'jane16');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('362', '1 John Dãy
Quận JohnThị xã, 792715', '1936-06-12', 'pmai@example.com', 'Quý cô Lâm Phạm', '0', '553-66-3132', 'n0TAfo:p:!', '+84-08-144 8297', 'tpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('363', 'Thị xã JohnXã
057 John Khu, 942419', '1978-02-03', 'vnguyen@example.org', 'Quý cô Ngọc Bùi', '1', '434-39-5839', 'IdvKMx)B..', '+84-82-336253', 'john78');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('364', '148 John Khu
Quận JohnThành phố, 986899', '1946-01-20', 'john63@example.org', 'Bà Nhật Bùi', '9', '292-95-7833', '|`CaG=''z<4', '03 6211 2356', 'john07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('365', '94 John Dãy
Quận JohnThị xã, 132647', '1987-01-18', 'john68@example.org', 'Hạnh Trí Lê', '2', '539-23-8703', '-!~(&"y8x<', '01 6068188', 'john14');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('366', '21 John Tổ
JaneThành phố, 403656', '1981-02-13', 'ibui@example.net', 'Duyên Lê', '2', '544-70-5077', '/m,+XIY"6z', '03 9012 4469', 'ibui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('367', '694 Mai Số
Thị xã JohnQuận, 856445', '2016-09-13', 'jane26@example.com', 'Nhiên Phạm', '2', '882-55-4857', '.nUV~,]dXq', '04 2089 5846', 'john01');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('368', '01 Jane Số
Thành phố JaneXã, 418950', '1976-05-20', 'john16@example.org', 'Nhiên Lê', '2', '059-31-7143', 'GBu}`Rcmbx', '+84 67 3837771', 'shoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('369', '788 Hoàng Tổ
Huyện JohnXã, 682006', '1930-04-13', 'upham@example.net', 'Bà Khoa Phạm', '9', '334-51-8040', 'tUaep=+Ji/', '(08)541-1081', 'choang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('370', '530 Jane Dãy
JaneHuyện, 468484', '1932-11-30', 'abui@example.net', 'Vũ Dương', '2', '809-61-6121', 'g{3WkzSOb9', '08 2563407', 'john17');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('371', '17 Bùi Dãy
Quận JaneThành phố, 250114', '1966-08-19', 'hnguyen@example.org', 'Anh Huy Đặng', '9', '792-42-8383', 'sSN{o\\W1;{', '+84-91-807 5384', 'john15');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('372', '1 John Tổ
JohnQuận, 929708', '1940-09-05', 'john83@example.com', 'Khoa Phạm', '2', '255-73-9770', '@<5''f7|M{k', '+84-54-149467', 'jane12');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('373', '65 Jane Số
Thành phố JohnHuyện, 359108', '2020-07-08', 'jane86@example.net', 'Cô Ánh Phạm', '2', '408-77-8210', '*}mt;UD&6F', '(02) 2388 0411', 'john61');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('374', '18 Jane Tổ
Thị xã JaneXã, 650287', '2002-06-13', 'bpham@example.com', 'Hạnh Vũ', '1', '073-20-9135', 'Y-FH34qgKz', '(09) 4620 3964', 'jane71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('375', '3 Jane Số
Huyện JohnThị xã, 119488', '1936-05-10', 'john35@example.net', 'Bà Hà Mai', '9', '162-61-5214', 'l7i\\S/;AID', '06 6958631', 'tduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('376', '665 John Dãy
JaneThành phố, 448244', '1988-07-16', 'vpham@example.org', 'Chị Thành Phạm', '9', '857-85-4126', 'MTGO-~x/0z', '06 2894245', 'john19');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('377', '8 Jane Khu
Quận JohnXã, 270918', '2020-07-26', 'jbui@example.net', 'Nhật Trần', '2', '618-90-3865', 'S''t<X20){/', '+84 84 3733214', 'jane46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('378', '2 Trần Tổ
JaneQuận, 898410', '1987-04-23', 'phoang@example.com', 'Anh Khoa Trần', '0', '783-35-0419', '/2;!!iP?Ii', '(06)562-2604', 'gdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('379', '9 Phạm Ngõ
Thị xã JanePhường, 315904', '1974-01-26', 'janele@example.org', 'Vân Bùi', '2', '379-93-2481', 'v`h/Qah''Mk', '+84-63-871487', 'rtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('380', '02 John Số
Thị xã JohnThành phố, 305377', '1965-10-23', 'john12@example.net', 'Nhật Hải Trần', '0', '580-94-1183', 'vsI(W@+yJ3', '(05) 0289 3513', 'jnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('381', 'Thị xã JohnHuyện
996 Jane Làng, 852219', '1975-08-20', 'john09@example.net', 'Quý ông Trung Dương', '0', '871-80-3093', 'tErfT((5=D', '03 5666 5843', 'jane07');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('382', '3 Jane Hẻm
JanePhường, 566484', '1973-01-25', 'gbui@example.com', 'Trọng Nguyễn', '0', '298-35-2573', 'RL"VG00_t{', '+84 99 5668580', 'fhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('383', '327 Jane Làng
JaneThị xã, 228646', '1929-01-02', 'johnpham@example.com', 'Phương Hoàng Đặng', '1', '139-72-8623', 'R<Xt)5a!nk', '+84-58-260 8001', 'jane41');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('384', '7 Mai Dãy
Thành phố JohnThành phố, 722051', '1928-11-12', 'john91@example.net', 'Bảo Phạm', '9', '087-98-2079', '^;7S-EmIXm', '+84 55 3921341', 'xvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('385', '7 Jane Hẻm
JohnXã, 430415', '1951-09-13', 'yhoang@example.com', 'Châu Phạm', '9', '464-70-0784', '/j''CD:Ju{h', '02 6857 0343', 'fmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('386', '2 Jane Ngõ
JaneXã, 932857', '1996-02-11', 'jane97@example.net', 'Hoàng Mai', '1', '888-29-7962', 'X>Pjyh3AW$', '+84-99-888 2221', 'john10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('387', '87 Hoàng Đường
JanePhường, 601745', '1979-05-10', 'atran@example.com', 'Xuân Đặng', '2', '778-62-2025', '5t)+$x%J~>', '+84-09-879222', 'john30');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('388', '7 Phạm Làng
Thị xã JaneThị xã, 899467', '1975-04-30', 'john43@example.org', 'Nhật Hoàng', '1', '134-96-5470', '.2~m3d>:(@', '02 5109 2835', 'rnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('389', '9 Jane Ngõ
JaneHuyện, 584262', '1968-02-04', 'john53@example.com', 'Bác Minh Hoàng', '1', '600-17-2646', 'wn];Vb&-^9', '(03) 2638 7009', 'ndang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('390', '080 Phạm Khu
JaneThị xã, 742328', '1999-10-16', 'john84@example.org', 'Vũ Đặng', '1', '581-56-2473', 'iSx{2]j"zn', '05 5688329', 'jane84');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('391', '7 Jane Hẻm
Quận JaneThành phố, 949917', '1974-12-17', 'ipham@example.net', 'Phúc Phạm', '1', '454-34-2006', 'JsGr8q2[Yu', '+84-00-501545', 'jane34');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('392', '10 Nguyễn Làng
Huyện JohnHuyện, 205919', '1932-01-27', 'qnguyen@example.net', 'Anh Bảo Mai', '9', '044-41-1150', 'i;.$)NWVf7', '(06) 5035 1674', 'hle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('393', '888 Lê Đường
JaneQuận, 894728', '2016-08-18', 'edang@example.net', 'Bảo Bảo Bùi', '9', '370-21-8300', 'W:''j^FGip`', '(03) 4885 7407', 'hnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('394', '31 John Số
JanePhường, 797264', '1935-03-22', 'john27@example.net', 'Phúc Đặng', '1', '142-01-0326', 'XAL''0Q$Sh8', '04 0679858', 'snguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('395', '79 Bùi Dãy
Thành phố JohnThị xã, 983244', '2016-09-30', 'sbui@example.com', 'Cô Hà Phạm', '9', '103-10-7125', '"&B&y=Z@''a', '+84-24-488 6851', 'ybui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('396', '688 Jane Dãy
Thành phố JohnQuận, 520800', '1932-11-20', 'etran@example.org', 'Quang Trí Vũ', '2', '864-82-4941', 'p$>/Tf!KmZ', '(01)735-4987', 'jane58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('397', '877 Hoàng Ngõ
Thành phố JanePhường, 453523', '1975-08-31', 'otran@example.net', 'Nhật Mai', '2', '392-11-5708', 'ft$EtDYA86', '+84 42 6946389', 'john97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('398', '532 John Khu
JanePhường, 454970', '1960-05-02', 'john37@example.net', 'An Văn Trần', '0', '087-37-2369', '#bIo4/T)c9', '04 8550 7835', 'john29');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('399', '29 Jane Số
Thành phố JaneThị xã, 870672', '1960-02-08', 'john23@example.org', 'Ngọc Dương', '9', '282-17-9550', 'l9gzzI=)x6', '07 8899 9081', 'gtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('400', '4 John Ngõ
Thành phố JaneHuyện, 783292', '1967-11-01', 'john93@example.net', 'Quý cô Kim Trần', '1', '150-56-6616', 'T_1&*eblhk', '+84-45-371 1228', 'john59');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('401', '7 Đặng Làng
Thị xã JohnThị xã, 381405', '1995-08-06', 'lejane@example.org', 'Anh Anh Mai', '9', '831-55-0289', '!4[|<bm>6}', '+84 37 8253371', 'lmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('402', '3 Bùi Số
JaneXã, 326277', '1995-09-20', 'khoang@example.net', 'An Quang Hoàng', '2', '434-56-7078', '=P)qk$pomP', '(00) 3517 5527', 'vbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('403', '394 John Dãy
JaneXã, 281815', '1987-10-14', 'john95@example.org', 'Thành Hoàng', '2', '841-76-5823', 'm&;JdWMy6h', '(08)465-4730', 'pnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('404', '6 Jane Làng
JaneXã, 584115', '1984-09-03', 'tranjohn@example.net', 'Vũ Hoàng', '1', '471-25-6593', 'M-%GHU}j4Q', '06 5783 1121', 'john11');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('405', '849 Bùi Hẻm
JaneQuận, 799978', '1944-10-20', 'ahoang@example.net', 'Tú Phú Vũ', '1', '583-43-4752', 'Eu^`wjUc7p', '(06) 9234 9272', 'gle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('406', '9 Jane Số
JanePhường, 208692', '2005-09-20', 'zdang@example.org', 'Dương Nguyễn', '0', '857-33-3032', 'J.}$v"!''4N', '(03) 8675 5997', 'jane75');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('407', '78 John Số
Huyện JaneQuận, 502977', '1971-05-09', 'john81@example.net', 'Quý ông Thành Đặng', '1', '858-97-6203', '5C2_{`w9tY', '03 9166622', 'qtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('408', '52 Dương Tổ
JaneXã, 221538', '1933-03-07', 'xdang@example.org', 'Bảo Tấn Lê', '0', '245-55-7746', '[T`3n?k4/x', '+84 35 9565065', 'john22');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('409', '72 Dương Số
Quận JaneHuyện, 743082', '1979-03-20', 'zbui@example.com', 'Chị Hải Bùi', '2', '720-96-2230', 'wwXgXN5^y0', '07 0881 7275', 'john71');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('410', '05 Jane Hẻm
Quận JohnThị xã, 466373', '1945-12-18', 'cdang@example.com', 'Bà Hương Lê', '1', '304-64-0622', 'V$!6N]lW.6', '(08)212-6386', 'jane08');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('411', '9 John Khu
Huyện JaneThành phố, 904421', '1941-03-18', 'wtran@example.com', 'Ánh Nguyễn', '1', '568-23-0860', '/UvMG8R*<o', '00 7900727', 'tle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('412', 'Quận JohnXã
748 Hoàng Làng, 177795', '1973-10-28', 'vnguyen@example.net', 'Phương Mai Mai', '2', '798-01-6665', '1|@O\\HcSq|', '(02)362-4895', 'john94');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('413', '3 Bùi Khu
Quận JaneThị xã, 770341', '1953-09-16', 'wmai@example.com', 'Bác Dũng Hoàng', '2', '324-16-6549', 'KT}Th*s]c<', '+84 28 2099611', 'xnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('414', '413 Bùi Ngõ
Quận JohnXã, 619073', '1974-08-03', 'jane13@example.com', 'Phúc Phú Vũ', '9', '572-13-5661', 'a{}0!}:vz.', '01 5680752', 'dbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('415', '41 Jane Ngõ
Quận JohnHuyện, 126652', '1938-05-03', 'lejohn@example.org', 'Ông Hưng Hoàng', '2', '589-12-5949', 'kaF_$G%mO*', '00 2133 1983', 'dvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('416', '565 Jane Ngõ
Quận JohnPhường, 736141', '1994-05-27', 'john45@example.com', 'Mai Mai', '2', '205-23-7968', 'hhY^SE8lqM', '09 0523489', 'nvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('417', '485 Bùi Dãy
Thành phố JohnHuyện, 298280', '1939-01-16', 'john85@example.com', 'Chị Duyên Phạm', '9', '099-88-7929', 'b+g{BiGRI>', '+84-95-881996', 'jane83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('418', '14 Mai Làng
Quận JohnThị xã, 215069', '1962-12-06', 'jane29@example.org', 'Bảo Mai Vũ', '1', '821-66-6379', '''Be2~&(z8|', '(03) 5225 1536', 'fvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('419', '6 Dương Làng
JohnQuận, 993055', '1975-01-13', 'ctran@example.net', 'Kim Mai', '0', '279-52-8810', '{"h<F`zg/)', '(09)774-0703', 'pbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('420', '3 Jane Làng
Huyện JohnThị xã, 890016', '2003-06-13', 'ttran@example.com', 'Nhật Đặng', '0', '748-34-8216', 'gD`wr-j;V7', '05 8151925', 'lbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('421', '528 John Dãy
JohnPhường, 572087', '1938-02-12', 'ebui@example.org', 'Chị Ngọc Đặng', '1', '860-75-2631', 'R#]6j2VlU/', '(03)578-3940', 'utran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('422', '32 Phạm Tổ
Thị xã JaneXã, 624913', '1990-12-14', 'jane58@example.com', 'Quang Bảo Mai', '1', '646-73-9720', '!j>AVEPV~2', '+84 06 0480544', 'uduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('423', '43 Jane Làng
Thị xã JohnQuận, 939621', '1957-02-06', 'jane90@example.com', 'Quang Thế Hoàng', '9', '667-18-8847', 'USW!U(Rt?m', '00 2546 0526', 'jane49');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('424', '21 John Tổ
Quận JaneQuận, 423088', '1990-10-13', 'john11@example.net', 'Hồng Vũ', '0', '667-61-0429', 'YD]n.g&b{$', '(08)672-6482', 'ttran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('425', '4 Đặng Số
Thành phố JohnHuyện, 300708', '1942-04-22', 'janetran@example.net', 'Lâm Mai Lê', '1', '023-92-3897', 't^q:8NE!L-', '01 5953008', 'wduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('426', '9 Nguyễn Khu
JaneThị xã, 703778', '1969-09-21', 'hdang@example.net', 'Hà Trần', '9', '791-84-2395', 'o8_&V^#j8''', '+84 12 7378649', 'svu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('427', '976 Mai Khu
Huyện JaneHuyện, 931380', '1965-08-25', 'john65@example.net', 'Nhật Trần', '9', '171-25-3604', 'iJ);KS@1!?', '(01) 2898 9814', 'dle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('428', '40 Dương Dãy
Quận JohnThị xã, 839228', '1928-07-29', 'udang@example.com', 'Quý ông Quang Đặng', '1', '209-51-2126', 'lcLb.`Z0o{', '04 8384 1606', 'ghoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('429', '9 Vũ Ngõ
JaneHuyện, 189100', '1963-01-21', 'ytran@example.org', 'Hà Đức Bùi', '0', '650-29-4006', 'A\\7=qVCF`x', '07 7907 1282', 'john33');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('430', '630 Bùi Làng
Thành phố JohnThành phố, 627827', '1998-01-21', 'john08@example.org', 'Ông Thành Vũ', '9', '346-85-5611', 'C?V$)*}yQm', '+84-38-868 8939', 'hbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('431', '589 Trần Hẻm
JohnThành phố, 940907', '1958-04-19', 'qdang@example.com', 'Bà Phương Phạm', '1', '163-85-9678', 'fN/cfiU(2A', '04 2296 6316', 'jpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('432', '073 John Làng
Thị xã JaneXã, 954021', '1946-05-17', 'ehoang@example.net', 'Chị Khoa Hoàng', '2', '038-88-5035', 'uX-'',_CB}:', '+84 70 1904748', 'dpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('433', '00 John Tổ
JohnPhường, 874155', '2001-08-07', 'ftran@example.net', 'Chị Vi Mai', '0', '158-78-4705', ']Y7C[q.Y1|', '(08) 5148 5491', 'john67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('434', '686 John Hẻm
JohnQuận, 304692', '2022-11-20', 'john12@example.com', 'Quý cô Linh Vũ', '2', '394-69-4676', 'TdVn;%+Nk4', '(01)226-5421', 'kpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('435', '580 Hoàng Khu
Huyện JohnQuận, 527958', '2022-11-26', 'jane77@example.org', 'Cô Mai Bùi', '1', '003-36-4361', 'eSDHTrx&a,', '00 7663019', 'ivu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('436', '7 Jane Làng
JohnQuận, 169862', '1952-04-30', 'cle@example.org', 'Phương Xuân Vũ', '9', '041-20-3806', 'pptVDG0o1%', '(08) 7381 1534', 'jane10');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('437', '549 John Đường
Huyện JaneQuận, 475746', '1960-05-16', 'john39@example.net', 'Thành Bảo Dương', '9', '196-98-2851', 'ps(OI:GE_`', '+84-42-286325', 'ktran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('438', '102 John Số
Thị xã JaneHuyện, 532662', '1946-06-05', 'john11@example.com', 'Bác Nhiên Vũ', '0', '327-27-2904', 'pVpKTT}@{J', '(04) 3837 9537', 'john39');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('439', '33 John Khu
JaneQuận, 955354', '1927-10-01', 'john96@example.org', 'Hải Phạm', '0', '645-43-8356', 'QhW!{v0vo"', '03 9350 1581', 'vle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('440', '7 John Số
Thành phố JohnThị xã, 448412', '1983-07-15', 'qpham@example.org', 'Quý cô Bảo Trần', '9', '218-09-2615', 'u}/IU*F1h3', '+84 52 3783847', 'ydang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('441', '26 Phạm Làng
Thị xã JaneThị xã, 713954', '2020-10-22', 'cvu@example.net', 'Chị Phương Nguyễn', '1', '750-68-4684', '+Yu6Lv6>Y$', '+84 70 3997716', 'bhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('442', '1 John Ngõ
Huyện JaneThành phố, 512046', '2010-03-25', 'jane32@example.org', 'Hà Đức Đặng', '9', '800-78-5508', '8xDQ.ur4oM', '+84-86-766 4681', 'jane31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('443', '1 John Khu
Thành phố JohnThị xã, 573809', '1978-11-04', 'dbui@example.net', 'Tú Trí Lê', '0', '610-41-6686', '`)fNHL,bD"', '03 4261728', 'jane67');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('444', '8 John Số
Huyện JaneThị xã, 248652', '2023-06-13', 'jnguyen@example.net', 'Chị Hồng Trần', '0', '137-93-4204', 'G+p^ewIY#~', '04 7005880', 'gduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('445', '45 Jane Dãy
Thị xã JaneHuyện, 797910', '1960-05-06', 'john79@example.org', 'Châu Vũ', '9', '282-82-9641', ',>4%dVyoUF', '03 5627999', 'john48');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('446', '860 John Ngõ
Quận JaneHuyện, 746999', '1995-10-19', 'jane24@example.com', 'Quý cô Mai Trần', '0', '267-21-0772', 'W&{%H,<O3!', '(01) 3768 2150', 'mle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('447', '6 Trần Hẻm
JohnPhường, 882761', '1924-07-15', 'jane83@example.net', 'Chị Hồng Bùi', '2', '457-64-1214', '[V\\?X3EJQC', '+84 88 8818960', 'enguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('448', '44 Đặng Khu
JohnHuyện, 166049', '1980-10-21', 'jane75@example.net', 'Quý cô Hải Hoàng', '2', '407-58-8628', '")44jsZr=/', '04 0230 1785', 'jane03');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('449', '098 Trần Đường
Quận JohnThành phố, 882269', '1943-11-18', 'jane96@example.org', 'Phương Quang Dương', '9', '402-05-7282', 'yGxt1#6bZr', '(07)882-3865', 'jane38');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('450', '54 Jane Khu
JohnXã, 324944', '1962-01-06', 'gdang@example.org', 'Nhiên Hoàng', '9', '762-84-5903', 'p,dH3HEVT/', '(08)142-0929', 'znguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('451', '352 John Hẻm
JohnThị xã, 362200', '1936-03-24', 'svu@example.net', 'Khoa Quang Hoàng', '2', '376-88-6186', 'VHVVFtbkRp', '(09)399-5605', 'ohoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('452', '46 Đặng Hẻm
JohnQuận, 819418', '1986-03-08', 'ppham@example.com', 'Chị An Đặng', '2', '597-21-9932', 'DE!,R{0g''@', '+84 34 0698020', 'jhoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('453', '060 Mai Ngõ
JohnThị xã, 903270', '1985-12-12', 'enguyen@example.net', 'Nhật Đức Lê', '9', '384-59-4117', 'OQmaR>wS,k', '+84-47-787523', 'john91');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('454', '459 John Làng
Thị xã JanePhường, 760172', '1952-11-05', 'john45@example.org', 'Minh Hữu Bùi', '2', '648-32-4470', 'x:''9$?9mAu', '+84-95-668992', 'sbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('455', '0 John Làng
JohnHuyện, 523627', '2010-08-30', 'john74@example.net', 'Cô Xuân Vũ', '1', '082-06-8390', '[I*DTNT4*7', '(05) 4469 6214', 'tmai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('456', '77 Mai Khu
JohnQuận, 842495', '1939-04-02', 'john17@example.com', 'Châu Trí Nguyễn', '1', '616-07-3567', 'PqHJvjji>~', '+84-33-446815', 'lvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('457', '599 Dương Đường
JaneXã, 975493', '1950-11-30', 'jane56@example.com', 'Nhật Dương', '2', '500-86-7252', '2&0_]v[vgK', '+84-53-028452', 'jane88');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('458', '772 Đặng Tổ
Quận JohnThị xã, 273238', '2021-07-10', 'etran@example.net', 'Bác Dũng Lê', '9', '860-53-6813', 'D;5wemsp$D', '+84-87-885 6345', 'mbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('459', '555 Phạm Khu
JohnQuận, 888073', '1931-09-09', 'pvu@example.org', 'Linh Hoàng', '0', '326-05-9274', '^|Q>l<Qr)x', '+84-89-399 0551', 'jane97');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('460', '975 Bùi Làng
JanePhường, 533769', '1976-08-18', 'jane61@example.org', 'Quang Phú Nguyễn', '2', '887-49-9383', '`:o/fvMgM^', '+84-49-978 4773', 'vpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('461', '616 Vũ Đường
Thành phố JaneHuyện, 400750', '1996-05-06', 'ynguyen@example.net', 'Quý cô Chi Nguyễn', '2', '715-97-2348', 'C:1I)Z''tvW', '07 6155968', 'john54');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('462', '996 Nguyễn Dãy
JohnThị xã, 257449', '1932-02-11', 'tbui@example.org', 'Hải Tấn Phạm', '1', '667-28-5548', '1v)43gCqyX', '+84-80-496 0104', 'kle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('463', '3 John Khu
JohnThị xã, 296119', '1968-09-23', 'ibui@example.org', 'Khoa Đức Bùi', '0', '783-65-0815', 'zGy3S~|<4{', '01 1314 3991', 'john58');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('464', '896 John Làng
Thị xã JohnQuận, 827652', '1958-09-06', 'duongjohn@example.com', 'Ngọc Đặng', '0', '266-18-5964', 'x!Zz@zAUa&', '+84 95 6615786', 'john66');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('465', '581 John Dãy
JaneHuyện, 926286', '1982-08-10', 'omai@example.org', 'Huy Mai Lê', '0', '550-54-3654', '!lMFXR,_Z/', '04 8597 0108', 'cnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('466', '460 John Khu
JaneHuyện, 785809', '1933-05-09', 'john55@example.net', 'Hà Dương', '9', '336-35-7090', 'o=''sMUy8qk', '(01) 6324 7318', 'jane73');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('467', 'Thị xã JaneQuận
5 John Số, 379150', '2018-09-28', 'jane11@example.org', 'Châu Văn Trần', '2', '262-54-1673', ']%g#`{&|p7', '+84-45-375 1802', 'jane06');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('468', '685 Lê Hẻm
Thành phố JaneThành phố, 288349', '1937-06-03', 'kpham@example.net', 'Quý ông Quang Trần', '1', '884-33-7281', 'W6Vr,T6DX)', '(08)658-8747', 'zduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('469', '817 Trần Đường
JaneXã, 209522', '1999-06-25', 'hduong@example.net', 'Châu Phú Nguyễn', '2', '601-28-3506', 'VvVh9PJjmf', '+84-44-773720', 'uvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('470', '57 Vũ Dãy
JanePhường, 553272', '1946-11-22', 'wbui@example.org', 'Tú Hải Mai', '2', '223-81-9355', 'r^F4~Cpr%z', '+84 05 6592900', 'john89');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('471', '4 John Ngõ
Quận JohnThành phố, 453010', '1933-02-09', 'john43@example.com', 'Bà Hải Bùi', '1', '195-33-9165', 'ksYRF*yu2f', '06 3199 4892', 'yvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('472', '605 Bùi Dãy
JohnQuận, 675460', '2001-07-19', 'qnguyen@example.com', 'Bà Nhật Trần', '2', '586-94-6026', '~.]UX(Ia2f', '+84 23 4796647', 'jane47');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('473', '8 John Đường
JanePhường, 441856', '1923-11-06', 'sduong@example.net', 'Hồng Dương', '2', '597-38-8408', '8~*a;T1lpo', '(05) 6130 4595', 'wle');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('474', '250 Dương Tổ
Thị xã JohnPhường, 624992', '1930-12-15', 'jane07@example.net', 'Vũ Văn Đặng', '1', '758-67-0401', 'cj!qi<=@3.', '06 6406657', 'zvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('475', '7 John Làng
Huyện JaneXã, 686169', '1991-11-25', 'cbui@example.org', 'Chị Kim Trần', '1', '109-94-9728', 'A^@(JG;ymn', '(06) 9816 8365', 'pvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('476', '351 Jane Tổ
Quận JohnThị xã, 243471', '1985-08-28', 'jane56@example.org', 'Cô Nhật Lê', '9', '812-40-3931', '/;vu^Zs`.|', '(04)599-8338', 'tbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('477', 'JohnPhường
85 Jane Hẻm, 984420', '1982-01-30', 'hnguyen@example.net', 'Khoa Quang Lê', '0', '822-88-2165', '%x3#q)|58[', '+84 46 6249097', 'john83');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('478', 'JohnThành phố
29 Dương Đường, 295780', '2017-03-19', 'johntran@example.net', 'Minh Hải Vũ', '0', '826-01-1647', '%2{a#8;]*?', '04 4981 9108', 'fdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('479', 'Thị xã JaneThị xã
9 Mai Khu, 166143', '2011-05-28', 'unguyen@example.org', 'Duyên Phạm', '2', '435-79-8676', '56=(q9NSp$', '08 1111 8770', 'jane96');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('480', 'Huyện JaneXã
607 Vũ Khu, 260219', '1925-02-22', 'john48@example.net', 'Chị Phương Bùi', '0', '846-42-9150', 'n<EFYx&\\9N', '09 7317 4058', 'ehoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('481', '344 John Đường
JaneThị xã, 598514', '1984-06-04', 'ztran@example.com', 'Lâm Hoàng', '2', '128-84-8111', 'aGsAxs/%|,', '(06) 4325 2419', 'ihoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('482', '953 Jane Khu
JohnHuyện, 821258', '1995-06-02', 'wpham@example.com', 'Nhật Lê', '1', '324-91-6278', ',}:=}<SR7m', '+84 06 7534845', 'jane37');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('483', '61 Mai Dãy
JaneXã, 321567', '1963-03-06', 'john55@example.org', 'Xuân Nguyễn', '1', '268-92-9130', 'xs3k9?B\\s;', '+84-42-646511', 'john46');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('484', '94 Phạm Tổ
JohnXã, 944398', '2003-04-16', 'jane69@example.net', 'Hà Bùi', '0', '579-73-0388', 'VLGBYZbI@0', '+84 69 9995199', 'xdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('485', '31 Mai Ngõ
Thành phố JohnQuận, 341385', '1967-08-09', 'john74@example.com', 'Chị Phương Dương', '9', '511-76-3861', 'ff[_\\O8+&;', '(04) 3665 4713', 'gnguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('486', '5 John Ngõ
JohnQuận, 736579', '1939-06-23', 'jane53@example.org', 'Châu Dương', '2', '827-06-4763', 'R:x0d7k8!L', '+84-16-160 1850', 'ble');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('487', '24 Bùi Dãy
JohnPhường, 928887', '2016-04-22', 'rpham@example.com', 'Quý cô Nhật Dương', '9', '593-86-2234', 'iF-6Kqz6Ia', '(07)856-0852', 'hdang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('488', '992 Lê Ngõ
Quận JohnQuận, 161126', '1966-01-17', 'jane69@example.org', 'Dũng Mai Bảo Vũ', '9', '646-01-7274', 'k38}BvTO~6', '+84 46 8370499', 'amai');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('489', '333 Nguyễn Dãy
Thành phố JaneThành phố, 398228', '2016-10-22', 'john07@example.com', 'Bác Phúc Mai', '9', '745-92-9142', '/Nx>8TE7&i', '+84 80 1454547', 'john31');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('490', '13 Jane Số
JohnThành phố, 797946', '2022-10-08', 'vvu@example.net', 'Nhật Dương', '9', '228-46-4498', ')ZH^C;22|y', '07 7237459', 'cduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('491', '241 Đặng Dãy
JaneThị xã, 807583', '1966-11-24', 'jane66@example.net', 'Châu Mai', '2', '156-17-9858', 'G9m0_|$#<-', '08 3476 2611', 'kvu');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('492', '6 John Dãy
Thành phố JaneXã, 416524', '1956-01-28', 'jane23@example.org', 'Bà Thảo Đặng', '0', '785-14-0722', '+agk:TCwDR', '+84-00-889 7519', 'whoang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('493', '497 Trần Đường
Thành phố JaneThành phố, 497280', '1997-11-08', 'john26@example.com', 'Phương Nguyễn', '1', '577-65-1262', 'lb/geihXCH', '07 7213 0812', 'cbui');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('494', '680 John Hẻm
Thị xã JohnPhường, 383698', '1928-04-03', 'jane24@example.net', 'Trọng Thị Nguyễn', '2', '279-40-2712', 'Ggt9c35Ifw', '+84-26-362 1898', 'qduong');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('495', '0 Lê Khu
Thành phố JohnThị xã, 758143', '2023-02-11', 'janedang@example.com', 'Cô Linh Mai', '9', '601-13-8815', 'UF]2LYTuln', '+84-89-199458', 'odang');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('496', '98 John Tổ
JaneThị xã, 397799', '2020-10-30', 'john56@example.org', 'Thảo Dương', '9', '200-67-9501', '~!6nRRL:4s', '+84-05-768 6560', 'vtran');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('497', '3 Phạm Ngõ
Quận JanePhường, 162323', '1964-05-31', 'qdang@example.org', 'Châu Văn Nguyễn', '2', '887-06-9856', '+InO2JbD`0', '(09)240-3086', 'jane24');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('498', '094 Dương Tổ
JaneThị xã, 519538', '1932-07-16', 'johndang@example.net', 'Cô An Vũ', '2', '752-33-7893', 'a-eCKswH_g', '00 1681 0157', 'bpham');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('499', '83 Vũ Dãy
JohnHuyện, 647973', '1952-06-25', 'stran@example.org', 'Thành Mai', '9', '254-48-9016', '{Q.r4yz7]j', '08 9692298', 'ynguyen');
INSERT INTO customer (customer_id, address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username) VALUES ('500', '718 Jane Ngõ
JaneThành phố, 776884', '1963-06-14', 'john86@example.com', 'Dũng Thế Phạm', '0', '770-43-4898', 'Q+LcTV8RMZ', '04 4593 5107', 'gpham');

-- Dữ liệu cho bảng employee
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('1', 'Quận JohnPhường
1 Vũ Khu, 414167', '1999-11-16', 'buijohn@example.org', 'Quý cô Lâm Bùi', '0', 'None', 'uKN%VLbt52', '(00)004-6271', 'Trưởng khoa', 'john56', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('2', '647 John Số
Thị xã JohnPhường, 649472', '1979-11-25', 'john54@example.com', 'Hoàng Đức Nguyễn', '9', 'None', '%5BwWC7IE#', '+84 16 0052716', 'Bác sĩ y học phóng xạ', 'jane03', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('3', '22 John Làng
Quận JohnThị xã, 134796', '1964-07-24', 'johnduong@example.org', 'Thảo Hoàng', '0', 'None', '>JmT9"=%pw', '+84-24-282320', 'Bác sĩ cơ xương khớp', 'janebui', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('4', '8 Phạm Hẻm
JaneThị xã, 522493', '1989-07-09', 'nbui@example.com', 'Bảo Đức Đặng', '1', 'None', 'aa-+4Vt7|:', '05 1239 6253', 'Bác sĩ mắt', 'dangjane', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('5', '5 Dương Số
Thị xã JohnQuận, 911929', '1980-12-22', 'jane19@example.com', 'Dương Nguyễn', '1', 'None', '3sNTs<sD{%', '+84-89-818 1019', 'Bác sĩ tiêu hóa', 'john08', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('6', '7 John Khu
JohnThành phố, 315892', '1979-07-23', 'gnguyen@example.net', 'Bác Quang Dương', '1', 'None', 'U,1ekh#Kjo', '09 2691 9381', 'Giám đốc', 'john21', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('7', '52 Đặng Ngõ
Huyện JohnThành phố, 862706', '1987-03-22', 'janetran@example.com', 'Ngọc Đặng', '2', 'None', '+Y1bQ8NR$P', '+84-82-269635', 'Quản lý', 'dvu', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('8', '65 Đặng Đường
Thị xã JohnHuyện, 719466', '2001-03-20', 'john52@example.org', 'Bà Vân Đặng', '2', 'None', ']+_Qr28FuT', '(01) 4998 6750', 'Bác sĩ y học hàng không vũ trụ', 'tmai', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('9', '3 Vũ Khu
JaneThành phố, 562479', '1967-05-08', 'lejohn@example.org', 'Trọng Thế Mai', '2', 'None', 'U]r`ZnhFX8', '(03) 6629 4357', 'Bác sĩ y học tái tạo', 'ubui', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('10', '8 Jane Ngõ
JaneHuyện, 804505', '1969-07-15', 'pnguyen@example.com', 'Bảo Nguyễn', '2', 'None', 'Y8Gcf$.:ph', '+84-96-980128', 'Bác sĩ y học di truyền', 'lejohn', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('11', '3 Jane Ngõ
Thành phố JohnHuyện, 803231', '1991-10-08', 'johntran@example.org', 'Ánh Trần', '2', 'None', '"k(;1KpI(L', '03 9164205', 'Bác sĩ y học nhiệt đới', 'dangjohn', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('12', '624 Vũ Dãy
JohnQuận, 971433', '1986-11-29', 'vujane@example.org', 'Chị Lâm Trần', '9', 'None', '\\7@z#`NR,\\', '+84-72-326 2381', 'Bác sĩ y học lao và bệnh phổi', 'johnbui', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('13', '15 John Đường
Huyện JohnXã, 628962', '1981-02-18', 'janevu@example.org', 'Huy Nguyễn', '1', 'None', ']phJ3cI/{L', '03 8856228', 'Bác sĩ nội trú', 'tranjane', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('14', '8 John Ngõ
Quận JohnThị xã, 573693', '1986-10-31', 'jane50@example.com', 'Xuân Phạm', '1', 'None', 'bNd{''xLzE=', '(05) 1882 5252', 'Cử nhân phục hồi chức năng', 'tranjohn', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('15', 'JohnPhường
0 Vũ Số, 916816', '1993-08-28', 'ble@example.com', 'Minh Xuân Phạm', '2', 'None', 'H:Djo^PT=l', '01 6454 3929', 'Bác sĩ y học di truyền', 'johnduong', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('16', '580 Vũ Số
Huyện JohnThành phố, 140114', '1966-06-15', 'john56@example.com', 'Cô Linh Nguyễn', '1', 'None', 'nkNE+r<K:^', '03 0336093', 'Bác sĩ gia đình', 'hoangjohn', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('17', '0 Jane Số
JaneXã, 917358', '1971-12-20', 'janehoang@example.com', 'Hải Đức Lê', '0', 'None', 'SoS|cT7+0U', '04 3296197', 'Nhân viên tiếp tân', 'janevu', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('18', '9 John Dãy
Huyện JanePhường, 321715', '1970-07-28', 'janenguyen@example.org', 'Hoàng Văn Bùi', '1', 'None', 'RLVq-u>Fn(', '09 9429503', 'Bác sĩ tai mũi họng', 'jane25', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('19', '106 Mai Tổ
JaneThị xã, 278450', '1979-05-21', 'jane77@example.net', 'Quý cô Kim Mai', '9', 'None', 'HB!(-ha%u*', '(03)429-6813', 'Phó khoa', 'hpham', 'Bệnh viện Đa khoa tỉnh Ninh Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('20', '1 Nguyễn Làng
Quận JohnPhường, 848284', '1964-09-01', 'janenguyen@example.com', 'Bà Xuân Đặng', '0', 'None', 'scjHgg,\\oX', '+84-98-341159', 'Quản lý', 'duongjane', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('21', '41 Jane Tổ
JaneThành phố, 737480', '1994-05-31', 'ebui@example.net', 'Cô Lâm Hoàng', '2', 'None', 'bcbsk)wxZm', '+84-24-599404', 'Bác sĩ y học tái tạo', 'pmai', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('22', '354 John Tổ
JohnHuyện, 909980', '1963-12-14', 'buijane@example.org', 'Quý cô Hạnh Vũ', '9', 'None', 'V(^LBYkY/D', '01 6332611', 'Bác sĩ y học hàng không vũ trụ', 'nguyenjane', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('23', '84 Nguyễn Số
Huyện JaneXã, 999277', '1983-07-07', 'john57@example.org', 'Dương Vũ', '0', 'None', 'QdD@ap;dDk', '(09) 5097 7273', 'Cử nhân điều dưỡng', 'jane52', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('24', '50 Jane Dãy
Huyện JohnHuyện, 471472', '1995-10-11', 'iduong@example.net', 'An Trần', '1', 'None', '''.4''1{ObAg', '+84-81-496622', 'Bác sĩ gây mê hồi sức', 'qvu', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('25', '0 John Khu
Quận JaneHuyện, 806287', '1990-09-01', 'johnle@example.net', 'Minh Xuân Phạm', '2', 'None', '=b9w!=QL<6', '(02)440-6318', 'Bác sĩ y học lao và bệnh phổi', 'janemai', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('26', '9 Hoàng Tổ
Huyện JaneXã, 731500', '1983-06-24', 'cmai@example.org', 'Bà Nhật Bùi', '1', 'None', '8ssu<mW#]q', '(08) 1341 8027', 'Bác sĩ nội tiết', 'buijohn', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('27', '10 Jane Hẻm
JohnPhường, 256214', '1992-12-30', 'ydang@example.net', 'Minh Bùi', '1', 'None', 'd93h)u''BMm', '(03) 3469 8275', 'Y sĩ', 'xpham', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('28', '1 Trần Đường
JaneQuận, 594327', '1994-03-28', 'johnpham@example.com', 'Phúc Đặng', '2', 'None', 'fm:$HWoe?r', '+84 68 5839174', 'Bác sĩ cơ xương khớp', 'phamjohn', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('29', '079 John Đường
Thành phố JaneXã, 249755', '1966-12-27', 'johnvu@example.com', 'Minh Đức Vũ', '1', 'None', 'M5Xw3!/]D+', '+84-21-381468', 'Bác sĩ tiêu hóa', 'hoangjane', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('30', '62 John Hẻm
JaneThị xã, 487381', '1963-10-27', 'john79@example.net', 'Hồng Hoàng', '9', 'None', 'l0e!*~@.22', '+84-06-229652', 'Bác sĩ gây mê hồi sức', 'janele', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('31', 'JohnThành phố
6 John Ngõ, 102866', '1983-01-23', 'qnguyen@example.net', 'Bà Khoa Phạm', '9', 'None', '{H1R^h9D=[', '08 8258174', 'Bác sĩ tâm thần', 'johnle', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('32', '3 Jane Hẻm
JohnThị xã, 836847', '1992-03-08', 'nguyenjohn@example.org', 'Chị Lâm Hoàng', '2', 'None', '11=7$#q:a(', '04 8032 1945', 'Bác sĩ y học thể thao', 'nguyenjohn', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('33', '80 Jane Làng
JanePhường, 452048', '1983-07-18', 'john53@example.com', 'Lâm Hoàng', '9', 'None', 'E#\\F<Fg^Z=', '06 3431932', 'Cử nhân dược học', 'jane16', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('34', '923 Phạm Khu
Huyện JohnPhường, 135143', '1988-03-20', 'hoangjohn@example.org', 'Quý cô Phương Mai', '0', 'None', 'v(v0M)#!e?', '+84-73-773919', 'Bác sĩ y học pháp lý', 'johnvu', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('35', '4 Jane Số
Thành phố JohnHuyện, 532818', '1966-06-24', 'dangjohn@example.org', 'Bà Thảo Trần', '2', 'None', 'MN*({"/;5W', '05 2394 3561', 'Bác sĩ y học hải đảo', 'tduong', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('36', '458 Lê Đường
JaneQuận, 653861', '1989-07-03', 'johnhoang@example.net', 'Bác Tùng Trần', '0', 'None', 'aNF:^%>WG+', '02 9323903', 'Cử nhân tâm lý học lâm sàng', 'hvu', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('37', '02 Lê Làng
JaneThành phố, 235399', '1995-04-04', 'jane40@example.com', 'Nhiên Mai Hoàng', '0', 'None', ')p-sQ;PTnR', '+84-15-765444', 'Bác sĩ đa khoa', 'oduong', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('38', '226 Jane Khu
JohnThị xã, 462778', '1984-02-01', 'john27@example.com', 'Thành Đặng', '1', 'None', 'lVHS`;4)7)', '+84-59-881 2720', 'Bác sĩ y học hàng không vũ trụ', 'john63', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('39', 'Huyện JaneQuận
3 Lê Làng, 622780', '2001-05-11', 'dduong@example.com', 'Duyên Mai', '0', 'None', '5\\/:)Letv^', '(09) 0965 8267', 'Bác sĩ y học dự phòng', 'johnmai', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('40', '65 Jane Số
Thành phố JohnThị xã, 428139', '1974-10-26', 'johndang@example.net', 'Nhiên Phú Hoàng', '0', 'None', '[*5:rToo;m', '00 1097709', 'Bác sĩ y học nông thôn', 'jane09', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('41', '642 John Ngõ
JaneHuyện, 932752', '1988-02-17', 'maijane@example.com', 'Nhật Tấn Mai', '1', 'None', '>!l<Z.+hdB', '(09)444-9199', 'Cử nhân dược học', 'janehoang', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('42', '8 Jane Hẻm
JaneThị xã, 852408', '1983-06-02', 'phamjohn@example.net', 'Hà Vũ', '9', 'None', 'u31oI"|-wm', '+84-24-380 4637', 'Bác sĩ hô hấp', 'phamjane', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('43', '2 Lê Số
JanePhường, 125431', '1983-06-12', 'john43@example.org', 'Chi Đặng', '2', 'None', '~2U}b3Ypt=', '(03) 6577 9020', 'Bác sĩ y học dự phòng', 'jane73', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('44', '893 Jane Đường
Thị xã JohnThành phố, 883852', '2000-04-24', 'rnguyen@example.net', 'Yến Vũ', '0', 'None', 'mz#b6#@G#3', '02 7570491', 'Bác sĩ y học hải đảo', 'jane41', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('45', '9 John Làng
JaneQuận, 358579', '2002-08-02', 'vujohn@example.org', 'Ông Nam Phạm', '9', 'None', '^thS<@JfBD', '+84-45-288 0634', 'Điều dưỡng viên', 'janedang', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('46', '841 Jane Dãy
JohnQuận, 609678', '1976-09-28', 'hoangjane@example.org', 'An Mai Nguyễn', '2', 'None', 'T{c*]\\2RJl', '05 2437079', 'Kỹ thuật viên xét nghiệm', 'johnhoang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('47', '927 Mai Làng
JohnHuyện, 144851', '1983-12-08', 'jnguyen@example.com', 'Cô Thảo Bùi', '1', 'None', '8Y@ei\\<"OI', '(08) 9455 8818', 'Cử nhân dược học', 'uduong', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('48', '2 John Ngõ
Thành phố JohnThị xã, 648594', '1988-04-26', 'janebui@example.org', 'Hà Trí Mai', '9', 'None', ')p"F2.g$'':', '01 2684 9323', 'Phó phòng', 'john90', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('49', '91 Phạm Ngõ
JaneHuyện, 505602', '1986-07-23', 'jane21@example.com', 'Chị Duyên Mai', '2', 'None', '$''zi''?yuV8', '(01) 9076 9645', 'Bác sĩ y học tế bào gốc', 'buijane', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('50', '4 Dương Dãy
Huyện JohnPhường, 391327', '1975-11-21', 'buijane@example.net', 'Phúc Mai', '0', 'None', '>y7u|?-WL_', '+84 85 6913731', 'Cử nhân điều dưỡng', 'john13', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('51', '5 Jane Dãy
JanePhường, 426501', '1965-03-30', 'john52@example.net', 'Quý cô Xuân Trần', '2', 'None', '@|YI!?Dx|9', '+84-57-123150', 'Trưởng khoa', 'janetran', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('52', '748 Lê Làng
Quận JohnThành phố, 237813', '1997-05-09', 'ple@example.com', 'Nhật Trần', '2', 'None', 'T''."7KYCWr', '(01) 8471 7873', 'Bác sĩ y học xã hội', 'mnguyen', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('53', '515 Nguyễn Khu
JohnQuận, 738331', '1997-04-12', 'john72@example.net', 'Phương Mai', '1', 'None', 'MdK6+k//oq', '+84 95 8039867', 'Bác sĩ y học tái tạo', 'jane33', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('54', '616 John Làng
JaneHuyện, 214429', '1983-04-26', 'dmai@example.org', 'Trung Vũ', '1', 'None', '+Ww$PAm@0L', '+84 99 8144143', 'Bác sĩ y học phân tử', 'maijane', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('55', '40 Jane Đường
Thành phố JaneQuận, 240775', '1977-03-28', 'janebui@example.net', 'Chị Bảo Lê', '1', 'None', '\\cQ{%\\:#Up', '+84-96-843954', 'Cử nhân tâm lý học lâm sàng', 'jane18', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('56', '51 Phạm Ngõ
JohnThành phố, 913979', '1973-05-10', 'vujane@example.net', 'Hà Hoàng Trần', '9', 'None', 'bvD3#-$|k(', '+84-85-828251', 'Nữ hộ sinh', 'jane21', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('57', '5 Trần Dãy
JohnXã, 409213', '1973-01-21', 'duongjohn@example.com', 'Ánh Đặng', '9', 'None', 'e{o[''Atz;c', '+84-65-371 5632', 'Giám đốc', 'jane39', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('58', '4 Bùi Số
JaneThị xã, 178158', '1984-07-28', 'john99@example.net', 'Lan Hoàng', '9', 'None', 'bl~7{!7#u:', '(01) 1752 1693', 'Bác sĩ gây mê hồi sức', 'xle', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('59', '57 John Hẻm
JaneQuận, 788529', '1965-10-31', 'nguyenjohn@example.com', 'Quý ông Phúc Nguyễn', '2', 'None', '_.+{gMqAZH', '00 5584137', 'Bác sĩ y học lao và bệnh phổi', 'ivu', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('60', '6 Trần Số
JohnThị xã, 208170', '1998-03-24', 'qduong@example.net', 'Anh Hoàng Hoàng', '0', 'None', '*F|L&Y|Ir^', '05 2923 6940', 'Bác sĩ tim mạch', 'hdang', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('61', '369 Dương Làng
JaneThị xã, 333368', '1991-04-16', 'jane63@example.com', 'Trung Phạm', '0', 'None', ':yf\\L|&M5L', '+84 83 3803602', 'Bác sĩ sản phụ khoa', 'john54', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('62', '87 Jane Làng
JohnPhường, 875819', '1976-10-17', 'hduong@example.com', 'Hạnh Mai Bảo Nguyễn', '9', 'None', 'Mq}`woLE{x', '(04)685-7067', 'Kỹ thuật viên xét nghiệm', 'ddang', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('63', '18 Jane Hẻm
Thị xã JaneXã, 355150', '1989-02-09', 'dbui@example.org', 'Hưng Bùi', '2', 'None', '8<%"1&xRj/', '08 1437957', 'Bác sĩ y học hải đảo', 'fbui', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('64', '568 Mai Làng
JohnQuận, 870160', '1996-08-17', 'npham@example.net', 'Hà Mai Dương', '2', 'None', 'IF`sG.''g0w', '08 3097836', 'Bác sĩ tim mạch', 'john11', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('65', '18 Lê Dãy
Huyện JanePhường, 523637', '1981-03-21', 'john98@example.org', 'Hoàng Hoàng Trần', '2', 'None', '8]K2!nzq\\n', '+84 52 4664082', 'Bác sĩ y học biên giới', 'smai', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('66', '597 Lê Tổ
JaneThành phố, 143720', '1995-05-05', 'lejohn@example.net', 'Trọng Hoàng', '0', 'None', 'D"aziY@Pd+', '+84 29 5003892', 'Bác sĩ thú y', 'cle', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('67', '301 Mai Hẻm
JohnPhường, 849441', '1981-06-22', 'johnnguyen@example.net', 'Hải Mai', '9', 'None', '3|zsZxm>Iq', '+84 18 1285802', 'Bác sĩ y học tế bào gốc', 'ytran', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('68', '33 Vũ Ngõ
JohnHuyện, 145009', '1978-06-16', 'tmai@example.net', 'Hạnh Trần', '9', 'None', 'Ln~KG,2Em#', '02 4057865', 'Bác sĩ y học nông thôn', 'ovu', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('69', '861 Mai Đường
JaneThị xã, 529662', '1993-09-26', 'johnduong@example.net', 'Quý cô Hồng Đặng', '2', 'None', 'cnUfI<04}f', '(06) 8756 4467', 'Bác sĩ y học pháp lý', 'ymai', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('70', '9 Jane Ngõ
Quận JohnThị xã, 638401', '1984-01-04', 'jane56@example.net', 'Cô Hương Hoàng', '9', 'None', 'Uh~''${nhpl', '06 8377359', 'Bác sĩ tâm thần', 'jane44', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('71', '267 Jane Dãy
JaneThị xã, 113932', '1970-03-05', 'wmai@example.net', 'Bà Kim Hoàng', '1', 'None', 'lx)E0GiK!K', '(05) 0238 7295', 'Bác sĩ cơ xương khớp', 'lejane', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('72', '611 Mai Khu
JaneHuyện, 640506', '1974-10-23', 'vujohn@example.com', 'Hoàng Hoàng', '2', 'None', 'w,Ctm#T~U:', '08 9920 7706', 'Bác sĩ y học biên giới', 'vvu', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('73', '8 Trần Dãy
JohnThành phố, 259550', '1993-04-07', 'janehoang@example.net', 'Ngọc Nguyễn', '0', 'None', '$SGSlA#xmM', '(09) 8599 2753', 'Nữ hộ sinh', 'johntran', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('74', '78 Phạm Dãy
JohnXã, 463491', '1966-04-11', 'buijohn@example.net', 'Quý ông Quang Nguyễn', '0', 'None', '~O|P7BAH#N', '08 1994324', 'Bác sĩ y học thể thao', 'ile', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('75', '4 John Ngõ
JanePhường, 606039', '1988-02-13', 'sduong@example.org', 'Lan Nguyễn', '1', 'None', 'DEWkFI17{*', '(08) 1259 9041', 'Phó phòng', 'jane23', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('76', '8 Dương Đường
JohnHuyện, 357383', '1975-11-24', 'jmai@example.net', 'Hương Nguyễn', '2', 'None', 'whE:&F*8{:', '04 7681555', 'Bác sĩ mắt', 'maijohn', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('77', '831 Đặng Dãy
JaneHuyện, 593641', '1989-01-01', 'ole@example.net', 'Trọng Đức Hoàng', '0', 'None', '2)WSDC"B"L', '(09)547-3454', 'Bác sĩ y học tái tạo', 'vduong', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('78', '38 Jane Số
JohnThành phố, 486204', '1998-12-01', 'jane41@example.com', 'Châu Đặng', '9', 'None', '''NM3@[J=v2', '+84-86-809745', 'Bác sĩ gây mê hồi sức', 'jane53', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('79', '96 Lê Hẻm
JohnQuận, 696678', '1999-11-13', 'janemai@example.com', 'Hương Hoàng', '9', 'None', '[}/ceKK/+5', '+84 97 7798214', 'Bác sĩ y học thẩm mỹ', 'hhoang', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('80', '2 Mai Số
JohnThành phố, 873818', '1981-04-12', 'vhoang@example.org', 'Quý cô Nhật Hoàng', '9', 'None', 'V`Hg8guN"b', '(08)691-0864', 'Bác sĩ nội tiết', 'jane80', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('81', '59 Mai Khu
JohnThị xã, 298710', '1991-10-23', 'john05@example.net', 'Hải Bùi', '2', 'None', 'Y#.zyw$@Xp', '00 9049309', 'Bác sĩ y học dự phòng', 'john98', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('82', 'Quận JaneThành phố
7 John Ngõ, 366820', '1968-01-28', 'jane93@example.net', 'Bà Hà Phạm', '2', 'None', '?zG#.l`Z_-', '(06) 7298 4532', 'Bác sĩ y học hải đảo', 'jane90', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('83', '38 John Khu
JaneQuận, 963045', '1981-12-16', 'john60@example.net', 'Tùng Tấn Phạm', '0', 'None', 'QbhX!"`-\\&', '05 0264 6767', 'Sinh viên y khoa', 'qmai', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('84', '84 Dương Tổ
JaneQuận, 688711', '1965-10-16', 'jane11@example.com', 'Lan Vũ', '0', 'None', 'b:M*^+3PF[', '+84-37-998123', 'Bác sĩ ngoại khoa', 'jane12', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('85', '80 Mai Số
JaneThành phố, 930278', '1965-12-17', 'cmai@example.com', 'Kim Mai', '9', 'None', '7?&_`3O57Q', '08 1179590', 'Bác sĩ tai mũi họng', 'cmai', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('86', '541 Mai Dãy
JohnThị xã, 215724', '1967-03-04', 'jane67@example.org', 'Chị Dương Nguyễn', '0', 'None', '`1OwF!9\\fu', '(00)245-1353', 'Bác sĩ y học hải đảo', 'ptran', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('87', '4 John Đường
JaneHuyện, 367532', '1968-12-30', 'lejane@example.net', 'Cô Ngọc Mai', '2', 'None', 'HO#,{oT>Zu', '(02)603-8233', 'Bác sĩ y học vùng cao', 'john50', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('88', '936 John Đường
JaneThị xã, 981779', '1999-03-05', 'maijohn@example.org', 'Chị Yến Vũ', '2', 'None', 'OfY<"rlC`9', '(04) 1288 3481', 'Bác sĩ y học hải đảo', 'vujohn', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('89', '9 Trần Tổ
JohnHuyện, 486692', '1975-07-30', 'qpham@example.net', 'Dương Nguyễn', '2', 'None', '{:oMv1vpqs', '+84-15-678 4344', 'Bác sĩ y học hải đảo', 'john38', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('90', '81 Vũ Hẻm
Thành phố JohnThị xã, 564184', '1982-10-24', 'tranjohn@example.net', 'Bảo Đức Trần', '2', 'None', 'LZ.k7VUxzY', '06 2920298', 'Bác sĩ gia đình', 'jane89', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('91', '95 John Dãy
Thị xã JaneThị xã, 364784', '1998-05-29', 'johnhoang@example.org', 'Trọng Bùi', '0', 'None', 'jKl"NuL{~z', '+84 52 9160333', 'Bác sĩ nội tiết', 'yhoang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('92', '20 Jane Khu
JaneThị xã, 383600', '1983-10-31', 'johnduong@example.com', 'Khoa Phú Đặng', '1', 'None', ')A?dbG:67)', '(02)150-2601', 'Bác sĩ y học hàng không vũ trụ', 'john12', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('93', '649 Mai Làng
Thành phố JohnThị xã, 924888', '1978-10-13', 'phamjohn@example.org', 'Tú Phạm', '0', 'None', ')JH''/d2pG<', '+84-24-927778', 'Bác sĩ y học pháp lý', 'john61', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('94', '5 Vũ Hẻm
JaneQuận, 301014', '1988-12-26', 'john70@example.com', 'Ánh Nguyễn', '0', 'None', 'T/$#K~7RfU', '(02)607-6003', 'Bác sĩ y học thẩm mỹ', 'janepham', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('95', '4 Phạm Ngõ
JohnQuận, 193377', '1993-02-19', 'jane49@example.com', 'Ông Thành Đặng', '9', 'None', '&SQv>Q@Xi}', '+84-50-200406', 'Bác sĩ thực tập', 'jane34', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('96', '0 Phạm Làng
JohnHuyện, 953727', '1986-01-05', 'odang@example.net', 'Bà Vân Dương', '0', 'None', 'hqIsxKL)Kv', '(04) 9657 1043', 'Bác sĩ y học phục hồi chức năng', 'janenguyen', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('97', '087 Trần Ngõ
Huyện JanePhường, 765283', '1997-06-03', 'maijohn@example.net', 'Bảo Trần', '2', 'None', '|qM8pte[''+', '02 0567821', 'Bác sĩ y học hải đảo', 'john94', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('98', '7 Jane Dãy
JohnPhường, 919044', '1973-04-12', 'john80@example.org', 'Hưng Phú Nguyễn', '9', 'None', '=+2j!+tr&S', '(05)216-3696', 'Bác sĩ tâm thần', 'john82', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('99', '874 Jane Tổ
Thành phố JaneXã, 872772', '2001-04-17', 'vujane@example.com', 'Nhật Mai', '0', 'None', 'ZE{5wZnE5v', '+84-94-732622', 'Bác sĩ nội trú', 'jane72', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('100', '76 Hoàng Hẻm
JohnThị xã, 873853', '1981-12-05', 'jane08@example.org', 'Bà Thành Phạm', '2', 'None', 'Lm7%~^CNo7', '(09)137-0242', 'Cử nhân vật lý trị liệu', 'jane85', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('101', '265 Jane Làng
Huyện JohnQuận, 603681', '1976-02-06', 'tranjane@example.org', 'Dũng Đặng', '2', 'None', 'wv%Z&)j@^T', '+84-44-974 8569', 'Phó khoa', 'kduong', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('102', '362 Jane Số
JohnThành phố, 895245', '1969-05-14', 'john54@example.org', 'Huy Phạm', '2', 'None', '&+D$G35ub:', '02 4616 4430', 'Hộ lý', 'john35', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('103', '2 John Đường
Thị xã JaneThành phố, 172587', '1974-11-04', 'anguyen@example.net', 'Quý ông Châu Nguyễn', '0', 'None', '.0Y=9$Zbho', '(02)840-8368', 'Bác sĩ y học hàng không vũ trụ', 'xnguyen', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('104', '6 Phạm Khu
Thị xã JohnHuyện, 945834', '1997-11-11', 'jane30@example.net', 'Hạnh Mai', '9', 'None', 'gji\\%}FN6n', '+84-01-784 2168', 'Bác sĩ chuyên khoa II', 'john32', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('105', '982 Trần Đường
JaneHuyện, 410705', '1984-11-06', 'john00@example.net', 'Hà Dương', '2', 'None', 'DH$$!*T)o4', '+84-25-261201', 'Bác sĩ hô hấp', 'john43', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('106', '620 Jane Ngõ
JohnQuận, 175953', '1972-08-24', 'johnle@example.com', 'Nhiên Hải Hoàng', '0', 'None', ':F<d(Q''_X|', '02 0168 4633', 'Bác sĩ y học pháp lý', 'inguyen', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('107', '681 Jane Tổ
Quận JaneQuận, 184785', '1981-10-20', 'janeduong@example.net', 'Anh Minh Nguyễn', '0', 'None', 'BMs18C#F%[', '+84-97-834 3801', 'Điều dưỡng viên', 'dpham', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('108', 'Thị xã JohnXã
636 John Ngõ, 756107', '1965-12-25', 'janedang@example.com', 'Phúc Trần', '9', 'None', 'bg#u:Xx(rq', '(08)558-7002', 'Bác sĩ y học tế bào gốc', 'duongjohn', 'Bệnh viện Nhi Đồng 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('109', '5 Đặng Hẻm
Thị xã JaneThị xã, 878624', '1972-10-11', 'janemai@example.org', 'Ngọc Lê', '1', 'None', 'g~;!X4>''CL', '+84-03-352014', 'Bác sĩ gây mê hồi sức', 'spham', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('110', '810 John Tổ
Thị xã JaneThành phố, 531597', '1987-05-24', 'nguyenjane@example.net', 'Cô Thành Vũ', '0', 'None', 'pYV?To.zLN', '+84-64-060 9861', 'Bác sĩ y học thẩm mỹ', 'john62', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('111', '618 Jane Khu
JaneThị xã, 280045', '1969-11-21', 'janemai@example.net', 'Bác Tùng Nguyễn', '0', 'None', '&C"qA`*zs+', '(01)168-4930', 'Bác sĩ pháp y', 'jane59', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('112', '019 John Làng
Huyện JanePhường, 328663', '1968-02-13', 'jane99@example.net', 'Hà Mai Nguyễn', '2', 'None', '8*M3''N*az^', '+84-91-523 9000', 'Bác sĩ tim mạch', 'amai', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('113', '3 Trần Hẻm
JaneQuận, 867381', '1972-04-21', 'hoangjohn@example.net', 'Anh Châu Trần', '1', 'None', 'sKsrg<`Zg^', '+84 13 9247857', 'Cử nhân phục hồi chức năng', 'johnnguyen', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('114', 'JanePhường
3 Trần Số, 841080', '1974-06-21', 'jane12@example.com', 'Ông Dũng Nguyễn', '9', 'None', '1+MN&4hT{3', '(06) 3345 6461', 'Giám đốc', 'john60', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('115', '775 John Số
Huyện JaneHuyện, 809001', '1994-03-17', 'nnguyen@example.org', 'Thành Dương', '1', 'None', 'iSQ.[Ecm<$', '+84 40 2633493', 'Trưởng phòng', 'nbui', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('116', 'JohnHuyện
1 John Khu, 254081', '1993-03-02', 'john38@example.com', 'Chị Phương Bùi', '0', 'None', 'ESBQEW&a=3', '+84-82-881166', 'Bác sĩ y học tế bào gốc', 'dnguyen', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('117', '1 John Dãy
Thành phố JaneQuận, 578761', '1973-09-19', 'upham@example.net', 'Nhật Vũ', '1', 'None', 'XAf5;>;ZB+', '(06) 0789 3891', 'Chuyên viên', 'znguyen', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('118', '6 John Dãy
JohnHuyện, 941233', '2002-08-09', 'nmai@example.com', 'Chi Phạm', '2', 'None', '%k~6''zWee?', '+84-08-336 4498', 'Bác sĩ y học lao và bệnh phổi', 'jane62', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('119', '6 John Tổ
JaneQuận, 576442', '1973-04-21', 'gle@example.com', 'Bảo Phạm', '2', 'None', '+gK}9|uLh9', '00 7828 6946', 'Bác sĩ y học tế bào gốc', 'omai', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('120', '2 Đặng Ngõ
JaneHuyện, 726477', '1993-12-19', 'johntran@example.com', 'Trung Tấn Đặng', '1', 'None', 'u%8C)8''9V"', '+84-00-334 6896', 'Cử nhân dinh dưỡng', 'qbui', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('121', '65 Bùi Hẻm
Thị xã JohnXã, 248015', '1994-06-30', 'jane48@example.org', 'Anh Tấn Trần', '9', 'None', 'GG*aE4;}_b', '(08) 6744 0758', 'Cử nhân xã hội y tế', 'john52', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('122', '730 Vũ Khu
Thị xã JaneXã, 584513', '1989-12-31', 'johntran@example.net', 'Linh Dương', '2', 'None', 'Avez]S"cq''', '+84-76-896 5677', 'Bác sĩ y học dự phòng', 'yduong', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('123', '49 John Đường
JaneQuận, 405801', '1978-02-24', 'bvu@example.com', 'Cô Khoa Phạm', '2', 'None', 'dB<snvqs,(', '+84 12 6321629', 'Bảo vệ', 'hle', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('124', '05 John Đường
Thị xã JaneXã, 275479', '1983-10-15', 'umai@example.org', 'Chị Linh Bùi', '1', 'None', 'PnB(4b>=;D', '(04)607-4157', 'Bác sĩ nội tiết', 'sle', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('125', '169 Bùi Khu
Quận JanePhường, 130117', '1987-06-09', 'yle@example.com', 'Chị Kim Nguyễn', '1', 'None', '#%j5us!yfl', '02 7716 7408', 'Cử nhân vật lý trị liệu', 'qhoang', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('126', '961 Lê Hẻm
Huyện JohnPhường, 222929', '1977-10-03', 'dangjohn@example.net', 'Minh Lê', '9', 'None', 'xymHOTtt?(', '(03) 0204 9213', 'Bác sĩ y học hạt nhân', 'jane37', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('127', '711 Nguyễn Khu
JaneThị xã, 838529', '1968-05-31', 'johndang@example.com', 'Quý ông Huy Bùi', '9', 'None', ')HBZ0tFE6}', '(03) 4820 8983', 'Phó khoa', 'john44', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('128', '1 Phạm Dãy
JohnThị xã, 696667', '1988-06-13', 'uhoang@example.org', 'Phương Đức Phạm', '9', 'None', 'G]U\\~^F|=q', '02 4889 6264', 'Bác sĩ y học tế bào gốc', 'qtran', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('129', '26 Nguyễn Ngõ
Thành phố JaneThị xã, 773372', '1964-11-14', 'rtran@example.com', 'Chi Mai', '9', 'None', ')D@mPO/.s/', '+84 93 0994600', 'Bác sĩ y học xã hội', 'jane77', 'Trường Cao đẳng Y tế TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('130', '72 Mai Khu
JaneThành phố, 982457', '1995-11-02', 'john02@example.org', 'Anh Quang Lê', '2', 'None', '1]eE,*vI4@', '+84-75-784 0009', 'Cử nhân điều dưỡng', 'johndang', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('131', '96 Trần Đường
JaneThành phố, 840176', '1967-05-28', 'maijohn@example.com', 'Anh Tấn Mai', '1', 'None', 'c*"-?l0OiS', '(02)494-8907', 'Bác sĩ ngoại khoa', 'johnpham', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('132', '796 Jane Làng
Quận JaneThị xã, 599456', '1968-01-16', 'janedang@example.org', 'Kim Đặng', '0', 'None', '}}uiwqJTUv', '+84-03-753831', 'Bảo vệ', 'wbui', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('133', '90 Jane Làng
Thị xã JanePhường, 501121', '1986-09-10', 'phamjohn@example.com', 'Phúc Bảo Bùi', '0', 'None', ';iKP{8O*x?', '(00)059-1453', 'Cử nhân tâm lý học lâm sàng', 'jane94', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('134', 'JaneThị xã
91 Bùi Tổ, 895961', '1977-01-03', 'johnnguyen@example.com', 'Quang Hải Lê', '1', 'None', 'g{t^;TboU*', '+84-25-132 9805', 'Bác sĩ mắt', 'jane86', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('135', '367 Đặng Tổ
JaneThành phố, 235960', '1986-08-12', 'buijohn@example.com', 'Phương Lê', '0', 'None', 'UqY~9RfO_D', '03 5625121', 'Bác sĩ y học hải đảo', 'janeduong', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('136', '8 John Dãy
JohnPhường, 124491', '1981-08-21', 'johnmai@example.net', 'Tú Xuân Lê', '1', 'None', 'm0dl7q@U!z', '(08) 6207 1737', 'Bác sĩ y học nhiệt đới', 'enguyen', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('137', '41 Jane Làng
Thị xã JohnThành phố, 987072', '1996-01-15', 'john79@example.org', 'Anh Châu Mai', '1', 'None', 'y;6-[HZ(aS', '+84 94 3734277', 'Bảo vệ', 'ghoang', 'Bệnh viện Đa khoa tỉnh Tuyên Quang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('138', '136 Vũ Hẻm
JohnXã, 695019', '1998-07-18', 'buijane@example.com', 'Ông Minh Mai', '9', 'None', 'dZ$LIos,8w', '+84-94-539 8079', 'Bác sĩ chuyên khoa I', 'john27', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('139', 'JaneThành phố
6 Phạm Tổ, 756355', '1996-12-26', 'tranjohn@example.com', 'Lâm Phú Hoàng', '0', 'None', '}GYJx<V\\oS', '+84-43-637 2442', 'Bác sĩ y học hải đảo', 'vujane', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('140', '842 Jane Dãy
JohnThành phố, 154155', '1983-09-13', 'ebui@example.org', 'An Dương', '0', 'None', '5omx=%!:4j', '+84-94-632 6410', 'Cử nhân xã hội y tế', 'john22', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('141', '320 John Tổ
Huyện JohnPhường, 295338', '1995-04-03', 'johnbui@example.org', 'Thành Đức Dương', '1', 'None', 'bW6>V8y`:,', '06 6168272', 'Cử nhân phục hồi chức năng', 'jane96', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('142', '131 Bùi Khu
JohnHuyện, 255690', '1974-03-20', 'pbui@example.com', 'Huy Xuân Trần', '0', 'None', 'ANvbN,Op:u', '01 7674 7326', 'Bác sĩ y học phóng xạ', 'upham', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('143', '96 Đặng Tổ
JohnQuận, 402802', '1977-07-19', 'janepham@example.net', 'Nhật Văn Hoàng', '9', 'None', '"#IpqxaA<u', '(09) 8964 2979', 'Bác sĩ nội trú', 'otran', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('144', '35 Jane Đường
JohnHuyện, 380424', '1985-05-16', 'john25@example.com', 'Nhật Lê', '9', 'None', '7&;bdp3/CX', '+84 93 9428493', 'Bác sĩ y học thể thao', 'john81', 'Trung tâm Tư vấn sức khỏe tâm thần');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('145', '31 John Ngõ
JanePhường, 660219', '1989-04-16', 'xle@example.com', 'Bà Lâm Mai', '1', 'None', '4%1m6n<\\Ui', '(05) 2366 6968', 'Bác sĩ y học dự phòng', 'ppham', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('146', '798 Jane Dãy
Quận JohnPhường, 451169', '1994-08-18', 'zmai@example.com', 'Vân Nguyễn', '0', 'None', 't`zdtA~y\\{', '+84 24 5418012', 'Bác sĩ tâm thần', 'lpham', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('147', '4 John Dãy
Huyện JaneXã, 226247', '1969-06-17', 'omai@example.com', 'Ông Phúc Vũ', '2', 'None', 'vk;C8`v=yB', '+84-81-677 9484', 'Bác sĩ y học phục hồi chức năng', 'jane98', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('148', '69 Phạm Hẻm
JohnPhường, 244145', '2001-01-15', 'jane57@example.com', 'Vũ Đức Đặng', '1', 'None', 'jQQZ29>NcH', '01 1079384', 'Chuyên viên', 'john69', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('149', '115 Bùi Đường
Huyện JohnXã, 948153', '1982-06-04', 'phoang@example.com', 'Hải Mai Lê', '0', 'None', 'M$0SeocSyo', '+84-21-566982', 'Nữ hộ sinh', 'zduong', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('150', '3 Nguyễn Đường
Quận JohnXã, 462756', '1973-08-11', 'dangjohn@example.com', 'Quý cô Kim Đặng', '2', 'None', 'g{H+eA''/%t', '(00)199-2558', 'Bác sĩ nha khoa', 'jane95', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('151', '986 Hoàng Số
Thị xã JohnPhường, 779100', '1968-09-20', 'ypham@example.net', 'Bác Tú Phạm', '0', 'None', 'ceB:n>hyqj', '+84 98 1935982', 'Bác sĩ y học xã hội', 'john31', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('152', '4 Lê Dãy
JohnXã, 431573', '1976-09-07', 'bduong@example.org', 'Trọng Xuân Dương', '1', 'None', 'MYvo47=-D\\', '07 9482 5068', 'Bác sĩ cơ xương khớp', 'kdang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('153', '8 Nguyễn Hẻm
Huyện JohnHuyện, 568287', '1968-02-16', 'janenguyen@example.net', 'Nhật Mai Bảo Dương', '0', 'None', 'JS$jJSv\\]E', '+84-83-599 0042', 'Sinh viên y khoa', 'wtran', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('154', '367 Jane Số
JaneHuyện, 110783', '1966-03-15', 'jane97@example.org', 'Lâm Mai Trần', '9', 'None', '''n@#0Z^j|8', '+84-71-271434', 'Cử nhân phục hồi chức năng', 'ule', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('155', '05 John Khu
Huyện JohnPhường, 614328', '1978-11-03', 'rduong@example.com', 'Nhật Thế Lê', '2', 'None', '''CI+vBZc*?', '(07)685-5295', 'Bác sĩ y học hạt nhân', 'odang', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('156', '86 Vũ Hẻm
JaneHuyện, 880540', '1991-03-10', 'vduong@example.org', 'Chị An Bùi', '2', 'None', '*2",SKX8Ai', '+84-91-844172', 'Bác sĩ y học thể thao', 'hbui', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('157', '36 Dương Khu
Thành phố JohnThị xã, 813970', '1980-11-13', 'duongjane@example.org', 'An Hoàng', '0', 'None', '3vmFf<iU\\o', '09 8777 0291', 'Bác sĩ y học phục hồi chức năng', 'jane64', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('158', '819 John Ngõ
JohnThành phố, 801302', '1966-01-24', 'phamjane@example.org', 'An Trần', '0', 'None', 'n@ovHf[#hi', '06 2201 3971', 'Bác sĩ hô hấp', 'john41', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('159', '46 John Hẻm
Huyện JohnHuyện, 305433', '1989-02-12', 'john99@example.com', 'Lâm Lê', '9', 'None', ':@G3wbxnCX', '+84 31 1896585', 'Nhân viên hành chính', 'gle', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('160', '1 Dương Dãy
JanePhường, 912388', '1985-03-13', 'john92@example.com', 'Dương Bùi', '9', 'None', '/+i@kHgAy;', '04 0768075', 'Bác sĩ mắt', 'john53', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('161', '786 Dương Làng
JohnQuận, 916022', '1997-08-30', 'janevu@example.net', 'Hạnh Thị Dương', '1', 'None', 'KiApe0n~P+', '(00) 2963 0102', 'Bác sĩ y học biên giới', 'jane26', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('162', '70 Jane Ngõ
JohnQuận, 576425', '1969-05-12', 'hoangjane@example.com', 'Tùng Trần', '1', 'None', 'P@%{cR)YWo', '(07) 3875 9627', 'Bác sĩ y học vùng cao', 'john92', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('163', '72 Nguyễn Làng
Quận JaneHuyện, 604986', '1979-01-24', 'mbui@example.org', 'An Đặng', '2', 'None', 'B1E@`K8q@<', '+84-56-902842', 'Bác sĩ hô hấp', 'john17', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('164', '001 John Làng
Huyện JohnPhường, 381457', '1967-10-09', 'janeduong@example.org', 'Cô Hải Hoàng', '1', 'None', '-^1Ji)&obz', '(04)094-4500', 'Bác sĩ y học nông thôn', 'vpham', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('165', '0 Hoàng Số
Huyện JohnThành phố, 397399', '1964-06-18', 'ddang@example.com', 'Cô Ánh Dương', '0', 'None', '"pF8KFiAsK', '+84-64-910482', 'Bác sĩ y học nông thôn', 'john05', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('166', '026 Jane Khu
JanePhường, 371003', '1981-11-08', 'john05@example.org', 'Hạnh Xuân Phạm', '2', 'None', '8N[6K4c-Y6', '(04) 5039 7290', 'Bác sĩ y học hải đảo', 'john96', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('167', '75 John Hẻm
JaneQuận, 270306', '2000-04-21', 'johndang@example.org', 'Hoàng Vũ', '0', 'None', 'L!Kf@y=Y3W', '+84-16-785 9486', 'Cử nhân điều dưỡng', 'john42', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('168', '4 Lê Tổ
JaneThành phố, 422741', '1988-05-02', 'duongjane@example.com', 'Quang Hoàng', '0', 'None', '\\).HC?qAqL', '08 1121255', 'Cử nhân điều dưỡng', 'bnguyen', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('169', '071 Trần Đường
Thành phố JaneThành phố, 744807', '1988-06-03', 'janetran@example.org', 'Chị Mai Bùi', '0', 'None', 'Cn6(4x;KKD', '08 6460745', 'Bác sĩ y học hàng không vũ trụ', 'mtran', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('170', '0 John Làng
JohnHuyện, 798491', '1980-08-04', 'john23@example.com', 'Quý ông Vũ Mai', '9', 'None', ',Eo>hS<QVl', '(06) 5761 7716', 'Bác sĩ y học xã hội', 'john29', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('171', '1 Mai Đường
JohnXã, 285917', '1976-04-25', 'jnguyen@example.org', 'Bà Lâm Đặng', '1', 'None', '^M<l$/q/ow', '+84-97-617702', 'Bác sĩ y học tái tạo', 'jane83', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('172', '235 Jane Làng
Thị xã JohnXã, 803875', '1984-11-30', 'dangjane@example.com', 'Trọng Đặng', '1', 'None', 'rNEE}!IiW~', '(07)280-4828', 'Bác sĩ y học pháp lý', 'rduong', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('173', '3 Vũ Hẻm
Thị xã JohnQuận, 153792', '1974-12-06', 'jane23@example.com', 'Khoa Vũ', '9', 'None', 'd^lefY.+88', '(02)552-1697', 'Bác sĩ y học hàng không vũ trụ', 'john24', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('174', '936 John Hẻm
JaneXã, 489276', '1969-01-22', 'johnmai@example.com', 'Anh Anh Bùi', '9', 'None', 'R<tBgALCbH', '(08)110-5770', 'Bác sĩ y học hàng không vũ trụ', 'john70', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('175', '9 Vũ Khu
Quận JanePhường, 702531', '2002-09-12', 'duongjane@example.net', 'Kim Hữu Trần', '0', 'None', 'rhUY3[{jD_', '+84-51-513248', 'Bác sĩ thực tập', 'tnguyen', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('176', 'Quận JaneThành phố
896 Jane Đường, 271178', '1982-04-19', 'jane06@example.com', 'Dũng Vũ', '0', 'None', 'O:y"N$XVV!', '(05) 3926 5176', 'Bác sĩ thần kinh', 'john20', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('177', '002 John Làng
Thành phố JaneXã, 477141', '1976-01-31', 'ibui@example.net', 'Bảo Hữu Hoàng', '9', 'None', '}buO$$!w&q', '03 0987257', 'Bác sĩ y học vùng cao', 'ole', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('178', '940 John Hẻm
Huyện JaneQuận, 402807', '1971-03-27', 'johnnguyen@example.org', 'Trọng Quang Mai', '2', 'None', '1"@K#e}AZF', '+84-60-835503', 'Dược sĩ', 'jane30', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('179', '93 Bùi Khu
Thành phố JaneHuyện, 965987', '1986-03-04', 'johnhoang@example.com', 'Cô Nhật Bùi', '1', 'None', '+k]q`k1zkz', '07 9582656', 'Bác sĩ y học pháp lý', 'vdang', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('180', '97 Jane Làng
JaneHuyện, 937954', '1985-09-15', 'johnpham@example.org', 'Dương Dương', '0', 'None', '*~TUjBc]:6', '(06) 9947 6662', 'Bác sĩ chuyên khoa I', 'npham', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('181', '03 Vũ Khu
Huyện JaneHuyện, 363912', '1982-07-23', 'phamjane@example.com', 'Hương Dương', '0', 'None', 'Y6>3-yjQV(', '+84-42-469535', 'Bác sĩ gây mê hồi sức', 'john09', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('182', '749 Bùi Tổ
Thành phố JohnHuyện, 768228', '1995-08-19', 'jane20@example.net', 'Bà Khoa Mai', '0', 'None', '<A)(xh{obC', '+84-82-172096', 'Chuyên viên', 'john58', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('183', '841 Hoàng Tổ
Thị xã JaneThị xã, 406549', '1965-03-20', 'jane92@example.com', 'Quý cô Kim Trần', '0', 'None', 'ek5jcO19\\?', '05 3910592', 'Bác sĩ da liễu', 'bpham', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('184', '210 Jane Khu
JaneQuận, 438112', '1990-03-09', 'jdang@example.net', 'Duyên Vũ', '0', 'None', '-^*YE6XQUM', '(06) 8892 8896', 'Bác sĩ y học tế bào gốc', 'john51', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('185', '6 John Hẻm
JaneThành phố, 350236', '1989-10-21', 'jhoang@example.com', 'Phúc Hữu Mai', '1', 'None', '@GUKuEsv5H', '+84 97 2883421', 'Bác sĩ y học nhiệt đới', 'rle', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('186', '055 John Khu
JanePhường, 782957', '1996-06-04', 'upham@example.org', 'Minh Bùi', '1', 'None', ')|qhf`B)Z5', '+84-96-051570', 'Bác sĩ y học cổ truyền', 'pbui', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('187', '50 Phạm Số
Quận JaneThị xã, 119367', '1977-01-07', 'johnbui@example.net', 'Quý cô Hương Vũ', '2', 'None', '4qQ)o;JgYL', '02 8778 7910', 'Bác sĩ y học thẩm mỹ', 'jane22', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('188', '662 Dương Tổ
JohnThị xã, 523362', '1990-02-16', 'lejane@example.org', 'An Đặng', '9', 'None', '3S8vQC4FF|', '07 0436125', 'Kỹ thuật viên xét nghiệm', 'john07', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('189', '8 Trần Số
Thành phố JaneQuận, 554081', '1987-01-19', 'jane47@example.net', 'Trung Mai', '9', 'None', 'pSKoU!4I{k', '+84 15 4284155', 'Bác sĩ đa khoa', 'vle', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('190', '13 Jane Tổ
Thành phố JohnThành phố, 393067', '2001-11-15', 'bpham@example.com', 'Anh Bùi', '0', 'None', 'SKVX~(Ub2J', '+84 64 6435707', 'Bác sĩ y học cộng đồng', 'john47', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('191', '5 Jane Dãy
JaneThành phố, 208382', '1976-05-13', 'johnvu@example.net', 'Khoa Hoàng Nguyễn', '0', 'None', 'CU6S;,E|xB', '02 6143754', 'Bác sĩ y học phục hồi chức năng', 'john80', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('192', '734 Phạm Ngõ
Thành phố JaneThị xã, 153443', '1964-05-19', 'jane70@example.org', 'Bảo Đặng', '0', 'None', 'PBHw7oP-|8', '02 5732 2926', 'Cử nhân vật lý trị liệu', 'khoang', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('193', '6 John Dãy
JohnThị xã, 537919', '1966-07-14', 'nguyenjane@example.com', 'Ông Minh Nguyễn', '9', 'None', 'ZdOrMzWmOg', '02 9899544', 'Bác sĩ y học nhiệt đới', 'jane50', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('194', '0 Đặng Đường
JohnQuận, 954108', '1981-05-16', 'ddang@example.net', 'Hà Quang Vũ', '9', 'None', 'Yf0x=Y!KSe', '(06) 1691 7836', 'Bác sĩ y học nông thôn', 'john33', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('195', '3 Jane Làng
Huyện JaneQuận, 216446', '1978-08-06', 'lejohn@example.com', 'Hạnh Bùi', '1', 'None', ',m/}/"^W+b', '(07)999-8342', 'Hộ lý', 'onguyen', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('196', '56 Jane Ngõ
Thành phố JohnPhường, 909925', '1969-01-26', 'tranjohn@example.org', 'Hải Văn Bùi', '9', 'None', 'M4DFwj`Z0A', '(01)743-6813', 'Bác sĩ mắt', 'fhoang', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('197', '7 Jane Dãy
JaneThành phố, 583022', '1982-02-12', 'john42@example.org', 'Quang Đức Bùi', '2', 'None', 'LIzR(xVW82', '(03) 9168 2931', 'Điều dưỡng viên', 'ihoang', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('198', '71 Đặng Khu
Huyện JohnPhường, 465055', '1998-09-17', 'jane54@example.org', 'Nam Quang Phạm', '1', 'None', '_(G%<kP6uN', '(04) 3212 3863', 'Bác sĩ y học biên giới', 'rmai', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('199', '1 Jane Ngõ
JaneQuận, 305413', '1977-02-01', 'janele@example.com', 'Bảo Hoàng Đặng', '9', 'None', 'Vl/@4gU6Z+', '+84-42-539042', 'Bác sĩ y học nhiệt đới', 'wduong', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('200', '4 Mai Dãy
Huyện JohnHuyện, 572186', '1964-11-26', 'janedang@example.net', 'Anh Trung Bùi', '0', 'None', 'c5%h\\`0M#9', '(08)679-3397', 'Bác sĩ y học thể thao', 'john48', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('201', '68 Jane Làng
Huyện JohnHuyện, 824955', '1966-07-08', 'qhoang@example.org', 'Linh Lê', '9', 'None', '8)N:&CNP4R', '02 9886666', 'Bác sĩ thực tập', 'zvu', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('202', '455 Hoàng Đường
Thị xã JohnThị xã, 423699', '1978-02-03', 'zduong@example.com', 'Anh Hoàng Đặng', '2', 'None', '}^ee?098Lw', '+84-09-603 0945', 'Bác sĩ tai mũi họng', 'ttran', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('203', '89 Bùi Ngõ
Huyện JanePhường, 494712', '1970-07-30', 'ibui@example.org', 'Cô Mai Bùi', '1', 'None', 'EySz*l;>I\\', '+84-34-532276', 'Bác sĩ chuyên khoa II', 'tpham', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('204', '806 Dương Dãy
Quận JohnQuận, 138885', '1978-05-29', 'janeduong@example.com', 'Ông Nhiên Dương', '1', 'None', ':-!(-MF<[c', '07 3382 0488', 'Bác sĩ y học phóng xạ', 'whoang', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('205', '805 Hoàng Tổ
Thị xã JaneThành phố, 990148', '1974-05-26', 'maijane@example.org', 'Bà Vân Hoàng', '1', 'None', 'UK.0[iO$}-', '(02)028-6249', 'Bác sĩ thực tập', 'gnguyen', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('206', '2 Vũ Đường
JohnThị xã, 243289', '1979-03-19', 'xbui@example.net', 'Ông Anh Bùi', '1', 'None', '7YujnhM)''(', '00 2383 6050', 'Chuyên viên', 'nmai', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('207', '4 John Khu
Quận JaneThị xã, 821880', '1971-08-23', 'ppham@example.net', 'Quang Quang Dương', '0', 'None', '"V4#d%I&,k', '00 1419142', 'Phó khoa', 'opham', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('208', '469 Phạm Đường
Thị xã JanePhường, 332465', '1964-09-28', 'john84@example.org', 'Bác Tùng Mai', '9', 'None', 'ox?VaT,k(E', '(02)872-1198', 'Bác sĩ y học cộng đồng', 'jane15', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('209', '12 Trần Đường
Thị xã JohnPhường, 226527', '1999-02-26', 'jane89@example.net', 'Hà Hải Dương', '9', 'None', '$:hWAh4O5d', '+84-65-605863', 'Bác sĩ y học biên giới', 'jane54', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('210', '5 Đặng Dãy
Thị xã JaneThành phố, 230108', '1977-09-17', 'john11@example.org', 'Nhật Bảo Phạm', '9', 'None', 'L|=AB*IxMQ', '+84 56 1407530', 'Cử nhân y tế công cộng', 'jane32', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('211', '0 Lê Tổ
Thành phố JaneThị xã, 750697', '1972-03-20', 'johnpham@example.net', 'Kim Hoàng', '0', 'None', '`C,@w?d8EU', '00 4996289', 'Bác sĩ đông y', 'john71', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('212', '949 Bùi Đường
Thành phố JohnXã, 596252', '1993-06-14', 'ktran@example.com', 'Tùng Đức Vũ', '1', 'None', '2}nxg[E*Fp', '08 1288686', 'Bác sĩ chuyên khoa I', 'john14', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('213', 'Thị xã JohnThị xã
9 John Hẻm, 833131', '1988-03-19', 'john14@example.org', 'Anh Huy Hoàng', '0', 'None', 'K8LUqn1c1u', '05 3682151', 'Trưởng khoa', 'cduong', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('214', '907 Đặng Ngõ
Huyện JaneThị xã, 455017', '1974-01-23', 'dvu@example.com', 'Nam Văn Lê', '2', 'None', '0S&H]~0?2k', '(03) 4906 9646', 'Bác sĩ y học thẩm mỹ', 'jane36', 'Trường Cao đẳng Y tế Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('215', '05 John Số
Thành phố JanePhường, 765984', '1988-09-16', 'ile@example.org', 'Thành Văn Bùi', '1', 'None', ':n!yHTc0{>', '+84-42-992 3794', 'Bác sĩ y học dự phòng', 'hnguyen', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('216', '865 Đặng Hẻm
JohnQuận, 931761', '1985-06-23', 'xle@example.org', 'Linh Vũ', '1', 'None', '$&uQ6bg.p7', '+84 01 4838540', 'Cử nhân xã hội y tế', 'john30', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('217', '83 Bùi Khu
Thị xã JohnThành phố, 138393', '1966-09-28', 'john98@example.net', 'Thành Hoàng Dương', '2', 'None', '99M]4I?;ZU', '02 1292 8082', 'Cử nhân vật lý trị liệu', 'xdang', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('218', '8 John Làng
Quận JohnHuyện, 327648', '1965-07-09', 'john70@example.net', 'Quý ông Thành Vũ', '1', 'None', '9@uJ6zzmJw', '09 4224 1015', 'Chuyên viên', 'john46', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('219', '3 Mai Làng
JohnQuận, 558714', '2001-04-06', 'john10@example.net', 'Trọng Phạm', '2', 'None', 'i-xHTpp=yV', '(06) 1867 7533', 'Cử nhân xã hội y tế', 'kle', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('220', '33 John Ngõ
JaneQuận, 870990', '1980-12-12', 'john44@example.com', 'Cô Chi Hoàng', '1', 'None', ')''wBT?pPy.', '+84-24-232 8114', 'Bác sĩ y học phóng xạ', 'jane43', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('221', '44 Jane Đường
Thị xã JaneQuận, 565129', '1988-10-14', 'wbui@example.com', 'Mai Bùi', '1', 'None', '$=bX~t8|um', '+84-25-180392', 'Bác sĩ y học cổ truyền', 'obui', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('222', '91 Jane Ngõ
JohnXã, 885477', '1995-01-30', 'jane38@example.com', 'Nhật Đức Bùi', '0', 'None', 'yCmo_T*,0i', '+84-03-780 8773', 'Bác sĩ quân y', 'john72', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('223', '04 Hoàng Làng
JaneXã, 791530', '1976-05-18', 'bvu@example.org', 'Anh Thế Phạm', '1', 'None', 'D-a#k?MM?J', '(08)002-6320', 'Hộ lý', 'uhoang', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('224', '6 Mai Số
JohnQuận, 134957', '2001-12-30', 'john59@example.org', 'Quý ông Phúc Mai', '0', 'None', '0A(xQEadv2', '+84 62 9347069', 'Nhân viên hành chính', 'jane07', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('225', '5 Hoàng Hẻm
Huyện JanePhường, 115619', '1982-01-05', 'nduong@example.net', 'Nhiên Trần', '1', 'None', 'f~`cl-,vsy', '06 5083 6599', 'Bác sĩ y học thẩm mỹ', 'phoang', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('226', '4 Jane Số
JohnThị xã, 310324', '1992-03-03', 'johnbui@example.com', 'Châu Đặng', '2', 'None', 'Ge?>wz]GV{', '(04)373-6665', 'Bác sĩ y học hải đảo', 'nnguyen', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('227', '3 Jane Dãy
Thị xã JanePhường, 896838', '1990-12-06', 'imai@example.org', 'Bác Anh Dương', '1', 'None', 'p.2w1W+Mjd', '09 0300 1080', 'Kỹ thuật viên xét nghiệm', 'aduong', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('228', '154 Jane Số
JohnPhường, 199930', '1992-05-03', 'rmai@example.com', 'Bà Vi Trần', '1', 'None', 'F>Sd_(`)K''', '+84-96-082363', 'Bác sĩ y học tế bào gốc', 'vhoang', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('229', '71 Dương Khu
Thành phố JohnPhường, 241538', '1968-10-07', 'ile@example.net', 'Khoa Trần', '1', 'None', '`NCP''6OTAP', '+84 43 9357654', 'Bác sĩ y học thể thao', 'etran', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('230', '380 Bùi Số
JohnPhường, 308244', '1995-09-10', 'duongjohn@example.org', 'Bà Lan Mai', '1', 'None', '%e/+N&v)ho', '07 4972 2832', 'Bác sĩ y học xã hội', 'cbui', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('231', '1 Mai Tổ
JohnThị xã, 504600', '1974-11-27', 'jane77@example.com', 'Minh Hoàng', '2', 'None', ']Gc1+gIqtd', '+84 83 9996884', 'Bác sĩ đa khoa', 'john00', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('232', '44 John Hẻm
Thành phố JohnHuyện, 613028', '1989-02-23', 'vnguyen@example.org', 'Cô Thành Mai', '2', 'None', 's$j{CrQ<pU', '+84-33-555 7024', 'Bác sĩ y học di truyền', 'jane74', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('233', '138 Jane Dãy
Thị xã JaneQuận, 949295', '1987-02-22', 'dle@example.net', 'Dương Nguyễn', '9', 'None', 'bV{XZyBe&*', '00 5989 8506', 'Bác sĩ nha khoa', 'nhoang', 'Sở Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('234', '581 Nguyễn Ngõ
JohnXã, 746511', '1999-08-02', 'ihoang@example.com', 'Quý cô Dương Phạm', '2', 'None', 'x?b%Q<Hj8a', '01 6316 4714', 'Bác sĩ y học hải đảo', 'ndang', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('235', '9 John Khu
Thị xã JohnHuyện, 698449', '1973-11-10', 'john24@example.com', 'Bà Nhật Đặng', '1', 'None', 'nt8{~$?3|&', '(06)115-8792', 'Bác sĩ y học cổ truyền', 'jane67', 'Trung tâm Hồi sức cấp cứu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('236', '116 Dương Khu
Thành phố JaneHuyện, 875398', '2001-11-22', 'ile@example.com', 'Huy Dương', '1', 'None', 'V+n#\\pNB1d', '+84 30 1757591', 'Bác sĩ y học biên giới', 'nle', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('237', 'JaneQuận
013 Nguyễn Ngõ, 510843', '1988-04-04', 'qvu@example.org', 'Hoàng Quang Trần', '1', 'None', 'TBcjkR8j_S', '+84-31-761853', 'Bác sĩ nội trú', 'jduong', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('238', '36 John Hẻm
JaneThị xã, 962250', '1978-04-24', 'mdang@example.com', 'Nhật Dương', '0', 'None', 'In@09+`p/\\', '+84 30 2791090', 'Y sĩ', 'wle', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('239', '4 Hoàng Tổ
JaneThành phố, 418169', '1993-03-23', 'john22@example.org', 'Bác Vũ Hoàng', '9', 'None', '_!ZCYbvH6(', '06 6623628', 'Bác sĩ y học lao và bệnh phổi', 'pnguyen', 'Phòng khám Chuyên khoa An Khang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('240', '07 Mai Số
JohnThị xã, 761217', '1982-12-04', 'wbui@example.org', 'Quý ông Khoa Hoàng', '9', 'None', 'pd;]u6`ou(', '(00)488-4961', 'Bác sĩ y học cổ truyền', 'ntran', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('241', '943 Bùi Đường
JaneThành phố, 431529', '1977-01-22', 'jane75@example.com', 'Quý cô Ngọc Vũ', '0', 'None', 'b^&Vg|2W^+', '(08) 3710 9611', 'Bác sĩ y học biên giới', 'thoang', 'Viện Tim mạch Việt Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('242', '575 Jane Tổ
JaneXã, 413953', '1985-07-30', 'vtran@example.com', 'Quý ông Vũ Phạm', '2', 'None', 'v:[<O@LsBO', '(01) 5455 1603', 'Bác sĩ gây mê hồi sức', 'jane00', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('243', '8 Jane Làng
Thị xã JohnQuận, 581292', '1979-04-01', 'john67@example.net', 'Thành Đặng', '1', 'None', 'Nhd,V^xODW', '(00) 4155 7950', 'Bác sĩ ngoại khoa', 'tbui', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('244', '618 Dương Tổ
Thành phố JaneHuyện, 796187', '1965-10-10', 'john31@example.com', 'Anh Bảo Đặng', '1', 'None', '6VI"c)jb93', '+84 46 8984190', 'Y sĩ', 'yle', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('245', '078 John Khu
JanePhường, 910882', '1978-05-19', 'john20@example.com', 'Nhật Phạm', '9', 'None', 'w/NG9`?W~l', '+84 57 7273747', 'Bác sĩ nội tiết', 'jane49', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('246', '059 Phạm Dãy
Thị xã JaneHuyện, 637770', '1998-08-05', 'otran@example.org', 'Khoa Hoàng', '9', 'None', 'rFsa`+''`z@', '+84-08-835616', 'Bác sĩ chuyên khoa II', 'john86', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('247', '943 Vũ Khu
Quận JaneXã, 355464', '1980-10-07', 'john33@example.com', 'Kim Hoàng Bùi', '9', 'None', '(m?g/{1K+u', '01 6136866', 'Cử nhân y tế công cộng', 'atran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('248', '33 Jane Dãy
JaneXã, 866768', '1989-09-11', 'john64@example.net', 'Chị An Mai', '9', 'None', 'Yst3PqWC(q', '(04)256-8853', 'Bảo vệ', 'zpham', 'Bệnh viện Đa khoa tỉnh Điện Biên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('249', '98 John Dãy
Quận JohnThị xã, 208853', '1987-03-08', 'john99@example.org', 'Hải Mai Bảo Vũ', '1', 'None', 'O3G{9)%HXi', '06 7088 3412', 'Bác sĩ y học tái tạo', 'jane28', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('250', '95 Jane Ngõ
Thị xã JaneQuận, 764364', '1991-12-13', 'htran@example.com', 'Yến Vũ', '1', 'None', 'k_-bl=?7oI', '(04)123-3096', 'Dược sĩ', 'jane99', 'Bệnh viện Đa khoa tỉnh Thanh Hóa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('251', '2 John Số
Huyện JohnThị xã, 162773', '1979-06-21', 'zbui@example.org', 'Nhiên Mai', '1', 'None', 'AK9PSjr6~`', '+84 59 2689593', 'Bác sĩ y học dự phòng', 'cpham', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('252', '63 Nguyễn Tổ
Huyện JaneHuyện, 419153', '1975-12-07', 'nguyenjohn@example.net', 'Hải Phạm', '9', 'None', 'PZ*ID/{R`9', '05 3920409', 'Bác sĩ y học nhiệt đới', 'uvu', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('253', '64 John Khu
JanePhường, 806933', '1991-08-01', 'unguyen@example.net', 'Thành Bùi', '2', 'None', 'rE>{%hLmG[', '+84 68 3318489', 'Bác sĩ cơ xương khớp', 'jane84', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('254', '2 Phạm Số
JohnThị xã, 128599', '1980-03-01', 'john60@example.com', 'Bà Yến Bùi', '9', 'None', 'F7V90jgXU+', '(06) 7659 9605', 'Bác sĩ tiêu hóa', 'adang', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('255', '0 Jane Hẻm
Thành phố JohnThị xã, 974871', '1964-12-07', 'ehoang@example.org', 'Vũ Hoàng Mai', '0', 'None', 'F=\\cs''eb-K', '05 8692939', 'Bác sĩ y học dự phòng', 'kvu', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('256', '0 Jane Ngõ
JohnThành phố, 634291', '1981-06-03', 'abui@example.net', 'Chị Hương Lê', '0', 'None', '[;^mW!@wcx', '+84-44-055031', 'Bác sĩ y học tế bào gốc', 'pvu', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('257', '61 John Đường
Thành phố JaneThị xã, 298993', '1974-10-05', 'jane75@example.org', 'Quang Thế Vũ', '9', 'None', '6%9(N#u[X9', '+84-30-017752', 'Bác sĩ y học thể thao', 'john79', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('258', '71 Đặng Số
JohnThành phố, 525201', '1995-03-16', 'sbui@example.com', 'Hoàng Mai Bảo Lê', '2', 'None', '8BvJAlM]{c', '+84 43 2778792', 'Điều dưỡng viên', 'john28', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('259', '25 Mai Khu
Huyện JaneQuận, 887055', '1982-08-02', 'john59@example.com', 'Hồng Vũ', '9', 'None', 'DWJllZ\\MUK', '00 0641025', 'Cử nhân dược học', 'lbui', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('260', '03 Dương Hẻm
JohnThị xã, 257256', '1987-04-05', 'john20@example.net', 'Ánh Dương', '2', 'None', '''z87.~L~y^', '+84-71-321 9362', 'Bác sĩ y học hạt nhân', 'jane14', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('261', '83 John Ngõ
Huyện JaneXã, 710588', '1982-01-10', 'john41@example.com', 'Quý ông Vũ Lê', '1', 'None', 'hKjbs+?zV\\', '00 3539394', 'Bác sĩ sản phụ khoa', 'rdang', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('262', '6 John Số
JohnXã, 515923', '1990-03-08', 'john40@example.org', 'Chi Dương', '0', 'None', 'WTdg2jD8#>', '(00)920-6726', 'Tổng giám đốc', 'lduong', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('263', '1 John Tổ
JohnThành phố, 197238', '1990-10-16', 'jane10@example.org', 'Hương Hoàng', '9', 'None', '.N)^[YIQT~', '+84-17-692667', 'Bác sĩ gây mê hồi sức', 'john89', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('264', '983 Bùi Hẻm
Huyện JaneXã, 286741', '1976-03-13', 'ntran@example.com', 'Nhiên Nguyễn', '2', 'None', 'TY~!fQ2LRY', '09 5672907', 'Bác sĩ y học thể thao', 'jane51', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('265', '3 Trần Số
Thành phố JaneThị xã, 604928', '1997-12-18', 'vujohn@example.net', 'Chi Vũ', '0', 'None', '-Gh=[DyYF+', '(08)033-9322', 'Bác sĩ thực tập', 'gpham', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('266', 'Quận JaneThành phố
89 Jane Khu, 185407', '1994-05-09', 'jane92@example.org', 'Quý cô Dương Bùi', '1', 'None', 'Q[I/hvw4GU', '08 3724 2120', 'Cử nhân xã hội y tế', 'qpham', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('267', '2 Jane Làng
JohnThị xã, 556527', '1982-10-10', 'jane88@example.org', 'Hạnh Lê', '2', 'None', 'P4:C[/33~8', '(04) 4886 7346', 'Bác sĩ y học xã hội', 'john34', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('268', '25 Hoàng Dãy
Huyện JohnPhường, 112484', '1983-09-11', 'vhoang@example.net', 'Hà Đức Phạm', '9', 'None', '51j1Y/8v{u', '+84 57 3812015', 'Phó phòng', 'mdang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('269', '7 Lê Đường
JohnThị xã, 526261', '1975-05-13', 'jane65@example.com', 'Quý ông Hưng Mai', '0', 'None', 'g)LNtRi''m"', '(08)410-6995', 'Trưởng khoa', 'john97', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('270', '5 Nguyễn Ngõ
JaneHuyện, 498038', '1985-01-07', 'emai@example.net', 'Hải Lê', '0', 'None', '*B\\D''G}&#f', '+84 05 2979606', 'Bác sĩ y học dự phòng', 'jane02', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('271', 'JohnHuyện
2 Vũ Khu, 724319', '1967-09-03', 'rmai@example.net', 'Hoàng Hữu Dương', '9', 'None', 'Z-M&X^;!Na', '07 3707 5673', 'Bác sĩ gây mê hồi sức', 'kbui', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('272', '6 John Làng
Quận JohnThị xã, 143232', '1979-09-09', 'ypham@example.com', 'Quý cô Duyên Vũ', '2', 'None', '(:$#:Vog|Z', '+84-48-026924', 'Bác sĩ y học cộng đồng', 'john93', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('273', '3 Mai Dãy
Quận JaneXã, 554110', '1968-07-26', 'jane48@example.net', 'Cô Khoa Vũ', '9', 'None', 'o90K?\\ciwH', '+84-37-487348', 'Bác sĩ gia đình', 'john99', 'Trung tâm Thận nhân tạo');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('274', '1 John Ngõ
Thị xã JaneHuyện, 916451', '1971-03-21', 'jane54@example.net', 'Nhật Lê', '0', 'None', 'TxwG7jfg!o', '01 2348499', 'Bác sĩ y học thể thao', 'john84', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('275', '678 John Số
JohnXã, 452842', '1971-10-12', 'ctran@example.org', 'Mai Phạm', '9', 'None', '{@>\\Nkc"hR', '+84-26-455303', 'Bác sĩ tiết niệu', 'zdang', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('276', '044 Mai Hẻm
Thành phố JaneHuyện, 253195', '1974-11-24', 'nbui@example.net', 'Tùng Đức Trần', '9', 'None', 'U)}pox-FZN', '03 1109362', 'Bác sĩ y học thể thao', 'john75', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('277', '343 Phạm Làng
JaneQuận, 139114', '1987-09-23', 'jane42@example.org', 'Quang Mai Nguyễn', '0', 'None', '|kcBBcG8c4', '05 9644 4310', 'Giám đốc', 'john64', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('278', '021 Vũ Hẻm
Thành phố JaneThị xã, 525702', '1977-10-29', 'lle@example.com', 'Anh Quang Trần', '1', 'None', '1dN],mQVyF', '+84-57-753 4130', 'Bác sĩ y học hạt nhân', 'umai', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('279', '63 Phạm Dãy
JaneXã, 693820', '1972-09-26', 'jane53@example.net', 'Ngọc Bùi', '0', 'None', '?T1[4ZT@g-', '(03) 5088 6120', 'Bác sĩ y học phục hồi chức năng', 'john83', 'Trường Đại học Y Hà Nội');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('280', '6 Lê Ngõ
JohnThành phố, 515397', '1964-10-17', 'john00@example.org', 'Phương Tấn Hoàng', '2', 'None', '7%Y@Al<SDk', '04 3015890', 'Bác sĩ y học biên giới', 'john59', 'Trung tâm Cấp cứu 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('281', '430 Phạm Khu
JaneThành phố, 611893', '1990-07-10', 'john08@example.org', 'Thành Đặng', '9', 'None', '}ZBh+g2nSV', '+84-75-457 8219', 'Cử nhân tâm lý học lâm sàng', 'qnguyen', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('282', '824 Lê Đường
JohnPhường, 978947', '2002-01-30', 'vle@example.com', 'Bà Linh Bùi', '0', 'None', '#N4`={{j7h', '(06) 9890 1872', 'Bác sĩ đa khoa', 'qdang', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('283', '36 Bùi Đường
JohnXã, 231609', '1982-03-24', 'phamjane@example.net', 'Cô Hải Phạm', '9', 'None', 'djPj=~Kx+b', '06 7071 3450', 'Cử nhân vật lý trị liệu', 'john39', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('284', '08 Dương Hẻm
Quận JaneThị xã, 200582', '1986-10-05', 'ydang@example.com', 'Hương Mai', '9', 'None', 't6b57[NL"h', '+84-78-783498', 'Bác sĩ y học biên giới', 'jane08', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('285', '91 Jane Dãy
Quận JaneXã, 782721', '1971-06-22', 'ple@example.net', 'Quý cô Hà Dương', '1', 'None', '5Jj|rFq-&)', '+84-48-928993', 'Bác sĩ y học nhiệt đới', 'jane66', 'Bệnh viện Đa khoa tỉnh Khánh Hòa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('286', '360 John Tổ
JaneXã, 157047', '1981-09-18', 'ohoang@example.org', 'Bác Hưng Lê', '2', 'None', '/.QGuT@<rT', '+84 96 8355873', 'Bác sĩ y học biên giới', 'fpham', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('287', '010 Bùi Dãy
Thành phố JaneXã, 438158', '1964-07-31', 'dtran@example.com', 'Quý cô Vi Trần', '9', 'None', 'G04|`1eD''9', '(03) 7457 4018', 'Bác sĩ da liễu', 'john10', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('288', '523 John Khu
Thành phố JohnThành phố, 769540', '1981-09-29', 'jane85@example.com', 'Hồng Nguyễn', '9', 'None', 'w.''wRVOz?9', '(02) 3631 5678', 'Bác sĩ hô hấp', 'utran', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('289', '8 Dương Tổ
Thị xã JaneThị xã, 761445', '1986-09-28', 'john40@example.net', 'Quý ông Tùng Dương', '1', 'None', 'Y6HSQsk:z4', '09 6932 6665', 'Nhân viên tiếp tân', 'jane46', 'Bệnh viện Đa khoa tỉnh Bình Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('290', '83 Jane Đường
JaneThị xã, 698827', '1994-07-18', 'pbui@example.org', 'Quý cô Khoa Trần', '0', 'None', 'Y)4.qI$6hC', '(04)402-5902', 'Bác sĩ y học dự phòng', 'gtran', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('291', 'JaneHuyện
826 Jane Số, 178507', '1970-10-22', 'john34@example.net', 'Phúc Văn Phạm', '1', 'None', '|/z2@kgJ!c', '(06)234-4991', 'Bác sĩ y học nhiệt đới', 'jane68', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('292', '9 John Ngõ
JohnQuận, 358801', '1992-07-15', 'mhoang@example.org', 'Lâm Trí Dương', '9', 'None', '4"6^"ZLG5f', '+84-30-308321', 'Nữ hộ sinh', 'wvu', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('293', '84 Vũ Dãy
Huyện JohnHuyện, 458045', '1966-09-27', 'gbui@example.net', 'Tú Đức Bùi', '9', 'None', 'D=v]fQ]rsj', '+84-47-327 4105', 'Bác sĩ y học thể thao', 'jane75', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('294', '42 Jane Làng
Quận JanePhường, 465549', '1983-05-30', 'john54@example.net', 'Quý cô Lâm Mai', '1', 'None', 'Fc2>l-Jaat', '(08) 4877 7411', 'Bác sĩ y học dự phòng', 'ale', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('295', '942 John Khu
JohnPhường, 195729', '1982-03-18', 'john41@example.net', 'Bà Nhật Lê', '1', 'None', 'Vg~''N}#rZS', '+84-76-476 4538', 'Bác sĩ y học biên giới', 'cvu', 'Bệnh viện Từ Dũ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('296', '78 Hoàng Tổ
JohnXã, 737391', '1978-01-03', 'john50@example.net', 'Cô Linh Phạm', '2', 'None', 'H:a5bRw^\\]', '03 5965 3141', 'Bác sĩ pháp y', 'zbui', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('297', '1 Jane Ngõ
JaneXã, 717572', '1998-11-23', 'john39@example.com', 'Linh Lê', '0', 'None', '\\:qK`|KK`H', '(01)904-0008', 'Bác sĩ da liễu', 'imai', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('298', '1 Vũ Tổ
JaneThị xã, 868439', '1993-07-12', 'jane96@example.org', 'Nhật Trần', '0', 'None', '/Chfpnv>K`', '+84-77-831 9209', 'Bác sĩ y học hải đảo', 'jane78', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('299', '8 John Ngõ
JaneThị xã, 841011', '1997-02-01', 'cvu@example.org', 'Cô Dương Bùi', '0', 'None', '|4Y8NOuk{:', '+84 50 7882089', 'Nữ hộ sinh', 'nvu', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('300', '775 Trần Số
Huyện JaneThị xã, 104314', '2001-07-03', 'kduong@example.net', 'Hà Đức Mai', '0', 'None', '|dpK1b03;t', '+84 17 8988165', 'Bác sĩ y học tái tạo', 'jane06', 'Bệnh viện Nhân dân 115');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('301', '8 Nguyễn Đường
Thị xã JohnThị xã, 230954', '1998-01-11', 'jane24@example.com', 'Nhật Đặng', '9', 'None', '&DuTj>fC>s', '08 3321 7945', 'Bác sĩ tai mũi họng', 'john02', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('302', '255 Hoàng Dãy
Thị xã JanePhường, 203929', '1990-07-04', 'yvu@example.net', 'Anh Mai Bảo Lê', '0', 'None', 'J_t%`p0*94', '(08) 1883 3723', 'Cử nhân điều dưỡng', 'bmai', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('303', '302 John Khu
JohnHuyện, 100238', '1980-05-01', 'jane53@example.org', 'Hải Đức Phạm', '2', 'None', '\\WIl`''3Z~$', '05 8939 5685', 'Bác sĩ y học thẩm mỹ', 'john15', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('304', '1 Jane Khu
JaneHuyện, 660389', '1968-10-26', 'ytran@example.net', 'Bác Nam Trần', '2', 'None', 'w%G1E=+d>5', '+84-66-471 6244', 'Điều dưỡng viên', 'jvu', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('305', '045 Phạm Đường
Huyện JohnThành phố, 543727', '1967-09-15', 'fnguyen@example.org', 'Ông Tùng Vũ', '9', 'None', ',h2&Wn^Z4C', '(05) 5801 5436', 'Bác sĩ thực tập', 'jpham', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('306', '144 Bùi Khu
Huyện JohnHuyện, 500919', '2000-03-09', 'jane16@example.org', 'Chị Xuân Vũ', '9', 'None', '!ovR3"JWK]', '(01) 8352 2226', 'Bác sĩ ung bướu', 'john25', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('307', '6 Mai Hẻm
JohnHuyện, 651944', '1970-09-06', 'dangjane@example.net', 'Bác Quang Mai', '2', 'None', 'f~&^wy5r6V', '+84-72-705245', 'Bác sĩ y học phân tử', 'gvu', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('308', '055 Phạm Làng
JohnHuyện, 225016', '1999-12-02', 'jle@example.com', 'Quang Phạm', '2', 'None', '3=kPE4*8Yy', '09 9232 6505', 'Trưởng phòng', 'jane91', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('309', '07 Hoàng Hẻm
Huyện JohnThành phố, 151916', '1977-04-20', 'johnvu@example.org', 'Thành Đức Nguyễn', '1', 'None', '~;[=s:<Z-5', '+84 73 7381683', 'Quản lý', 'lhoang', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('310', '56 John Hẻm
Huyện JohnThị xã, 187320', '1975-01-05', 'jane45@example.com', 'Bác Bảo Lê', '9', 'None', 'r%[])C`F~w', '(06)914-1208', 'Sinh viên y khoa', 'fvu', 'Bệnh viện Đa khoa tỉnh Hưng Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('311', '3 Hoàng Hẻm
JanePhường, 107359', '1969-12-27', 'wvu@example.com', 'Hạnh Bùi', '9', 'None', '4d/:=?{U2d', '+84 98 8246120', 'Cử nhân dược học', 'jane57', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('312', '692 Vũ Đường
JohnThành phố, 753880', '1984-03-19', 'fdang@example.net', 'Ông Nam Trần', '1', 'None', 'P7[%Cq@r<{', '06 9169 6478', 'Cử nhân vật lý trị liệu', 'lvu', 'Bệnh viện Đa khoa tỉnh Sóc Trăng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('313', '5 Nguyễn Hẻm
JaneThành phố, 324596', '1989-02-26', 'xhoang@example.com', 'Chị Bảo Phạm', '0', 'None', 'EdH^`.Z(}7', '(03) 2741 3142', 'Phó phòng', 'ftran', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('314', '438 Trần Làng
JohnThành phố, 370712', '2000-09-22', 'cpham@example.net', 'Nhật Trần', '0', 'None', '88Yt?7P2@X', '+84 44 3098452', 'Bác sĩ y học thẩm mỹ', 'zmai', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('315', '63 Bùi Ngõ
JaneHuyện, 598515', '1967-10-31', 'yvu@example.org', 'Ngọc Bùi', '1', 'None', '$*R50|~4yP', '+84-96-672 3869', 'Bác sĩ gây mê hồi sức', 'jane31', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('316', '681 John Đường
JohnThành phố, 828409', '1965-06-05', 'jane26@example.net', 'Thành Hữu Đặng', '9', 'None', '6~dAu}rsY(', '+84-94-858 1961', 'Cử nhân điều dưỡng', 'john74', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('317', '434 Jane Hẻm
JohnThị xã, 103863', '1978-05-25', 'ndang@example.org', 'Hoàng Phú Bùi', '0', 'None', 'Z*?\\OzG+[L', '02 8855 7079', 'Phó phòng', 'xtran', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('318', '089 Vũ Khu
Huyện JaneHuyện, 925811', '1993-02-11', 'vvu@example.net', 'Hạnh Xuân Vũ', '9', 'None', '_%]6_[q@CQ', '+84 23 0923087', 'Phó khoa', 'emai', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('319', '624 John Dãy
JaneThành phố, 949402', '1994-07-31', 'wtran@example.org', 'Thành Mai', '2', 'None', '+6X%S\\xRqf', '(02) 9993 6594', 'Bác sĩ đa khoa', 'jane56', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('320', '6 Lê Ngõ
JohnQuận, 881335', '1976-01-20', 'ymai@example.net', 'Châu Nguyễn', '1', 'None', 'Y\\>aK2,JP_', '02 5067 5873', 'Bác sĩ y học dự phòng', 'john03', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('321', '50 John Hẻm
JohnQuận, 751477', '1974-03-09', 'xdang@example.net', 'Quý cô Kim Bùi', '2', 'None', '~"[CET5\\oc', '06 0974516', 'Bác sĩ gia đình', 'jane10', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('322', '98 Jane Đường
Thị xã JohnThành phố, 619708', '1965-08-29', 'jane65@example.net', 'Quý cô An Đặng', '9', 'None', '+.1EAkmlY''', '+84 18 4661143', 'Bảo vệ', 'jane05', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('323', '7 Lê Làng
JohnThành phố, 132392', '1978-04-01', 'janepham@example.org', 'Huy Quang Dương', '9', 'None', '$!uO7]<^;+', '01 1496893', 'Bác sĩ y học tế bào gốc', 'ehoang', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('324', '8 Bùi Khu
Thị xã JohnQuận, 969470', '2002-02-23', 'john25@example.net', 'Khoa Mai', '1', 'None', ';lB*9ADxE>', '(02)146-6615', 'Bác sĩ y học tái tạo', 'anguyen', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('325', '3 Vũ Hẻm
JaneQuận, 182824', '1985-08-12', 'jane06@example.net', 'Chị Thành Nguyễn', '2', 'None', 'dq_"51QK''Q', '05 5906054', 'Bác sĩ y học nông thôn', 'jane35', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('326', '137 Phạm Ngõ
Thị xã JaneXã, 818261', '1996-01-28', 'lejane@example.com', 'Bảo Mai', '9', 'None', '/>A83OB)|?', '+84 44 9947503', 'Bác sĩ y học hàng không vũ trụ', 'jane61', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('327', '593 John Tổ
JohnThị xã, 604669', '1973-03-13', 'maijane@example.net', 'Trọng Đức Nguyễn', '9', 'None', 'OgZ{,|#HdO', '06 3822387', 'Bác sĩ y học tái tạo', 'jane58', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('328', '6 Hoàng Số
JohnThành phố, 351507', '1989-01-09', 'jane60@example.org', 'Bảo Dương', '9', 'None', 'Js9p4gXJ}R', '02 9561 7364', 'Bác sĩ y học xã hội', 'dduong', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('329', '748 Bùi Dãy
JohnThành phố, 333461', '1997-12-14', 'omai@example.org', 'Quý cô Khoa Mai', '1', 'None', '^+[NAo+UM`', '00 1226319', 'Bác sĩ y học biên giới', 'jane45', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('330', '9 Trần Tổ
Huyện JaneXã, 387324', '1994-05-28', 'ydang@example.org', 'Chi Nguyễn', '2', 'None', ':tkqMLAS~d', '(09)927-7795', 'Bác sĩ y học phục hồi chức năng', 'jane17', 'Bệnh viện Đa khoa tỉnh Bắc Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('331', '4 Trần Khu
JohnThành phố, 975360', '1985-02-05', 'john62@example.com', 'Chị Nhật Hoàng', '9', 'None', 'Ng>>MZcrjc', '01 4085044', 'Tổng giám đốc', 'jane92', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('332', '07 Mai Đường
JohnQuận, 701209', '1989-04-20', 'john93@example.org', 'Nhiên Trần', '9', 'None', '#y_bcl):az', '+84-98-586347', 'Y sĩ', 'mmai', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('333', '069 John Đường
JohnPhường, 107984', '1982-03-14', 'janele@example.org', 'Quý ông Thành Đặng', '0', 'None', '|v;{9TUq4N', '+84-35-633 2631', 'Quản lý', 'kpham', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('334', '2 John Dãy
JaneXã, 878621', '1972-10-15', 'jane75@example.net', 'Thành Hải Dương', '2', 'None', 'l(KmvV{B^~', '05 0144741', 'Bác sĩ y học vùng cao', 'john73', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('335', '8 Jane Khu
Huyện JohnPhường, 232731', '1984-02-24', 'fnguyen@example.net', 'Trung Bùi', '9', 'None', '<bCPwY6L{b', '06 5685447', 'Bác sĩ y học xã hội', 'jane13', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('336', '6 Mai Dãy
JanePhường, 184581', '1999-06-11', 'apham@example.com', 'Vân Dương', '9', 'None', 'wQ5hMk/E]B', '(07)123-4647', 'Dược sĩ', 'unguyen', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('337', '8 John Ngõ
JohnThành phố, 108391', '1964-11-23', 'lvu@example.org', 'Bà Kim Lê', '0', 'None', 'iEX`\\Hyc''i', '(00) 6753 0263', 'Bác sĩ y học tái tạo', 'jane76', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('338', '0 John Làng
JaneXã, 190638', '1984-10-08', 'btran@example.net', 'Phúc Nguyễn', '2', 'None', 'B[E\\%wnuDP', '+84-50-947705', 'Quản lý', 'jane93', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('339', '88 Hoàng Hẻm
Thành phố JaneHuyện, 796817', '1989-06-15', 'gle@example.net', 'Linh Phạm', '0', 'None', '''O)gVTIgsX', '(04) 5714 5056', 'Bác sĩ y học nhiệt đới', 'knguyen', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('340', '7 Vũ Ngõ
Huyện JohnPhường, 938971', '1987-09-25', 'john70@example.org', 'Cô Linh Nguyễn', '1', 'None', 'ihHsc_''BvO', '+84 26 1133700', 'Bảo vệ', 'john45', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('341', '948 Nguyễn Tổ
JaneThành phố, 707933', '2000-07-20', 'stran@example.com', 'Chị Phương Đặng', '2', 'None', 'J<4oKU2\\tZ', '(00) 7123 8864', 'Sinh viên y khoa', 'john40', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('342', '153 John Dãy
JaneHuyện, 140298', '1976-10-04', 'john23@example.org', 'Ông Thành Lê', '9', 'None', '#9@O&VC2wE', '+84-55-276 9978', 'Cử nhân xã hội y tế', 'mle', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('343', '8 Jane Khu
Thành phố JaneHuyện, 581912', '1975-04-01', 'john83@example.org', 'Khoa Đặng', '9', 'None', '?e@kDK[<P6', '(09) 9240 4963', 'Kỹ thuật viên xét nghiệm', 'ztran', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('344', '1 Mai Làng
JaneThành phố, 155279', '1981-03-01', 'dbui@example.net', 'Anh Nhiên Đặng', '1', 'None', '8=A(:0sROb', '+84-67-769 5575', 'Bác sĩ y học biên giới', 'hduong', 'Trường Đại học Y Dược TP.HCM');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('345', '10 Jane Tổ
JaneQuận, 746902', '1982-11-10', 'wdang@example.com', 'Lâm Hải Trần', '2', 'None', 'gV^Dw#tvJR', '(01) 0149 7308', 'Bác sĩ nha khoa', 'jdang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('346', '0 Mai Dãy
Thị xã JaneThị xã, 542758', '1991-06-13', 'dangjane@example.org', 'Trung Bảo Trần', '2', 'None', 'b''@y^2h0&p', '08 9790823', 'Bác sĩ thực tập', 'john04', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('347', '66 Jane Ngõ
Thành phố JanePhường, 271141', '2001-07-04', 'janele@example.net', 'Nhiên Tấn Vũ', '9', 'None', '|bIG^TmoVk', '+84-79-270623', 'Quản lý', 'htran', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('348', '82 Hoàng Số
JaneQuận, 100153', '1981-09-08', 'odang@example.com', 'Duyên Đặng', '2', 'None', '_:CKF>j;xo', '+84 65 5288801', 'Bác sĩ gây mê hồi sức', 'jane65', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('349', '7 Trần Ngõ
Huyện JohnPhường, 919177', '1974-03-07', 'jane26@example.com', 'Ngọc Mai', '1', 'None', 'Lz#N7.q9tK', '07 0456497', 'Bác sĩ y học phục hồi chức năng', 'john19', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('350', '42 John Tổ
Thị xã JohnHuyện, 792253', '1978-04-04', 'jane17@example.net', 'Hoàng Mai', '9', 'None', 'ozF;_ZR6]u', '06 2114471', 'Bác sĩ y học dự phòng', 'john78', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('351', '79 Trần Tổ
JaneThành phố, 167131', '1972-07-23', 'johnle@example.org', 'Bác Tú Mai', '1', 'None', 'B|kV:N``H%', '+84-34-962 2396', 'Cử nhân xã hội y tế', 'iduong', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('352', '41 Trần Dãy
JaneXã, 356975', '1964-01-27', 'fdang@example.org', 'Nhật Hữu Lê', '9', 'None', '%+rw7^~e81', '(05)818-4348', 'Điều dưỡng trưởng', 'jnguyen', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('353', '92 Jane Tổ
JaneQuận, 268719', '2001-11-14', 'jane76@example.org', 'Chị Ánh Dương', '1', 'None', 'yb&@.Z:Q?Q', '(07) 7749 9760', 'Tổng giám đốc', 'choang', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('354', '01 Phạm Tổ
Quận JohnThị xã, 876123', '1980-09-13', 'janetran@example.net', 'Ông Thành Trần', '2', 'None', ']Ns;T!4@gG', '00 1263 3169', 'Bác sĩ y học nhiệt đới', 'vmai', 'Trường Cao đẳng Y tế Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('355', '4 Jane Đường
Thành phố JohnQuận, 402606', '1974-02-09', 'smai@example.org', 'Quý cô An Lê', '0', 'None', 'QodCg\\T1.[', '(07)368-3862', 'Bác sĩ nội trú', 'john16', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('356', 'JohnPhường
57 John Tổ, 381076', '1988-09-21', 'vle@example.org', 'Dũng Mai', '9', 'None', 'Hzl*34a8,=', '06 6118 6167', 'Bác sĩ y học tế bào gốc', 'xvu', 'Bệnh viện Đa khoa tỉnh Hà Tĩnh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('357', '6 Vũ Hẻm
Thành phố JohnPhường, 669704', '1970-11-05', 'jane94@example.com', 'Bác Trung Mai', '0', 'None', '99"9#9cd?j', '(02) 2434 9631', 'Bác sĩ tai mũi họng', 'ltran', 'Trung tâm Phòng chống HIV/AIDS');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('358', '5 Lê Khu
JohnThị xã, 390717', '1974-06-18', 'vmai@example.net', 'Quý cô Lan Bùi', '0', 'None', '_->7hWFarj', '03 7046 9498', 'Bác sĩ y học phóng xạ', 'sduong', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('359', '7 Trần Ngõ
JaneThị xã, 782933', '1964-02-03', 'ubui@example.net', 'Quý cô Vi Hoàng', '1', 'None', 'hG9bJhdNaB', '+84 47 3549246', 'Giám đốc', 'john37', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('360', '4 Hoàng Số
JohnQuận, 832989', '1984-07-19', 'jane31@example.org', 'Hạnh Nguyễn', '9', 'None', 'v$[97!$Two', '01 2603984', 'Bác sĩ tâm thần', 'john49', 'Bệnh viện Đa khoa tỉnh Bắc Kạn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('361', '3 Hoàng Khu
Huyện JohnThị xã, 159189', '1979-10-31', 'cbui@example.org', 'Khoa Hữu Đặng', '9', 'None', '/(?db=dYF~', '07 6008 2843', 'Bác sĩ y học cổ truyền', 'wdang', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('362', '35 Vũ Làng
Quận JohnQuận, 523223', '1964-05-21', 'john45@example.com', 'Nhật Mai', '2', 'None', 'Pe+Qu?I~YT', '(07) 8383 8864', 'Bác sĩ y học phóng xạ', 'jane88', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('363', '8 Lê Tổ
JohnHuyện, 477124', '1985-03-30', 'vvu@example.com', 'Bảo Phạm', '1', 'None', 'j_<B%@_''a.', '+84-98-885740', 'Bác sĩ thần kinh', 'bbui', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('364', '1 John Dãy
Quận JohnHuyện, 619266', '1971-06-05', 'ble@example.org', 'Lan Bùi', '1', 'None', 'J6rC+6j;}m', '(00) 6739 3216', 'Sinh viên y khoa', 'qle', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('365', '9 John Ngõ
JohnHuyện, 117436', '1998-09-08', 'jane89@example.org', 'Hoàng Hoàng', '1', 'None', '<u~eXz!g]H', '(04) 8267 1525', 'Sinh viên y khoa', 'jane19', 'Bệnh viện Đa khoa tỉnh Sơn La');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('366', '257 Jane Đường
Thị xã JaneQuận, 424447', '1999-05-08', 'john18@example.net', 'Nhật Phạm', '9', 'None', 'U9GV+^KYF"', '01 5739 3824', 'Bác sĩ y học phóng xạ', 'jane27', 'Bệnh viện Đa khoa tỉnh Quảng Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('367', '93 Jane Dãy
JaneThị xã, 330604', '1990-09-22', 'jpham@example.com', 'Ông Nhiên Đặng', '0', 'None', 'LQpCeVs_:U', '07 9599 1098', 'Bác sĩ y học xã hội', 'rhoang', 'Trung tâm Phẫu thuật thẩm mỹ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('368', '5 Jane Làng
JanePhường, 917371', '1978-01-11', 'jane90@example.org', 'Anh Tùng Phạm', '0', 'None', 'pZw7R?7Rbg', '(02) 7731 7012', 'Bác sĩ y học cộng đồng', 'eduong', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('369', '25 Mai Dãy
JaneThị xã, 731522', '1963-10-05', 'hhoang@example.com', 'Thành Trí Dương', '1', 'None', ':{9gJ%W#x{', '+84 20 7867792', 'Bác sĩ y học biên giới', 'xbui', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('370', '433 John Hẻm
JaneHuyện, 913918', '1977-05-26', 'john32@example.com', 'An Đức Trần', '0', 'None', '\\mmL`H+;d>', '06 2706 2368', 'Bác sĩ y học biên giới', 'edang', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('371', '2 John Hẻm
Thị xã JaneThị xã, 173616', '1995-11-13', 'choang@example.org', 'Nhật Vũ', '2', 'None', '^krx?PfQmL', '(04) 3698 6001', 'Bác sĩ pháp y', 'jane38', 'Viện nghiên cứu Y học lâm sàng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('372', '0 John Tổ
JaneHuyện, 341691', '1972-12-15', 'fpham@example.com', 'Hạnh Văn Lê', '1', 'None', '(;1$li~::Z', '(00) 6769 4842', 'Bác sĩ y học nông thôn', 'bhoang', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('373', '12 Phạm Tổ
Huyện JaneXã, 609729', '1992-01-08', 'jane28@example.com', 'Lâm Bùi', '9', 'None', 'n)*U8X-E7K', '+84-40-385 1257', 'Nữ hộ sinh', 'wmai', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('374', '19 Jane Khu
Huyện JohnHuyện, 576087', '1983-10-29', 'vbui@example.org', 'Ông Dũng Đặng', '9', 'None', 'hE%\\aGfkDX', '(06) 3153 8380', 'Bác sĩ gây mê hồi sức', 'svu', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('375', '5 Phạm Dãy
JohnPhường, 965506', '1991-07-26', 'hoangjohn@example.com', 'Ánh Mai', '1', 'None', '++<$K<EADq', '(02)448-5467', 'Bác sĩ y học xã hội', 'john26', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('376', '693 Jane Hẻm
JaneThành phố, 613507', '1987-02-24', 'mnguyen@example.net', 'Bác Phúc Nguyễn', '2', 'None', '~NC/],*5|K', '05 3751 6969', 'Bác sĩ y học nông thôn', 'evu', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('377', '9 Nguyễn Làng
JohnThành phố, 748009', '1999-10-08', 'mdang@example.org', 'Nhật Đức Mai', '1', 'None', '4$KGuG56Pl', '(00) 8381 8526', 'Kỹ thuật viên xét nghiệm', 'mvu', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('378', 'JohnXã
94 Đặng Khu, 625635', '1989-06-07', 'john88@example.org', 'Chị Thành Trần', '1', 'None', 'G&c.HGM)3J', '(09) 7961 3193', 'Bác sĩ sản phụ khoa', 'john18', 'Bệnh viện Đa khoa tỉnh Quảng Trị');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('379', '809 Đặng Ngõ
JohnPhường, 696920', '1990-08-24', 'qduong@example.com', 'Bảo Hoàng Lê', '1', 'None', 'MX:4&-#XWy', '02 7692 2385', 'Cử nhân dược học', 'jane71', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('380', '766 Mai Tổ
Thành phố JohnXã, 491554', '1973-06-02', 'cdang@example.org', 'Chị Lâm Đặng', '1', 'None', '!~(41.hMtS', '+84-92-456 1101', 'Bác sĩ y học hàng không vũ trụ', 'qduong', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('381', '7 John Dãy
JanePhường, 259821', '1980-02-10', 'yhoang@example.org', 'Quý cô Vân Mai', '1', 'None', '3[+%u!a0G9', '(06)164-9771', 'Bác sĩ y học lao và bệnh phổi', 'zle', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('382', '7 Mai Làng
Thành phố JohnXã, 661787', '2002-03-30', 'john33@example.org', 'An Thị Phạm', '1', 'None', 'z04H2GI>Kt', '(03) 0582 7817', 'Bác sĩ y học nông thôn', 'jtran', 'Trường Đại học Y khoa Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('383', '0 John Đường
Thị xã JohnHuyện, 612346', '2002-04-08', 'john24@example.org', 'Nam Đức Đặng', '1', 'None', '1yj*7+z4_e', '00 9359683', 'Bác sĩ y học hạt nhân', 'jmai', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('384', '22 Nguyễn Khu
Quận JohnThành phố, 199613', '1990-01-17', 'tranjane@example.com', 'Vân Lê', '0', 'None', '9VkW#o3@z.', '(07)132-2309', 'Bác sĩ y học biên giới', 'jane42', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('385', '45 Jane Số
JohnXã, 749746', '1993-06-23', 'jane38@example.org', 'Hà Bùi', '9', 'None', 'D[kJA~i\\DK', '(09) 8393 5202', 'Bác sĩ y học cổ truyền', 'epham', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('386', '84 John Khu
Huyện JaneThành phố, 368867', '1972-11-15', 'jane63@example.org', 'Phương Quang Mai', '0', 'None', 'ingWl7Ob`]', '(09) 5843 4416', 'Bác sĩ y học phóng xạ', 'pduong', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('387', '592 Trần Khu
Huyện JaneQuận, 204623', '2001-10-09', 'jane21@example.org', 'Khoa Phạm', '0', 'None', 'VU-S)m{a8H', '05 9814 3560', 'Bác sĩ y học phóng xạ', 'abui', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('388', '7 Lê Hẻm
JaneThành phố, 475453', '1994-10-10', 'jtran@example.com', 'Phúc Hải Dương', '0', 'None', 'pdNNe@(n9+', '+84-33-544964', 'Quản lý', 'jhoang', 'Bệnh viện Đa khoa tỉnh Quảng Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('389', '8 John Khu
Huyện JohnPhường, 697666', '1990-05-24', 'jane32@example.org', 'Minh Xuân Trần', '0', 'None', ')0K`RIE"$h', '09 8108270', 'Cử nhân xã hội y tế', 'ble', 'Trường Đại học Y khoa Phạm Ngọc Thạch');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('390', '80 Trần Dãy
JaneThị xã, 121696', '1969-06-15', 'janebui@example.com', 'Bà An Hoàng', '2', 'None', 'QvtHmC2B''&', '(06) 0802 4103', 'Cử nhân vật lý trị liệu', 'ybui', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('391', '9 John Làng
Quận JaneXã, 794212', '1967-09-20', 'duongjohn@example.net', 'Bác Vũ Bùi', '9', 'None', '>jvCFl}-~C', '+84 99 1764889', 'Bác sĩ ngoại khoa', 'mpham', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('392', '40 Phạm Hẻm
JohnPhường, 671094', '1994-07-18', 'jane36@example.com', 'Mai Bùi', '1', 'None', '`7p/t"~&>,', '(04)558-4613', 'Bác sĩ chấn thương chỉnh hình', 'gduong', 'Trung tâm Y tế dự phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('393', '977 John Làng
Quận JohnQuận, 919462', '1993-01-01', 'xbui@example.org', 'Ông Tùng Mai', '9', 'None', 'D''mu\\PzfMY', '+84-80-435 7151', 'Bác sĩ sản phụ khoa', 'jane97', 'Bệnh viện Ung Bướu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('394', '9 John Tổ
Thị xã JaneQuận, 420161', '1979-08-24', 'wvu@example.org', 'Ông Trung Phạm', '1', 'None', ']eZNND=Un{', '(06)173-6953', 'Cử nhân phục hồi chức năng', 'cdang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('395', 'Huyện JohnPhường
6 Jane Số, 731569', '1966-06-06', 'john71@example.net', 'Phương Hoàng Lê', '2', 'None', 'H\\*e-r[N8-', '(09) 6597 8460', 'Cử nhân dược học', 'jane20', 'Bệnh viện Đa khoa tỉnh Gia Lai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('396', '838 Hoàng Làng
JohnXã, 246736', '1986-08-17', 'tranjane@example.net', 'Quý ông Phúc Trần', '2', 'None', 'Nw0kR?,41y', '+84-09-734273', 'Bác sĩ pháp y', 'jane40', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('397', '7 Đặng Hẻm
Huyện JaneHuyện, 883975', '1976-04-28', 'vle@example.net', 'Trọng Phạm', '9', 'None', 'w5TB9KL;^^', '+84-41-909 8969', 'Bác sĩ y học tái tạo', 'jane47', 'Bệnh viện Đa khoa tỉnh Long An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('398', '586 Jane Tổ
JanePhường, 396213', '1980-01-24', 'npham@example.org', 'Bác Vũ Bùi', '2', 'None', '=\\@7V8#!9@', '+84-67-763593', 'Cử nhân dinh dưỡng', 'sbui', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('399', '098 Bùi Ngõ
JohnQuận, 786486', '1973-11-28', 'znguyen@example.net', 'Vi Hoàng', '9', 'None', '(-#f}9v|Uy', '+84 71 0218306', 'Bác sĩ y học tái tạo', 'dtran', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('400', '678 Jane Hẻm
Thị xã JaneXã, 178610', '1984-02-09', 'ale@example.org', 'Dũng Trần', '9', 'None', 'vt^>b.a<#/', '(06) 9586 2655', 'Cử nhân phục hồi chức năng', 'jane55', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('401', '3 John Đường
Quận JohnQuận, 890716', '1964-05-15', 'janevu@example.com', 'Hạnh Hoàng', '9', 'None', 'a-&tp[&Sdh', '09 0308 1872', 'Bác sĩ nội trú', 'lnguyen', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('402', '64 Trần Tổ
JaneThành phố, 902391', '1982-02-22', 'kpham@example.com', 'Quý cô Khoa Hoàng', '9', 'None', '%05ATC=<4H', '+84-63-478303', 'Cử nhân dinh dưỡng', 'rpham', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('403', '1 John Khu
Thành phố JohnXã, 736423', '2002-03-02', 'jhoang@example.net', 'Huy Hoàng', '9', 'None', 'l1q^\\u,b+H', '+84-93-061 6143', 'Bảo vệ', 'fnguyen', 'Bệnh viện Tai Mũi Họng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('404', '5 Jane Làng
JohnHuyện, 899457', '1984-07-10', 'john78@example.org', 'Minh Dương', '0', 'None', 'KoyB.a">jq', '(00)421-3847', 'Bác sĩ y học tái tạo', 'john85', 'Bệnh viện Đa khoa tỉnh Đồng Nai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('405', '41 Vũ Làng
Thị xã JohnPhường, 861515', '1976-01-19', 'sdang@example.org', 'Lâm Đức Trần', '0', 'None', 't/0.2R,Y;w', '02 1927374', 'Chuyên viên', 'mbui', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('406', '19 John Hẻm
JaneThành phố, 746620', '1979-12-04', 'jane16@example.net', 'Vân Bùi', '2', 'None', '%M,XUOJwXp', '(01)089-1367', 'Bác sĩ tim mạch', 'stran', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('407', '61 John Khu
Quận JohnThị xã, 703377', '1998-07-08', 'dnguyen@example.net', 'Quang Vũ', '0', 'None', 'C3l)yR6aor', '+84-46-676 3926', 'Bác sĩ nhi khoa', 'john88', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('408', '556 Mai Khu
Huyện JaneXã, 320940', '1970-05-17', 'jane79@example.net', 'Cô Vân Dương', '1', 'None', 'm,Rd8_Cf=M', '(03)627-2795', 'Bác sĩ ung bướu', 'ohoang', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('409', '4 Trần Tổ
JohnPhường, 806268', '1988-01-25', 'sdang@example.net', 'Hương Bùi', '2', 'None', '#R1LF.h}el', '03 5918729', 'Bảo vệ', 'nduong', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('410', '85 John Khu
JaneThị xã, 713418', '1992-11-05', 'john67@example.org', 'Thảo Lê', '2', 'None', 'Rrgl[IjYh\\', '+84 97 5187877', 'Bác sĩ y học thể thao', 'john67', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('411', '070 John Khu
JanePhường, 175543', '1976-04-09', 'john89@example.com', 'Hưng Mai Bảo Vũ', '0', 'None', ';S&@Pfm/UX', '06 5718065', 'Cử nhân xã hội y tế', 'jane48', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('412', '80 John Tổ
JohnXã, 371543', '1971-04-09', 'sbui@example.net', 'Bà Thành Lê', '0', 'None', 'HowBUuBZla', '+84-43-702157', 'Nhân viên tiếp tân', 'shoang', 'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('413', '2 Đặng Dãy
JohnXã, 846900', '2000-07-19', 'snguyen@example.net', 'Tú Lê', '0', 'None', 'h_[wkBm_+b', '(06)935-3501', 'Bác sĩ gia đình', 'tdang', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('414', '026 John Làng
Huyện JanePhường, 495955', '2002-07-22', 'ndang@example.net', 'Khoa Mai Trần', '0', 'None', ':{KOP,-ZU7', '(03) 4395 2519', 'Bác sĩ chuyên khoa II', 'jane69', 'Bệnh viện Đa khoa tỉnh Hà Nam');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('415', '90 Jane Làng
Thị xã JohnThành phố, 967714', '1984-09-17', 'john65@example.com', 'Quý ông Thành Vũ', '9', 'None', '{>!kb:Qd#M', '07 6736300', 'Cử nhân dinh dưỡng', 'john66', 'Trung tâm Kiểm soát Bệnh tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('416', '38 Jane Làng
JaneThành phố, 364486', '1976-07-23', 'xmai@example.net', 'An Quang Bùi', '2', 'None', 'lb$q-{+axu', '(07)514-1089', 'Bác sĩ tim mạch', 'fduong', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('417', '193 Vũ Dãy
JaneXã, 987060', '1995-11-08', 'nguyenjane@example.org', 'Xuân Bùi', '2', 'None', 'bTZQ^)ynQ)', '+84 84 4898837', 'Cử nhân vật lý trị liệu', 'ahoang', 'Bệnh viện Đa khoa tỉnh Lâm Đồng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('418', '66 Hoàng Khu
Quận JanePhường, 779044', '1990-12-20', 'enguyen@example.org', 'Quang Tấn Bùi', '2', 'None', 'y1qqx_I2q-', '+84-33-642480', 'Bác sĩ thần kinh', 'xmai', 'Bệnh viện Nhi Đồng 2');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('419', '401 Hoàng Khu
Huyện JaneXã, 101599', '1974-08-10', 'gmai@example.org', 'Chị Mai Lê', '2', 'None', '@RHVjD(F%>', '+84-69-574 2495', 'Quản lý', 'jane82', 'Bệnh viện Đa khoa tỉnh Ninh Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('420', '6 Jane Tổ
Huyện JohnQuận, 109754', '1964-07-15', 'bmai@example.org', 'Hưng Thế Bùi', '1', 'None', 'R"io+Zq8V^', '07 0143 2175', 'Bác sĩ nha khoa', 'zhoang', 'Bệnh viện Đa khoa tỉnh Tây Ninh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('421', '164 John Đường
JaneXã, 743093', '1980-10-15', 'john48@example.com', 'Vũ Hữu Phạm', '1', 'None', 'Xm4j''k$J|[', '02 2403125', 'Bác sĩ tai mũi họng', 'jle', 'Bệnh viện Đa khoa tỉnh Hòa Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('422', '195 John Tổ
Quận JaneThành phố, 458803', '1968-02-29', 'john31@example.org', 'Huy Phạm', '1', 'None', '5fX5\\`S#g.', '+84-29-607 5645', 'Trưởng phòng', 'jane79', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('423', '98 John Khu
JaneXã, 899407', '1989-05-03', 'hmai@example.org', 'Cô Khoa Đặng', '1', 'None', '}/gXU.aF\\D', '(00)684-0559', 'Bác sĩ y học phân tử', 'udang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('424', '486 Mai Khu
JohnThị xã, 580242', '1974-06-22', 'ybui@example.net', 'Cô Lan Dương', '2', 'None', '@0OM#*UlFy', '04 3560048', 'Bác sĩ thực tập', 'bdang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('425', '3 Phạm Đường
JohnPhường, 303643', '1995-06-08', 'john39@example.org', 'Nhật Đặng', '9', 'None', 'u\\4cFvugHe', '08 6737 6776', 'Bác sĩ y học pháp lý', 'fle', 'Viện Ung thư Quốc gia');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('426', '893 Jane Hẻm
Huyện JohnThị xã, 361543', '1999-10-25', 'rnguyen@example.org', 'Thành Hoàng Hoàng', '2', 'None', 'q"#<B3]6*P', '(08)538-7817', 'Bác sĩ thần kinh', 'ipham', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('427', '60 Trần Hẻm
Quận JaneThị xã, 222250', '1987-07-28', 'jane16@example.com', 'Bà Khoa Nguyễn', '1', 'None', '[N''*[-ylts', '(08) 0336 7819', 'Nhân viên hành chính', 'ktran', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('428', '784 Jane Làng
JohnHuyện, 933158', '1978-01-03', 'xvu@example.org', 'Yến Mai', '1', 'None', '+Stf"~\\qY)', '(03)335-5126', 'Bác sĩ mắt', 'xhoang', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('429', '800 John Ngõ
Thị xã JohnPhường, 829005', '1972-09-28', 'john88@example.com', 'Khoa Nguyễn', '2', 'None', 'bd,NW/lFB#', '+84 99 7702064', 'Bác sĩ y học cộng đồng', 'jane87', 'Bệnh viện Đa khoa tỉnh Đắk Lắk');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('430', '006 John Làng
Thị xã JaneThành phố, 267656', '1990-04-19', 'ole@example.org', 'Bác Khoa Dương', '2', 'None', ']6X.=Rgx0@', '07 3063 0131', 'Bác sĩ y học pháp lý', 'lle', 'Bệnh viện Đa khoa tỉnh Đồng Tháp');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('431', '3 Lê Dãy
Thị xã JohnXã, 351282', '1985-03-22', 'jane47@example.org', 'Trung Bùi', '9', 'None', 'I0ocU$TUG@', '+84-49-100 5024', 'Bác sĩ y học phân tử', 'ebui', 'Bệnh viện Mắt');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('432', '054 Đặng Ngõ
Thành phố JohnXã, 207755', '2002-07-30', 'janehoang@example.org', 'Phương Trần', '0', 'None', 'HaOD(huOuY', '+84-26-437 3879', 'Bác sĩ chuyên khoa I', 'john01', 'Bệnh viện Đa khoa tỉnh Quảng Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('433', '6 Mai Đường
JohnPhường, 304571', '1980-02-21', 'sle@example.org', 'Thành Hoàng Đặng', '9', 'None', 'meiEVuiD$h', '+84-30-227 0640', 'Bác sĩ đông y', 'gbui', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('434', '6 Lê Ngõ
Thành phố JohnXã, 918497', '1984-12-21', 'john83@example.net', 'Hải Lê', '9', 'None', ',^,q0]q7BP', '05 2584547', 'Bác sĩ y học dự phòng', 'jane24', 'Bệnh viện Đa khoa tỉnh Thái Bình');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('435', '894 Jane Làng
Quận JohnXã, 358454', '1969-02-01', 'john35@example.org', 'Bà Khoa Vũ', '1', 'None', 'gt=r!;K`k>', '+84 73 9422128', 'Bác sĩ y học lao và bệnh phổi', 'john36', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('436', '17 Nguyễn Khu
Huyện JohnXã, 992090', '1971-04-25', 'tbui@example.net', 'Huy Dương', '9', 'None', '+(HmO@a2fl', '(08) 1328 0463', 'Tổng giám đốc', 'fmai', 'Bệnh viện Chợ Rẫy');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('437', '95 Lê Làng
JohnHuyện, 304001', '1971-03-11', 'vpham@example.org', 'Ngọc Mai', '0', 'None', 'UlG?KKb%/F', '+84-67-109044', 'Bác sĩ mắt', 'jane04', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('438', '954 Jane Ngõ
JohnXã, 262382', '1981-08-12', 'john95@example.com', 'Anh Hoàng Đặng', '9', 'None', '@M&v"GTi.Q', '+84-51-813 4656', 'Bác sĩ y học dự phòng', 'john65', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('439', '26 Đặng Khu
Thành phố JohnQuận, 701960', '1965-12-02', 'wtran@example.net', 'Chi Vũ', '1', 'None', '8P%;1FLeB{', '+84 59 7106630', 'Bác sĩ quân y', 'ydang', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('440', '1 Jane Đường
Quận JohnHuyện, 130857', '1979-10-02', 'john26@example.net', 'Hải Nguyễn', '0', 'None', '{bx.NC7\\?,', '+84 18 5482739', 'Cử nhân điều dưỡng', 'dbui', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('441', '3 Vũ Dãy
JaneXã, 184688', '1985-04-14', 'oduong@example.net', 'Dũng Tấn Mai', '2', 'None', ':X8d=0d9D#', '+84 45 4301891', 'Hộ lý', 'jbui', 'Trường Đại học Y khoa Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('442', '166 John Hẻm
Thị xã JohnPhường, 323689', '1963-10-08', 'vtran@example.net', 'Khoa Xuân Nguyễn', '0', 'None', '&vhqYtm?j"', '02 8792125', 'Trưởng phòng', 'john91', 'Bệnh viện Đa khoa tỉnh Phú Thọ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('443', '68 Jane Làng
Huyện JohnXã, 373486', '1966-12-10', 'imai@example.net', 'Khoa Thị Nguyễn', '1', 'None', '+?:EC<>O9@', '+84 12 3197342', 'Bác sĩ y học xã hội', 'bvu', 'Bệnh viện Thống Nhất');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('444', '8 John Đường
JohnQuận, 135086', '1970-01-19', 'etran@example.com', 'Vân Trần', '0', 'None', 'n}SP"Gz#Pf', '+84-55-567 8740', 'Quản lý', 'jane60', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('445', '7 John Ngõ
Thị xã JaneThị xã, 925910', '1979-08-13', 'wnguyen@example.net', 'Quý cô Ngọc Dương', '2', 'None', 'v7h{9l=S9;', '05 4837086', 'Bác sĩ y học vùng cao', 'john23', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('446', '123 Nguyễn Số
JaneHuyện, 507967', '1992-01-24', 'jbui@example.net', 'Ông Minh Vũ', '2', 'None', 'i9wVlJRmF=', '(02)386-1202', 'Bác sĩ cơ xương khớp', 'gmai', 'Bệnh viện Đa khoa tỉnh Thái Nguyên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('447', '41 John Ngõ
JohnPhường, 140600', '1985-04-16', 'umai@example.com', 'Bảo Đức Nguyễn', '1', 'None', '4&\\Got<f2t', '(06)449-1962', 'Bác sĩ y học hàng không vũ trụ', 'jane81', 'Bệnh viện Đa khoa tỉnh Kon Tum');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('448', '263 John Dãy
Thành phố JaneThị xã, 219313', '1990-04-20', 'kmai@example.com', 'Mai Nguyễn', '0', 'None', 'Kyl7Di_")i', '+84 24 8262285', 'Bác sĩ y học hải đảo', 'jane11', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('449', '285 Jane Hẻm
Thành phố JaneXã, 760694', '2002-03-10', 'jane81@example.org', 'Huy Quang Vũ', '1', 'None', 'HP;4,S4/v"', '+84-78-163 0411', 'Bác sĩ y học nông thôn', 'ctran', 'Trung tâm Chăm sóc sức khỏe sinh sản');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('450', '8 Jane Dãy
JohnPhường, 901263', '1987-02-12', 'ele@example.com', 'Thảo Phạm', '1', 'None', 'Ws|'',hmX4h', '+84-71-735 9458', 'Bác sĩ y học nhiệt đới', 'jane29', 'Bệnh viện Đa khoa tỉnh Kiên Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('451', '1 Hoàng Ngõ
Huyện JohnHuyện, 854111', '1975-12-09', 'ovu@example.com', 'Vi Vũ', '2', 'None', '@#HycR''f"l', '01 8545095', 'Bác sĩ nội trú', 'jane01', 'Bệnh viện Đa khoa tỉnh Hải Phòng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('452', '34 Lê Dãy
Thị xã JohnQuận, 855089', '1968-02-05', 'jane05@example.net', 'Nhiên Lê', '9', 'None', '_PE:W$1lC~', '+84 21 8406958', 'Trưởng phòng', 'john68', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('453', '1 Dương Số
JaneQuận, 645973', '1981-02-26', 'jane37@example.com', 'Quang Tấn Bùi', '9', 'None', 'b^/HkYB(2K', '+84-38-623 1462', 'Bác sĩ y học pháp lý', 'john87', 'Bệnh viện Đa khoa tỉnh Lạng Sơn');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('454', '975 Mai Số
JaneQuận, 615089', '1999-03-23', 'john46@example.com', 'Hạnh Lê', '2', 'None', '?]36p&gA@^', '07 9924201', 'Bác sĩ y học biên giới', 'rtran', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('455', '707 Jane Làng
Thị xã JaneQuận, 240013', '1990-02-19', 'jane15@example.org', 'Ông Quang Bùi', '1', 'None', 'Vl&~^7wKJ*', '07 1722072', 'Bác sĩ y học pháp lý', 'avu', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('456', '13 Dương Đường
JohnThành phố, 199610', '1968-01-08', 'jane53@example.com', 'An Bảo Mai', '2', 'None', '~=S<pI;Pth', '(00) 2657 0690', 'Bác sĩ gây mê hồi sức', 'dle', 'Bệnh viện Đa khoa tỉnh An Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('457', '05 Nguyễn Dãy
Thành phố JaneXã, 542773', '1991-06-14', 'jane76@example.com', 'Chị Nhật Phạm', '1', 'None', 'Y9yiVp$5{J', '(04)621-1945', 'Chuyên viên', 'john55', 'Bệnh viện Đa khoa tỉnh Bình Thuận');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('458', '81 John Số
Quận JohnQuận, 683775', '1998-10-14', 'gbui@example.org', 'Minh Quang Mai', '1', 'None', 'Z>ZO:q.dCo', '+84 14 6300335', 'Giám đốc', 'xduong', 'Phòng khám Đa khoa Quốc tế FW');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('459', '120 John Số
Quận JaneHuyện, 377479', '2000-12-16', 'jane74@example.org', 'Bà Ánh Vũ', '0', 'None', 'D_"G"p"ZE2', '02 5074 0440', 'Tổng giám đốc', 'john57', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('460', '6 Lê Khu
Huyện JohnHuyện, 837580', '1993-02-23', 'jane71@example.com', 'Quý cô An Vũ', '0', 'None', '=)U7C,u1''&', '06 9423837', 'Bác sĩ y học vùng cao', 'ple', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('461', '948 Lê Làng
Thị xã JanePhường, 105502', '1997-03-10', 'john17@example.com', 'Nhiên Nguyễn', '9', 'None', '\\.g,6;k?hY', '(02)687-7687', 'Bác sĩ y học cộng đồng', 'hmai', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('462', '087 Lê Đường
JanePhường, 141928', '1977-04-04', 'john03@example.net', 'Chị Khoa Hoàng', '0', 'None', 'V]dl-GT#8U', '(03)399-6640', 'Điều dưỡng viên', 'btran', 'Trung tâm Y tế Quận 3');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('463', '82 Jane Ngõ
Huyện JaneHuyện, 746122', '1980-08-12', 'john38@example.org', 'Hoàng Hải Vũ', '2', 'None', '&P1%~}Ct:!', '+84 72 7239033', 'Bác sĩ hô hấp', 'wnguyen', 'Bệnh viện Đa khoa tỉnh Bắc Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('464', '4 Jane Dãy
JohnQuận, 398220', '1989-11-19', 'bmai@example.net', 'Thành Mai', '2', 'None', 'BG*cFkvv&`', '00 2732798', 'Cử nhân dinh dưỡng', 'john95', 'Bệnh viện Đa khoa tỉnh Đắk Nông');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('465', '48 Đặng Dãy
Huyện JaneThị xã, 386332', '1964-08-26', 'john18@example.com', 'Bác Tú Đặng', '1', 'None', 'k`j[c!S6|/', '07 8697653', 'Bác sĩ tâm thần', 'apham', 'Bộ Y tế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('466', '385 Jane Làng
JaneThị xã, 523379', '1987-04-28', 'xduong@example.com', 'Quý cô Lan Lê', '9', 'None', 'mi%UfD%(37', '03 8447 1737', 'Bác sĩ y học dự phòng', 'rbui', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('467', '935 John Khu
Huyện JohnQuận, 260443', '1998-01-18', 'john61@example.org', 'Trung Dương', '1', 'None', 'l`h;w@_Y*"', '+84-51-139 8266', 'Bác sĩ y học phóng xạ', 'dmai', 'Bệnh viện Đa khoa tỉnh Yên Bái');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('468', '9 Đặng Tổ
JanePhường, 315665', '1978-03-11', 'phoang@example.net', 'Quý cô Chi Trần', '1', 'None', 'tF088UE{mp', '(07) 0056 2175', 'Bác sĩ y học thể thao', 'jane63', 'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('469', '061 Jane Ngõ
Thị xã JohnHuyện, 125343', '1997-02-14', 'johnmai@example.org', 'Nhật Mai Bảo Trần', '0', 'None', 'tGHX+os}rv', '02 1715 3554', 'Bác sĩ đông y', 'ynguyen', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('470', '2 Jane Hẻm
JohnHuyện, 296951', '1995-10-08', 'tdang@example.com', 'Minh Mai', '2', 'None', 'jfa!_sIV~''', '00 4609 4306', 'Trưởng khoa', 'tle', 'Bệnh viện Đa khoa tỉnh Bến Tre');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('471', '7 Phạm Số
JaneXã, 751729', '1977-01-20', 'john01@example.com', 'Hạnh Tấn Dương', '1', 'None', '~^zZktD;v3', '(06) 8968 5942', 'Cử nhân điều dưỡng', 'rvu', 'Bệnh viện Đa khoa tỉnh Bạc Liêu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('472', '2 John Số
Quận JohnXã, 282933', '1974-09-16', 'gnguyen@example.org', 'Tùng Bùi', '2', 'None', 'zC)k">4w<5', '+84 74 1552564', 'Bác sĩ ngoại khoa', 'ldang', 'Bệnh viện Đa khoa tỉnh Lào Cai');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('473', '091 Mai Dãy
Huyện JaneXã, 471479', '2001-10-19', 'zpham@example.com', 'Hạnh Lê', '2', 'None', 'LWWHKR^)70', '+84-47-008 7632', 'Bác sĩ y học dự phòng', 'tvu', 'Bệnh viện Đa khoa tỉnh Bình Phước');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('474', '2 Trần Số
JohnThành phố, 519910', '1993-01-24', 'john81@example.net', 'Cô Hà Mai', '9', 'None', '8F*`%zF(bl', '(00) 1025 5727', 'Phó khoa', 'yvu', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('475', '030 John Đường
Huyện JaneXã, 117941', '1995-01-16', 'john08@example.net', 'Quý cô Hà Trần', '2', 'None', 'Ss(qpmnWp_', '(07)178-0604', 'Cử nhân điều dưỡng', 'ele', 'Viện Vệ sinh Dịch tễ Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('476', 'JohnHuyện
171 Jane Tổ, 688667', '2000-10-06', 'john49@example.org', 'Vũ Quang Hoàng', '1', 'None', '}@z''\\$2|]f', '+84 29 3286361', 'Bác sĩ y học hàng không vũ trụ', 'pdang', 'Bệnh viện Đa khoa tỉnh Quảng Ngãi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('477', '2 John Tổ
JohnQuận, 535328', '1975-02-08', 'hoangjane@example.net', 'Kim Đức Vũ', '9', 'None', 'm7qAP{cbq3', '(00)489-6624', 'Cử nhân xã hội y tế', 'john06', 'Bệnh viện Đa khoa tỉnh Cao Bằng');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('478', '00 John Tổ
Thành phố JohnPhường, 364851', '1975-03-26', 'jane10@example.net', 'Bảo Hoàng Dương', '9', 'None', ';nTQia\\nie', '06 8111555', 'Bác sĩ y học thẩm mỹ', 'rnguyen', 'Trung tâm Chăm sóc người cao tuổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('479', '232 Dương Đường
JohnHuyện, 891484', '1963-10-03', 'john47@example.net', 'Cô Yến Phạm', '0', 'None', '761WCQZ,UV', '00 2915752', 'Bác sĩ y học dự phòng', 'idang', 'Bệnh viện Đa khoa tỉnh Cà Mau');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('480', '22 Phạm Làng
Thành phố JaneQuận, 959318', '2001-08-29', 'hnguyen@example.com', 'An Trần', '9', 'None', '~mH}szwCMR', '+84-68-331386', 'Bác sĩ y học vùng cao', 'mduong', 'Trung tâm Chăm sóc người khuyết tật');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('481', '8 Jane Ngõ
Huyện JaneThành phố, 238273', '1972-11-17', 'nvu@example.net', 'Hải Mai', '2', 'None', 'h!B$Th\\zyb', '+84-86-592559', 'Bác sĩ chuyên khoa II', 'vtran', 'Bệnh viện Đa khoa tỉnh Nghệ An');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('482', '42 John Ngõ
Huyện JohnHuyện, 683892', '1969-08-26', 'jane18@example.com', 'Kim Phú Đặng', '2', 'None', 'c=}2?vz)`>', '+84 78 7556749', 'Bác sĩ thực tập', 'ypham', 'Bệnh viện Đa khoa tỉnh Hậu Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('483', '30 Jane Số
JaneThị xã, 526937', '1995-07-25', 'john88@example.net', 'Quý ông Quang Mai', '9', 'None', '[C,TFZ++8t', '+84-71-475 7901', 'Bác sĩ y học biên giới', 'bduong', 'Trường Cao đẳng Y tế Cần Thơ');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('484', '438 Lê Làng
Thị xã JohnHuyện, 121672', '1973-01-04', 'jane49@example.org', 'Châu Thế Mai', '1', 'None', '\\R]U;eJE2!', '03 6147418', 'Bác sĩ y học lao và bệnh phổi', 'sdang', 'Trung tâm Y tế Quận 1');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('485', '9 Đặng Làng
Thành phố JaneXã, 328924', '1985-11-27', 'john28@example.net', 'Hải Mai Bùi', '2', 'None', '7R#i1/CfBn', '(08) 9285 2416', 'Bác sĩ y học xã hội', 'cnguyen', 'Viện Huyết học - Truyền máu Trung ương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('486', '034 Jane Đường
Huyện JaneThị xã, 718882', '2002-05-05', 'john95@example.org', 'Tùng Trần', '9', 'None', '38;v;D+^F-', '+84 20 8641911', 'Bác sĩ y học nhiệt đới', 'vbui', 'Bệnh viện Đa khoa tỉnh Phú Yên');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('487', '496 Jane Đường
Thị xã JohnQuận, 175403', '1994-06-24', 'john77@example.org', 'Thành Phú Nguyễn', '2', 'None', '`z):OI7P>A', '+84 44 3653398', 'Bác sĩ da liễu', 'kmai', 'Bệnh viện Đa khoa tỉnh Lai Châu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('488', '6 John Khu
Quận JohnPhường, 173940', '1990-05-17', 'lvu@example.net', 'Huy Tấn Đặng', '1', 'None', 'kKfm$|S@,?', '+84 24 7032331', 'Bác sĩ y học thể thao', 'fdang', 'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('489', '1 Trần Tổ
Thị xã JaneHuyện, 677942', '1965-10-07', 'john07@example.net', 'Cô Khoa Hoàng', '1', 'None', 'Pbx''Ty5p%T', '04 5431 3423', 'Giám đốc', 'gdang', 'Bệnh viện Đa khoa tỉnh Hà Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('490', '6 Phạm Làng
JohnHuyện, 552157', '1977-05-16', 'john30@example.net', 'Nhật Mai Bảo Dương', '1', 'None', ',j!m>yyad,', '02 2314 3525', 'Bác sĩ pháp y', 'john76', 'Bệnh viện Đa khoa tỉnh Vĩnh Phúc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('491', '68 Phạm Đường
Thành phố JaneQuận, 885491', '1995-04-22', 'john19@example.net', 'Cô Ngọc Mai', '9', 'None', '!|R7kW-''/(', '+84-91-877756', 'Kỹ thuật viên xét nghiệm', 'mhoang', 'Trường Cao đẳng Y tế Huế');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('492', '59 Jane Hẻm
Thị xã JohnPhường, 909636', '1969-09-11', 'zvu@example.org', 'Thành Hoàng', '0', 'None', 'unkj0&<Gxp', '00 0950029', 'Bác sĩ y học nhiệt đới', 'snguyen', 'Bệnh viện Đa khoa tỉnh Trà Vinh');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('493', '95 John Hẻm
JohnPhường, 234305', '1987-10-21', 'john71@example.org', 'Bảo Văn Đặng', '0', 'None', ')''Q++6I(_)', '(08)294-4260', 'Nữ hộ sinh', 'wpham', 'Trung tâm Nha khoa');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('494', '209 Jane Dãy
Thị xã JaneThị xã, 659501', '1986-07-05', 'yhoang@example.com', 'Hoàng Thị Mai', '9', 'None', 'C5vI\\IE/yi', '(07) 9001 5100', 'Nhân viên tiếp tân', 'lmai', 'Trung tâm Chống độc');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('495', '5 Hoàng Đường
Thị xã JaneQuận, 448388', '1972-04-05', 'john65@example.org', 'Hạnh Trần', '2', 'None', 'y2"Sea#66;', '+84-55-984534', 'Bác sĩ y học di truyền', 'itran', 'Trung tâm Y tế lao và bệnh phổi');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('496', '4 Đặng Số
Thị xã JohnPhường, 164184', '1980-09-15', 'kvu@example.org', 'Bảo Văn Bùi', '2', 'None', 'p[0}cn<pC?', '+84-65-439428', 'Bác sĩ y học cổ truyền', 'jane70', 'Bệnh viện Đa khoa tỉnh Vĩnh Long');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('497', '7 Vũ Đường
JohnQuận, 560898', '1986-06-19', 'svu@example.com', 'Quý ông Phúc Dương', '2', 'None', 'U!=D:v(&}~', '04 0470093', 'Bảo vệ', 'ibui', 'Bệnh viện Đa khoa tỉnh Nam Định');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('498', '2 Vũ Khu
JohnThành phố, 519130', '1983-06-23', 'john57@example.net', 'Bác Phúc Đặng', '2', 'None', 'JYeN-H[_&f', '06 0806 4809', 'Bác sĩ y học pháp lý', 'vnguyen', 'Bệnh viện Đa khoa tỉnh Hải Dương');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('499', '71 Mai Hẻm
Quận JohnXã, 400722', '1975-01-02', 'wdang@example.org', 'Quý cô Chi Dương', '9', 'None', '#5^4gi,_nW', '(06)783-3774', 'Bác sĩ cơ xương khớp', 'john77', 'Bệnh viện Đa khoa tỉnh Tiền Giang');
INSERT INTO employee (employee_id, address, date_of_birth, email, employee_name, gender, image, emp_password, phone, position, username, working_place) VALUES ('500', '6 Jane Làng
JaneHuyện, 520872', '1977-09-19', 'john09@example.net', 'Vi Dương', '9', 'None', 'o51cOt[J9;', '(00) 3632 9431', 'Bác sĩ đông y', 'dhoang', 'Trung tâm Y tế Quận 3');

-- Dữ liệu cho bảng vaccine_type

-- Dữ liệu cho bảng vaccine_news_type

-- Dữ liệu cho bảng vaccine

-- Dữ liệu cho bảng vaccine_injection_schedule

-- Dữ liệu cho bảng vaccine_injection_result

-- Dữ liệu cho bảng vaccine_news

