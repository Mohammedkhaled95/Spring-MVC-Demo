<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<title>Customer Registration Form</title>

<style type="text/css">
.studentForm {
	margin: auto;
	width: 50%;
	background-color: lime;
	padding: 16px;
	text-align: center;
}

.error {
	color: red;
}
</style>
</head>

<body>

	<div class=studentForm>
		Fill out this form:
		<form:form action="processForm" modelAttribute="customer">
		First Name : <form:input path="firstName" />
					<form:errors path="firstName" cssClass="error" />
		
			<br>
			<br>
		Last Name(*) : <form:input path="lastName" />
			<form:errors path="lastName" cssClass="error" />
			<br>
			<br>
		Grade: <form:input path="grade" />
			<form:errors path="grade" cssClass="error" />
			<br>
			<br>
			Postal Code....: <form:input path="code" />
			<form:errors path="code" cssClass="error" />
			<br>
			<br>
			
			<input type="submit" value="Submit">

		</form:form>
	</div>
</body>
</html>