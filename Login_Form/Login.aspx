<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login_Form.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div class="loginBox">
        <img src="user.png" alt="Alternate Text" class="user" />
        <h2 style="font-family: Andalus">Login Here</h2>
       <form runat="server">
           <asp:Label ID="Label1" runat="server" Text="Email" CssClass="lblemail"></asp:Label>
           <asp:TextBox ID="TextBox1" runat="server" CssClass="txtemail" placeholder="Enter Your Email"></asp:TextBox>
           <asp:Label ID="Label2" runat="server" Text="Password" CssClass="lblpass"></asp:Label>
           <asp:TextBox ID="TextBox2" runat="server" CssClass="txtpass" placeholder="*********"></asp:TextBox>
           <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btnsubmit" />
           <asp:LinkButton ID="LinkButton1" runat="server" Text="Forget Password" CssClass="btnforget"></asp:LinkButton>
       </form>
    </div>
</body>
</html>
