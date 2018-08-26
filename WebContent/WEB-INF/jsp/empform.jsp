<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Employee Registration Form</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="e1">
		Employee ID : <form:input path="empid" />
		<br><br>
		Employee  name: <form:input path="empname" />
		<br><br>
		Employee  Department : <form:input path="empdept" />
		<br><br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>












