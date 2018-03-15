package kr.comma.pensionapp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
	public String index(HttpServletRequest request, HttpServletResponse response,Locale locale, Model model) {
		try{
			List<Map<String,Object>> dsMenuList = new ArrayList<Map<String,Object>>();
			Map<String,Object> dsMap = new HashMap<String,Object>();
			
			dsMap = new HashMap<String,Object>();
			dsMap.put("menuId", "01000000");
			dsMap.put("menuNm", "펜션소개");
			dsMap.put("menuEngNm", "About");
			dsMap.put("menuUrl", "/about/");
			dsMenuList.add(dsMap);
			
			dsMap = new HashMap<String,Object>();
			dsMap.put("menuId", "02000000");
			dsMap.put("menuNm", "객실안내");
			dsMap.put("menuEngNm", "Room");
			dsMap.put("menuUrl", "/room/");
			dsMenuList.add(dsMap);
			
			dsMap = new HashMap<String,Object>();
			dsMap.put("menuId", "03000000");
			dsMap.put("menuNm", "부대시설 및 이벤트");
			dsMap.put("menuEngNm", "Facilities & Event");
			dsMap.put("menuUrl", "/facilities/");
			dsMenuList.add(dsMap);
			
			dsMap = new HashMap<String,Object>();
			dsMap.put("menuId", "04000000");
			dsMap.put("menuNm", "예약안내");
			dsMap.put("menuEngNm", "Reservation");
			dsMap.put("menuUrl", "/reservation/");
			dsMenuList.add(dsMap);
			
			dsMap = new HashMap<String,Object>();
			dsMap.put("menuId", "05000000");
			dsMap.put("menuNm", "커뮤니티");
			dsMap.put("menuEngNm", "Community");
			dsMap.put("menuUrl", "/community/");
			dsMenuList.add(dsMap);
			
			request.getSession().setAttribute("menuList", dsMenuList);
			
		}catch(Exception e){
			logger.error(e.getMessage());
		}
		
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
