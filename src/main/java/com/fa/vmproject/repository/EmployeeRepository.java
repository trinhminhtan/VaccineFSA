package com.fa.vmproject.repository;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.StatusEnum;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
import java.util.List;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, String> {

  @Query(value = "SELECT * FROM employee e " +
          "WHERE (e.employee_id LIKE %:search% " +
          "OR e.employee_name LIKE %:search% " +
          "OR e.address LIKE %:search% " +
          "OR e.date_of_birth LIKE %:search% " +
          "OR e.phone LIKE %:search% ) " +
          "AND :gender IS NULL OR e.gender = :gender",
          countQuery = "SELECT COUNT(*) FROM employee e " +
                  "WHERE (e.employee_id LIKE %:search% " +
                  "OR e.employee_name LIKE %:search% " +
                  "OR e.address LIKE %:search% " +
                  "OR e.date_of_birth LIKE %:search% " +
                  "OR e.phone LIKE %:search% ) " +
                  "AND :gender IS NULL OR e.gender = :gender",
                  nativeQuery = true)
  Page<Employee> searchEmployees(@Param("search") String search,
                                 @Param("gender") Integer gender,
                                 Pageable pageable);

  Employee findByEmployeeId(String empId);

  //Find all customers but only ACTIVE
  @Query("SELECT e FROM Employee e WHERE e.status = 0")
  Page<Employee> findAllEmployee(Pageable pageable);

  @Query("SELECT e FROM Employee e WHERE e.status = 0")
  List<Employee> findAllEmployeeToList();

  @Modifying
  @Transactional
  @Query(value = "INSERT INTO employee (address, date_of_birth, email, " +
                                       "employee_name, gender, image, emp_password, " +
                                       "phone, position, username, working_place, status) " +
                 "VALUES (:address, :dateOfBirth, :email, " +
                         ":employeeName, :gender, :image, :empPassword, " +
                         ":phone, :position, :username, :workingPlace, :status)",
                 nativeQuery = true)
  int saveEmployeeNative(String address, LocalDate dateOfBirth,
                          String email, String employeeName, int gender, byte[] image,
                          String empPassword, String phone, String position, String username, String workingPlace, StatusEnum status);

    @Modifying
    @Transactional
    @Query(value = "INSERT INTO employee_role (employee_id, role_id)" +
            "VALUES (:employeeId, :roleId)", nativeQuery = true)
     int insertEmployeeRole(String employeeId, Integer roleId);

    Employee findByUsername(String username);
    Employee findByEmail(String email);
}
