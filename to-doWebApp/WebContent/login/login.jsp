<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>To-do Web App</title>
 
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
<script type="text/javascript">
        function preventBack() {
            window.history.forward();
        }
         
        setTimeout("preventBack()", 0);
         
        window.onunload = function () { null };
    </script>
    <div style="background-image:url('https://www.theladders.com/wp-content/uploads/to-do-list-190702.jpg'); background-size: cover; " >
    <section style="min-height: 550px">
	<jsp:include page="../common/header.jsp"></jsp:include>
	
	<!-- <div>
	<img class="image" src="https://printsbery.com/sites/default/files/styles/printsbery_product_image/public/photos/formal-weekly-do-list.jpeg"	>
	</div> -->
	<div class="container col-md-8 col-md-offset-3" style=" width: 30%; overflow: auto;  margin-top: 50px; margin-right: 100px; background-color: #C1B8BB;  opacity:1; " align="center">
		<br><h3>Login Form</h3>
		<form action="<%=request.getContextPath()%>/login" method="post">
		

			<div class="form-group" align="left" style="margin-top:35px">
				<label for="uname">User Name:</label> <input type="text"
					class="form-control" id="username" placeholder="User Name"
					name="username" required>
			</div>

			<div class="form-group" align="left">
				<label for="uname">Password:</label> <input type="password"
					class="form-control" id="password" placeholder="Password"
					name="password" required>
			</div><br>

           
			<button onClick="popUp()" type="submit" class="btn btn-primary">Submit</button>
		</form><br><br>
		</div>
	</div>
		</section>
		<div><jsp:include page="../common/footer.jsp"></jsp:include></div>
		
</body>
</html>