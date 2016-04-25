<%@ include file="common.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Contact - Eldun Malosanu</title>
    <link rel="icon" type="image/png" href="${staticPath}/img/favicon.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- Bootstrap -->
    <link href="${staticPath}/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="${staticPath}/css/style.css" rel="stylesheet" media="screen">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="${staticPath}/js/bootstrap/respond.min.js"></script>
    <script src="${staticPath}/js/bootstrap/html5shiv.js"></script>
    <![endif]-->

</head>
<body class="page-contact">
<div class="container" id="container">

    <div class="row top">
        <div class="col-lg-8 col-md-8 col-sm-7 col-left">
            <div class="name"><a href="index.html">Eldun Malosanu</a></div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-5 col-right">
            <nav>
                <ul class="list-inline" id="menu">
                    <li>
                        <a href="${ctx}/index.html">work</a>
                    </li>
                    <li>
                        <a href="${ctx}/blog.html">blog</a>
                    </li>
                    <li class=" active">
                        <a href="${ctx}/contact.html">contact</a>
                    </li>
                    <li class="last">
                        <a href="#"><img class="social" src="${staticPath}/img/icon/icon-facebook.png" alt="facebook"></a>
                        <a href="#"><img class="social" src="${staticPath}/img/icon/icon-twitter.png" alt="twitter"></a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="row bottom">
        <div class="col-lg-8 col-md-8 col-sm-7 col-left">
            <section>
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2">

                        <!--input contact-->
                        <h1>Contact</h1>
                        <h1 class="spacer">___</h1>
                        <p>Utque aegrum corpus quassari etiam levibus solet offensis, ita animus eius angustus et tener, quicquid increpuisset, ad salutis suae dispendium existim.</p>
                        <hr>
                        <div class="panel panel-default contact btn-footer">
                            <div class="panel-body">
                                <form role="form">
                                    <div class="form-group">
                                        <label for="contactEmail">Email address</label>
                                        <input type="email" class="form-control" id="contactEmail">
                                    </div>
                                    <div class="form-group">
                                        <label for="contactMessage">Message</label>
                                        <textarea class="form-control" rows="10" id="contactMessage"></textarea>
                                    </div>
                                </form>
                            </div>
                            <div class="panel-footer">
                                <a class="btn btn-grey btn-lg btn-block">Send</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-5 col-right">
            <div id="scroll-shadow"></div>
            <section>
                <div class="row">
                    <div class="col-lg-12">

                        <!--panel contact-->
                        <div class="panel panel-default item">
                            <div class="panel-heading">
                                <a href="#">

                                    <!--your image-->
                                    <img class="img-responsive item-img" src="${staticPath}/img/contact/avatar-contact.jpg" alt="Avatar">

                                </a>
                            </div>
                            <div class="panel-body">

                                <!--your name-->
                                <a href="#"><h4 class="item-title">Eldun malosanu</h4></a>

                                <!--your profession / where you live-->
                                <p class="item-category">Freelance web designer, in Los Angeles</p>

                                <!--your descritpion / why should we contact you-->
                                <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri, quicquid increpuisset, ad salutis suae dispendium existim.</p>
                                <hr>

                                <!--social networks-->
                                <div class="item-social text-center">
                                    <a href="#"><img class="social" src="${staticPath}/img/icon/icon-facebook.png" alt="Facebook"></a>
                                    <a href="#"><img class="social bis" src="${staticPath}/img/icon/icon-twitter.png" alt="Twitter"></a>
                                    <a href="#"><img class="social" src="${staticPath}/img/icon/icon-google.png" alt="Google plus"></a>
                                    <a href="#"><img class="social bis" src="${staticPath}/img/icon/icon-linkedin.png" alt="Linkedin"></a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>

<script src="${staticPath}/js/jquery.js"></script>

<!-- FASTCLICK -->
<script src="${staticPath}/js/plugins/fastclick/fastclick.js"></script>
<!-- SMOOTH SCROLL -->
<script src="${staticPath}/js/plugins/smooth-scroll/jquery.smooth-scroll.min.js"></script>
<!-- MIXITUP -->
<script src="${staticPath}/js/plugins/mixitup/jquery.mixitup.min.js"></script>

<script src="${staticPath}/js/main.js"></script>
</body>
</html>