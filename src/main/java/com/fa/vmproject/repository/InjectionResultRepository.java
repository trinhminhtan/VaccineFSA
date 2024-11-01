package com.fa.vmproject.repository;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.entity.InjectionResult;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;

import jakarta.transaction.Transactional;

@Repository
public interface InjectionResultRepository extends JpaRepository<InjectionResult, String> {

    @Modifying
    @Transactional
    @Query(value = "INSERT INTO vaccine_injection_result (customer_id, injection_date, injection_place, next_injection_date, number_of_injection, vaccine_id, vaccine_type_name, status) " +
            "VALUES (:customerId, :injectionDate, :injectionPlace, :nextInjectionDate, :numberOfInjection, :vaccineId, :vaccineTypeName, :status)", nativeQuery = true)
    int saveInjectionResult(@Param("customerId") String customerId,
                                @Param("injectionDate") LocalDate injectionDate,
                                @Param("injectionPlace") String injectionPlace,
                                @Param("nextInjectionDate") LocalDate nextInjectionDate,
                                @Param("numberOfInjection") int numberOfInjection,
                                @Param("vaccineId") String vaccineId,
                                @Param("vaccineTypeName") String vaccineTypeName,
                                @Param("status") int status);

    //Find all customers but only ACTIVE
    @Query("SELECT ir FROM InjectionResult ir WHERE ir.status = 0")
    Page<InjectionResult> findAllByPage(Pageable pageable);


    @Query(value = "SELECT ir.* FROM vaccine_injection_result ir " +
            "JOIN customer c ON ir.customer_id = c.customer_id " +
            "JOIN vaccine v ON ir.vaccine_id = v.vaccine_id " +
            "JOIN vaccine_type vt ON v.vaccine_type_id = vt.vaccine_type_id " +
            "WHERE (c.customer_id LIKE %:search% " +
            "OR c.date_of_birth LIKE %:search% " +
            "OR c.full_name LIKE %:search% " +
            "OR ir.injection_result_id LIKE %:search% " +
            "OR v.vaccine_id LIKE %:search% " +
            "OR vt.vaccine_type_name LIKE %:search% " +
            "OR ir.injection_date LIKE %:search% " +
            "OR ir.next_injection_date LIKE %:search% " +
            "OR ir.number_of_injection LIKE %:search%) "
            + "AND (:fromDate IS NULL OR ir.injection_date >= :fromDate) "
            + "AND (:toDate IS NULL OR ir.injection_date <= :toDate) "
            + "AND (:vaccineType IS NULL OR vt.vaccine_type_name = :vaccineType) "
            + "AND (:vaccineName IS NULL OR v.vaccine_name = :vaccineName) "
            + "AND (:status IS NULL OR ir.status = :status)",
            countQuery = "SELECT COUNT(*) FROM vaccine_injection_result ir " +
                    "JOIN customer c ON ir.customer_id = c.customer_id " +
                    "JOIN vaccine v ON ir.vaccine_id = v.vaccine_id " +
                    "JOIN vaccine_type vt ON v.vaccine_type_id = vt.vaccine_type_id " +
                    "WHERE (c.customer_id LIKE %:search% " +
                    "OR c.full_name LIKE %:search% " +
                    "OR ir.injection_result_id LIKE %:search% " +
                    "OR v.vaccine_id LIKE %:searchTerm% " +
                    "OR vt.vaccine_type_name LIKE %:search% " +
                    "OR ir.injection_date LIKE %:search% " +
                    "OR ir.next_injection_date LIKE %:search% " +
                    "OR ir.number_of_injection LIKE %:search%) "
                    + "AND (:fromDate IS NULL OR ir.injection_date >= :fromDate) "
                    + "AND (:toDate IS NULL OR ir.injection_date <= :toDate) "
                    + "AND (:vaccineType IS NULL OR vt.vaccine_type_name = :vaccineType) "
                    + "AND (:vaccineName IS NULL OR v.vaccine_name = :vaccineName) "
                    + "AND (:status IS NULL OR ir.status = :status)",
            nativeQuery = true)
    Page<InjectionResult> findBySearchTermNative(@Param("search") String search,
                                                 @Param("fromDate") LocalDate fromDate,
                                                 @Param("toDate") LocalDate toDate,
                                                 @Param("vaccineType") String vaccineType,
                                                 @Param("vaccineName") String vaccineName,
                                                 @Param("status") int status,
                                                 Pageable pageable);

    @Query(value = "SELECT MONTH(i.injection_date) AS month, COUNT(i.injection_result_id) AS count " +
            "FROM vaccine_injection_result i " +
            "WHERE (YEAR(i.injection_date) = :year) AND i.status = 0 " +
            "GROUP BY MONTH(i.injection_date) " +
            "ORDER BY MONTH(i.injection_date)", nativeQuery = true)
    List<Object[]> fetchInjectionsByMonth(@Param("year") Integer year);

    @Query(value = "SELECT MONTH(i.injection_date) AS month, COALESCE(SUM(i.number_of_injection), 0) AS count " +
            "FROM vaccine_injection_result i " +
            "WHERE (YEAR(i.injection_date) = :year) AND i.status = 0 " +
            "GROUP BY MONTH(i.injection_date) " +
            "ORDER BY MONTH(i.injection_date)", nativeQuery = true)
    List<Object[]> fetchInjectionsPerMonth(@Param("year") Integer year);

    @Query(value = "SELECT DISTINCT YEAR(ir.injection_date) FROM vaccine_injection_result ir", nativeQuery = true)
    List<Integer> findAllAvailableYears();

    @Query(value =  "SELECT COALESCE(SUM(ir.number_of_injection), 0) "+
                    "FROM vaccine_injection_result ir " +
                    "WHERE (ir.customer_id = :customerId)", nativeQuery = true)
    Integer findTotalInjectionsByCustomerId(@Param("customerId") String customerId);

    @Query(value = "SELECT vt.vaccine_type_name, SUM(ir.number_of_injection) AS total_injections " +
                    "FROM vaccine_injection_result ir " +
                    "JOIN vaccine v ON v.vaccine_id = ir.vaccine_id " +
                    "JOIN vaccine_type vt ON v.vaccine_type_id = vt.vaccine_type_id " +
                    "WHERE (YEAR(ir.injection_date) = :year) " +
                    "GROUP BY vt.vaccine_type_name ORDER BY vt.vaccine_type_name ", nativeQuery = true)
    List<Object[]> sumInjectionsByVaccineType(@Param("year") Integer year);
}
