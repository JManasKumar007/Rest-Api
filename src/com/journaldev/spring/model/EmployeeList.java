package com.journaldev.spring.model;

import java.util.List;

import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlSeeAlso;

@XmlRootElement(name="employees")
@XmlSeeAlso({Employee.class})
public class EmployeeList {

	private List<Employee> employee;

	public List<Employee> getEmployee() {
		return employee;
	}

	public void setEmployee(List<Employee> employeeList) {
		this.employee = employeeList;
	}
	
}
