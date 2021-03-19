<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>主页</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css"/>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">商品信息列表</h3>
    </div>
</div>
<div class="container">
    <div class="row"><span>欢迎【${sessionScope.userName }】</span></div>
    <div class="row">
        <div class="col-md-4">
            <img alt="" src="img/Apple iPad.jpg" height="200">
            <h4>Apple ipad</h4>
            <p>3999.00</p>
        </div>
        <div class="col-md-4">
            <img alt="" src="img/iPhone X.jpg" height="200">
            <h4>iPhone X</h4>
            <p>10999.00</p>
        </div>
        <div class="col-md-4">
            <img alt="" src="img/vivo_nex.jpg" height="200">
            <h4>vivo nex</h4>
            <p>2999.00</p>
        </div>
    </div>
</div>
</body>
</html>