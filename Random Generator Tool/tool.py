from faker import Faker
from datetime import datetime
import random
import string

# Khởi tạo Faker với locale tiếng Việt
fake = Faker('vi_VN')

# Số lượng bản ghi muốn tạo cho mỗi bảng 
num_customers = 500
num_employees = 500
num_vaccines = 0
num_vaccine_types = 0
num_news_types = 0
num_injection_schedules = 0
num_injection_results = 0
num_news = 0

# Danh sách dữ liệu dùng chung
genders = [0, 1, 2, 9]

vaccine_names = [
    'Vắc-xin Pfizer-BioNTech',
    'Vắc-xin Moderna',
    'Vắc-xin Johnson & Johnson',
    'Vắc-xin AstraZeneca',
    'Vắc-xin Sputnik V',
    'Vắc-xin Sinopharm',
    'Vắc-xin Sinovac',
    'Vắc-xin Covaxin',
    'Vắc-xin Novavax',
    'Vắc-xin Sanofi Pasteur',
]

positions = [
    'Bác sĩ chuyên khoa I',
    'Bác sĩ chuyên khoa II',
    'Bác sĩ đa khoa',
    'Y sĩ',
    'Điều dưỡng trưởng',
    'Điều dưỡng viên',
    'Nữ hộ sinh',
    'Kỹ thuật viên xét nghiệm',
    'Dược sĩ',
    'Nhân viên hành chính',
    'Nhân viên tiếp tân',
    'Bảo vệ',
    'Trưởng khoa',
    'Phó khoa',
    'Chuyên viên',
    'Trưởng phòng',
    'Phó phòng',
    'Quản lý',
    'Giám đốc',
    'Tổng giám đốc',
    'Bác sĩ nội trú',
    'Bác sĩ thực tập',
    'Sinh viên y khoa',
    'Hộ lý',
    'Cử nhân điều dưỡng',
    'Cử nhân y tế công cộng',
    'Cử nhân dược học',
    'Cử nhân xét nghiệm y học',
    'Cử nhân vật lý trị liệu',
    'Cử nhân phục hồi chức năng',
    'Cử nhân dinh dưỡng',
    'Cử nhân tâm lý học lâm sàng',
    'Cử nhân xã hội y tế',
    'Bác sĩ gia đình',
    'Bác sĩ y học cổ truyền',
    'Bác sĩ thú y',
    'Bác sĩ nha khoa',
    'Bác sĩ tâm thần',
    'Bác sĩ sản phụ khoa',
    'Bác sĩ nhi khoa',
    'Bác sĩ ngoại khoa',
    'Bác sĩ gây mê hồi sức',
    'Bác sĩ chấn thương chỉnh hình',
    'Bác sĩ mắt',
    'Bác sĩ tai mũi họng',
    'Bác sĩ da liễu',
    'Bác sĩ ung bướu',
    'Bác sĩ tim mạch',
    'Bác sĩ hô hấp',
    'Bác sĩ tiêu hóa',
    'Bác sĩ tiết niệu',
    'Bác sĩ nội tiết',
    'Bác sĩ thần kinh',
    'Bác sĩ cơ xương khớp',
    'Bác sĩ pháp y',
    'Bác sĩ quân y',
    'Bác sĩ đông y',
    'Bác sĩ y học thể thao',
    'Bác sĩ y học hàng không vũ trụ',
    'Bác sĩ y học hạt nhân',
    'Bác sĩ y học phóng xạ',
    'Bác sĩ y học nhiệt đới',
    'Bác sĩ y học dự phòng',
    'Bác sĩ y học lao và bệnh phổi',
    'Bác sĩ y học phục hồi chức năng',
    'Bác sĩ y học thẩm mỹ',
    'Bác sĩ y học tế bào gốc',
    'Bác sĩ y học tái tạo',
    'Bác sĩ y học phân tử',
    'Bác sĩ y học di truyền',
    'Bác sĩ y học pháp lý',
    'Bác sĩ y học cộng đồng',
    'Bác sĩ y học xã hội',
    'Bác sĩ y học nông thôn',
    'Bác sĩ y học vùng cao',
    'Bác sĩ y học hải đảo',
    'Bác sĩ y học biên giới',
    'Bác sĩ y học dự phòng',
    'Bác sĩ y học thể thao',
    'Bác sĩ y học hàng không vũ trụ',
    'Bác sĩ y học hạt nhân',
    'Bác sĩ y học phóng xạ',
    'Bác sĩ y học nhiệt đới',
    'Bác sĩ y học dự phòng',
    'Bác sĩ y học lao và bệnh phổi',
    'Bác sĩ y học phục hồi chức năng',
    'Bác sĩ y học thẩm mỹ',
    'Bác sĩ y học tế bào gốc',
    'Bác sĩ y học tái tạo',
    'Bác sĩ y học phân tử',
    'Bác sĩ y học di truyền',
    'Bác sĩ y học pháp lý',
    'Bác sĩ y học cộng đồng',
    'Bác sĩ y học xã hội',
    'Bác sĩ y học nông thôn',
    'Bác sĩ y học vùng cao',
    'Bác sĩ y học hải đảo',
    'Bác sĩ y học biên giới'
]
working_places = [
    'Bệnh viện Chợ Rẫy',
    'Bệnh viện Nhân dân 115',
    'Bệnh viện Thống Nhất',
    'Bệnh viện Từ Dũ',
    'Bệnh viện Nhi Đồng 1',
    'Bệnh viện Nhi Đồng 2',
    'Bệnh viện Ung Bướu',
    'Bệnh viện Tai Mũi Họng',
    'Bệnh viện Mắt',
    'Trung tâm Y tế Quận 1',
    'Trung tâm Y tế Quận 3',
    'Phòng khám Đa khoa Quốc tế FW',
    'Phòng khám Chuyên khoa An Khang',
    'Viện nghiên cứu Y học lâm sàng',
    'Viện Huyết học - Truyền máu Trung ương',
    'Viện Tim mạch Việt Nam',
    'Viện Ung thư Quốc gia',
    'Viện Vệ sinh Dịch tễ Trung ương',
    'Bộ Y tế',
    'Sở Y tế',
    'Trung tâm Kiểm soát Bệnh tật',
    'Trung tâm Y tế dự phòng',
    'Trung tâm Y tế lao và bệnh phổi',
    'Trung tâm Y tế lao và bệnh phổi',
    'Trung tâm Chống độc',
    'Trung tâm Cấp cứu 115',
    'Trung tâm Hồi sức cấp cứu',
    'Trung tâm Thận nhân tạo',
    'Trung tâm Phẫu thuật thẩm mỹ',
    'Trung tâm Nha khoa',
    'Trung tâm Chăm sóc sức khỏe sinh sản',
    'Trung tâm Chăm sóc sức khỏe bà mẹ và trẻ em',
    'Trung tâm Phòng chống HIV/AIDS',
    'Trung tâm Tư vấn sức khỏe tâm thần',
    'Trung tâm Chăm sóc người cao tuổi',
    'Trung tâm Chăm sóc người khuyết tật',
    'Trường Đại học Y Dược TP.HCM',
    'Trường Đại học Y Hà Nội',
    'Trường Đại học Y khoa Phạm Ngọc Thạch',
    'Trường Đại học Y khoa Huế',
    'Trường Đại học Y khoa Cần Thơ',
    'Trường Cao đẳng Y tế TP.HCM',
    'Trường Cao đẳng Y tế Hà Nội',
    'Trường Cao đẳng Y tế Cần Thơ',
    'Trường Cao đẳng Y tế Huế',
    'Trường Cao đẳng Y tế Hải Phòng',
    'Bệnh viện Đa khoa tỉnh An Giang',
    'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu',
    'Bệnh viện Đa khoa tỉnh Bạc Liêu',
    'Bệnh viện Đa khoa tỉnh Bắc Giang',
    'Bệnh viện Đa khoa tỉnh Bắc Kạn',
    'Bệnh viện Đa khoa tỉnh Bắc Ninh',
    'Bệnh viện Đa khoa tỉnh Bến Tre',
    'Bệnh viện Đa khoa tỉnh Bình Dương',
    'Bệnh viện Đa khoa tỉnh Bình Phước',
    'Bệnh viện Đa khoa tỉnh Bình Thuận',
    'Bệnh viện Đa khoa tỉnh Cà Mau',
    'Bệnh viện Đa khoa tỉnh Cao Bằng',
    'Bệnh viện Đa khoa tỉnh Đắk Lắk',
    'Bệnh viện Đa khoa tỉnh Đắk Nông',
    'Bệnh viện Đa khoa tỉnh Điện Biên',
    'Bệnh viện Đa khoa tỉnh Đồng Nai',
    'Bệnh viện Đa khoa tỉnh Đồng Tháp',
    'Bệnh viện Đa khoa tỉnh Gia Lai',
    'Bệnh viện Đa khoa tỉnh Hà Giang',
    'Bệnh viện Đa khoa tỉnh Hà Nam',
    'Bệnh viện Đa khoa tỉnh Hà Tĩnh',
    'Bệnh viện Đa khoa tỉnh Hải Dương',
    'Bệnh viện Đa khoa tỉnh Hải Phòng',
    'Bệnh viện Đa khoa tỉnh Hậu Giang',
    'Bệnh viện Đa khoa tỉnh Hòa Bình',
    'Bệnh viện Đa khoa tỉnh Hưng Yên',
    'Bệnh viện Đa khoa tỉnh Khánh Hòa',
    'Bệnh viện Đa khoa tỉnh Kiên Giang',
    'Bệnh viện Đa khoa tỉnh Kon Tum',
    'Bệnh viện Đa khoa tỉnh Lai Châu',
    'Bệnh viện Đa khoa tỉnh Lâm Đồng',
    'Bệnh viện Đa khoa tỉnh Lạng Sơn',
    'Bệnh viện Đa khoa tỉnh Lào Cai',
    'Bệnh viện Đa khoa tỉnh Long An',
    'Bệnh viện Đa khoa tỉnh Nam Định',
        'Bệnh viện Đa khoa tỉnh An Giang',
    'Bệnh viện Đa khoa tỉnh Bà Rịa - Vũng Tàu',
    'Bệnh viện Đa khoa tỉnh Bạc Liêu',
    'Bệnh viện Đa khoa tỉnh Bắc Giang',
    'Bệnh viện Đa khoa tỉnh Bắc Kạn',
    'Bệnh viện Đa khoa tỉnh Bắc Ninh',
    'Bệnh viện Đa khoa tỉnh Bến Tre',
    'Bệnh viện Đa khoa tỉnh Bình Dương',
    'Bệnh viện Đa khoa tỉnh Bình Phước',
    'Bệnh viện Đa khoa tỉnh Bình Thuận',
    'Bệnh viện Đa khoa tỉnh Cà Mau',
    'Bệnh viện Đa khoa tỉnh Cao Bằng',
    'Bệnh viện Đa khoa tỉnh Đắk Lắk',
    'Bệnh viện Đa khoa tỉnh Đắk Nông',
    'Bệnh viện Đa khoa tỉnh Điện Biên',
    'Bệnh viện Đa khoa tỉnh Đồng Nai',
    'Bệnh viện Đa khoa tỉnh Đồng Tháp',
    'Bệnh viện Đa khoa tỉnh Gia Lai',
    'Bệnh viện Đa khoa tỉnh Hà Giang',
    'Bệnh viện Đa khoa tỉnh Hà Nam',
    'Bệnh viện Đa khoa tỉnh Hà Tĩnh',
    'Bệnh viện Đa khoa tỉnh Hải Dương',
    'Bệnh viện Đa khoa tỉnh Hải Phòng',
    'Bệnh viện Đa khoa tỉnh Hậu Giang',
    'Bệnh viện Đa khoa tỉnh Hòa Bình',
    'Bệnh viện Đa khoa tỉnh Hưng Yên',
    'Bệnh viện Đa khoa tỉnh Khánh Hòa',
    'Bệnh viện Đa khoa tỉnh Kiên Giang',
    'Bệnh viện Đa khoa tỉnh Kon Tum',
    'Bệnh viện Đa khoa tỉnh Lai Châu',
    'Bệnh viện Đa khoa tỉnh Lâm Đồng',
    'Bệnh viện Đa khoa tỉnh Lạng Sơn',
    'Bệnh viện Đa khoa tỉnh Lào Cai',
    'Bệnh viện Đa khoa tỉnh Long An',
    'Bệnh viện Đa khoa tỉnh Nam Định',
    'Bệnh viện Đa khoa tỉnh Nghệ An',
    'Bệnh viện Đa khoa tỉnh Ninh Bình',
    'Bệnh viện Đa khoa tỉnh Ninh Thuận',
    'Bệnh viện Đa khoa tỉnh Phú Thọ',
    'Bệnh viện Đa khoa tỉnh Phú Yên',
    'Bệnh viện Đa khoa tỉnh Quảng Bình',
    'Bệnh viện Đa khoa tỉnh Quảng Nam',
    'Bệnh viện Đa khoa tỉnh Quảng Ngãi',
    'Bệnh viện Đa khoa tỉnh Quảng Ninh',
    'Bệnh viện Đa khoa tỉnh Quảng Trị',
    'Bệnh viện Đa khoa tỉnh Sóc Trăng',
    'Bệnh viện Đa khoa tỉnh Sơn La',
    'Bệnh viện Đa khoa tỉnh Tây Ninh',
    'Bệnh viện Đa khoa tỉnh Thái Bình',
    'Bệnh viện Đa khoa tỉnh Thái Nguyên',
    'Bệnh viện Đa khoa tỉnh Thanh Hóa',
    'Bệnh viện Đa khoa tỉnh Thừa Thiên Huế',
    'Bệnh viện Đa khoa tỉnh Tiền Giang',
    'Bệnh viện Đa khoa tỉnh Trà Vinh',
    'Bệnh viện Đa khoa tỉnh Tuyên Quang',
    'Bệnh viện Đa khoa tỉnh Vĩnh Long',
    'Bệnh viện Đa khoa tỉnh Vĩnh Phúc',
    'Bệnh viện Đa khoa tỉnh Yên Bái'
]

