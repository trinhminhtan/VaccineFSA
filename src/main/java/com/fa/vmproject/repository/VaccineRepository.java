package com.fa.vmproject.repository;

import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.transaction.Transactional;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;

@Repository
public interface VaccineRepository extends JpaRepository<Vaccine, String> {
    Page<Vaccine> findByVaccineIdContainingOrVaccineNameContaining(String query1, String query2, Pageable pageable);

    @Query(value = "SELECT * FROM vaccine v " +
                    "WHERE (:vaccineId IS NULL OR v.vaccine_id = :vaccineId) " +
                    "AND (:injection IS NULL OR v.number_of_injection = :injection) " +
                    "AND (:origin IS NULL OR v.origin LIKE %:origin%) " +
                    "AND (:timeBeginNextInjection IS NULL OR v.time_begin_next_injection >= :timeBeginNextInjection) " +
                    "AND (:timeEndNextInjection IS NULL OR v.time_end_next_injection <= :timeEndNextInjection) " +
                    "AND (:vaccineName IS NULL OR v.vaccine_name LIKE %:vaccineName%) " +
                    "AND (:vaccineTypeId IS NULL OR v.vaccine_type_id = :vaccineTypeId) " +
                    "AND (:status IS NULL OR v.status = :status)",
            countQuery = "SELECT  COUNT(*) FROM vaccine v " +
                    "WHERE (:vaccineId IS NULL OR v.vaccine_id = :vaccineId) " +
                    "AND (:injection IS NULL OR v.number_of_injection = :injection) " +
                    "AND (:origin IS NULL OR v.origin LIKE %:origin%) " +
                    "AND (:timeBeginNextInjection IS NULL OR v.time_begin_next_injection >= :timeBeginNextInjection) " +
                    "AND (:timeEndNextInjection IS NULL OR v.time_end_next_injection <= :timeEndNextInjection) " +
                    "AND (:vaccineName IS NULL OR v.vaccine_name LIKE %:vaccineName%) " +
                    "AND (:vaccineTypeId IS NULL OR v.vaccine_type_Id = :vaccineTypeId) " +
                    "AND (:status IS NULL OR v.status = :status)",
            nativeQuery = true)
    Page<Vaccine> searchVaccinesByNativeTerms(@Param("vaccineId") String vaccineId,
                                 @Param("injection") Integer injection,
                                 @Param("origin") String origin,
                                 @Param("timeBeginNextInjection") LocalDate timeBeginNextInjection,
                                 @Param("timeEndNextInjection") LocalDate timeEndNextInjection,
                                 @Param("vaccineName") String vaccineName,
                                 @Param("vaccineTypeId") String vaccineTypeId,
                                 @Param("status") StatusEnum status,
                                              Pageable pageable);

    Vaccine findVaccineByVaccineName(String vaccineName);

    @Query("SELECT vt.vaccineName FROM Vaccine vt WHERE vt.status = 'ACTIVE'")
    List<String> findAllActiveVaccines();

    boolean existsByVaccineName(String vaccineName);

    @Modifying
    @Transactional
    @Query(value = "INSERT INTO vaccine (contraindication, indication, number_of_injection, origin, " +
                                        "time_begin_next_injection, time_end_next_injection, vaccine_usage, " +
                                        "vaccine_name, vaccine_type_id, status) " +
                    "VALUES (:contraIndication, :indication, :injection, :origin, :timeBeginNextInjection, " +
                            ":timeEndNextInjection, :usage, :vaccineName, :vaccineTypeId, :status)", nativeQuery = true)
    int insertVaccine(@Param("contraIndication") String contraIndication,
                        @Param("indication") String indication,
                        @Param("injection") int injection,
                        @Param("origin") String origin,
                        @Param("timeBeginNextInjection") LocalDate timeBeginNextInjection,
                        @Param("timeEndNextInjection") LocalDate timeEndNextInjection,
                        @Param("usage") String usage,
                        @Param("vaccineName") String vaccineName,
                        @Param("vaccineTypeId") String vaccineTypeId,
                        @Param("status") String status
    );

    @Query("SELECT vc FROM Vaccine vc WHERE ( vc.vaccineTypeId LIKE %:vaccineTypeId% )")
    List<Vaccine> findByVaccineTypeId(String vaccineTypeId);

    @Query(value = "SELECT vt.vaccine_type_name, SUM(v.number_of_injection) AS total_injections " +
                    "FROM vaccine v " +
                    "JOIN vaccine_type vt ON v.vaccine_type_id = vt.vaccine_type_id " +
                    "WHERE (YEAR(v.time_begin_next_injection) = :year) " +
                    "GROUP BY vt.vaccine_type_name ORDER BY vt.vaccine_type_name ", nativeQuery = true)
    List<Object[]> sumInjectionsByVaccineType(@Param("year") Integer year);

    @Query(value = "SELECT DISTINCT YEAR(v.time_begin_next_injection) FROM vaccine v WHERE (v.status = 'ACTIVE')" +
            "ORDER BY YEAR(v.time_begin_next_injection) ASC", nativeQuery = true)
    List<Integer> findAllAvailableYears();
}