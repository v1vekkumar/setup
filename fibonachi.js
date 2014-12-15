#!/usr/bin/env nodejs

// vivekk.chugh@gmail.com


// Fibonacci

var fibonacci = function (n) {
	if (  n < 1) { return 0; }
	else if(n == 1 ) {return 1;}
	else {return fibonacci(n -1 ) + fibonacci(n -2)}

}
// Fibonacci: closed form expression
// http://en.wikipedia.org/wiki/Golden_ratio#Relationship_to_Fibonacci_sequence
var fibonacci2 = function(n) {
	var phi = (1 + Math.sqrt(5))/2;
	return Math.round((Math.pow(phi, n) - Math.pow(1-phi, n))/Math.sqrt(5));
};

var firstkfib = function (n, myFunc) {
	var i = 1;
	var arr = [];
	for (i = 1; i < n + 1 ; i++){
		arr.push(myFunc(i));
	}
	return arr;
}

var fmt = function(arr) {
	return arr.join(" ");
}

var k = 20;

console.log ("firstkfib (" + k + "):" + fmt(firstkfib(k, fibonacci)));
console.log ("firstkfib2 (" + k + "):" + fmt(firstkfib(k, fibonacci2)));
