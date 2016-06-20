<!DOCTYPE html>
<html ng-app="myApplication">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" /> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
        <title>Jnana</title> 
        <!-- Latest compiled JavaScript -->
       	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>    
    	 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script> 
     	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0rc1/angular-route.min.js"></script> 
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>         
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.3.3/ui-bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.3.3/ui-bootstrap-tpls.min.js"></script>  
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
		 <script src="JS/jqcloud-1.0.4.min.js"></script>
		<script src="JS/angular-jqcloud.js"></script>
		  <script type="text/javascript" src="./dirPagination.js"></script>
		<link rel="stylesheet" href="css/jqcloud.css">
        <script type="text/javascript" src="./mainModule.js"></script>
        <script type="text/javascript" src="./searchModule.js"></script>
        <script type="text/javascript" src="./adminModule.js"></script>
         <script type="text/javascript" src="./reportsModule.js"></script>
        
       <!--   <script type="text/javascript" src="./footer.js"></script>  -->
   <link href="css/footer.css" type="text/css" rel="stylesheet">     
       
        <!-- Latest compiled and minified CSS -->
       
        <style>
        
         .btn-info{
        background-color:gray !important;
        border: 1px solid gray !important;     
        }
        
        .point{
        
        cursor: pointer;
       
        }
        
         h1 {
	color:cornflowerblue;
	font-size: 22px;
	font-weight: bold;
	text-color: gray;	
}
.active {
font-size: 16px;
padding-right:12px;
}

.pagination{

float: right;
}
        .btn-info{
        background-color:gray !important;
        border: 1px solid gray !important;       
        }
        span {
	color:cadetblue;
	font-size: 12px !important;
	
}
.glyphicon-bookmark:active{
cursor:pointer;
color:yellow !important;
transition:background 1000s;
}
.fill { 
    min-height: 100%;
    height: 100%;
}
html,body{
height: 100%;
width:100%;
}
  </style>
    </head>
   
    <body style="background-color:white">
      <div class="container" style="width: 1200px; !important"> 
     <div ng-include = "'./Header.jsp'"></div>
   <!--  <table style="width: 100%; background-color: buttonface;">
<tr>
<td>
<img src="https://www.assets.metlife.com/RPP/public/MPImages/metlife-blue-logo.png" style="height: 45px; margin-right: 23px; float: left;">
<h1>Jnana-A Knowledge Pool</h1>
</td>
<td>
<nav style="float:left; margin-right:-90px">
<a href=null class="active">Home</a>
<a href=null class="active">Bookmarks</a>
<a href=null class="active">Reports</a>
<a href=null class="active">Admin</a>
</nav>
</td>
</tr>
</table> -->
        
        <div ng-view></div>
        </div>
               
    </body>
    
</html>