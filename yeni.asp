<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style1 {color: #990000}
.style2 {color: #666666}
-->
</style>
</head>

<body>
<span class="style1">1.</span><br />
<span class="style2">Hoşgeldiniz</span>
<%
response.write("<br />" & request.form("fname"))
response.write("<br />" & request.form("lname"))
%>
</body>
</html>
