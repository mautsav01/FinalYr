
   
<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="org.apache.commons.io.FilenameUtils"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="java.io.File"%>
<%@page import="java.util.Enumeration"%>
<%
String path="D:\\project\\";
try{
MultipartRequest mrequest=new MultipartRequest(request, path, 500000000, new DefaultFileRenamePolicy());
Enumeration filenames=mrequest.getFileNames();
String fileName=mrequest.getFilesystemName(filenames.nextElement().toString());
  String fileType=FilenameUtils.getExtension(new File(path+"\\"+fileName).toString());
    
  request.setAttribute("name",fileName);
  
 Class.forName("com.mysql.jdbc.Driver");
    Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","");
      PreparedStatement pst=cn.prepareStatement("insert into admin(username,password,repassword) values (?,?,?)");
      pst.setString(1, fileName);
       pst.setString(2, fileName);
       pst.setString(3, fileName);
    int rs=pst.executeUpdate();
    if(rs>0){

        cn.close(); 
        out.println("<script type=\"text/javascript\">");  
out.println("style.display = 'none';"); 
out.print("window.location='index.jsp'"); 
out.println("</script>");
        
        
        
        
    }

}catch(Exception ex){
    out.print(ex);
    
   }
%>

    
    
    <h1> file upload successful</h1>
    <a href="index.jsp">click here for more</a>
</html>
    
   
            
    
        
