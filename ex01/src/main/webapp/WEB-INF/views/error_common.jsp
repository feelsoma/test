<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
	<body>
		<h4>${exception.getMessage()}</h4>
	</body>
	<ul>
	<c:forEach items="${exception.getStackTrace() }" var="stack">
		<li>${ stack.toString() }</li>
	</c:forEach>
	</ul>
</html>