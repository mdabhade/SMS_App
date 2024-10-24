package edu.cjc.smsapp.app.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Student {
	@Id
	private int studentId;
	private String studentFullName;
	private String studentEmail;
	private String studentDOB;
	private String geneder;
	private String studentCollegeName;
	private String studentCourseName;
	private String studentBatchCode;
	private String studentBatchMode;
	private long feesPaid;
	private String mobileno;
	
	public String getGeneder() {
		return geneder;
	}
	public void setGeneder(String geneder) {
		this.geneder = geneder;
	}
	
	public int getStudentId() {
		return studentId;
	}
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}
	public String getStudentFullName() {
		return studentFullName;
	}
	public void setStudentFullName(String studentFullName) {
		this.studentFullName = studentFullName;
	}
	public String getStudentEmail() {
		return studentEmail;
	}
	public void setStudentEmail(String studentEmail) {
		this.studentEmail = studentEmail;
	}
	public String getStudentDOB() {
		return studentDOB;
	}
	public void setStudentDOB(String studentDOB) {
		this.studentDOB = studentDOB;
	}
	public String getStudentCollegeName() {
		return studentCollegeName;
	}
	public void setStudentCollegeName(String studentCollegeName) {
		this.studentCollegeName = studentCollegeName;
	}
	public String getStudentCourseName() {
		return studentCourseName;
	}
	public void setStudentCourseName(String studentCourseName) {
		this.studentCourseName = studentCourseName;
	}
	public String getStudentBatchCode() {
		return studentBatchCode;
	}
	public void setStudentBatchCode(String studentBatchCode) {
		this.studentBatchCode = studentBatchCode;
	}
	public String getStudentBatchMode() {
		return studentBatchMode;
	}
	public void setStudentBatchMode(String studentBatchMode) {
		this.studentBatchMode = studentBatchMode;
	}
	public double getFeesPaid() {
		return feesPaid;
	}
	public void setFeesPaid(long feesPaid) {
		this.feesPaid = feesPaid;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	
	
	
}
