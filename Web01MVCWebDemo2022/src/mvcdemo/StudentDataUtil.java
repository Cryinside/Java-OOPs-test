package mvcdemo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {

	// Minh dung method getStudents de tra ve 1 danh sach cac Student
	public static List<Student> getStudents()
	{
		// create an emty list
		List<Student> students = new ArrayList<>();
		// add sample data
		students.add(new Student("A", "Nguyen","a@a"));
		students.add(new Student("B", "Nguyen","b@a"));
		students.add(new Student("C", "Nguyen","c@a"));
		students.add(new Student("D", "Nguyen","d@a"));
		//return the list
		return students;
		
	}
}
