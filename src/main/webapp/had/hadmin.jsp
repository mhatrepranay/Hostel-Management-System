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
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 10px;
  background-image:url('https://images.shiksha.com/mediadata/images/1595417521phpVEOSHK.jpeg');
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

 
 

.container{
  max-width: 700px;
  width: 100%;
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
   font-weight: 600;
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
  font-size: 60px;
  color:white;
  position: absolute;
  margin-bottom: 500px;
  margin-right: 150px;
}
  #back input {
    height: 100%;
    width: 50%;
    margin-left: 180px;
    border-radius: 5px;
    border: none;
    color: black;
    font-size: 23px;
    font-weight: 600;
    letter-spacing: 1px;
    cursor: pointer;
    transition: all 0.3s ease;
    color: white;
    border: 2px solid white;
    border-top-right-radius: 30px;
    border-bottom-left-radius: 30px;
    background: transparent;
  }
 
 
     </style>
   </head>
<body>
  <h1>What You Want To See....!</h1>
  
  <div class="container">
    <div class="content">
      <form action="#">
        
     <div class="button">
            <a href="personal-info1.html">
              <input type="button" value=" Room status">
            </a>
          </div>
          
          <div class="button">
            <a href="hnotice.jsp">
              <input type="button" value="Notice">
            </a>
          </div>
          
          
          <div class="button">
            <a href="sinfo.jsp">
              <input type="button" value="Student-info">
            </a>
          </div>
 
        <div id="back">
          <a href="index.jsp">
            <input type="button" value="Go to Home">
          </a>
        </div>
        
      </form>
    </div>
    
  </div>
</body>
</html>

 
 