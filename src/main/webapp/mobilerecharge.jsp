<!DOCTYPE html>

<%@page import="entity.login"%>
<html lang="en">
<head>
    <title>Webpage Design</title>
    <link rel="stylesheet" href="style.css">
    <style>
        *{
    margin: 0;
    padding: 0;
}

.main{
    width: 100%;
    background: rgb(2,0,36);
	background: linear-gradient(90deg, rgba(2,0,36,0.7708333333333334) 0%, rgba(5,8,68,1) 8%, rgba(9,105,121,1) 35%, rgba(0,212,255,1) 100%);
    background-position: center;
    background-size: cover;
    height: 100vh;
    background-color: rgb(68, 75, 81);
}

.navbar{
    width: 1200px;
    height: 75px;
    margin: auto;
}

.icon{
    width: 200px;
    float: left;
    height: 70px;
    margin-left: -100px;
}

.logo{
    color: pink;
    font-size: 35px;
    font-family: Arial;
    padding-left: 50px;
    float: left;
    padding-top: 10px;
    margin-top: 5px
}

.menu{
    /* margin-left: 20px; */
    width: 400px;
    float: left;
    height: 70px;
}

ul{
    float: left;
    display: flex;
    justify-content: center;
    align-items: center;
}

ul li{
    list-style: none;
    margin-left: 62px;
    margin-top: 27px;
    font-size: 14px;
}

ul li a{
    text-decoration: none;
    color: #fff;
    font-family: Arial;
    font-weight: bold;
    transition: 0.4s ease-in-out;
}

ul li a:hover{
    color: #ff7200;
}

.search{
    width: 330px;
    float: left;
    margin-left: 270px;
}

.srch{
    font-family: 'Times New Roman';
    width: 200px;
    height: 40px;
    background: transparent;
    border: 1px solid #ff7200;
    margin-top: 13px;
    color: #fff;
    border-right: none;
    font-size: 16px;
    float: left;
    padding: 10px;
    border-bottom-left-radius: 5px;
    border-top-left-radius: 5px;
}

.btn{
    width: 100px;
    height: 40px;
    background: #ff7200;
    border: 2px solid #ff7200;
    margin-top: 13px;
    color: #fff;
    font-size: 15px;
    border-bottom-right-radius: 5px;
    border-bottom-right-radius: 5px;
    transition: 0.2s ease;
    cursor: pointer;
}
.btn:hover{
    color: #000;
}

.btn:focus{
    outline: none;
}

.srch:focus{
    outline: none;
}

.content{
    width: 1200px;
    height: auto;
    margin: auto;
    color: #fff;
    position: relative;
}

.content .par{
    padding-left: 20px;
    padding-bottom: 25px;
    font-family: Arial;
    letter-spacing: 1.2px;
    line-height: 30px;
}

.content h1{
    font-family: 'Times New Roman';
    font-size: 50px;
    padding-left: 20px;
    margin-top: 9%;
    letter-spacing: 2px;
}
.welcome{
font-size: 2rem;
font-family: serif;
}
.content .cn{
    width: 160px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-bottom: 10px;
    margin-left: 20px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    transition: .4s ease;
    
}

.content .cn a{
    text-decoration: none;
    color: #000;
    transition: .3s ease;
}

.cn:hover{
    background-color: #fff;
}

.content span{
    color: #ff7200;
    font-size: 65px
}

.form{
    width: 250px;
    height: 500px;
    background: linear-gradient(to top, rgba(0,0,0,0.8)50%,rgba(0,0,0,0.8)50%);
    position: absolute;
    top: 50px;
    left: 500px;
    transform: translate(0%,-5%);
    border-radius: 10px;
    padding: 25px;
}

.form h2{
    width: 220px;
    font-family: sans-serif;
    text-align: center;
    color: #ff7200;
    font-size: 22px;
    background-color: #fff;
    border-radius: 10px;
    margin: 2px;
    padding: 8px;
}

.form input{
    width: 240px;
    height: 35px;
    background: transparent;
    border-bottom: 1px solid #ff7200;
    border-top: none;
    border-right: none;
    border-left: none;
    color: #fff;
    font-size: 15px;
    letter-spacing: 1px;
    margin-top: 30px;
    font-family: sans-serif;
}

.form input:focus{
    outline: none;
}

::placeholder{
    color: #fff;
    font-family: Arial;
}

.btnn{
    width: 240px;
    height: 40px;
    background: #ff7200;
    border: none;
    margin-top: 30px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    color: #fff;
    transition: 0.4s ease;
}
.btnn:hover{
    background: #fff;
    color: #ff7200;
}
.btnn a{
    text-decoration: none;
    color: #000;
    font-weight: bold;
}
.form .link{
    font-family: Arial, Helvetica, sans-serif;
    font-size: 17px;
    padding-top: 20px;
    text-align: center;
}
.form .link a{
    text-decoration: none;
    color: #ff7200;
}
.liw{
    padding-top: 15px;
    padding-bottom: 10px;
    text-align: center;
}
.icons a{
    text-decoration: none;
    color: #fff;
}
.icons ion-icon{
    color: #fff;
    font-size: 30px;
    padding-left: 14px;
    padding-top: 5px;
    transition: 0.3s ease;
}
.icons ion-icon:hover{
    color: #ff7200;
}
.butttonf{
	height: 10px;
}
    </style>
</head>
<body>

    <div class="main">
        <div class="navbar">
            <div class="icon">
                <h2 class="logo">ChargeUp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
            </div>

            <div class="menu">
                <ul>
                    <li><a href="login.html">HOME</a></li>
                    <li><a href="register.html">REGISTER</a></li>
                    <li><a href="contact.html">CONTACT</a></li>
                </ul>
            </div>

            <div class="search">
                <input class="srch" type="search" name="" placeholder="Type To text">
                <a href="#"> <button class="btn">Search</button></a>
            </div>

        </div> 
        <div class="content">
            

<div class="form">
          
<%! login l; %>
<div class="welcome">
<%
if(!session.isNew()) {
  l=(login)session.getAttribute("login");
  out.print("Welcome \n"+l.getUserName()); 
  out.print("!");
}
%>
</div>
<br>
<% int accno=l.getAccNo(); %>
<form action="mobilerecharge" method="post">
    <label for="cname">Enter Phone Number:</label>
    <input type="text" name="phoneno" id="cname">
    <br>
    <label for="uname">Enter Recharge Amount:</label>
    <input type="text" name="recamt" id="uname">
    <br>
    <label for="accno">Enter Service Provider:</label>
    <input type="text" name="isp" id="accno">
    <br>
    <input type="hidden" name="accno" value="<%=accno%>">
    <input type="submit" value="Recharge">
    <br>
  </form>
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
    
    
   <div class="buttonf">
   		<form action="display" method="get">
  		<input type="hidden" name="accno" value="<%=accno%>">
  		<input type="submit" value="view Transaction">
  		</form>
   </div>
   
</body>
</html>