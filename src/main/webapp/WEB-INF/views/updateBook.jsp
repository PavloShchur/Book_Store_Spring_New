<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book update</title>
</head>
<body>
	<c:url var="saveUrl" value="/updateBook/${bookAttribute.id}" />
	<form:form modelAttribute="bookAttribute" method="POST" action="${saveUrl}">
	<table>
		<tr>
   <td><form:label path="id">Id</form:label></td>
   <td><form:input path="id" disabled="true"/></td>
  </tr>
  
  <tr>
   <td><form:label path="titleOfBook">Title of book</form:label></td>
   <td><form:input path="titleOfBook"/></td>
  </tr>
 
  <tr>
   <td><form:label path="priceOfBook">Price of book</form:label></td>
   <td><form:input path="priceOfBook"/></td>
  </tr>
   
  <tr>
   <td><form:label path="nameOfAuthor">Name of author</form:label></td>
   <td><form:input path="nameOfAuthor"/></td>
  </tr>
  <tr>
   <td><form:label path="surnameOfAuthor">Surname of author</form:label></td>
   <td><form:input path="surnameOfAuthor"/></td>
  </tr>
  <tr>
   <td><form:label path="yearOfPublishing">Year of publishing</form:label></td>
   <td><form:input path="yearOfPublishing"/></td>
  </tr>
	</table>
	<input type="submit" value="Save" />
	</form:form>
</body>
</html>