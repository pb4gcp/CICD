/**
 * 
 */

//Return appropriate greetings as per the current time
function getGreetings() {
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

	return greet;
}
