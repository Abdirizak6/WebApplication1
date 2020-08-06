<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="home.aspx.vb" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
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
        <div class="d-inline-flex float-none slide">
        <div class="carousel slide" data-ride="carousel" id="carousel-1">
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active" style="height: 479px;"><img class="w-100 d-block" src="main/img/1-1920x500.jpg" alt="Slide Image">
                    <div class="carousel-caption d-md-block">
                        <h1><strong>Learn Computer Science Courses</strong></h1>
                        <p style="height: 160px;"><br><strong>Learn <em>Computer Science</em> today. Advance your career as a software developer and learn programming with free <em>courses</em> from the world's top Academy.</strong><br><br></p>
                    </div>
                </div>
                <div class="carousel-item"><img class="w-100 d-block" src="main/img/2-1920x500.jpg" alt="Slide Image">
                    <div class="carousel-caption d-md-block">
                        <h1><strong>Learn courses with online</strong></h1>
                        <p><br><strong> world leader in open and <em>distance learning</em>, all Open Learn <em>courses</em> are free to study. We offer nearly 1000 free <em>courses</em> across 8 different subject areas.</strong><br><br><strong>.</strong><br><br></p>
                    </div>
                </div>
                <div class="carousel-item"><img class="w-100 d-block" src="main/img/3-1920x500.jpg" alt="Slide Image">
                    <div class="carousel-caption d-md-block">
                        <h1><strong>Learn courses with online</strong></h1>
                        <p><br> world leader in open and <em>distance learning</em>, all OpenLearn <em>courses</em> are free to study. We offer nearly 1000 free <em>courses</em> across 8 different subject areas.<br><br>.<br><br></p>
                    </div>
                </div>
            </div>
            <div><a class="carousel-control-prev" href="#carousel-1" role="button" data-slide="prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a><a class="carousel-control-next" href="#carousel-1" role="button"
                    data-slide="next"><span class="carousel-control-next-icon" style="font-size: 16px;"></span><span class="sr-only">Next</span></a></div>
            <ol class="carousel-indicators" style="margin-top: 0px;height: 50px;">
                <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-1" data-slide-to="1"></li>
                <li data-target="#carousel-1" data-slide-to="2"></li>
            </ol>
        </div>
    </div>
    <div class="container mt-2" id="abt">
        <div class="row">
            <div class="col-sm-6 col-md-4 item card-item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><i class="fa fa-book"></i>
                        <h4 class="card-title">High Education</h4>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item card-item">
                <div class="card">
                    <div class="card-body text-center"><i class="fa fa-signal"></i>
                        <h4 class="card-title">Online Classes</h4>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item card-item">
                <div class="card">
                    <div class="card-body text-center"><i class="fa fa-check-square-o"></i>
                        <h4 class="card-title">Expert Teachers</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
   <%-- <div class="well">
        <div class="container mt-2" id="well-container">
            <div class="row">
                <div class="col-lg-6 topic">
                    <div class="well-title">
                        <h1 class="text-left" style="height: 98px;"><br><strong>our mission</strong><br><br></h1>
                        <p class="text-justify">&nbsp;<br>We foster our students’ love for learning, encourage them to try new and exciting things, and give them a solid foundation to build on.
Our vision is to develop well rounded, confident and responsible individuals who aspire to achieve their full potential. We will do this by providing a welcoming, happy, safe, and supportive learning environment in which everyone is equal and all achievements are celebrated.
We believe that a happy child is a successful one. We are committed to providing a positive, safe and stimulating environment for children to learn, where all are valued. We intend that all children should enjoy their learning, achieve their potential and become independent life-long learners.
Our early learning center exists to provide a safe, developmentally, inclusive environment for toddlers, preschool, kindergarten and school age children..<br><br><br><br><br></p>
                    </div>
                </div>
                
                <div class="col-lg-6 img">
                    <div class="well-img">
                        <img src="main/img/purepng.com-studentsstudentcollege-studentschool-studentstudentsmale-female-1421526923925btxa0.png">
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <div class="container courseHeading" style="padding-top: 7rem;">
        <<%--div class="title">
            <h1>Popular Courses</h1>
        </div>
    </div>
    <div class="container mt-2" id="abt-1">
        <div class="row">
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Python.png" style="width: 134px;">
                        <h2 class="card-title" style="padding-top: 21px;"><strong>Python</strong></h2>
                        <p style="padding-top: 0px;"><br>Python is a<strong> </strong>high-level programming language that has English-like syntax.&nbsp;<br><br></p> <a href="courses.aspx"> <button class="btn btn-primary" type="button" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Android.png" style="width: 134px;">
                        <h2 class="card-title" style="padding: 12px;"><strong>Android</strong><br></h2>
                        <p><br>Android has more than 82% of the market share in the smartphone market..<br><br></p><a href="courses.aspx" >
                             <button class="btn btn-primary" type="button" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
            <div class="col-sm-6 col-md-4 item">
                <div class="card">
                    <div class="card-body text-center" style="margin-top: 0px;"><img src="main/img/Java.png" style="width: 113px;height: 131px;">
                        <h2 class="card-title" style="padding: 12px;"><strong>Java</strong></h2>
                        <p><br>Java&nbsp;is object-oriented. This allows you to create modular programs and reusable code.<br><br></p><a href="courses.aspx"> <button class="btn btn-primary" type="button" style="width: 150px;background-color: rgb(238,32,155);"> Register </button> </a> </div> 
                </div>
            </div>
        </div>
    </div>--%>

    <section id="services" style="padding-top: 70px; padding-bottom:70px">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6 offset-sm-3">
                    <h1 class="head-services"><strong>Our Services</strong></h1>
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
                
                <div class="col-md-3"><i class="fa fa-pencil-square-o"></i>
                    <h1>Professional Exams</h1>
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
    <section class="testimonial">
        <div id="testimonial" class="carousel slide testimonial-indicators testimonial-control-button thumb_scroll_x swipe_x ps_easeOutSine" data-ride="carousel" data-pause="hover" data-interval="5000" data-duration="2000">
            <div class="testimonial-header">
                <h5>what people say</h5>
            </div>
            <ol class="carousel-indicators">
                <li data-target="#testimonial" data-slide-to="0" class="active"></li>
                <li data-target="#testimonial" data-slide-to="1"></li>
                <li data-target="#testimonial" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <div class="testimonial-slide">
                       
                        <p>Tusmo Academy is best to learn programming langauge.</p>
                        <h5><a href="#">Mohamed Abdirahman Ali</a></h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="testimonial-slide">
                        
                        <p>Tusmo Academy can improve your skills.</p>
                        <h5><a href="#">Mohamed Abdirahman Ali</a></h5>
                    </div>>
                </div>
                <div class="carousel-item">
                    <div class="testimonial-slide">
                    
                        <p>Make you professional</p>
                        <h5><a href="#">Mohamed Abdirahman Ali</a></h5>
                    </div>
                </div>
            </div>
        </div>
    </section>

    



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
        </form>
</asp:Content>