package curso.struts2;


import java.util.ArrayList; 
import java.util.List; 
import com.opensymphony.xwork2.ActionSupport; 
import com.opensymphony.xwork2.ModelDriven; 
	
public class StudentAction  
						extends ActionSupport 
						implements ModelDriven<Student>{ 
		
	private static final long serialVersionUID = -6077270734760976815L;
	Student student = new Student(); 
	List<Student> students = new ArrayList<Student>(); 
	StudentDAO dao = new StudentDAO(); 
	
	@Override 
	public Student getModel() { 
		return student; 
	} 
	public String execute() { 
		dao.addStudent(student); 
		return "success"; 
	} 
	public String listStudents() { 
		students = dao.getStudents(); 
		return "success"; 
	} 
	public Student getStudent() { 
		return student; 
	}

	public void setStudent(Student student) { 
		this.student = student; 
	} 
	public List<Student> getStudents() { 
		return students; 
	} 
	public void setStudents(List<Student> students) {
		this.students = students; 
	} 
}