package com.fa.vmproject.repository;

import com.fa.vmproject.entity.VaccineType;
import jakarta.transaction.Transactional;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface VaccineTypeRepository extends JpaRepository<VaccineType, String> {
    Page<VaccineType> findByVaccineTypeIdContainingOrVaccineTypeNameContaining(String query, String query1, Pageable pageable);

    VaccineType findVaccineTypeByVaccineTypeName(String vaccineTypeName);

    @Query("SELECT vt.vaccineTypeName FROM VaccineType vt WHERE vt.status = 'ACTIVE'")
    List<String> findAllActiveVaccineTypes();

    boolean existsByVaccineTypeName(String vaccineTypeName);

    @Modifying
    @Transactional
    @Query(value = "INSERT INTO vaccine_type (vaccine_type_name, vaccine_description, status) VALUES (:vaccineTypeName, :vaccineDescription, :status)", nativeQuery = true)
    int insertVaccineType(@Param("vaccineTypeName") String vaccineTypeName,
                       @Param("vaccineDescription") String vaccineDescription,
                       @Param("status") String status);

    @Query("SELECT vt FROM VaccineType vt")
    List<VaccineType> findAllActiveVaccineTypeList();

}