package curso.struts2;

//import com.opensymphony.xwork2.ActionSupport;

public class Employee  {

	private static final long serialVersionUID = 4539766060251579167L;
	private String name;
	private int age;

	public String execute() {
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
}