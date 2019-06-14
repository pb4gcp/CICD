<!DOCTYPE html>
<html>
	<head>
		<title>My CI Explorations..</title>
	</head>
	<body>
		<h1>
		CI Tools used for this webapp: <br>
		IDE-Eclipse, Java JDK 8, JS, HTML, Maven, Git, JUNIT5..
		</h1>
		<h2>At last!!!!!</h2>
		<div id=divGreeting></div>
	</body>
	<script>
		var now=new Date();
		var hr=now.getHours();
		var pd='';
		var greet='';
		
		if (hr<12) {
			pd="Morning";
		}
		else if (hr<16) {
			pd="Afternoon";
		}
		else if (hr<20) {
			pd="Evening";
		}
		else {
			pd="Night";
		}
		
		if (pd.length>0) {
			greet = "Good " + pd;
		}
		
		document.getElementById("divGreeting").innerHTML = greet;
	</script>
</html>
