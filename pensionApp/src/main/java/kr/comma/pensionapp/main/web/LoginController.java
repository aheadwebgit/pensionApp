package kr.comma.pensionapp.main.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	@RequestMapping(value="/loginForm")
	public String loginForm(HttpServletRequest request, HttpServletResponse response){
		return "/loginForm";
	}

}
