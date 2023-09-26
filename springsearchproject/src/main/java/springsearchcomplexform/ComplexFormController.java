package springsearchcomplexform;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import springsearchcomplexform.entities.Student;

@Controller
public class ComplexFormController {
	
	@RequestMapping("/showForm")
	public String showForm() {
		return "complex_form";
	}
	
	@RequestMapping(path="/handleForm", method=RequestMethod.POST)
	public String handleForm(@ModelAttribute("student") Student student) {
		System.out.println(student);
		System.out.println(student.getAddress());
		
//		printing this data onhandled.jsp
		return "handled";
	}
}
