<?php


?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<style>
    *{
        font-family: sans-serif;
    }
    .container{
        height:24rem;
        width:100%;
        didisplay: flex;
        justify-content: center;
        align-items: center; 
    }
    .holder{
        display: flex;
        flex-direction: column;
    }

    .hero{
        position:relative;
        left: 30%;
        top: 30px;
    }

.holder input{
    
}
</style>
<body>
    <h1 class="hero">
The user's name is Mburu
    </h1>
    <div class="container">
<div class="holder">
<form action="index.php" method="POST">
    <div class="wrapper">
        <input type="text" placeholder="Enter username" name="name">
    </div>
    <br>
    <br>
    <div class="wrapper">
        <input type="submit" value="submit" name="submit">
    </div>
</form>
</div>
    </div>
    <h4 class="footer">Made by Jim Mburu</h4>
</body>
</html>