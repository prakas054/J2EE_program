<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Login</title>

<script type="text/javascript">
function myvalidate(){
	var username=document.myform.un.value;
	var password=document.myform.pw.value;
	if(username=="" || password==""){
		alert("AccountNo  and password are should not be empty");
		return false;
	}
	else{ 
		
		if (username=="prakash" && password=="123456"){
	     return true;		
	   }
		else if (username=="kajal" && password=="kajal123"){
		     return true;		
		   }
		else if (username=="sahana" && password=="sahana123"){
		     return true;		
		   }
		else{
			alert("Username and password are not mached");
			return false;
		}
   }
}
</script>
</head>

<style>
body, html {
    height: 100%;
    width: 100vw;
    font-family: Arial, Helvetica, sans-serif;
}
.sbtn{
background-color: blue;
    color:white ;
     padding: 6px;
    text-align: center;
    display: inline-block;
    font-size: 16px;
    margin: 20px 900px;
    cursor: pointer;
    border-radius: 6px;
    top:500px;


}

* {
    box-sizing: border-box;
}

#child3{
    position: absolute;
    right:150px;
    width: auto;
    margin-right: 150px;
}
/* Add styles to the form container */
.container {
    position: absolute;
    right: 0;
    margin: 20px;
    max-width: 300px;
    padding: 0px;
    margin: 50px 500px;

}

/* Full-width input fields */
.c1 {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    border: none;
    background: #f1f1f1;
    position: left;
    left:0;
}

input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
}

/* Set a style for the submit button */
.btn {
    background-color: blue;
    color: white;
    padding: 16px 20px;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

.btn:hover {
    capacity: 1;
}


</style>
<body background="login.jpg">
<form  name="Login"  action="Login">

                <input type="button" value="SignUp" class="sbtn" >                 
                
                <div class="container">
                <h1>Login</h1>
               
                <b>User Name</b> : <input type="text" name="uname"  class="c1"><br>
                <b>Password</b> : <input type="password" name="pass" class="c1"><br>
                <input type="submit" value ="Login"  onclick="return myvalidate()" class="btn" > 
                </div>
</form>
</body>
</html>
