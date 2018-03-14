package kr.comma.pensionapp.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/about")
public class MainController {
	@RequestMapping("/")
	public String aboutPage(){
		return "/about/index";
		
	}

}
