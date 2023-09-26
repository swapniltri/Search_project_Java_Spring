<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Home Page</title>
  </head>
  <body>
 
    <div class="container">
    	<div class="card mx-auto mt-5 bg-secondary" style="width: 50%;">
    		<div class="card-body">
    			<form action="search">
    				<div class="form-group">
    					<input type="text" name="queryBox" placeholder="Enter your keyword" class="form-control">
    				</div>
    				<div class="container text-center mt-3">
    					<button type="submit" class="btn btn-outline-light">Search</button>
    				</div>
    			</form>
    		</div>
    	</div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>