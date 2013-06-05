<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>SetHelp's Demo</title>
		<link rel="shortcut icon" href="sethelp/logo/demo.png">

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="SetHelp, SetHome, SetFav">
		<meta http-equiv="description" content="This is a demo of sethelp">
		<meta http-equiv="author" content="huangqimin">

		<script src="sethelp/js/sethelp.js"></script>
		<style type="text/css">
			/* footer bar */
			#footer {
				position: fixed;
				height: 20px;
				left: -20px;
				right: -20px;
				bottom: 0px;
				padding-top: 10px;
				text-align: center;
				padding-top: 5px;
				padding-bottom: 5px;
				background-color: #111
			}

			#font {
				color: #fff;
				background-color: #111;
				text-decoration: none;
				-webkit-box-shadow: inset 0 3px 8px rgba(0, 0, 0, 0.125);
				box-shadow: inset 0 3px 8px rgba(0, 0, 0, 0.125);
				text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
				float: none;
			}
		</style>
	</head>

	<body>
		<div id="footer">
			<a onclick="SetHome(this,window.location);return false;" href="#" id="font">设为首页</a>
		</div>
	</body>
</html>
