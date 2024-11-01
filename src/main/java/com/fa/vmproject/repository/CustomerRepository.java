package com.fa.vmproject.repository;


import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.entity.Customer;
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
public interface CustomerRepository extends JpaRepository<Customer, String> {
    //Find all customers but only ACTIVE
    @Query("SELECT c FROM Customer c WHERE c.status = 0")
    Page<Customer> findAllCustomers(Pageable pageable);

    //Find all customers only ACTIVE but return List
    @Query("SELECT c FROM Customer c WHERE c.status = 0")
    List<Customer> findAllCustomerToList();

    // Create or Save Customer
    @Modifying
    @Transactional
    @Query(value = "INSERT INTO customer (address, date_of_birth, email, full_name, gender, identity_card, cust_password, phone, username, status) " +
            "VALUES (:address, :dateOfBirth, :email, :fullName, :gender, :identityCard, :password, :phone, :username, :status)", nativeQuery = true)
    int saveCustomerNative(@Param("address") String address,
                            @Param("dateOfBirth") LocalDate dateOfBirth,
                            @Param("email") String email,
                            @Param("fullName") String fullName,
                            @Param("gender") int gender,
                            @Param("identityCard") String identityCard,
                            @Param("password") String password,
                            @Param("phone") String phone,
                            @Param("username") String username,
                            @Param("status") StatusEnum status);


    @Query(value = "SELECT c.* FROM customer c " +
            "WHERE (c.customer_id LIKE %:search% " +
            "OR c.full_name LIKE %:search% " +
            "OR c.address LIKE %:search% " +
            "OR c.date_of_birth LIKE %:search% " +
            "OR c.identity_card LIKE %:search% " +
            "OR c.phone LIKE %:search%) " +
            "AND (:fromDate IS NULL OR c.date_of_birth >= :fromDate) " +
            "AND (:toDate IS NULL OR c.date_of_birth <= :toDate) " +
            "AND (:address IS NULL OR c.address LIKE %:address%) " +
            "AND (:gender IS NULL OR c.gender = :gender) " +
            "AND c.status = 0",
            countQuery = "SELECT COUNT(*) FROM customer c " +
                    "WHERE (c.customer_id LIKE %:search% " +
                    "OR c.full_name LIKE %:search% " +
                    "OR c.address LIKE %:search% " +
                    "OR c.date_of_birth LIKE %:search% " +
                    "OR c.identity_card LIKE %:search% " +
                    "OR c.phone LIKE %:search% ) " +
                    "AND (:fromDate IS NULL OR c.date_of_birth >= :fromDate) " +
                    "AND (:toDate IS NULL OR c.date_of_birth <= :toDate) " +
                    "AND (:address IS NULL OR c.address LIKE %:address%) " +
                    "AND (:gender IS NULL OR c.gender = :gender) " +
                    "AND c.status = 0",
            nativeQuery = true)
    Page<Customer> findBySearchTermNative(@Param("search") String search,
                                          @Param("fromDate") LocalDate fromDate,
                                          @Param("toDate") LocalDate toDate,
                                          @Param("address") String address,
                                          @Param("gender") Integer gender,
                                          Pageable pageable);


    Customer findByUsername(String username);
}