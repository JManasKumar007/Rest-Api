package com.journaldev.spring.service;

import java.util.List;

import com.journaldev.spring.model.Employee;

public interface EmployeeService {
	
	public Employee saveEmployee(Employee employee);
	
	public List<Employee> getAllEmployee();
	
	public Employee deleteEmployee(String employeeId);
	
	public Employee getById(String employeeId);

}
