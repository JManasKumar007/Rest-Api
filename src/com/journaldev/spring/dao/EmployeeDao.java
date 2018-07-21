package com.journaldev.spring.dao;

import java.util.List;

import com.journaldev.spring.model.Employee;

public interface EmployeeDao {
	
	public Employee saveEmployee(Employee employee);
	
	public List<Employee> getAllEmployees();
	
	public Employee deleteEmployee();
	
	public Employee getById(String empId);
	
	

}
