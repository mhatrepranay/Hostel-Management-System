<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
  <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Form</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
 
    <style>
     @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
      *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
  }
  body{
    height: 100vh;
    /* display: flex; */
    /* justify-content: center;
    align-items: center; */
    padding: 10px;
    background: linear-gradient(135deg,
       white, skyblue);
     
  }
  
  .container1{
      max-width: 80vw;
      font-family: 'Ubuntu', sans-serif;
  }
  
  .navbar{
      display: flex;
      height: 67px;
  }
  .navbar li{
      list-style: none;
      margin: 0 50px;
  }
  
  nav  li a:hover {
    background: rgb(234, 234, 234);
    color: black;
  }
  .topleft{
      width: 50%;
  }
  
  .topright{ 
      width: 50%;
  }
   
  .mx-auto{
      margin-left: auto;
      margin-right: auto;
  }
  
  .flex{
      display: flex;
  }
  
  .items-center{
      align-items: left;
      margin-right: 300px;margin-top: 25px;
  
  }
  
  .justify-between{
      justify-content: space-between;
  }
  
  .justify-center{
      justify-content: center;
  }
  
  .flex-col{
      flex-direction: column;
  }
  
  .font-bold{
      font-weight: bolder;
  }
  
    
  .overflow-x-hidden{
      overflow-x: hidden;
  }
  
  .text-center{
      /* text-align: center; */
  }
  
  /* hamburger menu */
  nav {
      background: rgba(0, 0, 0);
      color: rgb(255, 255, 255);
      display: flex;
      align-items: auto;
      justify-content: space-between;
       
    }
  
   
    nav .logo {
      margin: 6px;
      cursor: pointer;
      text-transform: uppercase;
    }
  
   
    
     .logo img {
       margin-top: 10px;
       width: 150px;
       height: 60px;
       filter: invert(100%);
     }
   
  #logo{
      height: 61px;
      width: 169px;
  }
   
  a.click{
      text-decoration: none;
      color: white;
  }
  
  @keyframes fade {
    from {opacity: .4} 
    to {opacity: 1}
  }
  
  /* On smaller screens, decrease text size */
  @media only screen and (max-width: 300px) {
    .prev, .next,.text {font-size: 11px}
  }
  elemet.style{
      width: 60%;
      justify-content: center;
  }
  .login_form_container{
   position: absolute;
    
    width: 400px;
    height: 500px;
    max-width: 400px;
    max-height: 500px;
    background: white;
    border-radius: 40px 1px;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    
    margin-left: 550px;
    margin-top: 33px;
  }
 
  .login_form{
    position: absolute;
    content: '';
   background: linear-gradient(135deg,
      white,skyblue);
   /* background-color: white; */
    border-radius: 40px 5px;
    inset: 5px;
    padding: 50px 40px;
    z-index: 10;
    color: black;
  
  } 
  h2{
    font-size: 40px;
    font-weight: 600;
    text-align: center;
  }
  .input_group{
    margin-top: 40px;
    position:relative;
    display:flex;
    align-items: center;
    justify-content: start;
  }
  .input_text{
    width: 95%;
    height: 30px;
    background: transparent;
    border: none;
    outline: none;
    border-bottom: 1px solid black;
    font-size: 20px;
    padding-left: 10px;
    color: black;
  
  }
  ::placeholder{
    font-size: 15px;
    font-weight: 500;
    color: black;
    letter-spacing: 1px;
  
  }
  .fa{
    font-size: 20px;
  
  }
  #login_button{
    position: relative;
    width: 300px;
    height: 40px;
    transition: 1s;
    margin-top: 70px;
  
  
  }
  #login_button input{
    position: absolute;
    width: 100%;
    height: 100%;
    text-decoration: none;
    z-index: 10;
    color: black;
    cursor: pointer;
    font-size: 22px;
    font-weight: 500;
    letter-spacing: 2px;
    /* border: 2px solid white; */
     background-color: white;
    border-radius: 50px;
    
    display: flex;
    justify-content: center;
    align-items: center;
  }
  
  #login_button input:hover{
    
    background-color:skyblue;
  }
  .fotter {
    margin-top: 30px;
    display: flex;
    justify-content: space-between;
  
  }
  
  .fotter a{
    text-decoration: none;
    cursor: pointer;
    font-size: 18px;
    font-weight: 500;
  }
  
  .fottera {
    margin-top: 30px;
    margin-left: 70px;
    display: flex;
    justify-content: space-between;
  
  }
  
  .fottera a {
    text-decoration: none;
    cursor: pointer;
    font-size: 19px;
    font-weight: 600;
  }
  
  
  
    </style>
  </head>
  <body>
  
  
  <body class='overflow-x-hidden'>
    <div class="container1 mx-auto">
        <header class="bg">
            <nav class="flex justify-between">
                <div class="logo font-bold flex items-center text-blue"><img id="logo" src="https://hostelmanagement.com/sites/default/files/hostel-management-title-%20logo.png" alt=""></div>
                <ul class="navbar flex items-center">
                    <li ><a class="click" href="index.jsp">Home</a></li>
                    <li><a class="click" href="registration.jsp">Sign Up</a></li>
                    <li><a class="click" href="slogin1.jsp">Login</a></li>
                  
                </ul>
                 
  
        

            </nav>
           
                
  

    </div>
    <div class="login_form_container">
      <div class="login_form">
        <h2>Login</h2>
        <c:if test="${not empty succMsg }">
							<p class="fotter">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="fotter">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
        
        
        
        <form action="dlogin" method="post">
        
        
        <div class="input_group">
          <i class="fa fa-user"></i>
          <input
            type="text"
            placeholder="Username" name="email"
            class="input_text"
            autocomplete="off"
          />
        </div>
        <div class="input_group">
          <i class="fa fa-unlock-alt"></i>
          <input
            type="password"
            placeholder="Password" name="password"
            class="input_text"
            autocomplete="off"
          />
        </div>

      
      
      
         <div class="button_group" id="login_button">
          <input type="submit" value="login">
        </div> 
        <div class="fotter">
          <a>Forgot Password ?</a>
          <a>SingUp</a>
         
        </div>
        <div class="fottera">
          <a href="registration.html"><span style="color: black">Create Account</span></a>
          
        </form>
        </div>
      </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"
    
    $(".input_text").focus(function() {
    $(this).prev('.fa').addclass('glowIcon')
    })
    $(".input_text").focusout(function() {
    $(this).prev('.fa').removeclass('glowIcon')
    })
    ></script>
  
  </body>
 
</html> 