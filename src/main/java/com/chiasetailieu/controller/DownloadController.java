package com.chiasetailieu.controller;


import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.inject.Inject;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.service.IDocumentService;

/**
 * Servlet implementation class DownloadController
 */
@WebServlet("/DownloadController")
public class DownloadController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Inject
	private IDocumentService docService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DownloadController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ServletContext context = getServletContext();
		Long id = Long.parseLong(request.getParameter("id"));
		Document doc = docService.findOneById(id);
		doc.setDownload_count(doc.getDownload_count()+1);
	    String fullPath = doc.getDocSource();
	    File downloadFile = new File(fullPath);
	    String mimeType = context.getMimeType(fullPath);
        if (mimeType == null) {        
            // set to binary type if MIME mapping not found
            mimeType = "application/octet-stream";
        }
	    // Thiết lập thông tin trả về
	    response.setContentType(mimeType);
	    response.setHeader("Content-disposition", "attachment; filename="+downloadFile.getName());
	    response.setContentLength((int) downloadFile.length());
	    InputStream inputStream = new FileInputStream(downloadFile);
	    // Ghi file ra response outputstream. 
	    OutputStream outStream = response.getOutputStream();
	    byte[] buffer = new byte[4096];
	    int bytesRead = -1;
	    while ((bytesRead = inputStream.read(buffer)) != -1) {
	      outStream.write(buffer, 0, bytesRead);
	    }
	    inputStream.close();
	    outStream.close();

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
