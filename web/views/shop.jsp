<%-- 
    Document   : shop
    Created on : 24-05-2023, 00:14:41
    Author     : phanh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>SportsMagazine Shop Grid WLS</title>

        <!-- Css Files -->
        <link href="views/css/bootstrap.css" rel="stylesheet">
        <link href="views/css/font-awesome.css" rel="stylesheet">
        <link href="views/css/flaticon.css" rel="stylesheet">
        <link href="views/css/slick-slider.css" rel="stylesheet">
        <link href="views/css/fancybox.css" rel="stylesheet">
        <link href="views/style.css" rel="stylesheet">
        <link href="views/css/color.css" rel="stylesheet">
        <link href="views/css/responsive.css" rel="stylesheet">


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <!--// Main Wrapper \\-->
        <div class="sportsmagazine-main-wrapper">

            <!--// Header \\-->
            <jsp:include page="common/header/header.jsp" />
            <!--// Header \\-->

            <!--// Main Content \\-->
            <div class="sportsmagazine-main-content">

                <!--// Main Section \\-->
                <div class="sportsmagazine-main-section sportsmagazine-shop-gridfull">
                    <div class="container">
                        <div class="row">

                            <!--// SideBar \\-->
                            <aside class="col-md-3">



                                <!--// Widget Cetagories \\-->
                                <div class="sportsmagazine-widget-heading"><h2>Cetagories</h2></div>
                                <div class="widget widget_cetagories">
                                    <ul>
                                        <li><a href="404.html"><input type="checkbox" name="name">Championship <span>( 13 )</span></a></li>
                                        <li><a href="404.html"><input type="checkbox" name="name">Super Ball <span>( 12 )</span></a></li>
                                        <li><a href="404.html"><input type="checkbox" name="name">Football <span>( 04 )</span></a></li>
                                        <li><a href="404.html"><input type="checkbox" name="name">Boxing <span>( 08 )</span></a></li>
                                        <li><a href="404.html"><input type="checkbox" name="name">BasketBall <span>( 13 )</span></a></li>
                                    </ul>
                                </div>
                                <!--// Widget Cetagories \\-->

                                <!--// Widget Popular Post \\-->
                                <div class="sportsmagazine-widget-heading"><h2>Popular Posts</h2></div>
                                <div class="widget widget_popular_post">
                                    <ul>
                                        <li>
                                            <div class="sportsmagazine-popular-post">
                                                <figure><a href="blog-detail.html"><img src="views/extra-images/widget-popular-post1.jpg" alt=""></a></figure>
                                                <div class="sportsmagazine-popular-post-text">
                                                    <h5><a href="blog-detail.html">Mark Johnson has as acture and is gona</a></h5>
                                                    <time datetime="2008-02-14 20:00">August 23rd, 2016</time>
                                                </div>
                                                <span></span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="sportsmagazine-popular-post">
                                                <figure><a href="blog-detail.html"><img src="views/extra-images/widget-popular-post2.jpg" alt=""></a></figure>
                                                <div class="sportsmagazine-popular-post-text">
                                                    <h5><a href="blog-detail.html">Mark Johnson has as acture and is gona</a></h5>
                                                    <time datetime="2008-02-14 20:00">August 23rd, 2016</time>
                                                </div>
                                                <span></span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="sportsmagazine-popular-post">
                                                <figure><a href="blog-detail.html"><img src="views/extra-images/widget-popular-post3.jpg" alt=""></a></figure>
                                                <div class="sportsmagazine-popular-post-text">
                                                    <h5><a href="blog-detail.html">Mark Johnson has as acture and is gona</a></h5>
                                                    <time datetime="2008-02-14 20:00">August 23rd, 2016</time>
                                                </div>
                                                <span></span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="sportsmagazine-popular-post">
                                                <figure><a href="blog-detail.html"><img src="views/extra-images/widget-popular-post4.jpg" alt=""></a></figure>
                                                <div class="sportsmagazine-popular-post-text">
                                                    <h5><a href="blog-detail.html">Mark Johnson has as acture and is gona</a></h5>
                                                    <time datetime="2008-02-14 20:00">August 23rd, 2016</time>
                                                </div>
                                                <span></span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--// Widget Popular Post \\-->

                                <!--// Widget Flicker Images \\-->
                                <div class="sportsmagazine-widget-heading"><h2>Flicker Images</h2></div>
                                <div class="widget widget_gallery">
                                    <ul>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-1.jpg" class="fancybox"><img src="views/extra-images/flicker-image-1.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-2.jpg" class="fancybox"><img src="views/extra-images/flicker-image-2.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-3.jpg" class="fancybox"><img src="views/extra-images/flicker-image-3.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-4.jpg" class="fancybox"><img src="views/extra-images/flicker-image-4.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-5.jpg" class="fancybox"><img src="views/extra-images/flicker-image-5.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-6.jpg" class="fancybox"><img src="views/extra-images/flicker-image-6.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-7.jpg" class="fancybox"><img src="views/extra-images/flicker-image-7.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-8.jpg" class="fancybox"><img src="views/extra-images/flicker-image-8.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                        <li><a data-fancybox-group="group" href="views/extra-images/flicker-image-9.jpg" class="fancybox"><img src="views/extra-images/flicker-image-9.jpg" alt=""><i class="fa fa-angle-double-right"></i></a></li>
                                    </ul>
                                </div>
                                <!--// Widget Flicker Images \\-->

                            </aside>
                            <!--// SideBar \\-->

                            <div class="col-md-9">
                                <div class="sportsmagazine-shop sportsmagazine-shop-grid">
                                    <ul class="row">
                                        <c:forEach begin="1" end="12" var="i">
                                            <li class="col-md-4">
                                                <figure>
                                                    <a href="shopdetail?id=${i}"><img src="views/extra-images/shop-grid-img1.jpg" alt=""><i class="fa fa-shopping-cart"></i></a>
                                                    <div class="star-rating"><span class="star-rating-box" style="width:69%"></span></div>
                                                </figure>
                                                <section>
                                                    <h5><a href="shopdetail?id=${i}">Atlantic Sneaker ${i}</a></h5>
                                                    <span class="price-cart"><del>$ 30.00</del> $19.00</span>
                                                    <span></span>
                                                </section>
                                            </li>
                                        </c:forEach>

                                    </ul>
                                </div>
                                <!--// Pagination \\-->
                                <div class="sportsmagazine-pagination">
                                    <ul class="page-numbers">
                                        <li><a class="previous page-numbers" href="404.html"><span aria-label="Next"><i class="fa fa-angle-left"></i></span></a></li>
                                        <li><span class="page-numbers current">1</span></li>
                                        <li><a class="page-numbers" href="404.html">2</a></li>
                                        <li><a class="page-numbers" href="404.html">3</a></li>
                                        <li><a class="page-numbers" href="404.html">4</a></li>
                                        <li><a class="next page-numbers" href="404.html"><span aria-label="Next"><i class="fa fa-angle-right"></i></span></a></li>
                                    </ul>
                                </div>
                                <!--// Pagination \\-->
                            </div>


                        </div>
                    </div>
                </div>
                <!--// Main Section \\-->

            </div>
            <!--// Main Content \\-->

            <!--// Footer \\-->
            <jsp:include page="common/footer/footer.jsp" />
            <!--// Footer \\-->

            <div class="clearfix"></div>
        </div>
        <!--// Main Wrapper \\-->


        <!-- jQuery (necessary for JavaScript plugins) -->
        <script type="text/javascript" src="views/script/jquery.js"></script>
        <script type="text/javascript" src="views/script/bootstrap.min.js"></script>
        <script type="text/javascript" src="views/script/slick.slider.min.js"></script>
        <script type="text/javascript" src="views/script/jquery.countdown.min.js"></script>
        <script type="text/javascript" src="views/script/fancybox.pack.js"></script>
        <script type="text/javascript" src="views/script/isotope.min.js"></script>
        <script type="text/javascript" src="views/script/progressbar.js"></script>
        <script type="text/javascript" src="views/script/counter.js"></script>
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
        <script type="text/javascript" src="views/script/functions.js"></script>

    </body>

</html>
