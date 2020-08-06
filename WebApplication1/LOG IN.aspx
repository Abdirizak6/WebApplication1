<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LOG IN.aspx.vb" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Login</title>
    <link href="Style.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />

     <style>
        @import url('https://fonts.googleapis.com/css?family=Leckerli+One|Oleo+Script+Swash+Caps');
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section class="cover">
            <div>
                <asp:Image ID="Image1" ImageUrl="~/Stock/Panel copy.png" runat="server" />
                <div class="elements">
                    <div class="intro">
                        <asp:Label ID="Label1" runat="server" Text="login"></asp:Label>

                        <asp:TextBox ID="txtuser" CssClass="txt1 txtstyle" placeholder="username" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txtpass" CssClass="txt2 txtstyle" placeholder="password" TextMode="Password" runat="server"></asp:TextBox>

                        <%--<asp:Button ID="Button1" CssClass="btn1 btnstyle" runat="server" Text="Sign Up" />--%>
                        <asp:Button ID="Button2" CssClass="btn2 btnstyle" runat="server" Text="LOG IN" />
                    </div>
                </div>
            </div>
        </section>
    </form>
</body></html>
