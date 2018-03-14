package kr.comma.pensionapp;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	
	@RequestMapping(value = "/room")
	public String room(Locale locale, Model model) {
		return "/room/index";
	}
	
	@RequestMapping(value = "/facilities")
	public String facilities(Locale locale, Model model) {
		return "facilities/index";
	}
	
	@RequestMapping(value = "/reservation")
	public String reservation(Locale locale, Model model) {
		return "/reservation/index";
	}
	
	@RequestMapping(value = "/community")
	public String community(Locale locale, Model model) {
		return "/community/index";
	}
	
	
	@ResponseBody
	@RequestMapping(value = "/getDataList")
	public Object getDataList() {
		logger.info("Welcome home! The client locale is {}.");
		
		Map resultMap = new HashMap();
		Map rowsMap = new HashMap();
		
		List list = new ArrayList();
		
		for(int i=0; i < 10; i++){
			rowsMap = new HashMap();
			rowsMap.put("text","to do list" + (i+1));
			list.add(rowsMap);
		}
		
		resultMap.put("dsList", list);
		
		return resultMap;
	}
	
}
