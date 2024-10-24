package edu.cjc.smsapp.app.Service;

import edu.cjc.smsapp.app.Model.Student;

public interface StudentService {

	public void save(Student s);

	public Iterable<Student> ViewStudent();

	public Student LoginStudent(String username, String password);
}
