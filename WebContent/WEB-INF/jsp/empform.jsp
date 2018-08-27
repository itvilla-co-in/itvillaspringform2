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
		<form:select path="country">
<form:option value="Brazil" label="Brazil" />
<form:option value="France" label="France" />
<form:option value="Germany" label="Germany" />
<form:option value="India" label="India" />
</form:select>
		<br><br>
		<form:select path="empgrad">
		<form:options items="${e1.gradopt}" />
		</form:select>
		<br><br>
		
<br><br>

		Favorite Language:
		
		Java <form:radiobutton path="favoriteLanguage" value="Java" />
		C# <form:radiobutton path="favoriteLanguage" value="C#" />
		PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
		Ruby <form:radiobutton path="favoriteLanguage" value="Ruby" />

		<br><br>
		
			<br><br>

		Known Languages:
		
		Java <form:checkbox path="klang" value="java" />
		J2EE <form:checkbox path="klang" value="j2ee" />
		C# <form:checkbox path="klang" value="c#" />
		.NET <form:checkbox path="klang" value="net" />
		COBOL <form:checkbox path="klang" value="cobol" />

		<br><br>
		
		
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>












