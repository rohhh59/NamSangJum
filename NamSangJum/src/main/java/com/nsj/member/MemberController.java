package com.nsj.member;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller("member.memberController")
@RequestMapping("/member/*")
public class MemberController {

	@Autowired
	private MemberService service;
	
	@RequestMapping(value="login", method=RequestMethod.GET)
	public String loginForm() {
		return ".member.login";
	}
	
	@RequestMapping(value="login", method=RequestMethod.POST)
	public String loginsubmit(
			@RequestParam String memberId,
			@RequestParam String pwd,
			HttpSession session,
			Model model
			) {
		Member dto = service.loginMember(memberId);
		if(dto == null || !pwd.equals(dto.getPwd())) {
			model.addAttribute("message","아이디 혹은 비밀번호 오류");
			return ".member.login";
		}
	
		SessionInfo info = new SessionInfo();
		info.setMemberNo(dto.getMemberNo());
		info.setMemberId(dto.getMemberId());
		info.setName(dto.getName());
		
		session.setMaxInactiveInterval(30*60); // 세션 유지시간
		session.setAttribute("member", info);
		
		String uri = (String)session.getAttribute("preLoginURI");
		session.removeAttribute("preLoginURI");
		
		if(uri==null) {
			uri = "redirect:/";
		}else {
			uri = "redirect:"+uri;
		}
		return uri;
		
	}
	
}

