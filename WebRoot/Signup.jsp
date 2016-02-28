<%@ page language="java" import="java.util.*" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">  
    <link rel="icon" href="../../favicon.ico">
    <title>ע��</title> 
     <!-- Bootstrap -->
    <link href="website/css/bootstrap.min.css" rel="stylesheet">
    <link href="website/css/main.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="website/css/signin.css" rel="stylesheet">
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
          <a class="navbar-brand" href="#">�������ְҵƽ̨</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">��ҳ</a></li>
            <li><a href="#about">ְҵ����</a></li>
            <li><a href="#contact">��������</a></li>
            <li><a href="#contact">Ա���Ƽ�</a></li>
          </ul>
        <ul class="nav navbar-nav navbar-right">
<!--             <li >
            	<form id="search" class="navbar-form " action="#">
        			<input class="form-control" type="text"  placeholder="������ؼ��� " value="" />
      			</form>
      		</li> -->
            <li ><a href="website/jsp/Login.jsp"><span>��¼</span></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<!-- container
    ================================================== -->   
    <br>
    <br>
 <div class="container ">

      <form class="form-signin" role="form" data-toggle="validator" method="post" action="register">
        <h2 class="form-signin-heading text-center">��ע��</h2>
        <hr class="featurette-divider">
        <div class="form-group">
        	<label for="inputText" class="sr-only">�û���</label>
        	<input type="text" id="inputText" name="p_username" class="form-control" placeholder="�û���"data-toggle="validator" data-minlength="1" data-error="�û�������Ϊ�գ�" required autofocus>
            <div class="help-block with-errors"></div>
        </div>

		<div class="form-group">
			<label for="inputEmail" class="sr-only control-label">����</label>
        	<input type="email" id="inputEmail" name="p_email" class="form-control" placeholder="����" data-error="�����ʽ����" required autofocus>
            <div class="help-block with-errors"></div>
		</div>
		<div class="form-group">
			<label for="inputPassword" class="sr-only">���� </label>
        	<input type="password" name="p_password" data-toggle="validator" data-minlength="6" id="inputPassword" class="form-control" placeholder="����   �����������λ��" data-error="���볤���������λ��" required autofocus>
            <div class="help-block with-errors"></div>
		</div>
		<div class="form-group">
			<label for="repeatPassword" class="sr-only">�ظ�����</label>
        	<input type="password" data-toggle="validator" data-minlength="6" id="repeatPassword" data-match="#inputPassword" data-match-error="�������벻һ�£�" data-error="���볤���������λ��" class="form-control" placeholder="�ظ�����" required >
            <div class="help-block with-errors"></div>
		</div>
        <br>
        <button class="btn btn-lg btn-danger btn-block" type="submit">ע��</button>
        <hr class="featurette-divider">
      </form>

</div> <!-- /container -->

    
    
<!-- footer 
    ================================================== -->
    <footer class="footer">
        <hr class="featurette-divider">
        <div class="container">
            <p class="text-center">Copyright&copy; LZFT. All Rights Reserved.</p>
        </div>
    </footer>

<!--script
    =================================================== -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="website/js/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="website/js/bootstrap.min.js"></script>
    <!--validate-->
    <script src="website/js/validator.js"></script>
</body>
</html>