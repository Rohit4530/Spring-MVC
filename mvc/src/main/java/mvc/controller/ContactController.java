package mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;

//import javax.servlet.http.HttpServletRequest;

//import org.springframework.http.HttpMethod;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;

import mvc.model.User;
import mvc.service.UserService;

@Controller
public class ContactController {
	@Autowired
	private UserService userService;
	@RequestMapping("/contact")
	public String showForm() {
		return "contact";
	}

//	@RequestMapping(path="/processform",method = RequestMethod.POST)
//	public String handleForm(HttpServletRequest request) {
//		String name=request.getParameter("email");
//		System.out.println(name);
//		return "";
//		
//	}
//	@RequestMapping(path = "/processform", method = RequestMethod.POST)
//	public String handleForm(@RequestParam("email") String email, @RequestParam("userName") String userName,
//			@RequestParam("passWord") String PassWord, Model model) {
//		User user = new User();
//		user.setEmail(email);
//		user.setPassWord(PassWord);
//		user.setUserName(userName);
//		System.out.println(user);
//		model.addAttribute("user", user);
//		return "success";
//
//	}
	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute User user,Model model) {
		this.userService.createUser(user);
		return "success";
	}

}
