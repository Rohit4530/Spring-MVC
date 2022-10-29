package springMvcSearch;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springMvcSearch.entity.Student;

@Controller
public class ComplexFormController {
	@RequestMapping("/form")
	public String complexForm() {
		return "complex";
	}

	@RequestMapping(path = "/handle", method = RequestMethod.POST)
	public String formHandler(@ModelAttribute("student") Student student,BindingResult bindingResult) {
		if(bindingResult.hasErrors()) {
			return "complex";
		}
		return "success";
	}
      
}
