package kr.comma.pensionapp.common;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.apache.log4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;


public class LoginInteceptor extends HandlerInterceptorAdapter {
	private static final Logger logger = Logger.getLogger("LoginInteceptor");
	/**
	 * 모든 요청전에 실행
	 */
	@Override
	public boolean preHandle(HttpServletRequest request,HttpServletResponse response
							,Object handler) throws Exception{
		return true;
		
	}
	
	/**
	 * 모든 요청이 완료된 후 실행
	 */
	@Override
	public void postHandle( HttpServletRequest request,HttpServletResponse response,
							Object handler, ModelAndView modelAndView) throws Exception {
		
		try{
			String menuId = "";
			
			menuId = request.getParameter("menuId");
			
			modelAndView.addObject("menuId", menuId);
			
		}catch(Exception e){
			throw new RuntimeException(e);
			
		}
		
	}
	
	


}
