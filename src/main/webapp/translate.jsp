<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="javax.swing.*" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/2/2021
  Time: 7:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Map<String, String> dictionary = new HashMap<>();
        dictionary.put("helle", "xin chào");
        dictionary.put("how", "thế nào");
        dictionary.put("book", "quyển vở");
        String search = request.getParameter("txtSearch");
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        String result = dictionary.get(search);
        if (result != null) {
            writer.println("Word: " + search);
            writer.println("result: " + result);
        } else {
            writer.println("not found");
        }
        writer.println("</html>");
%>

</body>
</html>
