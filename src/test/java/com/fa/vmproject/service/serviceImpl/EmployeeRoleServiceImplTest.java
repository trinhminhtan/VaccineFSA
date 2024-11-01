package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.EmployeeRole;
import com.fa.vmproject.entity.Role;
import com.fa.vmproject.repository.EmployeeRepository;
import com.fa.vmproject.repository.EmployeeRoleRepository;
import com.fa.vmproject.repository.RoleRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.*;

class EmployeeRoleServiceImplTest {

    @Mock
    private EmployeeRoleRepository employeeRoleRepository;

    @Mock
    private EmployeeRepository employeeRepository;

    @Mock
    private RoleRepository roleRepository;

    @InjectMocks
    private EmployeeRoleServiceImpl employeeRoleService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------

    @Test
    void testAssignOrUpdateEmployeeRole_HappyPath_EmployeeExists_RoleUpdated() {
        // Prepare data
        String employeeId = "EMP001";
        EmployeeRole existingEmployeeRole = new EmployeeRole(employeeId, 1);

        // Mock dependencies
        when(employeeRepository.existsById(employeeId)).thenReturn(true);
        when(employeeRoleRepository.findById(employeeId)).thenReturn(Optional.of(existingEmployeeRole));

        // Execute the method
        employeeRoleService.assignOrUpdateEmployeeRole(employeeId);

        // Assertions
        assertEquals(2, existingEmployeeRole.getRoleId());
        verify(employeeRoleRepository, times(1)).save(existingEmployeeRole);
    }

    @Test
    void testAssignOrUpdateEmployeeRole_HappyPath_EmployeeExists_RoleCreated() {
        // Prepare data
        String employeeId = "EMP002";

        // Mock dependencies
        when(employeeRepository.existsById(employeeId)).thenReturn(true);
        when(employeeRoleRepository.findById(employeeId)).thenReturn(Optional.empty());

        // Execute the method
        employeeRoleService.assignOrUpdateEmployeeRole(employeeId);

        // Assertions
        verify(employeeRoleRepository, times(1)).save(any(EmployeeRole.class));
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------
    @Test
    void testGetRoleByEmployeeId_Negative_RoleNotFound() {
        // Prepare data
        String employeeId = "EMP001";

        // Mock dependencies
        when(employeeRoleRepository.findByEmployeeId(employeeId)).thenReturn(null);

        // Execute the method
        Role result = employeeRoleService.getRoleByEmployeeId(employeeId);

        // Assertions
        assertNull(result);
        verify(employeeRoleRepository, times(1)).findByEmployeeId(employeeId);
        verify(roleRepository, never()).findById(anyInt());
    }

    @Test
    void testAssignOrUpdateEmployeeRole_Negative_EmployeeNotFound() {
        // Prepare data
        String employeeId = "NON_EXISTENT_EMPLOYEE";

        // Mock dependencies
        when(employeeRepository.existsById(employeeId)).thenReturn(false);

        // Execute the method and assert exception
        assertThrows(IllegalArgumentException.class, () -> employeeRoleService.assignOrUpdateEmployeeRole(employeeId));

        // Assertions
        verify(employeeRoleRepository, never()).save(any(EmployeeRole.class));
    }


}
