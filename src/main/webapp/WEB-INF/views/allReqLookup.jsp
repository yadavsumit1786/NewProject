<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
.center {
	margin-left: auto;
	margin-right: auto;
}

table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
		<input type="button" value="Go back!" onclick="history.back()">
	</form>
	<a href="addReqLookupForm">Add ReqLookup</a>
	<table class="center" style="width: 50%; text-align: center;">
		<h1>Req lookup Table</h1>
		<thead>
			<tr>
				<td>ID</td>
			    <td>CARD_TYPE_ID</td>
					<td>MESSAGE_TYPE</td>
					<td>PROCESSING_CODE</td>
					<td>TRANX_TYPE</td>
					<td>REQUEST_HANDLER</td>
				<th scope="col">Update</th>
				<th scope="col">Delete</th>
			</tr>
		</thead>
		<tbody>

			<c:forEach items="${showReqLookup}" var="showReqLookup">
				<tr>
					<td>${showReqLookup.ISSUER_ID}</td>
					<td>${showReqLookup.CARD_TYPE_ID}</td>
					<td>${showReqLookup.MESSAGE_TYPE}</td>
					<td>${showReqLookup.PROCESSING_CODE}</td>
					<td>${showReqLookup.TRANX_TYPE}</td>
					<td>${showReqLookup.REQUEST_HANDLER}</td>
					<td><a href="editReqLookupForm/${showReqLookup.ISSUER_ID}">Edit</a></td>
					<td><a href="deleteReqLookup/${showReqLookup.ISSUER_ID}">Delete</a></td>

				</tr>
			</c:forEach>

		</tbody>
	</table>

</body>
</html>