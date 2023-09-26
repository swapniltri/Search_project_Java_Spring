<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Form Page</title>
  </head>
<body>
	<div class="container p-5">
		<form action="handleForm" method="POST" >
			<div class="container text-center mb-3">
				<h3>Swapnil's Complex Registration Form</h3>
			</div>
			
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">Email address</label> 
				<input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
			</div>
			
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Password</label>
				<input name="password" type="password" class="form-control" id="exampleInputPassword1">
			</div>
			
			<div class="mb-3">
				<label for="date" class="form-label">Your DOB</label> 
				<input name="date" type="text" class="form-control" id="date" placeholder="dd/mm/yyyy">
			</div>
			
			<div>
				<label class="form-label">Select Courses</label> 
				<select name="courses" class="form-select" multiple aria-label="multiple select example">
					<option selected>Open this select menu</option>
					<option value="1">One</option>
					<option value="2">Two</option>
					<option value="3">Three</option>
				</select>
			</div>
			
			<div class="mt-3">
				<label class="form-label">Select Gender</label>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="option1">
					<label class="form-check-label" for="inlineRadio1">Male</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="option2">
					<label class="form-check-label" for="inlineRadio2">Female</label>
				</div>
			</div>
			
			<div class="mt-3">
				<label class="form-label">Select Type</label>
				<select name="type" class="form-select" aria-label="Default select example">
					<option selected>Old Student</option>
					<option value="1">New Student</option>
				</select>
			</div>
			
			<div class="card mt-3">
				<div class="card-body">
					<p>Your Address</p>
					<div class="form-group mb-2">
						<input name="address.street" type="text" class="form-control" placeholder="Enter your street" />
					</div>
					<div class="form-group">
						<input name="address.city" type="text" class="form-control" placeholder="Enter your city" />
					</div>
				</div>	
			</div>
			<div class="container text-center mt-3">
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
			
		</form>
		</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>