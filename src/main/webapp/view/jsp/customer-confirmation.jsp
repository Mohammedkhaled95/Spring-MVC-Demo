<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<html>
<head>
<title>customer Registration Form</title>
</head>

<body>

	Customer :
		<br><br>
		<br><br>
		<br><br>
	
		Customer name : ${customer.firstName}  ${customer.lastName}
				<br>Customer grade : ${customer.grade}
		<br>
		Customer Post-code : ${customer.code}
		<br><br>
		 
</body>
</html>