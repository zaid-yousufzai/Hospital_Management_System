<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hospital Management System</title>
<%@include file="component/allcss.jsp" %>
<style type="text/css">
.carousel-item:after{
content: "";
display: block;
position: absolute;
top: 0;
bottom: 0;
left: 0;
right:0;
background: rgba(0,0,0,0.1);
}

.carousel-caption{
top:70%;
}
.paint-card{
box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
}
</style>
</head>
<body>

<%@include file="component/navbar.jsp" %>


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/hos.jpg" alt="First slide" height="500px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/hos3.jpg" alt="Second slide" height="500px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/hos3.jpg" alt="Third slide" height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" data-bs-target="#carouselExampleIndicators" type="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



<div class="container p-3">
<p class="text-center fs-2">Key Features Of Our Hospital</p>
<div class="row">
<div class="col-md-8 p-5">
<div class="row">
<div class="col-md-6">
<div class="card paint-card">
<div class="card-body">
<p class="fs-5">100% Saftey</p>
<p>Zero compromise towards safety. Leave sooner, drive slower, live longer. If you don't think it will happen to you, find the person who had it happen to them. Safety first and last longer</p>
</div>
</div>
</div>


<div class="col-md-6">
<div class="card paint-card">
<div class="card-body">
<p class="fs-5">Clean Environment</p>
<p>Go green, breathe clean. Stop polluting the environment. Save our planet. Think before you trash it.</p>
</div>
</div>
</div>


<div class="col-md-6 mt-2">
<div class="card paint-card">
<div class="card-body">
<p class="fs-5">Friendly doctors</p>
<p>Doctors not only cure us of ailments and make us healthy, but they also teach us how to take care of ourhealth. They remind us to eat healthy foods and get plenty of exercise, and often, don't hesitate to recommend books, websites and newsletters to get us started.</p>
</div>
</div>
</div>



<div class="col-md-6 mt-2">
<div class="card paint-card">
<div class="card-body">
<p class="fs-5">Medical Research</p>
<p>You must cite the source every time you incorporate research, words, ideas, data, or information that is not your own </p>
</div>
</div>
</div>
</div>
</div>

<div class="col-md-4">
<img alt="" src="img/doc1.jpg" width="100%" height="100%">
</div>

</div>
</div>

<hr>


<div class="container p-2">

<p class="text-center fs-2">Our Team</p>
<div class="row">
<div class="col-md-3">
<div class=" card paint-card">
<div class="card-body text-center">
<img src="img/doc1.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">Elizabeth Blackwell</p>
<p class="fs-7">(CEO & CHAIRMAN)</p>
</div>
</div>
</div>


<div class="col-md-3">
<div class=" card paint-card">
<div class="card-body text-center">
<img src="img/doc2.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">Rebecca Lee Crumpler</p>
<p class="fs-7">(CHIEF DOCTOR)</p>
</div>
</div>
</div>



<div class="col-md-3">
<div class=" card paint-card">
<div class="card-body text-center">
<img src="img/doc3.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">Mary Edwards Walker</p>
<p class="fs-7">(CHIEF DOCTOR)</p>
</div>
</div>
</div>


<div class="col-md-3">
<div class=" card paint-card">
<div class="card-body text-center">
<img src="img/doc4.jpg" width="250px" height="300px">
<p class="fw-bold fs-5">Anthony Fauci</p>
<p class="fs-7">(CHIEF DOCTOR)</p>
</div>
</div>
</div>


</div>



<%@include file="component/footer.jsp" %>
	
</body>
</html>