package com.nsj.visitBoard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("visitBoardController")
@RequestMapping("/visitBoard/*")
public class VisitBoardController {
	
	@RequestMapping(value="list")
	public String list() {
		
		return ".visitBoard.list";
	}
}
