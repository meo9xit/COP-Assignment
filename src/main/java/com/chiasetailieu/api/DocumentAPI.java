package com.chiasetailieu.api;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.jboss.weld.context.http.HttpRequestContext;

import com.chiasetailieu.model.Document;
import com.chiasetailieu.service.IDocumentService;
import com.chiasetailieu.utils.HttpUtil;
import com.chiasetailieu.model.User;
import com.chiasetailieu.utils.SessionUtil;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * Servlet implementation class DocumentAPI
 */
@WebServlet("/api-documents")
public class DocumentAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DocumentAPI() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    @Inject
    IDocumentService documentService;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Long id = Long.parseLong((String) request.getParameter("docId"));
		response.setContentType("application/json");
		Document doc = documentService.findOneById(id);
		ObjectMapper mapper = new ObjectMapper();
		mapper.writeValue(response.getOutputStream(), doc);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Document doc = HttpUtil.of(request.getReader()).toModel(Document.class);
		doc.setUser((User)SessionUtil.getInstance().getValue(request, "loginedUser"));
		doc.setCreatedDate(new java.sql.Date(System.currentTimeMillis()));
		doc = documentService.save(doc);
		mapper.writeValue(response.getOutputStream(), doc);
	}


	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ObjectMapper mapper = new ObjectMapper();
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		Document doc = HttpUtil.of(request.getReader()).toModel(Document.class);
		documentService.delete(doc);
		mapper.writeValue(response.getOutputStream(), "{}");
	}


	protected void doPut(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub

	}
	
	
}
