inlets = 1;
outlets = 2;
pos = [];
neg = [];

/*
function list()
{
	var a = arrayfromargs(arguments);
	pos = [1];
	neg = [];

	var lastval = a[0];
	var lastincrease = true;
 	var lastpos = true;

	for (i = 1; i < a.length-1; i++) {
		var increase = a[i+1] >= a[i];

 		if (increase == lastincrease) {
			// direction hasn't changed, alternate
			if (lastpos) {
				neg.push(i+1);
			} else {
				pos.push(i+1);
			}
			lastpos = !lastpos;
		} else { // reset
			if (increase) {
				pos.push(i+1);
				lastpos = true;
			} else {
				neg.push(i+1);
				lastpos = false;
			}
			lastincrease = increase;
		}
		last = a[i];
	}
	outlet(0,"set", pos);
	outlet(1,"set", neg);
}
*/

function list()
{
	var a = arrayfromargs(arguments);
	pos = [1];
	neg = [];

	var lastIncrease = true;
 	var lastPos = true;

	for (i = 1; i < a.length-1; i++) {
		var thisIncrease = a[i+1] >= a[i];
		var nextIncrease = a[i+2] >= a[i+1];
		var beforeInflection = thisIncrease && !nextIncrease;
		var afterInflection = lastIncrease && !thisIncrease;
		lastIncrease = thisIncrease;
		
 		if (beforeInflection) { 
			lastPos = true; 
		} else if (afterInflection) { 
			lastPos = true; 
		} else {
			lastPos = !lastPos;
		}
			
		if (lastPos) {
			pos.push(i+1);
		} else {
			neg.push(i+1);	
		}
	}
	
	outlet(0,"set", pos);
	outlet(1,"set", neg);
}
