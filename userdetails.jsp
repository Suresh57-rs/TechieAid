<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Entered Details</title>
<link rel="stylesheet" href="styles.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito&display=swap" rel="stylesheet">
</head>
<body style="background-image:url(images/2650401.jpg); background-size: cover; background-repeat: no-repeat;">
<div  class="form2">
<h2>Your Details added successfully!! </h2>
<% %>

<% 
String firstName = request.getParameter("first-name");
String lastName = request.getParameter("last-name");

out.println("Name : "+firstName+" "+lastName);



%>
</br>
<%
String education = request.getParameter("education");
out.println("Education : "+education);
  %>  
  </br>
 <% 
 String yearOfPassOut = request.getParameter("year");
 out.println("YearOfPassOut : "+yearOfPassOut);
 %>
 </br>
  <% 
  String email = request.getParameter("email");
  out.println("Email : "+email);
  %>
   </br>


  
<center><h3 style="color:red;">(If want to edit click bellow!!)</h3>

<input type="button" value="EDIT" onclick="history.back()" class="input2"></center>





</div>

 

</body>
</html>