package com.chiasetailieu.controller;

import java.io.File;
import java.io.IOException;
import java.sql.Timestamp;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.impl.UserService;
import com.chiasetailieu.utils.AppUtils;
import com.chiasetailieu.utils.DocConverter;

/**
 * Servlet implementation class UpdateInfo
 */
@WebServlet("/user-info")
public class UpdateInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String avatarDir = "C:\\Users\\ACER\\Documents";
    @Inject
    UserService userService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateInfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/view/web/userinfo.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		User user = AppUtils.getLoginedUser(request.getSession());
		String email = request.getParameter("email");
		String realname = request.getParameter("realname");
		String username = request.getParameter("username");
		try {
	           // Đường dẫn tuyệt đối tới thư mục gốc của web app.
	           String appPath = avatarDir+"\\avatar";
	           appPath = appPath.replace('\\', '/');
	           System.out.println("Description: " + appPath);
	  
	           // Thư mục để save file tải lên.
	           String fullSavePath = null;
	           if (appPath.endsWith("/")) {
	               fullSavePath = appPath;
	           } else {
	               fullSavePath = appPath + "/";
	           }
	 
	  
	           // Tạo thư mục nếu nó không tồn tại.
	           File fileSaveDir = new File(fullSavePath);
	           if (!fileSaveDir.exists()) {
	               fileSaveDir.mkdir();
	           }
	  
	           // Danh mục các phần đã upload lên (Có thể là nhiều file).
	           for (Part part : request.getParts()) {
	               String fileName = extractFileName(part);
	               System.out.println("File name: " + fileName);	            		   
			               if (fileName != null && fileName.length() > 0) {
			            	   
			            	   
			            	   
			                   String filePath = fullSavePath + File.separator + fileName;
			                   System.out.println("Write attachment to file: " + filePath);
			                   String temp = filePath;
			                   
			                   // Ghi vào file.
			                   
			                   part.write(filePath);
			                   user.setAvatar(filePath);
			               }
	           }
	           user.setRealname(realname);
	           user.setUsername(username);
	           userService.update(user);
	           // Upload thành công.
	           response.sendRedirect(request.getContextPath() + "/user-info");
	       } catch (Exception e) {
	           e.printStackTrace();
	           request.setAttribute("errorMessage", "Error: " + e.getMessage());
	           RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jsp/userinfo.jsp");
	           dispatcher.forward(request, response);
	       }
	}
	
	private String extractFileName(Part part) {
	       // form-data; name="file"; filename="C:\file1.zip"
	       // form-data; name="file"; filename="C:\Note\file2.zip"
	       String contentDisp = part.getHeader("content-disposition");
	       String[] items = contentDisp.split(";");
	       for (String s : items) {
	           if (s.trim().startsWith("filename")) {
	               // C:\file1.zip
	               // C:\Note\file2.zip
	               String clientFileName = s.substring(s.indexOf("=") + 2, s.length() - 1);
	               clientFileName = clientFileName.replace("\\", "/");
	               int i = clientFileName.lastIndexOf('/');
	               int j = clientFileName.lastIndexOf('.');
	               String pre = clientFileName.substring(i+1,j-1);
	               Timestamp timestamp = new Timestamp(System.currentTimeMillis());
	               String post =  String.valueOf(timestamp.getTime());
	               String filename = clientFileName.substring(i + 1);
	               // file1.zip
	               // file2.zip
	               return filename.replaceAll(pre, post);
	           }
	       }
	       return null;
	   }

}
