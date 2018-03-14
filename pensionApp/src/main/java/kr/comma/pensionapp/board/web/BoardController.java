package kr.comma.pensionapp.board.web;

import java.util.HashMap;
import java.util.Map;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value="/board")
public class BoardController {
	@RequestMapping("/insertBoard")
	public Map<String,Object> insertBoard(@RequestBody Map<Object,Object> paramMap){
		Map<String,Object> resultMap = new HashMap();
		
		System.out.println(paramMap.toString());
		
		return resultMap;
	}
	
	
	

}
