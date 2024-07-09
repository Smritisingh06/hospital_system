<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.db.DBConnect"%>
<%@ page import="com.dao.DoctorDao"%>
<%@ page import="com.entity.Doctor"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
<title>Insert title here</title>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0.3);
}
</style>
</head>
<body>

	<c:if test="${empty doctObj}">
	<c:redirect url="../doctor_login.jsp"></c:redirect>
	</c:if>

	<%@include file="navbar.jsp"%><br>
	 <p class="text-center" style="font-size: 32px;">
    Doctor Dashboard
    </p>
	 
	  <%
	  Doctor d= (Doctor)session.getAttribute("doctObj");
	
	 DoctorDao dao=new DoctorDao(DBConnect.getConn()); %>
	 
	 <div class="conatiner p-5">
	 <div class="row">
	 <div class="col-md-4 offset-md-2">
	 <div class="card paint-card">
	 <div class="card-body text-center text-success">
	 <i class="fas fa-user-md fa-3x"></i><br>
	 <p class="fs-4 text-center">
	 Doctor<br><%=dao.countDoctor() %>
	 </p>
	
	 </div>
	 </div>
	 </div>
	 
	 <div class="col-md-4">
	 <div class="card paint-card">
	 <div class="card-body text-center text-success">
	 <i class="fas fa-calendar-check fa-3x"></i><br>
	 <p class="fs-4 text-center">
	 Total Appointment<br><%=dao.countAppointmentByDoctorId(d.getId()) %>
	 </p>
	
	 </div>
	 </div>
	 </div>
	 </div>
	 </div>
	
</body>
</html>