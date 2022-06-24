<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addReqlookup" method="post">  
    ISSUER_ID: <input type="text" name="ISSUER_ID"/> <br/>  
    CARD_TYPE_ID:  <input type="text" name="CARD_TYPE_ID"/> <br/>  
    MESSAGE_TYPE:  <input type="text" name="MESSAGE_TYPE"/> <br/>  
    PROCESSING_CODE: <input type="text" name="PROCESSING_CODE"/> <br/>  
    TRANX_TYPE:  <input type="text" name="TRANX_TYPE"/> <br/>  
    REQUEST_HANDLER:  <input type="text" name="REQUEST_HANDLER"/> <br/>  
    <input type="submit">
 </form>  
</body>
</html>