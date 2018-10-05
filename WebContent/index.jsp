<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Welcome To Login</title>

<script type="text/javascript">
function myvalidate(){
	var username=document.myform.un.value;
	var password=document.myform.pw.value;
	
	if(username=="" || password==""){
		alert("AccountNo  and password are should not be empty");
		return false;
	}
      return true;
   
}
</script>
</head>
<style>
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
    
    .b2{
    background-color: blue;
    color:white ;
     padding: 6px;
    text-align: center;
    display: inline-block;
    font-size: 16px;
    length: 200px;
    width: 50px;
    cursor: pointer;
    border-radius: 6px;
    top:500px;
    }
    
    .c1 {
    width: 85%;
    padding: 15px;
    margin: 5px 0 22px 0;
    border: none;
    background: #f1f1f1;
    position: left;
    left:0;
}

.btn {
    background-color: blue;
    color: white;
    padding: 16px 20px;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

.container {
     position: absolute;
    right: 0;
    margin: 20px;
    max-width: 400px;
    padding: 0px;
    background-color: white;
    margin: 90px 500px;

}

    
</style>
<body background="login.jpg">
<br></br>
<FORM  name="myform" method="POST" ACTION="login.do">
<input type="button" value="SignUp"   class="sbtn">
<div class="container">
      <h1>Login</h1>
     
                <b>User Name</b> : <input type="text" name="un"  class="c1" ><br>
                <b>Password</b> : <input type="password" name="pw" class="c1"><br>
                <input type="submit" value ="Login"  onclick="return myvalidate()" class="btn" > 
                </div>
</FORM>

<h1><font color="Blue" size="10"> </font></h1>&nbsp;&nbsp;&nbsp;&nbsp;
<font color="Red">
<% String ref= (String)request.getAttribute("msg");%>
<% if(ref!=null){
%>
<%=ref %>
<%} %>

</font>
</BODY>
</HTML>