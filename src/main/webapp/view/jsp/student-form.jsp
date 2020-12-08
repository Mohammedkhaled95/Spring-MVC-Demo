<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<html>
<head>
<title>Student Registration Form</title>

<style type="text/css">

.studentForm{
margin: auto;
width: 50%;
background-color:lime; 
padding: 16px;
text-align: center;
}

</style>
</head>

<body>

<div class=studentForm>
	<form:form action="processForm" modelAttribute="student">
		First Name : <form:input path="firstName"/>
		<br><br>
		Last Name : <form:input path="lastName"/>
		<br><br>
		Country:    <form:select path="country">
						<form:option value="egypt" label="Egypt"/>
						<form:option value="usa" label="USA"/>
						<form:option value="england" label="England"/>
						<form:option value="uae" label="UAE"/>
						<form:option value="morocco" label="Morocco"/>
					</form:select>
					<br><br>
					
					Favourite Programming language : 
					Java<form:radiobutton path="favouriteLanguage" value="java"/>
					C#<form:radiobutton path="favouriteLanguage" value="c#"/>
					PHP<form:radiobutton path="favouriteLanguage" value="php"/>
					Python<form:radiobutton path="favouriteLanguage" value="python"/>
						<br><br>
					favourite Food : rice <form:checkbox path="favouriteFood" value="rice"/>
					 meat <form:checkbox path="favouriteFood" value="meat"/>
					
						<br><br>
		<input type="submit" value="Submit">
			
	</form:form>
	</div>
</body>
</html>