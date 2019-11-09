package com.chiasetailieu.controller;

import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Rectangle;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

import javax.imageio.ImageIO;
import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.utils.AppUtils;
import com.sun.pdfview.PDFFile;
import com.sun.pdfview.PDFPage;

/**
 * Servlet implementation class UploadController
 */
@WebServlet("/user-upload")
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, 
maxFileSize = 1024 * 1024 * 10,
maxRequestSize = 1024 * 1024 * 50)
public class UploadController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Inject
    IDocumentService docService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UploadController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("/view/web/upload.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
	           String description = request.getParameter("docDescription");
	           Long cateId = Long.parseLong(request.getParameter("cate"));
	           Long subcateId = Long.parseLong(request.getParameter("subcate"));
	           String docname = request.getParameter("docName");
	           System.out.println("Description: " + description);
	           User user = AppUtils.getLoginedUser(request.getSession());
	           Document doc = new Document();
	           doc.setDocDescription(description);
	           doc.setCateId(cateId);
	           doc.setSubcateId(subcateId);
	           doc.setUserId(user.getUserid());
	  
	           // Đường dẫn tuyệt đối tới thư mục gốc của web app.
	           String appPath = "C:\\Users\\ACER\\Documents\\uploaded";
	           appPath = appPath.replace('\\', '/');
	 
	  
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
	               int i = fileName.lastIndexOf('.');
	               String ext = fileName.substring(i+1);
	               if (fileName != null && fileName.length() > 0) {
	                   String filePath = fullSavePath + File.separator + fileName;
	                   System.out.println("Write attachment to file: " + filePath);
	                   doc.setDocSource(filePath);
	                   // Ghi vào file.
	                   String imgname = getThumbnail(fileName);
	                   doc.setCover(imgname);
	                   part.write(filePath);
	               }
	           }
	  
	           // Upload thành công.
	           docService.save(doc);
	           response.sendRedirect(request.getContextPath() + "/user-upload");
	       } catch (Exception e) {
	           e.printStackTrace();
	           request.setAttribute("errorMessage", "Error: " + e.getMessage());
	           RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jsps/uploadFile.jsp");
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
	               // file1.zip
	               // file2.zip
	               return clientFileName.substring(i + 1);
	           }
	       }
	       return null;
	   }
	
	private String getThumbnail(String pdfname) {
		String imgName = "";
		try {
			File pdfFile = new File("/path/to/"+pdfname);
			RandomAccessFile raf = new RandomAccessFile(pdfFile, "r");
			FileChannel channel = raf.getChannel();
			ByteBuffer buf = channel.map(FileChannel.MapMode.READ_ONLY, 0, channel.size());
			PDFFile pdf = new PDFFile(buf);
			PDFPage page = pdf.getPage(0);
	
			// create the image
			Rectangle rect = new Rectangle(0, 0, (int) page.getBBox().getWidth(),
			                                 (int) page.getBBox().getHeight());
			BufferedImage bufferedImage = new BufferedImage(rect.width, rect.height,
			                                  BufferedImage.TYPE_INT_RGB);
	
			Image image = page.getImage(rect.width, rect.height,    // width & height
			                            rect,                       // clip rect
			                            null,                       // null for the ImageObserver
			                            true,                       // fill background with white
			                            true                        // block until drawing is done
			);
			Graphics2D bufImageGraphics = bufferedImage.createGraphics();
			bufImageGraphics.drawImage(image, 0, 0, null);
			ImageIO.write(bufferedImage, "jpg", new File( "/path/to/image.jpg" ));
		}
		catch(IOException e) {
			System.out.println("Exception occured :" + e.getMessage());
		}
		return imgName;
	}

}
