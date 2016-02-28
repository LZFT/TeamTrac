<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">  
    <link rel="icon" href="../../favicon.ico">
    <title>登录</title> 
     <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/main.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="../css/signin.css" rel="stylesheet">
</head>
<body>
<!-- Fixed navbar
    ================================================== -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">软件工程职业平台</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">主页</a></li>
            <li><a href="#about">职业分析</a></li>
            <li><a href="#contact">个人评估</a></li>
            <li><a href="#contact">员工推荐</a></li>
          </ul>
        <ul class="nav navbar-nav navbar-right">
<!--             <li >
            	<form id="search" class="navbar-form " action="#">
        			<input class="form-control" type="text"  placeholder="请输入关键字 " value="" />
      			</form>
      		</li> -->
    		    <li ><a href="#">注册</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<!-- container
    ================================================== -->   
    <br>
    <br>
 <div class="container ">

      <form class="form-signin" id="commentForm" role="form" data-toggle="validator" method="post" action="login">
        <h2 class="form-signin-heading text-center">请登录</h2>
        <hr class="featurette-divider">
        <div class="form-group">
        	<label for="inputText" class="sr-only">用户名</label>
        	<input type="text" id="inputText" name="p_username" class="form-control" placeholder="用户名" data-toggle="validator" data-minlength="1" data-error="用户名不能为空！" required autofocus >
          <div class="help-block with-errors"></div>
        </div>
        <div class="form-group">
        	<label for="inputPassword" class="sr-only">密码</label>
        	<input type="password" id="inputPassword" name="p_password" class="form-control " placeholder="密码"data-toggle="validator" data-minlength="1" required data-error="密码不能为空！">
          <div class="help-block with-errors"></div>
        </div>

        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> 记住我
          </label>
          <a href="" class="pull-right">忘记密码</a>
        </div>

        <button class="btn btn-lg btn-danger btn-block" type="submit">登录</button>
        <hr class="featurette-divider">
      </form>

    </div> <!-- /container -->

    
    
<!-- footer 
    ================================================== -->
    <footer class=" footer">
    <hr class="featurette-divider">
        <div class="container">
            <p class="text-center">Copyright&copy; LZFT. All Rights Reserved.</p>
        </div>
    </footer>


<!--script
    =================================================== -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../js/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
    <!--validate-->
    <script src="../js/validator.js"></script>

</body>
</html>