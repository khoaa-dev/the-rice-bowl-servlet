<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nothing+You+Could+Do" rel="stylesheet">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/open-iconic-bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/animate.css" type="text/css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/owl.theme.default.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/magnific-popup.css" type="text/css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/aos.css" type="text/css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/ionicons.min.css" type="text/css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/bootstrap-datepicker.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/jquery.timepicker.css" type="text/css">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" >
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous"> -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/icomoon.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/front-end/css/style.css?v=').time" type="text/css">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- <link rel="stylesheet" href="../public/front-end/css/bootstrap.min.css" type="text/css"> -->
    <!-- <link href="${contextPath}/public/front-end/css/bootstrap.min.css" rel="stylesheet"> -->
    <!-- <script src="${contextPath}/public/front-end/css/bootstrap.min.js" /> -->
    

    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> -->

</head>
<body>
	<jsp:include page="includes/_header.jsp"></jsp:include>
	
    <section class="home-slider owl-carousel img"
    style="background: linear-gradient(rgba(17, 30, 63, 0.9), rgba(112, 83, 15, 0.9)), url('public/front-end/images/anhFood1.jpg');background-position: center center;background-repeat: no-repeat;background-size: cover;">
        <div class="slider-item">
            <div class="overlay"></div>
            <div class="container">
                <div class="row slider-text align-items-center" data-scrollax-parent="true">

                    <div class="col-md-5 col-sm-12 ftco-animate">
                        <span class="subheading">Delicious</span>
                        <h1 class="mb-8">THE RICE BOWL</h1>
                        <p class="mb-4 mb-md-5">Menu đa dạng với những món ăn ngon nhất từ các đầu bếp hàng đầu thế giới.
                        </p>
                        <p><a href="#" class="btn btn-primary p-3 px-xl-4 py-xl-3">Đặt Ngay</a> <a href="#"
                                class="btn btn-white btn-outline-white p-3 px-xl-4 py-xl-3">Xem Menu</a></p>
                    </div>
                    <!-- <div class="col-md-7 ftco-animate hero text-center text-lg-end overflow-hidden">
                        <img src="{{ asset($restaurant->food_banner) }}" class="img-fluid" alt="">
                    </div> -->

                </div>
            </div>
        </div>
    </section>


	<jsp:include page="includes/_footer.jsp"></jsp:include>


    <script src="../public/front-end/js/login.js"></script>
    <script src="../public/front-end/js/jquery.min.js"></script>
    <script src="../public/front-end/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="../public/front-end/js/popper.min.js"></script>
    <script src="../public/front-end/js/bootstrap.min.js"></script>
    <script src="../public/front-end/js/jquery.easing.1.3.js"></script>
    <script src="../public/front-end/js/jquery.waypoints.min.js"></script>
    <script src="../public/front-end/js/jquery.stellar.min.js"></script>
    <script src="../public/front-end/js/owl.carousel.min.js"></script>
    <script src="../public/front-end/js/jquery.magnific-popup.min.js"></script>
    <script src="../public/front-end/js/aos.js"></script>
    <script src="../public/front-end/js/jquery.animateNumber.min.js"></script>
    <script src="../public/front-end/js/bootstrap-datepicker.js"></script>
    <script src="../public/front-end/js/jquery.timepicker.min.js"></script>
    <script src="../public/front-end/js/scrollax.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="../public/front-end/js/google-map.js"></script>
    <script src="../public/front-end/js/main.js"></script>
    <script src="https://www.paypalobjects.com/api/checkout.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" />
</body>
</html>