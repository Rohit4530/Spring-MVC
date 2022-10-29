package mvc.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/api")
public class HomeController {
	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("home controller");
		model.addAttribute("name","Rohit Gunjal");
		model.addAttribute("id",25);
		List<String>friend=new ArrayList<String>();
		friend.add("virat");
		friend.add("sachin");
		friend.add("gill");
		model.addAttribute("f",friend);
		return "index";
	}
	@RequestMapping("/help")
	public ModelAndView help() {
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.addObject("name","Rohit Gunjal");
		modelAndView.setViewName("help");
        modelAndView.addObject("id",4530);
        List<String>friends=new ArrayList<String>();
        friends.add("virat");
        friends.add("jonny");
        friends.add("Danny");
        friends.add("Mia");
        modelAndView.addObject("friends",friends);
        Date now=new Date();
        modelAndView.addObject("now",now);
		return modelAndView;
	}
}
