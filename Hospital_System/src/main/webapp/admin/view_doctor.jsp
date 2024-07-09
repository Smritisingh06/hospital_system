<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.dao.SpecialistDao"%>
<%@ page import="com.entity.Specialist"%>
<%@ page import="com.db.DBConnect"%>
<%@ page import="com.dao.DoctorDao"%>
<%@ page import="com.entity.Doctor"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	rel="stylesheet">
<title>Insert title here</title>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0.3);
}
</style>
<%@include file="../component/allcss.jsp"%>
</head>
<body>
    <%@include file="navbar.jsp"%>
    <div class="container-fluid p-3">
        <div class="row">
        
    

            <div class="col-lg-12">
                <!-- Doctor Details Section -->
                <div class="card paint-card">
                    <div class="card-body">
                        <p class="fs-3 text-center">Doctor Details</p>
                        <c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-info" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
                        <!-- Table displaying doctor details -->
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Full Name</th>
                                    <th scope="col">DOB/ID</th>
                                    <th scope="col">Qualification</th>
                                    <th scope="col">Specialist</th>
                                    <th scope="col">Email</th>
                                    <th scope="col">Mob No</th>
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <% DoctorDao dao2 = new DoctorDao(DBConnect.getConn());
                                List<Doctor> list2 = dao2.getAllDoctor();
                                for (Doctor d : list2) { %>
                                <tr>
                                    <td><%= d.getFullName() %></td>
                                    <td><%= d.getDob() %></td>
                                    <td><%= d.getQualification() %></td>
                                    <td><%= d.getSpecialist() %></td>
                                    <td><%= d.getEmail() %></td>
                                    <td><%= d.getMobno() %></td>
                                    <td>
                                        <a href="edit_doctor.jsp?id=<%=d.getId() %>" class="btn btn-sm btn-primary">Edit</a>
                                       
                                        <a href="../deleteDoctor?id=<%=d.getId() %>" class="btn btn-sm btn-danger">Delete</a>
                                    </td>
                                </tr>
                                <% } %>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>


</html>