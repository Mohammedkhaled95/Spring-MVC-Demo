<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<html>
<head>
<title>Student Registration Form</title>
</head>

<body>

	Good Job !
		<br><br>
		<br><br>
		<br><br>
	
		Student name : ${student.firstName}  ${student.lastName}
		<br><br>Country: ${student.country}
		<br><br>
		Favourite Language : ${student.favouriteLanguage} 
		<br><br>
		Favourite Food : ${student.favouriteFood} 
</body>
</html>