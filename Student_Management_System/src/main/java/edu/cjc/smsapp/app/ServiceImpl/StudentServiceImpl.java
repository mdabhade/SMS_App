package edu.cjc.smsapp.app.ServiceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.cjc.smsapp.app.Model.Student;
import edu.cjc.smsapp.app.Repository.StudentRepo;
import edu.cjc.smsapp.app.Service.StudentService;

@Service
public class StudentServiceImpl implements StudentService{
	
	@Autowired
	StudentRepo sr;

	
	@Override
	public void save(Student s) {

		sr.save(s);
	}


	

	@Override
	public Student LoginStudent(String username, String password) {
		return sr.findBystudentEmailAndMobileno(username, password);
		
	}




	@Override
	public Iterable<Student> ViewStudent() {
		
		return sr.findAll();
	}

}
