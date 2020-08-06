<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="contact.aspx.vb" Inherits="WebApplication1.contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Tusmo</title>
    <link rel="icon" href="main/img/t.png" />
    <link rel="stylesheet" href="main/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="main/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="main/css/styles.css">
    <link rel="stylesheet" href="main/css/responsive.css">
</head>
<body>
     <div>
            <div class="container courseHeading" style="padding-top: 10rem;">
        <div class="title" style="text-align:center;">
            <h4 style="font-weight:bold"> <a href="home.aspx" style="color:#ff257c">Home </a>/ contact</h4>
        </div>

    <div>
            <div class="container courseHeading" style="padding-top: 10rem;">
        <div class="title" style="text-align:center;">
            
        </div>
    </div>
    <div class="well">
        <div class="container mt-2" id="well-container">
            <div class="row">
                <div class="col-lg-6 topic">
                    <div class="well-title">
                        <h1 class="text-left" style="height: 98px;"><br><strong>Welcome To Tusmo</strong><br><br></h1>
                        <p class="text-justify">&nbsp;<br>We are made for goodness. We are made for love. We are made for friendliness. We are made for togetherness. We are made for all of the beautiful things that you and I know. We are made to tell the world that there are no outsiders. All are welcome: black, white, red, yellow, rich, poor, educated, not educated, male, female, gay, straight, all, all, all. We all belong to this family, this human family, God's family..<br><br><br><br><br></p>
                    </div>
                </div>
                <div class="col-lg-6 img">
                    <div class="well-img">
                        <img src="main/img/42_1_contact-us.jpg" />
                    </div>
                </div>
            </div>
        </div>
        
    </div>
         
    </section>


    <div class="counter">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="count">
                        <p class="counter-count">27</p>
                        <p class="count-p">Teachers</p>
                    </div>
                </div>
    
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="count">
                        <p class="counter-count">154</p>
                        <p class="count-p">Students</p>
                    </div>
                </div>
    
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="count">
                        <p class="counter-count">213</p>
                        <p class="count-p">Graduated</p>
                    </div>
                </div>
    
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="count">
                        <p class="counter-count">11</p>
                        <p class="count-p">Courses</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    </div>
  
    <script src="main/bootstrap/js/bootstrap.min.js"></script>
    <script src="main/js/jquery.min.js"></script>

    </div>
</body>
    <script>
        $('.counter-count').each(function () {
            $(this).prop('Counter', 0).animate({
                Counter: $(this).text()
            }, {
                duration: 5000,
                easing: 'swing',
                step: function (now) {
                    $(this).text(Math.ceil(now));
                }
            });
        });
</script>
</html>
</div>
    </div>
</asp:Content>
