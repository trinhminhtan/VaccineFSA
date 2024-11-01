package com.fa.vmproject.service;

import com.fa.vmproject.entity.Role;

public interface EmployeeRoleService{
    Role getRoleByEmployeeId(String employeeId);

    void assignOrUpdateEmployeeRole(String employeeId);
}