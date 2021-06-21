<!--Mrunal Sontakke -->
<!--The Sparks fondation-->
<!--Basic Banking System-->

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald&family=Quicksand&display=swap" rel="stylesheet">

    <title>Basic Banking System</title>
    <style>
      .row{
        column-gap:150px;
      }
    </style>
  </head>

  <body style="background-image:linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url(./img/bg2.png); 
    background-position:center;
    background-attachment:fixed; 
    background-repeat: no-repeat;
    background-size: cover;">
  <?php
  include 'navbar.php';
  ?>
  
<br><br>

<div class="container">
<h2 style="text-align:center;font-family: 'Oswald', sans-serif;letter-spacing:2px;word-spacing:1px; font-weight: 200px;font-size: 40px;">ONLINE BANKING SYSTEM</h2>
<img src="img/icon1.png" class="img-fluid" style="display: block;
  margin-left: auto;
  margin-right: auto;
  width: 15%;"><br><br>
  
  <div class="row" >
    <div class="col">
      <div class="row">
      <img src="img/1.png" class="img-fluid" style="width:40%;padding-left:20px;margin-left:50px">
      </div><br>
      <div class="row">
      <p style="font-family: 'Oswald', sans-serif;font-family: 'Quicksand', sans-serif;font-size:35px;color:white">Make a Transaction</p>
      </div>
      <div class="row">
      <a href="transfermoney.php"><button style="background-color : purple;display: block;  margin-left: 80px;  margin-right: auto;">Transfer Money</button></a><br>
      </div>
   </div>

    <div class="col">
     <div class="row">
      <img src="img/4.png" class="img-fluid" style="width:60%;padding-left:100px;margin-left:50px">
      </div><br><br>
      <div class="row">
      <p style="font-family: 'Oswald', sans-serif;font-family: 'Quicksand', sans-serif;font-size:35px;color:white;margin-left:20px;">View Transactions History</p>
      </div>
      <div class="row">
      <a href="transactionhistory.php"><button style="background-color : purple;display: block;  margin-left: 140px;  margin-right: auto;">Transaction History</button></a><br>
      </div>
    </div>
</div>
  
      <!-- Activity section -->
            
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>