package com.fa.vmproject.repository;

import com.fa.vmproject.entity.EmployeeRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRoleRepository extends JpaRepository<EmployeeRole, String> {

    // Custom method to find EmployeeRole by employeeId
    EmployeeRole findByEmployeeId(String employeeId);

    // Custom method to delete EmployeeRole by employeeId
    void deleteByEmployeeId(String employeeId);
}

