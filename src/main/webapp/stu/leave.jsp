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
  width: 100%;
   background-color: white;
  padding: 25px 30px;
  border-radius: 5px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.15);
  margin-left: 401px;
    margin-top: 23px;
}
.container .title{
  font-size: 25px;
  font-weight: 500;
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

form .category1{
   display: flex;
   width: 80%;
   margin: 14px 0 ;
   justify-content: space-between;
 }
 form .category1 label{
   display: flex;
   align-items: center;
   cursor: pointer;
 }
 form .category1 label .dot{
  height: 18px;
  width: 18px;
  border-radius: 50%;
  margin-right: 10px;
  background: #d9d9d9;
  border: 5px solid transparent;
  transition: all 0.3s ease;
}

form .category2{
   display: flex;
   width: 80%;
   margin: 14px 0 ;
   justify-content: space-between;
 }
 form .category2 label{
   display: flex;
   align-items: center;
   cursor: pointer;
 }
 form .category2 label .dot{
  height: 18px;
  width: 18px;
  border-radius: 50%;
  margin-right: 10px;
  background: #d9d9d9;
  border: 5px solid transparent;
  transition: all 0.3s ease;
}

form .category3{
   display: flex;
   width: 80%;
   margin: 14px 0 ;
   justify-content: space-between;
 }
 form .category3 label{
   display: flex;
   align-items: center;
   cursor: pointer;
 }
 form .category3 label .dot{
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
 #dot-4:checked ~ .category1 label .four,
 #dot-5:checked ~ .category1 label .five,
 #dot-6:checked ~ .category1 label .six{
   background: #9b59b6;
   border-color: #d9d9d9;
 }
 #dot-7:checked ~ .category2 label .seven,
 #dot-8:checked ~ .category2 label .eight,
 #dot-9:checked ~ .category2 label .nine{
   background: #9b59b6;
   border-color: #d9d9d9;
 }
 #dot-10:checked ~ .category3 label .ten,
 #dot-11:checked ~ .category3 label .eleven,
 #dot-12:checked ~ .category3 label .twelve{
   background: #9b59b6;
   border-color: #d9d9d9;
 }
/* .category label .suggestions{
   background: #9b59b6;
   border-color: #d9d9d9;
 } */
 form input[type="radio"]{
   display: none;
 }
 form .button{
   height: 45px;
   margin: 35px 0
 }
 form .button input{
   height: 100%;
   width: 100%;
   border-radius: 5px;
   border: none;
   color: black;
   font-size: 20px;
   font-weight: 500;
   letter-spacing: 1px;
   cursor: pointer;
   transition: all 0.3s ease;
   background: linear-gradient(135deg,
     white, skyblue);
 }
 form .button input:hover{
  /* transform: scale(0.99); */
  background: linear-gradient(-135deg,
    white, skyblue);
  }
  
  .pp{
    font-size: 20px;
    font-weight: 500;
    margin-top: 20px;
    margin-bottom: 20px;
    }
  
  #Suggestions{
    height: 270px; 
    width: 100%;
    font-size: 20px;
    /* border: 2px solid white; */
    border-radius: 5px;
      background: linear-gradient(135deg,
        white, skyblue);
      outline: none;
  }
 #back input{
  height: 35px;
  color: white;
  width: 20%;
  outline: none;
  margin-left: 500px;
  font-size: 25px;
  font-weight: 1000
  border-radius: 5px;
  background: transparent;
  padding-left: 15px;
  border: 2px solid white;
  border-top-left-radius:50px;
}

 #back input:hover {
   background-color: black;
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
    <div class="title">Apply For Leave</div>
  
   
    <div class="content">
      <form action="#">
       
         
        <div class="feedback-details">
          
                
                <div class="feedback-details">
                <span class="feedback-title"> </span>  
                <br>
                <br>
                <textarea id="Suggestions" class="txt" name="Suggestions" placeholder="Write applications  here.."  ></textarea>
              </div>
        </div>
        <div class="button">
          <input type="submit" value="Submit">
        </div>
      
      </form>
    </div>
  </div>

</body>
</html>