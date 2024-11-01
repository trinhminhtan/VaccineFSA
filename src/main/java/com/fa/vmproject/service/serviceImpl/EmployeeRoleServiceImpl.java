package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.EmployeeRole;
import com.fa.vmproject.entity.Role;
import com.fa.vmproject.repository.EmployeeRepository;
import com.fa.vmproject.repository.EmployeeRoleRepository;
import com.fa.vmproject.repository.RoleRepository;
import com.fa.vmproject.service.EmployeeRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class EmployeeRoleServiceImpl implements EmployeeRoleService {

    @Autowired
    private EmployeeRoleRepository employeeRoleRepository;

    @Autowired
    private EmployeeRepository employeeRepository;

    @Autowired
    private RoleRepository roleRepository;

    // Get a single role for a specific employee based on the employeeId
    public Role getRoleByEmployeeId(String employeeId) {
        EmployeeRole employeeRole = employeeRoleRepository.findByEmployeeId(employeeId);
        if (employeeRole != null) {
            return roleRepository.findById(employeeRole.getRoleId()).orElse(null);
        }
        return null;  // If no role found
    }

    @Override
    public void assignOrUpdateEmployeeRole(String employeeId) {
        // Check if the employee exists in the Employee table (assuming there's an EmployeeRepository)
        if (!employeeRepository.existsById(employeeId)) {
            throw new IllegalArgumentException("Employee with id " + employeeId + " does not exist.");
        }

        // Check if the EmployeeRole entry exists for this employeeId
        Optional<EmployeeRole> employeeRoleOptional = employeeRoleRepository.findById(employeeId);

        EmployeeRole employeeRole;

        if (employeeRoleOptional.isPresent()) {
            // If exists, update the existing role
            employeeRole = employeeRoleOptional.get();
            employeeRole.setRoleId(2);
        } else {
            // If not exists, create a new EmployeeRole entry
            employeeRole = new EmployeeRole();
            employeeRole.setEmployeeId(employeeId);  // Set the employeeId
            employeeRole.setRoleId(2);       // Assign the new role
        }

        // Save the EmployeeRole (this will either update or create a new entry)
        employeeRoleRepository.save(employeeRole);
    }


}



