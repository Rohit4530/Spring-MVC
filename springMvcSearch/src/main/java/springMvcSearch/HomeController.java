package springMvcSearch;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/homepage")
	public String Home() {
		return "welcomeHome";
	}

	@RequestMapping("/welcome")
	public String welcome(@RequestParam("user") String name, Model model) {
		model.addAttribute("name", name);
		return "wel";
	}

}
