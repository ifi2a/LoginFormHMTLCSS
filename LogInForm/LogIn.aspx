<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <div class="loginbox">
       <%-- <img src="Images/verena-yunita-yapi-204090%20(1).jpg" class =" avatar"/>--%>
        <h1> login Here</h1>
        <form>
            <p> Username</p>
            <input type ="text" name="" placeholder="enter Username" />
            <p>Password</p>
            <input type="password" name="" placeholder="enter password" />
            <input class="submit" type="submit" name="" value="login" />
            <br />
&nbsp;
            <div class="links"><a href="#"> Lost Your Password? </a> <br />
            <a href="#"> Don't have an account? </a></div>
        </form>
    </div>
</body>
</html>
