<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="courses.aspx.vb" Inherits="WebApplication1.courses" %>
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
    <form >

    <div>
            <div class="container courseHeading" style="padding-top: 10rem;">
        <div class="title" style="text-align:center;">
            <h4 style="font-weight:bold"> <a href="home.aspx" style="color:#ff257c">Home </a>/ courses</h4>
        </div>
    <%--</div>
    <div class="well">
        <div class="container mt-2" id="well-container">
            <div class="row">--%>
                <%--<div class="col-lg-6 topic">
                    <div class="well-title">
                        <h1 class="text-left" style="height: 98px;"><br><strong>Welcome To Tusmo</strong><br><br></h1>
                        <p class="text-justify">&nbsp;<br>Welcome To College has created the leading ambassador management software for higher education. We help  institutions optimize the highest leverage decision point in the college selection process, the college visit. Our web platform and professional services are giving colleges innovative tools to enhance how they are connecting with prospective students before, during, and after the college visit. We allow students and schools to connect on key indicators of student flourishing: meaning, accomplishment, relationships and vitality 
                    </div>
                </div>
                <div class="col-lg-6 img">
                    <div class="well-img">
                        <%--<img src="main/img/purepng.com-studentsstudentcollege-studentschool-studentstudentsmale-female-1421526923925btxa0.png">--%>
                    </div>
                </div>
            </div>--%>
        </div>
    </div>
         <div class="container courseHeading" style="padding-top: 7rem;">
        <div class="title">
            <h1>Popular Courses</h1>
        </div>
    </div>
    <div class="container mt-2" id="abt-1">
        <div class="row">
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Python.png" style="width: 134px;">
                        <h2 class="card-title" style="padding-top: 21px;"><strong>Python</strong></h2>
                        <p style="padding-top: 0px;"><br>Python is a<strong> </strong>high-level programming language that has English-like syntax.&nbsp;<br><br></p> <a href="Ragister.aspx"> <button class="btn btn-primary" type="button" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Android.png" style="width: 134px;">
                        <h2 class="card-title" style="padding: 12px;"><strong>Android</strong><br></h2>
                        <p><br>Android has more than 82% of the market share in the smartphone market..<br><br></p><a href="Ragister.aspx"> <button class="btn btn-primary" type="button" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Java.png" style="width: 113px;height: 131px;">
                        <h2 class="card-title" style="padding: 12px;"><strong>Java</strong></h2>
                        <p><br>Java&nbsp;is object-oriented. This allows you to create modular programs and reusable code.<br><br></p><a href="Ragister.aspx"> <button class="btn btn-primary" type="button"action="contac.aspx" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
        </div>
    </div>

    <section id="Section1" style="padding-top: 70px; padding-bottom:70px">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6 offset-sm-3">

    <%--<section id="services" style="padding-top: 70px; padding-bottom:70px">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6 offset-sm-3">--%>
                    <%--<h1 class="head-services"><strong>Our Services</strong></h1>
                </div>
            </div>
            <div class="row text-center pad-bottom" style="padding-top:50px">
                <div class="col-md-3"><i class="fa fa-book"></i>
                    <h1>High Education</h1>
                </div>
                <div class="col-md-3"><i class="fa fa-desktop"></i>
                    <h1>Online Learning</h1>
                </div>
                <div class="col-md-3"><i class="fa fa-university"></i>
                    <h1>Offline Learning</h1>
                </div>
                <div class="col-md-3"><i class="fa fa-graduation-cap"></i>
                    <h1>High Certification</h1>
                </div>
            </div>
            <div class="row text-center pad-bottom">
                <div class="col-md-3"><i class="fa fa-group"></i>
                    <h1>Expert Teachers</h1>
                </div>
                <div class="col-md-3"><i class="fa fa-play"></i>
                    <h1>Recording Videos</h1>
                </div>
                <div class="col-md-3"><i class="fa fa-cubes"></i>
                    <h1>Motivational Skills</h1>
                </div>
                --%>
                <%--<div class="col-md-3"><i class="fa fa-pencil-square-o"></i>
                    <h1>Professional Exams</h1>
                </div>--%>
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
        </form>
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
