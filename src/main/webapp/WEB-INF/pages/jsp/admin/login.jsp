<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.io.*,java.util.*,java.sql.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Sign In | Bootstrap Based Admin Template - Material Design</title>
    <!-- Favicon-->
    <link rel="icon" href="<%=request.getContextPath()%>/resources/admin/templates/favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

   <!-- Bootstrap Core Css -->
    <link href="<%=request.getContextPath()%>/resources/admin/templates/plugins/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">

    <!-- Waves Effect Css -->
    <link href="<%=request.getContextPath()%>/resources/admin/templates/plugins/node-waves/waves.css" rel="stylesheet" type="text/css">

    <!-- Animation Css -->
    <link href="<%=request.getContextPath()%>/resources/admin/templates/plugins/animate-css/animate.css" rel="stylesheet" type="text/css">

    <!-- Custom Css -->
    <link href="<%=request.getContextPath()%>/resources/admin/templates/css/style.css" rel="stylesheet" type="text/css"> 

</head>
<body class="login-page">
    <div class="login-box">
        <div class="logo">
            <a href="javascript:void(0);">Sign In</a>
            <!-- <small>Admin BootStrap Based - Material Design</small> -->
        </div>
        <div class="card">
            <div class="body">
                <form id="sign_in" method="post">
                    <div class="msg">Sign in to start your session</div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <input type="text" class="form-control" name="name" placeholder="Username" required autofocus>
                        </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">lock</i>
                        </span>
                        <div class="form-line">
                            <input type="password" class="form-control" name="password" placeholder="Password" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-8 p-t-5">
                            <input type="checkbox" name="rememberme" id="rememberme" class="filled-in chk-col-pink">
                            <label for="rememberme">Remember Me</label>
                        </div>
                        <div class="col-xs-4">
                            <button class="btn btn-block bg-pink waves-effect" type="submit">SIGN IN</button>
                        </div>
                    </div>
                    <div class="row m-t-15 m-b--20">
                        <div class="col-xs-6">
                            <a href="sign-up.html">Register Now!</a>
                        </div>
                        <div class="col-xs-6 align-right">
                            <a href="forgot-password.html">Forgot Password?</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Jquery Core Js -->
    <script src="<%=request.getContextPath()%>/resources/admin/templates/plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="<%=request.getContextPath()%>/resources/admin/templates/plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="<%=request.getContextPath()%>/resources/admin/templates/plugins/node-waves/waves.js"></script>

    <!-- Validation Plugin Js -->
    <script src="<%=request.getContextPath()%>/resources/admin/templates/plugins/jquery-validation/jquery.validate.js"></script>

    <!-- Custom Js -->
    <script src="<%=request.getContextPath()%>/resources/admin/templates/js/admin.js"></script>
    <script src="<%=request.getContextPath()%>/resources/admin/templates/js/pages/examples/sign-in.js"></script>
</body>

</html>