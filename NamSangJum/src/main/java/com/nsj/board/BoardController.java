package com.nsj.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("boardController")
@RequestMapping("/board/*")
public class BoardController {
	
	@RequestMapping(value="main")
	public String main() {
		return ".board.main";
	}
}
