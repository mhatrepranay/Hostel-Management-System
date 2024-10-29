<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LANDING PAGE</title>
    <!-- <link rel="stylesheet" href="style.css"> -->
    <script src="timer.js"></script>
    <!-- <link rel="stylesheet" href="utils.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css" integrity="sha256-46r060N2LrChLLb5zowXQ72/iKKNiw/lAmygmHExk/o=" crossorigin="anonymous" />
  
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap');

*{
    margin: 0;
    padding: 0;
}
body{
    background-image: url('C:\Users\minen\Pictures\vimeetbg.png'); 
}
/* header .bg {
     background-image: url("C:\Users\minen\Pictures\vimeetbg.png"); 
    background-color: black;
}  */
.container{
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

.section1{
    /* background-color: black; */
    background-image: url('C:\Users\minen\Pictures\vimeetbg.png'); 
   max-height: 100vh; 
   color: #5c6873;
   font-weight: 600;
}

.section1 h1{
    color:  black;
    font-size: 2rem;
}

.logo{
    font-size: 1.3rem;
}

.dumbellimg{
    width: 289px;
}

.topright .gymimg{
    width: 404px;
    height: 238px;
    padding: 60px;
}
 

.section2{
    padding: 73px;
}

.section2 h1{
    font-size: 2.3rem;
}

.section2 p{
    padding: 2vw 2vw;
    text-align: center;
}

.box{
    padding: 8px 0;
    margin: 12px 22px;
    min-width: 20vw;
    border: 2px solid  black;
    border-radius: 8px;
    text-align: center;
}

.box h2{
    font-size: 2rem;
    padding: 15px 0;
}

.highlighted{
    font-size: 1.2rem;
    font-weight: bolder;
}

.box ul{
    list-style-type: none;
}

.box ul li{
   margin: 12px 2px;
}

.plantable{
    display: flex;
    justify-content: center;
    align-items: center;
}

.section3 table{
    width: 100%;
    margin-bottom: 140px;
    margin-top: 20px;
    border-collapse: collapse;
}

.section3 table th{ 
    width: 23vw; 
    border-bottom: 2px solid black;
    padding: 15px 0;
} 

.section3 table td{   
    border-bottom: 2px solid black; 
} 
 

.section3 h1{
    font-size: 2.3rem;
}

.section3{
    padding: 73px;
}

footer{
    padding: 23px;
    text-align: center;
}
.buttons{
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 12px;
}

.deal{
    font-size: 1.2rem;
    font-weight: bolder;
    margin: 12px 0;
}

.min-h-screen{
    min-height: 100vh;
}

.bg-red{
    background-color: red;
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

.my-1{
    margin-top: 13px;
    margin-bottom: 13px;
}

.my-2{
    margin-top: 26px;
    margin-bottom: 26px;
}

.px-2{
    padding-left: 13px;
    padding-right: 13px;
}

.text-blue{
    color: rgb(229, 227, 226);;
}

.btn{
    padding:7px 12px;
    border: 2px solid white;
    border-radius: 6px;
    cursor: pointer;
    color: white;
    background-color: rgb(14, 13, 13);;
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

nav .mainMenu1 {
    display: flex;
    list-style: none;
  }
  nav .mainMenu1 li a {
    display: inline-block;
   
    padding: 15px;
    text-decoration: none;
    text-transform: uppercase;
    color: rgb(255, 255, 255);
    font-size: 18px;
    transition: 0.2s ease;
  }
  nav .mainMenu1 li a:hover {
    background: rgb(255, 0, 230);
  }
  nav .openMenu1 {
    font-size: 2rem;
    margin: 20px;
    display: none;
    cursor: pointer;
  }
  nav .mainMenu1 .closeMenu1,
  .icons1 i {
    font-size: 2rem;
    display: none;
    cursor: pointer;
  }
  .fa-facebook:hover {
    color: rgb(0, 110, 255);
  }
  .fa-twitter:hover {
    color: rgb(86, 154, 243);
  }
  .fa-instagram:hover {
    color: rgb(255, 0, 230);
  }
  .fa-github:hover {
    color: rgb(26, 212, 253);
  }
  nav .logo {
    margin: 6px;
    cursor: pointer;
    text-transform: uppercase;
  }

    nav .mainMenu1 {
      height: 61vh;
 
      /* width: 150px; */
      position: fixed;
      top: 80px;
      right: 50px;
      left: -70px;
      /* z-index: 10; */
      flex-direction: column;
      justify-content: center;
      align-items: center;
      background: rgb(27, 28, 28);
      /* opacity: 0.8%; */
      /* background: transparent; */
      /* transition: top 2s ease 1s; */
      transition: all 2s;
 
      display: none;
    }
    nav .mainMenu1 .closeMenu1 {
      display: block;
      position: absolute;
      top: 20px;
      right: 20px;
    }
    nav .openMenu1 {
      display: block;
    }
    nav .mainMenu1 li a:hover {
      background: none;
      /* color: rgb(255, 123, 0); */
      color:  rgb(255, 0, 230);
    }
    .icons1 i {
      display: inline-block;
      padding: 12px;
    }
  
   .logo img {
     margin-top: 10px;
     width: 150px;
     height: 60px;
     filter: invert(100%);
   }
.no{
    font-weight: 600;
    font-size: 30px;
    color: #b29999;
}
.title{
    color: black;
    font-weight: 600;
    font-size: 20px;
}
#dini{
    
    height: 63px;
    width: 69px;
}
#logo{
    height: 61px;
    width: 169px;
}
hr .hi{
    color: #711e15;
}
a.click{
    text-decoration: none;
    color: white;
}
 #hos{   
    width: 190px;
    height: 174px;

}

