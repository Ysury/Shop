<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
     <select name="securityQuestion">
     <option value="what is your nickname?">what is your nickname?</option>
     <option value="what is the name of your cat?">what is the name of your cat?</option>
     <option value="your preferred food">your preferred food</option>
     <option value="your preferred hobbies">your preferred hobbies</option>
     </select>
       <input type="text" name="answer" placeholder="Enter Answer" required>
         <input type="password" name="newPassword" placeholder="Enter your new password to set" required>
           <input type="submit" value="Save">
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
 <%
 String msg=request.getParameter("msg");
 if("done".equals(msg))
 {	 
 %>
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>