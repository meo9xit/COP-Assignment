package com.chiasetailieu.controller;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.List;

import javax.imageio.ImageIO;
import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.PDFRenderer;

import com.chiasetailieu.model.Category;
import com.chiasetailieu.model.Document;
import com.chiasetailieu.model.SubCategory;
import com.chiasetailieu.model.User;
import com.chiasetailieu.service.ICategoryService;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.service.ISubCategoryService;
import com.chiasetailieu.utils.AppUtils;
import com.chiasetailieu.utils.DocConverter;

/**
 * Servlet implementation class UpdateDocController
 */
@WebServlet("/doc-update")
public class UpdateDocController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private static String uploadDir = "C:\\virtualTomcat\\wtpwebapps\\chiasetailieu\\style";
	@Inject
    IDocumentService docService;
	
	@Inject
	ICategoryService cateService;
	
	@Inject
	ISubCategoryService subcateService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateDocController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<Category> categories = cateService.findAll();
		List<SubCategory> subcates = subcateService.findAll();
		request.setAttribute("categories", categories);
		request.setAttribute("subcates", subcates);
		request.setAttribute("actiontype", "update");
		request.getRequestDispatcher("/view/web/upload.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		try {
	           String description = request.getParameter("docDescription");
	           Long cateId = Long.parseLong(request.getParameter("cateId"));
	           Long subcateId = Long.parseLong(request.getParameter("subcateId"));
	           String docname = request.getParameter("docName");
	           System.out.println("Description: " + description);
	           User user = AppUtils.getLoginedUser(request.getSession());
	           Long docid = Long.parseLong(request.getParameter("docid"));
	           Document doc = docService.findOneById(docid);
	           doc.setDocDescription(description);
	           doc.setCateId(cateId);
	           doc.setSubcateId(subcateId);
	           doc.setUserId(user.getUserid());
	           doc.setDocName(docname);
	           String ss = request.getServletContext().getRealPath("");
	           System.out.println("Paht: " + ss);
	           // Đường dẫn tuyệt đối tới thư mục gốc của web app.
	           String appPath = uploadDir+"\\documents";
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
	               String ext = getExtension(fileName);
	               if(ext != null) {
	            	  if(ext.contains("doc") || ext.contains("pdf")) {
	            		   
			               if (fileName != null && fileName.length() > 0) {
			            	   
			            	   
			            	   
			                   String filePath = fullSavePath + fileName;
			                   System.out.println("Write attachment to file: " + filePath);
			                   String temp = filePath;
			                   
			                   // Ghi vào file.
			                   
			                   part.write(filePath);
			                   if(ext.contains("doc")) {
			                	   if(ext.equals("docx")) {
			                		   filePath = filePath.replaceAll(".docx", ".pdf");
			                		   fileName = fileName.replaceAll(".docx", ".pdf");
			                	   }
			                	   else {
			                		   filePath = filePath.replaceAll(".doc", ".pdf");
			                		   fileName = fileName.replaceAll(".docx", ".pdf");
			                	   }
			                	   DocConverter.ConvertToPDF(temp, filePath);
			                   }
			                   String imgname = getThumbnail(filePath);
			                   doc.setCover(imgname);
			                   doc.setDocSource("/style/documents/"+fileName);
			                   
			               }
		               } else { 
		            	   request.setAttribute("message", "Website chỉ cho phép upload file MS Word hoặc PDF!");
		            	   List<Category> categories = cateService.findAll();
			           		List<SubCategory> subcates = subcateService.findAll();
			           		request.setAttribute("categories", categories);
			           		request.setAttribute("subcates", subcates);
			           		request.getRequestDispatcher("/view/web/upload.jsp").forward(request, response);
		               }
	               }
	           }
	  
	           // Upload thành công.
	           docService.update(doc);
	           response.sendRedirect(request.getContextPath() + "/doc-manage");
	       } catch (Exception e) {
	           e.printStackTrace();
	           request.setAttribute("errorMessage", "Error: " + e.getMessage());
	           List<Category> categories = cateService.findAll();
		   	   List<SubCategory> subcates = subcateService.findAll();
		   	   request.setAttribute("categories", categories);
		   	   request.setAttribute("subcates", subcates);
		   	   request.getRequestDispatcher("/view/web/upload.jsp").forward(request, response);
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
	
	private String getThumbnail(String pdfname) {
		String imgName = "";
		String imgPath = uploadDir+"\\cover";
		imgPath = imgPath.replace('\\', '/');
		String fullpath = "";
		try {
			
			if (imgPath.endsWith("/")) {
				fullpath = imgPath;
	           } else {
	        	   fullpath = imgPath + "/";
	           }
			File fileSaveDir = new File(fullpath);
	        if (!fileSaveDir.exists()) {
	        	fileSaveDir.mkdir();
	        }
	        File file = new File(pdfname); 
	        PDDocument document = PDDocument.load(file);
			Timestamp timestamp = new Timestamp(System.currentTimeMillis());
			imgName = String.valueOf(timestamp.getTime()) + ".jpg";
			PDFRenderer renderer = new PDFRenderer(document);
	
			// create the image
			BufferedImage image = renderer.renderImage(0);
			ImageIO.write(image, "jpg", new File( fullpath + imgName ));
			document.close();
		}
		catch(IOException e) {
			System.out.println("Exception occured :" + e.getMessage());
		}
		return "/style/cover/" + imgName;
	}
	
	private String getExtension(String filename) {
		if(filename == null)
			return null;
		String ext = "";
		int i = filename.lastIndexOf('.');
		ext = filename.substring(i+1);
		return ext;
	}

}
