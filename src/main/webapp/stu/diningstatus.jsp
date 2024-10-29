<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
   
    <link rel="stylesheet" href="style1.css">
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
      margin: 0 30px;
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
  margin-left: 336px;
    margin-top: 23px;
    width: 100%;
  width: 100%;
  /*background: linear-gradient(-165deg, #71b7e6, #FFFAFA,#9b59b6);*/
  background-color: white; 
  padding: 5px 12px;
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.15);
}
.container .title{
  font-size: 35px;
  font-weight: 500;
  position: relative;
}
.container .title::before{
  content: " ";
  position: absolute;
  left: 0;
  bottom: 0;
  top: 50px;
  height: 3px;
  width: 120px;
  border-radius: 5px;
   background: linear-gradient(135deg,
      white,skyblue);
}
.content form .user-details{
  /* display: flex; */
  flex-wrap: wrap;
  justify-content: space-between;
  margin: 20px 0 12px 0;
}
form .user-details .input-box{
  margin-bottom: 15px;
  width: calc(100% / 2 - 20px);
}
form .input-box span.details{
  display: block;
  font-weight: 500;
  margin-bottom: 5px;
}
.user-details .input-box input{
  height: 45px;
  width: 100%;
  outline: none;
  font-size: 16px;
  border-radius: 5px;
  padding-left: 15px;
  border: 1px solid #ccc;
  border-bottom-width: 2px;
  transition: all 0.3s ease;
}
.user-details .input-box input:focus,
.user-details .input-box input:valid{
  border-color: #9b59b6;
}
 form .feedback-details .feedback-title{
  font-size: 20px;
  font-weight: 500;
 }
 .day{
  margin-top: 6px;
   font-size: 20px;
   font-weight: 500;
 }
 
 #back input{
  height: 35px;
  color: black;
  width: 20%;
  outline: none;
  margin-top: 10px;
  margin-left: 500px;
  font-size: 25px;
  font-weight: 500;
  border-radius: 100px;
  background: transparent;
  padding-left: 15px;
  border: 2px solid black;
  border-top-left-radius:500px;
}

 #back input:hover {
   background-color: black;
   color:white;
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
 form label{
   font-size: 25px;
 }
#note{
  height: 50px;
  /* border: 1px solid black; */
  border-radius: 10px;
  background-color: rgba(244,244,244,1);
  padding-left: 10px;
 margin-top: 30px;
  font-size:15px;
  color: black;
}
#date{
  font-size: 18px;
  font-weight: 500;
  color: black;
  outline: none;
  background-color: white;
  border: 1px solid black;
  border-top-left-radius: 20px;
  border-bottom-right-radius: 20px;
  padding-left: 20px;
  height: 25px;
  width:170px;
}
 
 
 input.status{
   margin-top: 20px;
   height: 20px;
   width: 23px;
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
                     <li ><a class="click" href="../index.jsp">Home</a></li>
                    <li><a class="click" href="student.jsp">Personal-Info</a></li>
                    <li><a class="click" href="diningstatus.jsp">Dining-Status</a></li>
                    <li><a class="click" href="feedback.jsp">Feedback</a></li>
                     <li><a class="click" href="notice.jsp">Notice</a></li>
                     <li><a class="click" href="leave.jsp">Apply for Leave</a></li>
                </ul>
                 
  
        

            </nav>
           
                
  

    </div>
  <div class="container">
    <div class="title">Dining-Status</div>
    <div class="content">
      <form action="../student_diningstatus" method="post">
        
       <div class="day">
         <label for="friday">Day:</label>
         <input type="text" id="date" name="day1">
         <br> 
         <input type="checkbox"  name="Fdinner_status"  value="coming" class="status"> Dinner
       </div>
       
         <div class="day">
            <label for="saterday">Day:</label>
             <input type="text" id="date" name="day2">
             <br>
            <input type="checkbox" name="Sbreakfast_status" value="coming" class="status"> Breakfast <br>
           <input type="checkbox" name="Slunch_status" value="coming" class="status"> Lunch <br>
            <input type="checkbox" name="Sdinner_status" value="coming" class="status"> Dinner
         </div>
         
          <div class="day">
            <label for="sunday">Day:</label>
            <input type="text" id="date" name="day3">
            <br>
             <input type="checkbox" name="Sunbreakfast_status" value="coming"  class="status"> Breakfast <br>
             <input type="checkbox" name="Sunlunch_status" value="coming" class="status"> Lunch <br>
          </div>
   
       <div>
         <h1 id="note">
           Note: Select the options on which day and at what timing you want to come to mess.
         </h1>
       </div>
        <div  id="back">
          <a href="student.jsp">
          <input type="submit" value="Submit">
          </a>
           </div>
       
       
      </form>
    </div>
  </div>

</body>
</html>