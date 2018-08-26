package itvilla;

public class Employee 
{

	private String empid;
	private String empname;
	private String empdept;
	
	
	public Employee(String empid, String empname, String empdept) {
		super();
		this.empid = empid;
		this.empname = empname;
		this.empdept = empdept;
	}


	public Employee() {
		// TODO Auto-generated constructor stub
	}


	public String getEmpid() {
		return empid;
	}


	public void setEmpid(String empid) {
		this.empid = empid;
	}


	public String getEmpname() {
		return empname;
	}


	public void setEmpname(String empname) {
		this.empname = empname;
	}


	public String getEmpdept() {
		return empdept;
	}


	public void setEmpdept(String empdept) {
		this.empdept = empdept;
	}


	@Override
	public String toString() {
		return "Employee [empid=" + empid + ", empname=" + empname + ", empdept=" + empdept + "]";
	}
	
	
	
	
	
	
}
