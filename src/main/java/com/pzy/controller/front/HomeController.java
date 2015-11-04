package com.pzy.controller.front;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pzy.entity.MsgBoard;
import com.pzy.entity.Notice;
import com.pzy.entity.User;
import com.pzy.service.MsgBoardService;
import com.pzy.service.NoticeService;
import com.pzy.service.UserService;
/***
 * @author 263608237@qq.com
 *
 */
@Controller
@RequestMapping("/")
public class HomeController {
	
	@Autowired
	private UserService userService;
	@Autowired
	private NoticeService noticeService;
	@Autowired
	private MsgBoardService msgBoardService;
	
	@RequestMapping("index")
	public String index() {
		return "index";
	}
	@RequestMapping("about")
	public String about() {
		return "about";
	}
	/***
	 * 查看留言板
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "msgbox" ,method = RequestMethod.GET)
	public String msgbox(Model model ) {
		model.addAttribute("msgboards",msgBoardService.findAll());
		return "msgbox";
	}
	/***
	 * 发表留言板
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "msgbox" ,method = RequestMethod.POST)
	public String domsgbox(Model model,MsgBoard msgboard ,HttpSession httpSession) {
		httpSession.getAttribute("user");
		msgboard.setUser((User)httpSession.getAttribute("user"));
		msgboard.setCreateDate(new Date());
		msgBoardService.save(msgboard);
		model.addAttribute("msgboards",msgBoardService.findAll());
		return "msgbox";
	}
	
	/***
	 * 跳转到注册
	 * @return
	 */
	@RequestMapping(value = "register",method = RequestMethod.GET)
	public String register() {
		return "register";
	}
	/***
	 * 提交注册信息
	 * @param user
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "register",method = RequestMethod.POST)
	public String doregister(User user,Model model ) {
		model.addAttribute("tip", "注册成功，请登录");
		userService.save(user);
		return "login";
	}
	/***
	 * 登录跳转
	 * @return
	 */
	@RequestMapping(value = "login",method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	/***
	 * 点击登录按钮
	 * @return
	 */
	@RequestMapping(value = "login",method = RequestMethod.POST)
	public String dologin(String username,String password,Model model,HttpSession httpSession ) {
		User user=userService.login(username, password);
		if(user==null){
			model.addAttribute("tip", "用户名密码不正确");
			return "login";
		}else{
			httpSession.setAttribute("user", user);
			return "problem";
		}
	}
	/***
	 * 退出
	 * @param httpSession
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "loginout",method = RequestMethod.GET)
	public String loginout(HttpSession httpSession, Model model) {
		httpSession.removeAttribute("user");
		return "problem";
	}
	
	@ModelAttribute
	public void getNotice(Model model) {
		List<Notice> list= noticeService.findAll();
			model.addAttribute("notice", list==null||list.size()==0?null:list.get(0));
	}
}

