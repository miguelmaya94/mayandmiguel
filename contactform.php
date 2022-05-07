<?php
// database connection code
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');

$con = mysqli_connect('localhost', 'mayamultimediaDB', 'ledzeppelin','mayamultimediaDB');

// get the post records
$txtName = $_POST['txtName'];
$txtEmail = $_POST['txtEmail'];
$txtPhone = $_POST['txtPhone'];
$txtMessage = $_POST['txtMessage'];

// database insert SQL code
$sql = "INSERT INTO `tb_contact` (`Id`, `fldName`, `fldEmail`, `fldPhone`, `fldMessage`) VALUES ('0', '$txtName', '$txtEmail', '$txtPhone', '$txtMessage')";

 

?>






<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <title>Maya Multimedia</title>
    <link rel="stylesheet" href="css/styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Radley:ital@1&display=swap" rel="stylesheet">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-VD3HW357BT"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-D4WEYX9VHE"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-D4WEYX9VHE');
    </script>
</head>

<body>
    <div class="topnav" id="myTopnav">
        <a href="index.html">Welcome!</a>
        <a href="about.html">About</a>
        <a href="news.html">Artworks</a>
        <a href="contact.html">Contact</a>
        <a href="exGetParameter.html">Java</a>
       
        <a href="https://www.mayamultimedia.com/">Maya Multimedia LLC</a>
        <a href="login.jsp">Login</a>
        <a href="javascript:void(0);" class="icon" onclick="myFunction()">
            <i class="fa fa-bars"></i>
        </a>
        <img src="images/B_cards.jpg" alt="B" class="M">
    </div>


    <div id="container">
      <p id="myPar"></p>
 
    </div>
   <?php
   // insert in database 
$rs = mysqli_query($con, $sql);

if($rs)
{
	echo "Contact Records Inserted";
}
?>

    </div>


        <br>
        <br>
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
        <footer>
            <div id="div5">
                Maya Multimedia LLC All Copyrights Reserved 2020-21 \ Graphic Design Scientist and Software Engineer \ Miguel.maya88@csu.fullerton.edu
            </div>
        </footer>
</body>
</html>




  