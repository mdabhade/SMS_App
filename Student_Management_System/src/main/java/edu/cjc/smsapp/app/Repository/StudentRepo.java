package edu.cjc.smsapp.app.Repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import edu.cjc.smsapp.app.Model.Student;

@Repository
public interface StudentRepo extends CrudRepository<Student, Integer>{
	public Student findBystudentEmailAndMobileno(String studentEmail,String mobileno);

}
