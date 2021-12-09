<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>

</head>
<body>
 
    <div style="background-image:url('https://www.theladders.com/wp-content/uploads/to-do-list-190702.jpg'); background-size: cover; " >
	<jsp:include page="../common/header.jsp"></jsp:include>
	<div class="container" style="width: 30%; overflow: auto;  margin-top: 50px; margin-bottom:50px; margin-right:70px; background-color: #C1B8BB;" align="left"  >
    <div align="center">
	<br><h3>User Register Form</h3></div>
	<div class="col-md-6 col-md-offset-3" >
			<div class="alert alert-success center" role="alert" style="background-color: #C1B8BB">
				<p>${NOTIFICATION}</p>
			</div>
			
				<form action="<%=request.getContextPath()%>/register" method="post" >

					<div class="form-group" align="left" style="width:150%">
						<label for="uname">First Name:</label> <input type="text"
							class="form-control" id="uname" placeholder="First Name"
							name="firstName" required>
					</div>

					<div class="form-group" align="left" style="width:150%" >
						<label for="uname">Last Name:</label> <input type="text"
							class="form-control" id="uname" placeholder="last Name"
							name="lastName" required>
					</div>

					<div class="form-group" align="left" style="width:150%">
						<label for="uname">User Name:</label> <input type="text"
							class="form-control" id="username" placeholder="User Name"
							name="username" required>
					</div>

					<div class="form-group" align="left" style="width:150%">
						<label for="uname">Password:</label> <input type="password"
							class="form-control" id="password" placeholder="Password"
							name="password" required>
					</div>
                    <div>
					<button type="submit" class="btn btn-primary">Submit</button>
                    </div><br>
				</form>
			</div>
		</div>
		<jsp:include page="../common/footer.jsp"></jsp:include>
		</div>
	
</body>
</html>