/* sliding image */

.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
 .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

.prev{
    cursor: pointer;
    position: absolute;
    top: 50%;
    width: auto;
    padding: 16px;
    margin-top: -22px;
    color: white;
    font-weight: bold;
    font-size: 18px;
    transition: 0.6s ease;
    border-radius: 0 3px 3px 0;
    user-select: none;
    left: -9px;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
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
    </style>
</head>

<body class='overflow-x-hidden'>
    <div class="container mx-auto">
        <header class="bg">
            <nav class="flex justify-between">
                <div class="logo font-bold flex items-center text-blue"><img id="logo" src="https://hostelmanagement.com/sites/default/files/hostel-management-title-%20logo.png" alt=""></div>
                <ul class="navbar flex items-center">
                    <li ><a class="click" href="index.jsp">Home</a></li>
                    <li><a class="click" href="aboutus.jsp">About</a></li>
                    <li><a class="click" href="registration.jsp">SignUp</a></li>
                    <li><a class="click" href="slogin1.jsp">Login</a></li>
                </ul>
                 
                    <div class="openMenu1"><i class="fa fa-bars"></i></div>
                    <ul class="mainMenu1">
                      <li class="click"><a href="dlogin1.jsp">Developer</a></li>
                      <li class="click"><a href="hlogin1.jsp">H-Warden</a></li>
                      <li class="click"><a href="mlogin.jsp">M-Admin</a></li>
                      <div class="closeMenu1"><i class="fa fa-times"></i></div>
                      <span class="icons1">
                        <i class="fab fa-facebook"></i>
                        <i class="fab fa-instagram"></i>
                        <i class="fab fa-twitter"></i>
                        <i class="fab fa-github"></i>
                      </span>
                      
                </ul> 

            </nav>
            <hr class="hi">
        </header>
        <main class="min-h-screen">
            <section class="section1">
                <div class="flex">
                    <div class="topleft flex flex-col justify-center px-2">
                        <div class=" text-center">
                            <img class="dumbellimg" src="dumbell.png" alt="">
                        </div>
                        <h1 class="my-1 text-center"> Hostel Management System</h1>
                        <p class=" text-center"> Maintain student data and ensure paperless hostel operation with Teachmint’s advanced Hostel Management System!</p>
                            <!-- Display the countdown timer in an element -->
    
                            <div class="buttons">
                                <button class="btn">Get Started</button>
                                <button class="btn">Contact Us</button>
                            </div>
                    </div>
                   
                    
                    <div class="topright flex justify-center">
                        <img class="gymimg" src="https://images.shiksha.com/mediadata/images/1595417521phpVEOSHK.jpeg" > </div>
                </div>
                 
                <div class="flex">
                    <div class="topleft flex flex-col justify-center px-2">
                        <div class=" text-center">
                            <img class="dumbellimg" src="dumbell.png" alt="">
                        </div>
                        <h1 class="my-1 text-center">VISHWANIKETAN's COLLEGE</h1>
                        <p class=" text-center"> Vishwaniketan’s Institute of Management Entrepreneurship and Engineering Technology (ViMEET) is situated at Kumbhivali, Khalapur.</p>
                        <p class="text-center">It has-3 independent institutions:  </p>
                        <p class="text-center">1.Engineering and Entrepreneurship (ViMEET)</p>
                        <p class="text-center">2.Architecture (VCAAD) </p>
                        <p class="text-center">3.Design ( ViD)</p>
                        
                         <p class="text-center">- 20 Acre Lush Green Campus
                        </p>
                        <p class="text-center">-Tennis, Squash, Basketball, Badminton courts

                        </p>
                        <p class="text-center">-Multipurpose Ground
                        </p>
                    </div>
                    
                    <div class="topright flex justify-center">
                        <img class="gymimg" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHeOT6BiDK4Oe9Z62zb9rfLb9tRjXBDICGkQ&usqp=CAU">
                    </div>
                </div>
            </section>
            <hr class="hi">
            <section class="section2">
                <h1 class="text-center my-2">Overview</h1>
                <div class="boxes flex justify-center">
                    <div class="box">
                        <span><img src="https://www.teachmint.com/static2/images/feature/hostel-management/overview-icon-1.svg
                            " alt="hi"></span>
                        <h2>Check Room Status</h2>
                            <p>Check room availability and view details to Hostelers
                            </p>        
                            </div> 
                             
                  
                    <div class="box">
                        <span><img id="dini" src="https://webstockreview.net/images/clipart-restaurant-restaurant-logo-13.png" alt="hi"></span>
                         
                        <h2>Dining Status</h2>
                        <p> Checks the dining status of the Student and impose fine to them </p>
                      </div>
                    <div class="box">  
                        <span><img src=" https://www.teachmint.com/static2/images/feature/hostel-management/overview-icon-3.svg
                            " alt="hi"></span>
                         
                        <h2>Add/Remove Hostel Wardens</h2>
                        <p> Assign or remove wardens for better hostel management. Ensure transparency and clarity of operation </p>
                             
                         
                    </div>

                </div>

                <h1 class="text-center my-2">Vimeet Mess</h1>
                <div class="boxes flex justify-center">
                    <div class="box1">
                        <div class="slideshow-container">

                            <div class="mySlides fade">
                              <div class="numbertext">1 / 5</div>
                              <img src="https://images.shiksha.com/mediadata/images/1595417521phpVEOSHK.jpeg" style="width:100%">
                               
                            </div>
                            
                            <div class="mySlides fade">
                              <div class="numbertext">2 / 5</div>
                              <img src="https://www.campusoption.com/images/colleges/gallery/26_07_17_103334_College.jpg" style="width:100%">
                               
                            </div>
                            
                            <div class="mySlides fade">
                              <div class="numbertext">3 / 5</div>
                              <img src="https://img.collegedekhocdn.com/media/img/institute/crawled_images/None/1478842310Comp3.png" style="width:100%">
                               
                            </div>
                            <div class="mySlides fade">
                                <div class="numbertext">4/ 5</div>
                                <img src="https://images.shiksha.com/mediadata/images/1595417521phpVEOSHK.jpeg" style="width:100%">
                                 
                              </div>
                              <div class="mySlides fade">
                                <div class="numbertext">5 / 5</div>
                                <img src="https://images.shiksha.com/mediadata/images/1595417521phpVEOSHK.jpeg" style="width:100%">
                                 
                              </div>
                            
                            <a class="prev" onclick="plusSlides(-1)">❮</a>
                            <a class="next" onclick="plusSlides(1)">❯</a>
                            
                            </div>
                            <br>
                            
                            <div style="text-align:center">
                              <span class="dot" onclick="currentSlide(1)"></span> 
                              <span class="dot" onclick="currentSlide(2)"></span> 
                              <span class="dot" onclick="currentSlide(3)"></span> 
                            </div>
                            
                         
                    </div>

                </div>


                
                
            </section>
            
             <hr class="hi">
            <section class="section3">
                <h1 class="text-center my-2">Benefits</h1>
                <div class="container plantable">
                     <p><span class="no">1.  </span><span class="title">Secures Student Data</span>
                         Our Hostel Management System stores all data on a cloud-based storage system. As a result, the risk of data loss is eliminated. This feature helps admins & hostel managers store crucial student data like room numbers, contact details, and more safely. As the data is stored safely, students’ security is never compromised. It reduces admins’ burden and makes their task of managing information effortless </p>

                </div>
                <br>
                <div class="container plantable">
                    <p><span class="no">2.  </span><span class="title">Maintains Transparency</span>
                        Ensuring a smooth flow of information is crucial for every educational institution. Teachmint’s Hostel Management System brings transparency at all levels for the smooth functioning of institutes. When a hostel runs without any hiccups, it provides an opportunity for educational institutions to establish themselves as a strong brand</p> 
               </div>
            </section> 
            <hr>
        </main>
        <footer>
            Copyright &copy; VIMEET | All rights reserved
        </footer>

    </div>
       <script>
        const mainMenu = document.querySelector('.mainMenu1');
 const closeMenu = document.querySelector('.closeMenu1');
 const openMenu = document.querySelector('.openMenu1');
 const menu_items = document.querySelectorAll('div.openmenu1');
 
 
 
 
 openMenu.addEventListener('click',show);
 closeMenu.addEventListener('click',close);
 
 // close menu when you click on a menu item
 menu_items.forEach(item => {
 item.addEventListener('click',function(){
 close();
 })
 })
 
 function show(){
 mainMenu.style.display = 'flex';
 mainMenu.style.top = '0';
 }
 function close(){
 mainMenu.style.top = '-100%';
 }

//  sliding image

let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
     </script> 

</body>

</html>