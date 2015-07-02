<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Login Vraptor</title>

        <!-- CSS -->
        <link rel="stylesheet"  href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet"  href="<c:url value="/assets/bootstrap/css/bootstrap.min.css"/>">
        <link rel="stylesheet"  href="<c:url value="/assets/font-awesome/css/font-awesome.min.css"/>">
		<link rel="stylesheet"  href="<c:url value="/assets/css/form-elements.css"/>">
        <link rel="stylesheet"  href="<c:url value="/assets/css/style.css"/>">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="<c:url value="/assets/ico/favicon.png"/>">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="/assets/ico/apple-touch-icon-144-precomposed.png"/>">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="/assets/ico/apple-touch-icon-114-precomposed.png"/>">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="/assets/ico/apple-touch-icon-72-precomposed.png"/>">
        <link rel="apple-touch-icon-precomposed" href="<c:url value="/assets/ico/apple-touch-icon-57-precomposed.png"/>">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Vraptor</strong> Login Form</h1>
                            <div class="description">
                            	<p>
	                            	This Works? 
	                            	Yeah, <strong>it works.</strong>
                            	</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Login </h3>
                            		<p>Enter your username and password to log on:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-lock"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" action="${linkTo[IndexController].checkLogin}" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="user.username" placeholder="Username..." class="form-username form-control" >
			                      
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="user.password"  placeholder="Password..." class="form-password form-control" >
			                        </div>
			                        
			                    
			                        <button type="submit" class="btn">Sign in!</button>
			                    </form>
			                    
			                    ${logError}
		                    </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 social-login">
                        	<h3>...or login with:</h3>
                        	<div class="social-login-buttons">
	                        	<a class="btn btn-link-2" href="#">
	                        		<i class="fa fa-facebook"></i> Facebook
	                        	</a>
	                        	<a class="btn btn-link-2" href="#">
	                        		<i class="fa fa-twitter"></i> Twitter
	                        	</a>
	                        	<a class="btn btn-link-2" href="#">
	                        		<i class="fa fa-google-plus"></i> Google Plus
	                        	</a>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script  type="text/javascript" src="<c:url value="/assets/js/jquery-1.11.1.min.js"/>"></script>
        <script  type="text/javascript" src="<c:url value="/assets/bootstrap/js/bootstrap.min.js"/>"></script>
        <script  type="text/javascript" src="<c:url value="/assets/js/jquery.backstretch.min.js"/>"></script>
        <script  type="text/javascript" src="<c:url value="/assets/js/scripts.js"/>"></script>
        
        <!--[if lt IE 10]>
            <script  type="text/javascript" src="<c:url value="/assets/js/placeholder.js"/>"></script>
        <![endif]-->

    </body>

</html>