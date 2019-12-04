package com.chiasetailieu.controller;

import java.io.IOException;
import java.security.MessageDigest;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.DatatypeConverter;

import com.chiasetailieu.dao.impl.UserDAO;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IUserService;
import com.chiasetailieu.utils.AppUtils;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/login")
public class LoginController extends HttpServlet {
    private static final long serialVersionUID = 1L;
 
    @Inject
    IUserService userService;
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        RequestDispatcher dispatcher //
                = this.getServletContext().getRequestDispatcher("/view/web/login.jsp");
 
        dispatcher.forward(request, response);
    }
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        String userName = request.getParameter("uname");
        String password = request.getParameter("psw");
        try {
    		MessageDigest md = MessageDigest.getInstance("MD5");
    	    md.update(password.getBytes());
    	    byte[] digest = md.digest();
    	    password = DatatypeConverter
    	      .printHexBinary(digest).toUpperCase();
    		} catch (Exception e) {
    			// TODO: handle exception
    		}
        User userAccount = userService.findByUsernameAndPassword(userName, password);
 
        if (userAccount == null) {
            String errorMessage = "Invalid userName or Password";
 
            request.setAttribute("errorMessage", errorMessage);
 
            RequestDispatcher dispatcher //
                    = this.getServletContext().getRequestDispatcher("/view/web/login.jsp");
 
            dispatcher.forward(request, response);
            return;
        }
 
        AppUtils.storeLoginedUser(request.getSession(), userAccount);
 
        // 
        int redirectId = -1;
        try {
            redirectId = Integer.parseInt(request.getParameter("redirectId"));
        } catch (Exception e) {
        }
        String requestUri = AppUtils.getRedirectAfterLoginUrl(request.getSession(), redirectId);
        if (requestUri != null) {
            response.sendRedirect(requestUri);
        } else {
            // Mặc định sau khi đăng nhập thành công
            // chuyển hướng về trang /userInfo
        	if(userAccount.getRole().getRolename().equals("USER"))
        		response.sendRedirect("/chiasetailieu/home");
        	else response.sendRedirect("/chiasetailieu/admin-user");
        }
 
    }
 
}