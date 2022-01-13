<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	<h2>el 연산</h2>
	
	\${5+2} --> ${5+2} <br>
	\${5-2} --> ${5-2} <br>
	\${5*2} --> ${5*2} <br>
	\${5/2} --> ${5/2} <br>
	\${5%2} --> ${5%2} <br><br>
	
	\${5 > 2} --> ${5 > 2} <br>
	\${5 gt 2} --> ${5 gt 2} <br><br>
	
	\${5 < 2} --> ${5 < 2} <br>
	\${5 lt 2} --> ${5 lt 2} <br><br>
	
	\${5 >= 2} --> ${5 >= 2} <br>
	\${5 ge 2} --> ${5 ge 2} <br><br>
	
	\${5 <= 2} --> ${5 <= 2} <br>
	\${5 le 2} --> ${5 le 2} <br><br>
	
	\${2 == 2} --> ${2 == 2} <br>
	\${5 eq 2} --> ${2 eq 2} <br><br>
	
	\${5 != 2} --> ${5 != 2} <br>
	\${5 ne 2} --> ${2 ne 2} <br><br>
	
	\${5>=2?5:2} --> ${5>=2?5:2}<br><br>
	 
	\${ 5>2 || 2>10 } --> ${ 5>2 || 2>10 } <br>
	\${ 5>2 && 2>10 } --> ${ 5>2 && 2>10 } <br><br>
	
	\${str} --> ${str} <br>
	\${empty str} --> ${empty str} <br><br>    <!--  str==null? -->
	
	\${reqVal} --> ${reqVal}<br>
</body>
</html>