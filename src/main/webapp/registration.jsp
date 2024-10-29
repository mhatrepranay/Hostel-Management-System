
<%@page import="java.sql.Connection"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.studentDao"%>

<%@page isELIgnored="false"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
 <!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">

     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <style>
       @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
body{
    height: 100%
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
.container{
  /* height: 100%; */
  max-width: 700px;
  width: 100%;
   background: linear-gradient(135deg,
       white, skyblue);
  /* background-color: white; */
  padding: 25px 30px;
  border-radius: 15px;
    box-shadow: 0 5px 10px rgba(0,0,0,0.15);
    margin-left: 430px;
    margin-top: 0px;
}
.container .title{
  font-size: 25px;
  font-weight: 600;
  position: relative;
}
.container .title::before{
  content: " ";
  position: absolute;
  left: 0;
  bottom: 0;
  top: 40px;
  height: 3px;
  width: 120px;
  border-radius: 5px;
  background: linear-gradient(135deg,
       white, skyblue);
       
}
.content form .user-details{
  /* display: flex; */
  flex-wrap: wrap;
  justify-content: space-between;
  margin: 9px 0 0 0;
}
form .user-details .input-box{
  margin-bottom: 15px;
  width: calc(100% / 2 - 20px);
}
form .input-box span.details{
  display: block;
  font-weight: 800;
  margin-bottom: 5px;
}
.user-details .input-box input{
  height: 25px;
  width: 100%;
  outline: none;
  font-size: 13px;
  
  border-radius: 5px;
  padding-left: 15px;
  background: transparent;
  border: 1px solid #ccc;
  border-bottom-width: 2px;
  transition: all 0.3s ease;
}
.user-details .input-box input:focus,
.user-details .input-box input:valid{
  border-color: #9b59b6;
}
 form .gender-details .gender-title{
  font-size: 20px;
  font-weight:600;
 }
 form .category{
   display: flex;
   width: 80%;
   margin: 14px 0 ;
   justify-content: space-between;
 }
 form .category label{
   display: flex;
   align-items: center;
   cursor: pointer;
 }
 form .category label .dot{
  height: 18px;
  width: 18px;
  border-radius: 50%;
  margin-right: 10px;
  background: #d9d9d9;
  border: 5px solid transparent;
  transition: all 0.3s ease;
}
 #dot-1:checked ~ .category label .one,
 #dot-2:checked ~ .category label .two,
 #dot-3:checked ~ .category label .three{
   background: #9b59b6;
   border-color: #d9d9d9;
 }
 form input[type="radio"]{
   display: none;
 }
 form .button{
   height: 25px;
   margin: 15px 0
 }
 form .button input{
  
   width: 100%;
   border-radius: 5px;
   border: none;
   color: black;
   font-size: 18px;
   font-weight: 600;
   letter-spacing: 1px;
   cursor: pointer;
   transition: all 0.3s ease;
    background-color: white;
 }
 form .button input:hover{
  background: linear-gradient(-135deg,
       white, skyblue);

  
  }
 @media(max-width: 584px){
 .container{
  max-width: 100%;
}
form .user-details .input-box{
    margin-bottom: 15px;
    width: 100%;
  }
  form .category{
    width: 100%;
  }
  .content form .user-details{
    max-height: 300px;
    overflow-y: scroll;
  }
  .user-details::-webkit-scrollbar{
    width: 5px;
  }
  }
  @media(max-width: 459px){
  .container .content .category{
    flex-direction: column;
  }
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
  

  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
    <c:if test="${not empty sucMsg  }">
    <p class="fotter">${sucMsg }</p>
    <c:remove var="sucMsg " scope="session"/>
    </c:if>
    <c:if test="${not empty  errorMsg }">
    <p class="fotter">${errorMsg }</p>
    <c:remove var="errorMsg" scope="session"/>
    </c:if>
    
    
    
      <form action="student_register" method="post">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" placeholder="Enter your name"required
                  name="full_name"    >
            
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" placeholder="Enter your username" required
            name="user_name" >
          </div>
          
          <div class="input-box">
            <span class="details">Email</span>
            <input pattern = '^[^ ]+@[^ ]+\.[a-z]{2,3}$'  type="text" placeholder="Enter your email" required
            name="email" >
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" required
            name="phone_no" >
          </div>
          <div class="input-box">
  <span class="details">Password</span>
  <input type="password" placeholder="Enter your password" required
  name="password" >
</div>
<div class="input-box">
  <span class="details">Confirm Password</span>
  <input type="password" placeholder="Confirm your password" required>
</div>
          
            
        
        </div>
        <div class="gender-details">
          <input type="radio" name="gender" id="dot-1" value="male" >
          <input type="radio" name="gender" id="dot-2" value="female">
          <input type="radio" name="gender" id="dot-3" value="other">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender"  >Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender"  >Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender"  >Other</span>
            </label>
          </div>
        </div>
        
         <div class="button">
          <a href="slogin1.jsp">
          <input type="submit" value="Register">
          </a>
        </div> 
          <!--  <div class="button">
            <a href="l or R.html">
              <input type="button" value="Register">
            </a>
          </div>-->
        
      </form>
    </div>
  </div>
 
</body>
</html>
 