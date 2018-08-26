package itvilla;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping("/employee")
public class EmpController {

	
	@RequestMapping("/showForm")
	public String helloWorld(Model model){
		
		Employee e1 = new Employee();
		model.addAttribute("e1",e1);
		return "empform";
		
	}
	
	
	@RequestMapping("/")
	public String homepage(){
		return "index";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("e1") Employee tempemp) {
		
		// log the input data
		System.out.println("tempemp: " + tempemp.getEmpid()
							+ " " + tempemp.getEmpname() + " " + tempemp.getEmpdept());
		
		return "empconfirm";
	}
	
	
}
