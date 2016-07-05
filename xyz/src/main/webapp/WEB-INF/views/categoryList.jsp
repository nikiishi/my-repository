
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Categories</title>
</head>
<body>

${message}
<h4>List of available categories</h4>
<form:form method="post" action="updateCategories" modelAttribute="category">
<table width="50%">
	<tr>
	    <th>S.No</th>
		<th>Id</th>
		<th>Description</th>
		<th>Name</th>
		
	</tr>
	<c:forEach items="${categoryList}" var="category" varStatus="status">
		<tr>
			<td align="center">${status.count}</td>
			<td align="center">${category.id}</td>
			<td align="center">${category.description}</td>
			<td align="center">${category.name}</td>
		
			
		</tr>
	</c:forEach>
</table>

</form:form>
</body>
</html>