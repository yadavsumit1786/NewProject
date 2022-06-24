<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="2" width="70%" cellpadding="2">  
<tr><th>Name</th></tr>  
   <c:forEach items="${list}" var="emp" >   
   <tr>  
   <td><c:out value="${emp}"/> <p></td>   
   </tr>  
   </c:forEach>  
   </table> 
Result is: ${list}

</body>
</html>