statuses = ['ACTIVE', 'INACTIVE']

# Hàm tạo mật khẩu ngẫu nhiên
def generate_password(length=10):
    characters = string.ascii_letters + string.digits + string.punctuation
    return ''.join(random.choice(characters) for _ in range(length))

# Hàm xử lý các ký tự đặc biệt trong SQL
def escape_sql_value(value):
    if isinstance(value, str):
        return value.replace("'", "''").replace("\\", "\\\\")
    return value

# Hàm xuất dữ liệu ra file SQL
def export_to_sql(filename, database_name, data):
    with open(filename, 'w', encoding='utf-8') as f:
        f.write(f'-- Tạo database và sử dụng nó\n')
        f.write(f'CREATE DATABASE IF NOT EXISTS `{database_name}`;\n')
        f.write(f'USE `{database_name}`;\n\n')

        for table_name, table_data in data.items():
            f.write(f'-- Dữ liệu cho bảng {table_name}\n')
            for item in table_data:
                columns = ', '.join(item.keys())
                values = ', '.join([f"'{escape_sql_value(v)}'" for v in item.values()])
                f.write(f'INSERT INTO {table_name} ({columns}) VALUES ({values});\n')
            f.write('\n')

# --- Tạo dữ liệu cho các bảng ---

# Hàm tạo giá trị duy nhất
def unique_values(method, count):
    seen = set()
    while len(seen) < count:
        value = method()
        if value not in seen:
            seen.add(value)
            yield value

