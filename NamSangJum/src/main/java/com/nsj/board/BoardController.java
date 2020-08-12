package com.nsj.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("board.Controller")
public class BoardController {
	
	@RequestMapping(value="main")
	public String main() {
		return ".board.main";
	}
}
