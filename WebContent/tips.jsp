<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<title>绯荤粺淇℃伅</title>
<link rel="stylesheet" href="css/pintuer.css">
<style type="text/css">
*{ margin:0px; padding:0px;}
.error-container{ background:#fff; border:1px solid #0ae;  text-align:center; width:450px; margin:250px auto; font-family:Microsoft Yahei; padding-bottom:30px; border-top-left-radius:5px; border-top-right-radius:5px;  }
.error-container h1{ font-size:16px; padding:12px 0; background:#0ae; color:#fff;} 
.errorcon{ padding:35px 0; text-align:center; color:#0ae; font-size:18px;}
.errorcon i{ display:block; margin:12px auto; font-size:30px; }
.errorcon span{color:red;}
h4{ font-size:14px; color:#666;}
a{color:#0ae;}
</style>
</head>
<body class="no-skin">
<div class="error-container"> 
    <h1> 鍚庡彴绠＄悊绯荤粺-淇℃伅鎻愮ず </h1>   
    <div class="errorcon">     
        <i class="icon-smile-o"></i>鎿嶄綔鎴愬姛        
        <span style="display:none;"><i class="icon-frown-o"></i>鎿嶄綔澶辫触!</span>
  
   </div>
    <h4 class="smaller">椤甸潰鑷姩 <a id="href" href="<?php echo($jumpUrl); ?>">璺宠浆</a> 绛夊緟鏃堕棿锛� <b id="wait"><?php echo($waitSecond); ?></b></h4> 
   
</div>

<script type="text/javascript">
(function(){
var wait = document.getElementById('wait'),href = document.getElementById('href').href;
var interval = setInterval(function(){
	var time = --wait.innerHTML;
	if(time <= 0) {
		location.href = href;
		clearInterval(interval);
	};
}, 1000);
})();
</script>
</body>
</html>
