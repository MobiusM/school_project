var name = prompt("What is you name?", name);
alert("Welcome " + name + "!");
alert("We hope you'll enjoy this simple game.");

var number = Math.floor((Math.random() * 100) + 1);
var guess;

do {
guess = parseInt(prompt("Guess a number:",guess));

}
while(guess != number)