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
        
            <div class="col-lg-4 offset-md-4">
                <!-- Add Doctor Section -->
                <div class="card paint-card">
                    <div class="card-body">
                        <p class="fs-3 text-center">Edit Doctor Details</p>
                        <!-- Error and success messages -->
                        <c:if test="${not empty errorMsg}">
                            <p class="fs-3 text-center text-danger">${errorMsg}</p>
                            <c:remove var="errorMsg" scope="session" />
                        </c:if>
                        <c:if test="${not empty succMsg}">
                            <div class="fs-3 text-center text-info" role="alert">${succMsg}</div>
                            <c:remove var="succMsg" scope="session" />
                        </c:if>
                        
                       <%
						int id = Integer.parseInt(request.getParameter("id"));
						DoctorDao dao2 = new DoctorDao(DBConnect.getConn());
						Doctor d = dao2.getDoctorById(id);
						%>
                        
                        <!-- Form to add a doctor -->
                        <form action="../updateDoctor" method="post">
                            <div class="mb-3">
                                <label class="form-label">Full Name</label>
                                <input type="text" required name="fullname" class="form-control" 
                                value="${doctObj.fullName }">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">DOB</label>
                                <input type="date"
                                value="${doctObj.dobS }" required name="dob" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Qualification</label>
                                <input type="text" required name="qualification" class="form-control"
                                value="${doctObj.qualification }">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Specialist</label>
                                <select name="spec" required class="form-control">
                                  <option>${doctObj.specialist }
									</option>
                                    <% SpecialistDao dao = new SpecialistDao(DBConnect.getConn());
                                    List<Specialist> list = dao.getAllSpecialist();
                                    for (Specialist s : list) { %>
                                    <option><%=s.getSpecialistName()%></option>
                                    <% } %>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Email</label>
                                <input type="text" required name="email" class="form-control"
                                value="${doctObj.email }">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Mobile No.</label>
                                <input type="text" required name="mobno" class="form-control"
                                value="${doctObj.mobno }">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Password</label>
                                <input type="text" required name="password" class="form-control"
                                value="<%=d.getPassword()%>">
                            </div>
                            
                           <!--  -- <input type="hidden" name="id" value="<%=d.getId() %>"> --->
                            <button type="submit" class="btn btn-info col-md-12">Update</button>
                        </form>
                    </div>
                </div>
            </div>

     
        </div>
    </div>
</body>


</html>