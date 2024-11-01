package com.fa.vmproject.repository;

import com.fa.vmproject.entity.InjectionSchedule;
import jakarta.transaction.Transactional;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;

@Repository
public interface InjectionScheduleRepository extends JpaRepository<InjectionSchedule, String> {
    Page<InjectionSchedule> findByInjectionScheduleIdContainingOrPlaceContaining(String query1, String query2, Pageable pageable);

    @Query(value = "SELECT * FROM vaccine_injection_schedule " +
            "WHERE (:searchTerm IS NULL OR injection_schedule_id LIKE %:searchTerm%) " +
           /* "OR (:searchTerm IS NULL OR injection_schedule_description LIKE %:searchTerm%) " +*/
            "OR (:searchTerm IS NULL OR place LIKE %:searchTerm%) " +
            "OR (:searchTerm IS NULL OR vaccine_id LIKE %:searchTerm%) " +
            "OR (:searchTerm IS NULL OR status LIKE %:searchTerm%) " +
            "OR (:searchTerm IS NULL OR CAST(start_date AS CHAR) LIKE %:searchTerm%) " +
            "OR (:searchTerm IS NULL OR CAST(end_date AS CHAR) LIKE %:searchTerm%)",
            countQuery = "SELECT COUNT(*) FROM vaccine_injection_schedule " +
                    "WHERE (:searchTerm IS NULL OR injection_schedule_id LIKE %:searchTerm%) " +
                   /* "OR (:searchTerm IS NULL OR injection_schedule_description LIKE %:searchTerm%) " +*/
                    "OR (:searchTerm IS NULL OR place LIKE %:searchTerm%) " +
                    "OR (:searchTerm IS NULL OR vaccine_id LIKE %:searchTerm%) " +
                    "OR (:searchTerm IS NULL OR status LIKE %:searchTerm%) " +
                    "OR (:searchTerm IS NULL OR CAST(start_date AS CHAR) LIKE %:searchTerm%) " +
                    "OR (:searchTerm IS NULL OR CAST(end_date AS CHAR) LIKE %:searchTerm%)",
            nativeQuery = true)
    Page<InjectionSchedule> searchInjectionSchedules(
            @Param("searchTerm") String searchTerm,
            Pageable pageable);

    @Modifying
    @Transactional
    @Query(value = "INSERT INTO vaccine_injection_schedule (vaccine_id, start_date, end_date, place, injection_schedule_description, status) "
                    + "VALUES (:vaccineId, :startDate, :endDate, :place, :description, :status)", nativeQuery = true)
    int insertInjectionSchedule(@Param("vaccineId") String vaccineId,
                      @Param("startDate") LocalDate startDate,
                      @Param("endDate") LocalDate endDate,
                      @Param("place") String place,
                      @Param("description") String description,
                      @Param("status") String status
    );
}