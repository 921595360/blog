<%@ include file="common.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Blog - Eldun Malosanu</title>
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
<body class="page-blog">
<div>
    <form action="${ctx}/login.html" method="post">
        账号：<input type="text" name="userName"/><br/><br/>
        密码：<input type="password" name="userPass"/><br/><br/>
        <input type="submit" value="登录"/>
    </form>

</div>

<script src="${staticPath}/js/jquery.js"></script>
</body>
</html>