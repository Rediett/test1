<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>Page Title</title>
<script>
function run(){
	var input = document.getElementById('input').value;
	var out = input*input;
	document.getElementById('output').innerHTML= out;	
}
</script>
</head>
<body>
<div class="jumbotrun" style="background: url(https://images.pexels.com/photos/235648/pexels-photo-235648.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260); height: 500px; width: 100%;padding: 100px;">
 <h1 align="center" style="font-size: 10.5rem;">Rediet Tadesse</h1>
</div>
<div class="container">
<br><br>
 	 <h1>Calculator</h1><hr>
  	<input type="number" id="input" placeholder="Number">
	<input type="button" onClick="run()" value="Square">
	<h2 id="output" ></h2>
</div>

</body>
</html>
