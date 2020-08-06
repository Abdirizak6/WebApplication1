<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="about.aspx.vb" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
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
    <form id="Form1" runat="server">
         <div>
            <div class="container courseHeading" style="padding-top: 10rem;">
        <div class="title" style="text-align:center;">
            <h4 style="font-weight:bold"> <a href="home.aspx" style="color:#ff257c">Home </a>/ about</h4>
        </div>
       <div class="well">
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
            <div class="well">
        <div class="container mt-2" id="Div1">
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
                
                <%--<div class="col-lg-6 img">
                    <div class="well-img">
                        <img src="main/img/purepng.com-studentsstudentcollege-studentschool-studentstudentsmale-female-1421526923925btxa0.png">
                    </div>
                </div>--%>
            </div>
        </div>
    </div>
    <div>
        <div class="container courseHeading" style="padding-top: 10rem; padding-bottom:10rem;">
        <div class="title" style="text-align:center;">
            <%--<h4 style="font-weight:bold"> <a href="default.aspx" style="color:#ff257c">Contact </a>/ </h4>--%>
        </div>
    </div>
   <section class="section">
    <div class="card">
  
      <div class="card-body">
        <div id="map-container-google-12" class="z-depth-1-half map-container-7" style="height: 200px">
          "<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3987.2390102219097!2d45.332627915315534!3d2.0603274594533567!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa0cbbd9f5ada5da6!2sTusmo%20Academy!5e0!3m2!1sen!2sso!4v1593874846815!5m2!1sen!2sso"
            style="border:0" allowfullscreen></iframe>
        </div>
  
        <div class="row" style=" margin-top:50px">
          <div class="col-md-6 mb-4">
            <form>
                
  
              <div class="md-form">
                <asp:TextBox ID="contactName" placeholder="Enter your Name" CssClass="form-control" runat="server" ></asp:TextBox>
              </div>
  
              <div class="md-form">
                 <asp:TextBox ID="contactPhone" placeholder="Enter your Phone" CssClass="form-control" runat="server"></asp:TextBox>
              </div>
  
              <div class="md-form">
                  <asp:TextBox ID="contactSubject" placeholder="Enter the Subject" CssClass="form-control" runat="server"></asp:TextBox>
              </div>
  
            </form>
          </div>
          <div class="col-md-6 mb-4">
            <div class="md-form primary-textarea">
              <textarea id="contactMessage" runat="server" placeholder="Enter your Message" required="required" data-error="Your Email is required" class="md-textarea form-control mb-0" rows="5" style="padding-bottom: 1.2rem;"></textarea>
            </div>
          </div>
          <div class="col-md-12">
            <div class="text-center">
              <a class="btn btn-mdb-color btn-block"><button class="btn btn-primary search_submit_button trans_200" id="submitButton" type="submit" runat="server" value="submit">Send Message<br></button></a>
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
    </div>
</asp:Content>