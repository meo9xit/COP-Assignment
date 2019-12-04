package com.chiasetailieu.controller;

import java.io.IOException;
import java.security.MessageDigest;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.DatatypeConverter;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.IUserService;

/**
 * Servlet implementation class RegisterController
 */
@WebServlet("/register")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Inject
	ICategoryService cateService;
	@Inject
	IUserService userService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<Category> cates = cateService.findAll();
		request.setAttribute("categories", cates);
		request.setAttribute("actiontype", "create");
		request.getRequestDispatcher("/view/web/userinfo.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		String email = request.getParameter("email");
		String realname = request.getParameter("realname");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		try {
		MessageDigest md = MessageDigest.getInstance("MD5");
	    md.update(password.getBytes());
	    byte[] digest = md.digest();
	    password = DatatypeConverter
	      .printHexBinary(digest).toUpperCase();
		} catch (Exception e) {
			// TODO: handle exception
		}
		User user = new User();
		user.setEmail(email);
		user.setRealname(realname);
		user.setUsername(username);
		user.setPassword(password);
		userService.save(user);
		response.sendRedirect("/chiasetailieu/user-info");
	}

}
