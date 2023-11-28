package controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import service.memberService;
import dto.member;

public class memberController {
	
	@WebServlet({ "/home",  "/joinForm", "/loginForm", "/memLogin"})
	public class MemberController extends HttpServlet {
		private static final long serialVersionUID = 1L;

		/**
		 * @see HttpServlet#HttpServlet()
		 */
		public MemberController() {
			super();
		}
		
		protected void doGet(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			String url = request.getServletPath();
			String path = request.getContextPath();
			request.setCharacterEncoding("UTF-8");
			memberService msvc = new memberService();

			HttpSession session = request.getSession();

			switch (url) {
			case "/home":
				System.out.println("메인페이지 이동요청");
				response.sendRedirect(path + "/home.jsp");
				break;
			case "/joinForm":
				System.out.println("회원가입 페이지 이동 요청");
				response.sendRedirect(path + "/joinForm.jsp");
				break;
			case "/loginForm":
				System.out.println("로그인 페이지 이동 요청");
				response.sendRedirect(path + "/loginForm.jsp");
				break;
			case "/memLogin":
				String LoginId = request.getParameter("LoginId");
				String LoginPw = request.getParameter("LoginPw");
				System.out.println("입력한 아이디 : " + LoginId);
				System.out.println("입력한 비밀번호 : " + LoginPw);

				member memlogin = msvc.loginService(LoginId, LoginPw);
				
				if (memlogin == null) {
					System.out.println("로그인 실패");
					//response.sendRedirect(path + "/Fail.jsp" + "?" + "msg" + "=" + URLEncoder.encode("아이디/비밀번호가 일치하지 않습니다.", "UTF-8"));
					} else {
						System.out.println("로그인 성공");
						//session.setAttribute("LoginId", memlogin.getMid()); // 로그인 정보 담기
						//response.sendRedirect(path + "/Success.jsp" + "?" + "msg" + "=" + URLEncoder.encode("로그인 성공", "UTF-8") +"&"+ URLEncoder.encode("url", "UTF-8") + "="
											//+ URLEncoder.encode("/home", "UTF-8"));
					}
				break;			
			}
		
		
	}
	}
}