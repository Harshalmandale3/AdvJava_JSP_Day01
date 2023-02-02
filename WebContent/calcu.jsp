<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
</head>
<body>

<%
int fNum = Integer.parseInt(request.getParameter("fnum"));
int sNum = Integer.parseInt(request.getParameter("snum"));
String opp =request.getParameter("opp");

if(opp.equals("Addition"))
{%>
	<center><h1 style="margin-top:10pc;color:tomato;">Result</h1></center>
	<center><center style='background-color:paleturquoise;width:240px;height:30px;padding-top:10px;border-radius:8px;color:navy;padding:20px;font-size:22px;'>
	<b>ADDITION = </b><%= (fNum+sNum)%></center></center>
<%}
if(opp.equals("Substract"))
{%>
	<center><h1 style="margin-top:10pc;color:tomato;">Result</h1></center>
	<center><center style='background-color:paleturquoise;width:240px;height:30px;padding-top:10px;border-radius:8px;color:navy;padding:20px;font-size:22px;'>
	<b>SUBSTRACTION = </b><%= (fNum-sNum)%></center></center>
<%}
if(opp.equals("Multiple"))
{%>
	<center><h1 style="margin-top:10pc;color:tomato;">Result</h1></center>
	<center><center style='background-color:paleturquoise;width:280px;height:30px;padding-top:10px;border-radius:8px;color:navy;padding:20px;font-size:22px;'>
	<b>MULTIPLICATION = </b><%= (fNum*sNum)%></center></center>
<%}
if(opp.equals("Division"))
{%>
	<center><h1 style="margin-top:10pc;color:tomato;">Result</h1></center>
	<center><center style='background-color:paleturquoise;width:240px;height:30px;padding-top:10px;border-radius:8px;color:navy;padding:20px;font-size:22px;'>
	<b>DIVISION = </b><%= (fNum/sNum)%></center></center>
	<center><center style='background-color:paleturquoise;width:240px;height:30px;padding-top:10px;border-radius:8px;color:navy;padding:20px;font-size:22px;'>
	<b>REMAINDER = </b><%= (fNum%sNum)%></center></center>
<%}
%>


</body>
</html>