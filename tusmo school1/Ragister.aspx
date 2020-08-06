<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Ragister.aspx.vb" Inherits="WebApplication1.Ragister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>


        <title>

        </title>
          <style>

        body {

  background-image: url('signup-img.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size:cover;
  opacity:0.8;
 
        }
        #frm {
        
       height:600px;
       width :570px;
       background-color:white;
          margin-left:auto;
          margin-right:auto;
        }

        .container {
        
        margin-left:25px;
        
        
        }
        .texbox {
            border:1px solid blue;
            border-radius:5px;
            font-size:15px;

        }
        .btn {
              border:1px solid black;
            border-radius:5px;
            background-color:lightgreen;

        }
    </style>
 
        
          </head>
    <body>
        <form id="frm" runat="server" >
 
    <div>
        
        <img src="images (1).jpg" style="height: 110px; width: 571px; margin-bottom: 63px;" />
    </div>
        <div class="container">

            <asp:TextBox ID="txtfiname" Class="texbox" placeholder="Enter ur first Name" runat="server" Height="27px" Width="231px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfiname" ErrorMessage="*"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtLname" Class="texbox" placeholder="Enter ur last Name" runat="server" Height="27px" Width="231px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtPOB" Class="texbox" placeholder="Enter place of birth" runat="server" Height="27px" Width="231px"></asp:TextBox>
            <asp:TextBox ID="txtDOB" Class="texbox" placeholder="Enter date of birth" runat="server" Height="27px" Width="231px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtEmail" Class="texbox" placeholder="Enter ur Email" runat="server" Height="32px" Width="471px"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtAddress" Class="texbox" placeholder="Enter your Address" runat="server" Height="32px" Width="471px"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtphone" Class="texbox" placeholder="Enter your phone" runat="server" Height="32px" Width="471px"></asp:TextBox>
            <br />
            <asp:DropDownList ID="DDLISt" Class="texbox" runat="server" Height="32px" Width="471px">
                <asp:ListItem>select Gender</asp:ListItem>
                <asp:ListItem>male</asp:ListItem>
                <asp:ListItem>female</asp:ListItem>
                <asp:ListItem>costum</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnragister"  CssClass="btn" runat="server" Height="43px" Text="Ragister" Width="485px" />
            <br />
            <br />
            <asp:Button ID="btncancel" CssClass="btn" runat="server" Height="43px" Text="cancel" Width="485px" />
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
       

    </body>

</html>
</asp:Content>