# customer
print("Bắt đầu tạo dữ liệu customer vào", datetime.now())
usernames = list(unique_values(fake.user_name, num_customers))
emails = list(unique_values(fake.email, num_customers))
phone_numbers = list(unique_values(fake.phone_number, num_customers))
customers = [{
    'customer_id': i + 1,
    'address': fake.address(),
    'date_of_birth': fake.date_of_birth(minimum_age=1, maximum_age=100).strftime('%Y-%m-%d'),
    'email': emails[i],
    'full_name': fake.name(),
    'gender': random.choice(genders),
    'identity_card': fake.ssn(),
    'cust_password': generate_password(),
    'phone': phone_numbers[i],
    'username': usernames[i],
} for i in range(num_customers)]
print("Hoàn thành tạo dữ liệu customer vào", datetime.now())

# employee
print("Bắt đầu tạo dữ liệu employee vào", datetime.now())
employee_usernames = list(unique_values(fake.user_name, num_employees))
employee_emails = list(unique_values(fake.email, num_employees))
employee_phone_numbers = list(unique_values(fake.phone_number, num_employees))
employees = [{
    'employee_id': i + 1,
    'address': fake.address(),
    'date_of_birth': fake.date_of_birth(minimum_age=22, maximum_age=60).strftime('%Y-%m-%d'),
    'email': employee_emails[i],
    'employee_name': fake.name(),
    'gender': random.choice(genders),
    'image': None,
    'emp_password': generate_password(),
    'phone': employee_phone_numbers[i],
    'position': random.choice(positions),
    'username': employee_usernames[i],
    'working_place': random.choice(working_places),
} for i in range(num_employees)]
print("Hoàn thành tạo dữ liệu employee vào", datetime.now())

