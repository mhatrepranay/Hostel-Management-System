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
  padding: 0;a
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
body{
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 10px;
  background-color:gray;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  /* no-repeat center center/cover; */
  /* background: linear-gradient(135deg, #71b7e6, white,#9b59b6); */
   
  
}

 
 

.container{
  max-width: 599px;
  width: 100%;
  height: 204px;
  background: transparent;
  padding: 25px 30px;
  border-radius: 15px;

    
}

.container .title{
  color: white;
  font-size: 30px;
  font-weight: 700;
  position: relative;
  
}
.container .title::before{
  content: " ";
  position: absolute;
  left: 0;
  bottom: 0;
  top: 45px;
  height: 4px;
  width: 120px;
  border-radius: 5px;
  background-color: white;
}

 
  
 form .button{
   height: 45px;
   margin: 35px 0
 }
 form .button input{
   height: 100%;
   width: 50%;
   margin-left: 180px;
   border-radius: 5px;
   border:none;
   color: black;
   font-size: 23px;
   font-weight: 500;
   letter-spacing: 1px;
   cursor: pointer;
   transition: all 0.3s ease;
   color: white;
   border: 2px solid white;
   border-top-right-radius: 30px;
   border-bottom-left-radius: 30px;
   background: transparent;
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
h1{
  font-size: 40px;
    color: white;
    position: absolute;
    margin-bottom: 407px;
    margin-right: 1100px;
}
 
.one{
  font-size: 80px;
    color: #ff8300;
    position: absolute;
    width: ;
    margin-bottom: 747px;
    margin-right: 1332px;
    font-family: normal;
}
 
 
     </style>
   </head>
<body>
  
  <h1 class="one">____</h1>
  <h1><pre>  Vimeet
  Hostel Mangement 
  System...</pre></h1>
  
  <div class="container">
    <div class="title">You Are...!</div>
    <div class="content">
      <form action="home.jsp">
        
        <div class="button">
           <a href="slogin1.jsp">
             <input type="button" value="Student">
            </a>
        </div>
        
         <div class="button">
            <a href="mlogin.jsp">
              <input type="button" value="Mess-Admin">
            </a>
          </div>
          
          <div class="button">
            <a href="hlogin1.jsp">
              <input type="button" value="Hostel-Warden">
            </a>
          </div>
          
          <div class="button">
            <a href="dlogin1.jsp">
              <input type="button" value="Devloper">
            </a>
          </div>
 
        
        
      </form>
    </div>
    
  </div>
</body>
</html>

 
 