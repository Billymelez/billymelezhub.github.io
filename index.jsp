<!DOCTYPE html>  
<html lang="eng">  
  <head>  
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">

  </head>  
<style>  
 
</style>  
  
  <body>
		<div class="container-fluid col-md-5">
			<div class="col-sm"></br><br>
				<span class="border border-1">
					<div class="brand">
					<img src="images/Jmff.png" class="rounded-circle mx-auto d-block img-fluid"alt="" style=" width: 100px; height: 100px;">
			<br>
                                        </div>
                                        <div class="card shadow p-3 mb-5 bg-body rounded">
				<div class="card-body" style="width: auto; height: auto;">
					<h2 class="card-title text-center"><strong>Login</strong></h2><br>
                                        <form action="Login" method="post">
				<div class="form-floating mb-3">
					<input type="email" class="form-control" name="email" id="floatingInput" placeholder="">
						<label for="floatingInput">Email address</label>
						</div>
			<div class="form-floating mb-3">
				<input type="password" name="password" class="form-control" id="floatingInput" placeholder="">
					<label for="floatingInput">Password</label>
			</div>
			
		<div class="form-group">
			<div class="form-check">
				<label class="form-check-label">
					<input class="form-check-input" type="checkbox"> Remember me
				</label>
			</div>
			</div>
		<div class="d-grid gap-2">
			<button class="btn btn-primary" type="submit"><h4><strong>Proceed</strong></h4></button>
				</div><br>
				
                                <div class="col float-end">
					<a href="Student/Terms.jsp">Terms and Conditions</a>
				</div>
				<div class="col float-start">
					<a href="Student/Faqs.jsp">FAQs</a>
				</div><br>
		<div class="mt-4 text-center">
                    I don't have an account?         <a href="Student/register.jsp" class="btn btn-primary" role="button">PARTICIPATE</a>
		</div>
		<div class="text-center">
                          
                          <p><strong>or sign in with:</strong></p>
                          <button type="button" class="btn btn-primary btn-floating mx-1">
                            <i class="fab fa-facebook-f"></i>
                          </button>
                      
                          <button type="button" class="btn btn-primary btn-floating mx-1">
                            <i class="fab fa-google"></i>
                          </button>
                      
                          <button type="button" class="btn btn-primary btn-floating mx-1">
                            <i class="fab fa-twitter"></i>
                          </button>
                      
                          <button type="button" class="btn btn-primary btn-floating mx-1">
                            <i class="fab fa-github"></i>
                          </button>
                        </div>
	</form>
			<span></span>
	</div>
	</div>
	</span>
	</div>
	</div>
    </body>
    </html>