# vaccine_type
print("Bắt đầu tạo dữ liệu vaccine_type vào", datetime.now())
vaccine_types = []
for i in range(num_vaccine_types):
    vaccine_type_name = f'VMVT{i+1:05}'  # Tạo tên theo định dạng VMVTxxxxx
    vaccine_types.append({
        'vaccine_type_id': i + 1,
        'vaccine_description': fake.text(max_nb_chars=200),
        'vaccine_type_name': vaccine_type_name,  # Sử dụng tên đã được định dạng
        'status': random.choice(statuses),
    })
print("Hoàn thành tạo dữ liệu vaccine_type vào", datetime.now())

# vaccine
print("Bắt đầu tạo dữ liệu vaccine vào", datetime.now())
used_vaccine_names = set()
vaccines = [{
    'vaccine_id': i + 1,
    'contraindication': fake.text(max_nb_chars=200),
    'indication': fake.text(max_nb_chars=200),
    'number_of_injection': random.randint(1, 3),
    'origin': fake.country(),
    'time_begin_next_injection': fake.date_between(start_date='-1y', end_date='+1y').strftime('%Y-%m-%d'),
    'time_end_next_injection': fake.date_between(start_date='+1y', end_date='+2y').strftime('%Y-%m-%d'),
    'vaccine_usage': fake.text(max_nb_chars=200),
    'vaccine_name': random.choice(vaccine_names),
    'vaccine_type_id': i + 1,  # Sử dụng i + 1 để khớp với vaccine_type_id trong vaccine_type
    'status': random.choice(statuses),
} for i in range(num_vaccines)]
print("Hoàn thành tạo dữ liệu vaccine vào", datetime.now())


