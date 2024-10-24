package edu.cjc.smsapp.app.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import edu.cjc.smsapp.app.Model.Student;
import edu.cjc.smsapp.app.Service.StudentService;

@Controller
public class AdminController {
	
	@Autowired
	StudentService ss;
	
	
	@RequestMapping("/")
	public String prelogin() {
		return "Login";
	}
	
	@RequestMapping("/Register")
	public String Register() {
		
		return "Register";
	}
	
	@RequestMapping("/Reg")
	public String save(Student s) {
		ss.save(s);
		return "Login";
	}
	
	@RequestMapping("/Log")
	public String login(@RequestParam ("uname") String username,@RequestParam ("password") String password,Model m) {
		
		if("Admin".equals(username) && ("Admin").equals(password)) {
			Iterable<Student> list=ss.ViewStudent();
			m.addAttribute("data",list);
			return "AdminScreen";
		}
		else {
			Student s=ss.LoginStudent(username,password);
			if(s!=null) {
				m.addAttribute("data",s);
				return "StudentScreen";
			}
			else {
				m.addAttribute("Message","Incorrect credential");
                return "Login";
			}
			
			
		}
		
	}
	
	

}
