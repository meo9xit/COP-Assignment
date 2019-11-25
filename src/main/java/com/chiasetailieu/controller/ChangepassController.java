package com.chiasetailieu.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IUserService;
import com.chiasetailieu.utils.AppUtils;

/**
 * Servlet implementation class ChangepassController
 */
@WebServlet("/change-pass")
public class ChangepassController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    @Inject
    IUserService userService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ChangepassController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/view/web/changepass.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		User user = AppUtils.getLoginedUser(request.getSession());
		String newpass = request.getParameter("newpass");
		user.setPassword(newpass);
		userService.update(user);
		request.setAttribute("message", "Đổi mật khẩu thành công");
		request.getRequestDispatcher("/view/web/changepass.jsp").forward(request, response);
	}

}
