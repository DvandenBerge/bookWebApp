<%-- 
    Document   : authorList
    Created on : Feb 8, 2016, 2:01:10 PM
    Author     : Dan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="Model.Author" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Authors</title>
        <link rel='stylesheet' type='text/css' href='styles.css'>
    </head>
    <body>
        <h1>Results!</h1>
        
        <table>
            <tr>
                <th>Author Name</th>
                <th>Author Id</th>
                <th>Date Added</th>
            </tr>

        <c:forEach items="${authorList}" var="author" begin="0" end="${endOfList}">
            <tr>
                <td>
                    <c:out value="${author.getAuthorName()}"/>
                </td>
                <td>
                    <c:out value="${author.getAuthorId()}"/>
                </td>
                <td>
                    <C:out value="${author.getDateAdded()}"/>
                </td>
            </tr>
        </c:forEach>
        </table>
        
        
            
    </body>
</html>