# vaccine_injection_schedule
print("Bắt đầu tạo dữ liệu vaccine_injection_schedule vào", datetime.now())
injection_schedules = [{
    'injection_schedule_id': i + 1,
    'injection_schedule_description': fake.text(max_nb_chars=1000),
    'end_date': fake.date_between(start_date='-1y', end_date='+1y').strftime('%Y-%m-%d'),
    'place': fake.address(),
    'start_date': fake.date_between(start_date='-2y', end_date='-1y').strftime('%Y-%m-%d'),
    'vaccine_id': random.choice(vaccines)['vaccine_id'],
} for i in range(num_injection_schedules)]
print("Hoàn thành tạo dữ liệu vaccine_injection_schedule vào", datetime.now())

# vaccine_injection_result
print("Bắt đầu tạo dữ liệu vaccine_injection_result vào", datetime.now())
injection_results = [{
    'injection_result_id': i + 1,
    'customer_id': random.choice(customers)['customer_id'],
    'injection_date': fake.date_between(start_date='-2y', end_date='today').strftime('%Y-%m-%d'),
    'injection_place': fake.address(),
    'next_injection_date': fake.date_between(start_date='+1m', end_date='+1y').strftime('%Y-%m-%d'),
    'number_of_injection': random.randint(1, 3),
    'prevention': fake.word(),
    'vaccine_id': random.choice(vaccines)['vaccine_id'],
} for i in range(num_injection_results)]
print("Hoàn thành tạo dữ liệu vaccine_injection_result vào", datetime.now())

# vaccine_news_type
news_types = [{
    'news_type_id': f'VMNT{i+1:05}',  # Định dạng VMNTxxxxx
    'news_type_description': fake.text(max_nb_chars=253),
    'news_type_name': fake.unique.word(),
} for i in range(num_news_types)]

# vaccine_news
news = [{
    'news_id': i + 1,
    'content': fake.text(max_nb_chars=99),
    'preview': fake.text(max_nb_chars=253),
    'title': fake.text(max_nb_chars=99),
    'news_type_id': f'VMNT{i+1:05}',  # Định dạng VMNTxxxxx
    'post_date': fake.date_between(start_date='-1y', end_date='today').strftime('%Y-%m-%d'),
} for i in range(num_news)]

# Tạo dictionary chứa dữ liệu của tất cả các bảng
all_data = {
    'customer': customers,
    'employee': employees,
    'vaccine_type': vaccine_types, # Đảm bảo vaccine_type được thêm trước
    'vaccine_news_type': news_types,
    'vaccine': vaccines, # Sau đó mới đến vaccine
    'vaccine_injection_schedule': injection_schedules,
    'vaccine_injection_result': injection_results,
    'vaccine_news': news,
}

# Xuất dữ liệu ra file SQL
print("Bắt đầu xuất dữ liệu ra file SQL vào", datetime.now())
export_to_sql('all_data.sql', 'vaccinedb', all_data)
print("Hoàn thành xuất dữ liệu vào", datetime.now())
