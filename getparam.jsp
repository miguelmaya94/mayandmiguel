<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css?family=Gilda+Display" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cormorant" rel="stylesheet">
        <title>Maya Multimedia</title>
        <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style>
 body {
  margin: 0;
 font-family: 'Playfair Display', serif;
}

 .topnav {
  overflow: hidden;
   background-color:darkblue;
}
.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 16px 30px;
  text-decoration: none;
  font-size: 21px;
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
}
.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
.topnav .icon {
  display: none;
}
    #div5 {
   border: 0px black;
        background-color: black;
        padding: 14px;
        margin: 0px;
        margin-top: 0px;
        display: block;
        color: aliceblue;
        text-align: center;
        font-size: 15px;
        width: 100%;
        position: fixed; 
        bottom: 0px;
    }
    .contain{
        max-width: 500px;
        text-align: center;
    }
         @media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display:none;}
  .topnav a.icon {
    float:right;
    display:block;
   color: white;
  }
  }
@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: inline-block;
    text-align: left;
    font-size: 12px;
  }
        #div5{
            width: 100%;
            font-size: 8px;
        }
   }
     </style>
    </head>
    <body>     
    <div class="topnav" id="myTopnav">
 <a href="index.html">Welcome!</a>
 <a href="about.html">About</a>
  <a href="news.html">Artworks</a>
<a href="ContactPage">Contact</a>
<a href="exGetParameter.html">Java</a>
<a href="https://www.mealsbymilzee.com/">Milzee</a>
 <a href="https://www.mayamultimedia.com/">Maya Multimedia LLC</a>
    <a href="login.jsp">Login</a>
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
        <div class="contain">
        <h3>Miguel's Site</h3>  
 <%-- Here we fetch the data using the name attribute         
        --%>
        <% String val = request.getParameter("testParam"); %>
         <% String valtwo = request.getParameter("testParamtwo"); %>
          <% String valthree = request.getParameter("testParamthree"); %>
    </body>
    <%-- Here we use the JSP expression tag to display value 
         stored in a variable
    --%>
    <h4>Thank you for filling out our survey, <%=val%>!</h4>
    <p>In the short amount of time the Maya Multimedia has been running. We have 
    dedicated every day to the pursuit of Fine arts and software development. <%=valtwo%> is a great color choice!
    My favorite color is blue. It represents both the sky and the sea. Meaning depth, trust, 
    loyalty, wisdom, confidence, faith, and intelligence. Interesting, that you are <%=valthree%>, so young! 
    I am on the younger side myself at 27 years young. At a young age I was always loved school and technology. 
    I am grateful to learn and continue to meet such amazing people such as yourself.</p>
    </div>     
       <script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>
    </body>
       <footer>
      <div id= "div5">
           Maya Multimedia LLC All Copyrights Reserved 2020-21 \ Maya Designs \ Graphic Design Scientist and Software Engineer \ Miguel.maya88@csu.fullerton.edu</div>
    </footer>
</html>