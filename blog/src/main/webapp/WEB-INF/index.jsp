<%@ include file="common.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <title>Welcome To My Portfolio - Eldun Malosanu</title>
    <link rel="icon" type="image/png" href="${staticPath}/img/favicon.png"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <!-- Bootstrap -->
    <link href="${staticPath}/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link href="${staticPath}/css/style.css" rel="stylesheet" media="screen"/>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="${staticPath}/js/bootstrap/respond.min.js"></script>
    <script src="${staticPath}/js/bootstrap/html5shiv.js"></script>
    <![endif]-->

</head>
<body class="page-index">
<div class="container" id="container">

    <div class="row top">
        <div class="col-lg-8 col-md-8 col-sm-7 col-left">
            <div class="name"><a href="index.html">Eldun Malosanu</a></div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-5 col-right">
            <nav>
                <ul class="list-inline" id="menu">
                    <li class="active">
                        <a href="${ctx}/index.html">work</a>
                    </li>
                    <li>
                        <a href="${ctx}/blog.html">blog</a>
                    </li>
                    <li>
                        <a href="${ctx}/contact.html">contact</a>
                    </li>
                    <li class="last">
                        <a href="#"><img class="social" src="${staticPath}/img/icon/icon-facebook.png" alt="facebook"/></a>
                        <a href="#"><img class="social" src="${staticPath}/img/icon/icon-twitter.png" alt="twitter"/></a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="row bottom">
        <div class="col-lg-8 col-md-8 col-sm-7 col-left">
            <div>
                <section>
                    <div class="row text-center">
                        <div class="col-lg-12">

                            <!--activity image-->
                            <img class="img-responsive" src="${staticPath}/img/image-home-2.jpg" alt="Project header"/>

                            <!--activity title -->
                            <h1>hello i'm a freelance web designer</h1>
                            <h1 class="spacer">___</h1>

                            <!--activity descritpion-->
                            <p class="work">Living in Los-Angeles</p>
                            <p>Illud autem non dubitatur quod cum esset aliquando virtutum omnium domicilium Roma, ingenuos advenas plerique nobilium, ut Homerici bacarum suavitate Lotophagi, humanitatis multiformibus officiis retentabant , humanitatis multiformibus officiis retentabant.</p>

                        </div>
                    </div>
                </section>
            </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-5 col-right">
            <div id="scroll-shadow"></div>

            <h1 class="visible-xs section-header">Last work</h1>
            <h1 class="visible-xs text-center spacer">___</h1>

            <!--work choice-->
            <div class="item-choice">
                <a href="#" class="filter" data-filter="all">All</a>
                <a href="#" class="filter" data-filter="web-design"> Web design</a>
                <a href="#" class="filter" data-filter="print"> Print</a>
                <a href="#" class="filter" data-filter="illustration">Illustration</a>
                <hr/>
            </div>

            <section class="row" id="Grid">
                <!--work 1-->
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix web-design">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">

                                <!--work image-->
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-1.png" alt="Work 1"/>

                            </a>
                        </div>
                        <div class="panel-body">

                            <!--work title-->
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>

                            <!--work category-->
                            <p class="item-category">Logotype</p>

                            <!--work short description-->
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>

                            <!--work tags-->
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>

                        </div>
                    </div>
                </div>

                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix print">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-6.jpg" alt="Work 2"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Web design</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix web-design">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-3.png" alt="Work 3"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Illustration</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix print">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-4.png" alt="Work 4"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Logotype</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix illustration">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-5.png" alt="Work 5"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Logotype</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix print">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-9.jpg" alt="Work 6"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Web design</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix illustration">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-7.png" alt="Work 7"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Branding</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix illustration">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-8.png" alt="Work 8"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Poster</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix illustration">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-2.png" alt="Work 9"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Logotype</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 col-sm-12 col-xs-6 mix print">
                    <div class="panel panel-default item">
                        <div class="panel-heading">
                            <a href="project-example.html">
                                <img class="img-responsive item-img" src="${staticPath}/img/work/projet-example-10.png" alt="Work 10"/>
                            </a>
                        </div>
                        <div class="panel-body">
                            <a href="project-example.html"><h4 class="item-title">Project Title</h4></a>
                            <p class="item-category">Logotype</p>
                            <p class="item-description">Iam virtutem ex consuetudine vitae sermonisque nostri nostri nostri</p>
                            <hr/>
                            <p class="item-tags">
                                <a href="#">illustration</a> ,
                                <a href="#">graphic design</a> ,
                                <a href="#">website</a>
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <a class="btn btn-block scroll-top visible-xs">
                <img src="${staticPath}/img/icon/icon-chevron.png" alt="Scroll top"/>
            </a>
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