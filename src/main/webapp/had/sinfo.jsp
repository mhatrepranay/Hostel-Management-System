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
      justify-content: center;
  }
.container{
  /* height: 100%; */
  max-width: 810px;
    width: 100%;
    margin-top: 100px;
    margin-left: 440px;
  /* background: linear-gradient(-165deg, #71b7e6, #FFFAFA,#9b59b6); */
  background-color: white;
  /* background: transparent */
  padding: 25px 30px;
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
  bottom: px;
  top: 50px;
  height: 3px;
  width: 120px;
  border-radius: 5px;
 margin-bottom: 10px;
 background: linear-gradient(135deg,
     white, skyblue);}
 
 .day{
     text-decoration: none;
  margin-top: 20px;
   font-size: 20px;
   font-weight: 500;
 }
 
 
 
  
 
 #back input{
  height: 25px;
  color: black;
  width: 16%;
  outline: none;
  margin-top: 10px;
  margin-left: 500px;
  font-size: 20px;
  font-weight: 1000
  border-radius: 5px;
  background: transparent;
  padding-left: 15px;
  padding-bottom:px;
  border: 2px solid black;
  border-top-left-radius:50px;
}

 #back input:hover {
   background-color: rgb(2, 0, 0);
   color: white;
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
 
 
 span{
   font-size: 20px;
   text-decoration-style: none;
 }
 
 .fottera {
    margin-top: px;
    margin-left: 20px;
    /* display: flex; */
    justify-content: space-between;
 
  }
   .fottera a {
   margin-top: 60px;
     text-decoration: none;
     cursor: pointer;
     font-size: 20px;
     font-weight: 600;
   }
   
   table{
     margin-top: 20px;
     width: 100%;
 
   }
   td{
     pa
   }
 
   table,th,td{
     border: 2px solid black;
     border-collapse: collapse;
     padding-left:40px;
     padding-right:40px;
    padding-top:10px;
    padding-bottom:20px;
   }
 
     </style>
   </head>
   <body class='overflow-x-hidden'>
    <div class="container1 mx-auto">
        <header class="bg">
            <nav class="flex justify-between">
                <div class="logo font-bold flex items-center text-blue"><img id="logo" src="https://hostelmanagement.com/sites/default/files/hostel-management-title-%20logo.png" alt=""></div>
                <ul class="navbar flex items-center">
                    <li ><a class="click" href="../index.jsp">Home</a></li>
                     <li><a class="click" href="sinfo.jsp"> Student-Info</a></li>
                    <li><a class="click" href="sfeedback.jsp">Feedback</a></li>
                     <li><a class="click" href="notice.jsp">Notice</a></li>
					<li><a class="click" href="roomstatus.jsp"> Room-Status</a></li>  
                 
  
        </ul>

            </nav>
           
                
  

    </div>
  <div class="container">
    <div class="title"> Student-Info</div>
    <div class="content">
      <form action="#">
        <table>
          
          <thead>
            <tr>
              <th class="fottera"><a>Name</a></th>
              <th class="fottera"><a>Room No</a></th>
               <th class="fottera"><a>Fee-Status</a></th>
                <th class="fottera"><a>Remaining</a></th>
            </tr>
          </thead>
            <tbody>
              <tr>
                <td>
               
                  <div class="fottera">
                    <a href="pranay.jsp"><span style="color: black">Pranay</span></a>
                  </div>
                </td>
                <td class="fottera"><a>104</a></td>
                <td class="fottera"><a>Paid</a></td>
                <td class="fottera"><a>0 &#8377</a></td>
              </tr>
              
              <tr>
                <td>
               <div class="fottera">
                 <a href="dimpal.jsp"><span style="color: black">   Dimpal</span></a>
                </div>
                </td>
                <td class="fottera"><a>105</a></td>
               <td class="fottera"><a>Not-Paid</a></td>
                <td class="fottera"><a>1200 &#8377</a></td>
              </tr>
              
              <tr>
                 <td>
                   <div class="fottera">
                     <a href="nilay.jsp"><span style="color: black"> Nilay</span></a>
                   </div>
                 </td>
                 <td class="fottera"><a>106</a></td>
                 <td class="fottera"><a>Paid</a></td>
                 <td class="fottera"><a>0 &#8377</a></td>
              </tr>
               
                <tr>
                  <td>
                    <div class="fottera">
                      <a href="shrutika.jsp"><span style="color: black"> Shrutika</span></a>
                    </div>
                  </td>
                  <td class="fottera"><a>106</a></td>
                  <td class="fottera"><a>Not-Paid</a></td>
                  <td class="fottera"><a>401 &#8377</a></td>
                </tr>
                
             
            </tbody>
          </table>
   
       <!-- <div id="back">
         <a href="H-wardon.html">
           <input type="button" value="<< Back">
         </a>
       </div> -->
      </form>
      
    </div>
  </div>

</body>
</html>