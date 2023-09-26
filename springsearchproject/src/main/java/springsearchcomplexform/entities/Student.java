package springsearchcomplexform.entities;

import java.util.Date;
import java.util.List;

public class Student {
	private String email;
	private String password;
	private Date date;
	private List<String> courses;
	private String gender;
	private String type;
	private Address address;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public List<String> getCourses() {
		return courses;
	}
	public void setCourses(List<String> courses) {
		this.courses = courses;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	public Student(String email, String password, Date date, List<String> courses, String gender, String type,
			Address address) {
		super();
		this.email = email;
		this.password = password;
		this.date = date;
		this.courses = courses;
		this.gender = gender;
		this.type = type;
		this.address = address;
	}
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Student [email=" + email + ", password=" + password + ", date=" + date + ", courses=" + courses
				+ ", gender=" + gender + ", type=" + type + ", address=" + address + "]";
	}
	
}
