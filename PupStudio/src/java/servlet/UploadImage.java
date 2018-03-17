/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.util.*; 
import javax.servlet.*;
import javax.servlet.http.*;
import org.apache.commons.fileupload.*;
import org.apache.commons.fileupload.disk.*;
import org.apache.commons.fileupload.servlet.*;
import org.apache.commons.io.output.*;

/**
 *
 * @author RanditoFaustino
 */
@WebServlet(name = "UploadImage", urlPatterns = {"/UploadImage"})
public class UploadImage extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            File file ;
            int maxFileSize = 5000 * 1024;
            int maxMemSize = 5000 * 1024;
            ServletContext context = getServletContext();
            String filePath = context.getInitParameter("file-upload");
            
           // Verify the content type
           String contentType = request.getContentType();
   
            if ((contentType.indexOf("multipart/form-data") >= 0)) {
                DiskFileItemFactory factory = new DiskFileItemFactory();
                // maximum size that will be stored in memory
                factory.setSizeThreshold(maxMemSize);

                // Location to save data that is larger than maxMemSize.
                factory.setRepository(new File("c:\\temp"));

                // Create a new file upload handler
                ServletFileUpload upload = new ServletFileUpload(factory);

                // maximum file size to be uploaded.
                upload.setSizeMax( maxFileSize );

                try { 
                   // Parse the request to get file items.
                   List fileItems = upload.parseRequest(request);

                   // Process the uploaded file items
                   Iterator i = fileItems.iterator();

                   out.println("<html>");
                   out.println("<head>");
                   out.println("<title>JSP File upload</title>");  
                   out.println("</head>");
                   out.println("<body>");

                    while ( i.hasNext () ) {
                        FileItem fi = (FileItem)i.next();
                        if ( !fi.isFormField () ) {
                           // Get the uploaded file parameters
                           String fieldName = fi.getFieldName();
                           String fileName = fi.getName();
                           boolean isInMemory = fi.isInMemory();
                           long sizeInBytes = fi.getSize();

                           // Write the file
                           if( fileName.lastIndexOf("\\") >= 0 ) {
                              file = new File( filePath + 
                              fileName.substring( fileName.lastIndexOf("\\"))) ;
                           } else {
                              file = new File( filePath + 
                              fileName.substring(fileName.lastIndexOf("\\")+1)) ;
                           }
                           fi.write( file ) ;
                           out.println("Uploaded Filename: " + filePath + 
                           fileName + "<br>");
                        }
                    }
                out.println("</body>");
                out.println("</html>");
                }catch(Exception ex) {
                    System.out.println(ex);
                }
            } 
            else {
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Servlet upload</title>");  
                out.println("</head>");
                out.println("<body>");
                out.println("<p>No file uploaded</p>"); 
                out.println("</body>");
                out.println("</html>");
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
