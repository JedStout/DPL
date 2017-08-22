var userChoice = prompt("Do you choose rock, paper, or scissors?");
var computerChoice = Math.random();
console.log(computerChoice);

if (computerChoice <= 0.33) {
    computerChoice = "rock";
} else if (0.34 <= computerChoice <= 0.66) {
    computerChoice = "paper";
} else(computerChoice) {
    computerChoice = "scissors";
}
choice1 = userChoice;
choice2 = computerChoice;

function compare(choice1, choice 2) {
    if (choice1 === choice2) {
        return ('The result is a tie!');
    }
    if (choice1 === "rock") {
        if (choice2 === "scissors") {
            return ('Rock Wins!');
        } else {
            return ('Paper Wins!');
        }
    }
    if (choice1 === "paper") {
        if (choice2 === "rock") {
            return ('Paper Wins!');
        } else {
            return ('Scissors Wins!');
        }
    }
    if (choice1 === "scissors") {
        if (choice2 === "rock") {
            return ('Rock Wins!');
        } else {
            return ('Scissors Wins!');
        }
    }
}