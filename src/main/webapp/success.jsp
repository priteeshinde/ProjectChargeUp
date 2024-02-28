<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Charge Up</title>
<style>
  /* CSS styles */
  body {
  	background: rgb(2,0,36);
	background: linear-gradient(90deg, rgba(2,0,36,0.7708333333333334) 0%, rgba(5,8,68,1) 8%, rgba(9,105,121,1) 35%, rgba(0,212,255,1) 100%);
    font-family: Arial, sans-serif;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 100vh;
    background-color: rgb(68, 75, 81);
    width: 100%;
    background-position: center;
    background-size: cover;
  }

  input[type="submit"] {
    padding: 10px 20px;
    background-color: #ff7200;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }
  .rech{
  font-size: 3rem;
  color: aliceblue;
  }
  .back{
    color: aliceblue;
    margin-top: 20px;
  }
  
  button{
  background-color: purple;
  color: #fff;
  border: none;
  padding: 10px 20px;
  font-size: 18px;
  border-radius: 5px;
  cursor: pointer;
  }

  button{
  background-color: #0069d9;
  color: aliceblue;
  }
  
</style>
</head>
<body>
<div class="rech">
Recharge Successful!<br>
</div>
<div class="back">
    Back to login...
</div>
<br><br>
<button><a href="login.html">Login</a></button>
</body>
</html>
