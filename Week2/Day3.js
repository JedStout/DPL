/* 

Boolean: ture / false
String: 'some string'
Number: 
    1. Integer: 1
    2. Float: 2.55435
Null: null(nil)
Undefinee: 'undefined'

Date: Date()
Array: [1,2,3,4]
Object: {a: 1, b: 2, c: 3}

*/

// console.log (Date())

// console.log (1+1)


// console.log( Math.pow(2,3))

// console.log(  (2+3*6)-1*5)

// console.log()


/* Comparitives:

4 > 2
3 < 5



Test for Equality:

X==3

X != 3


Triple === equals is a type check and numerical check
( 2 === '2' ) is true

x < 5 && x > 2




&& if first is true, done                      The and operator (SQL AND)

|| if first is false, check second part        The or operator (SQL OR)


*/


// var shiz = 'Dave'

// console.log(shiz)



/* Camel Casing 

firstNameLastName

lowerCaseFirstWordAndAllOthersStartWithACapitolLetter





*/

// var $first_PersonName = 'Stiv';

// var balance = 1000;
// console.log(balance)
// ++balance
// console.log(balance)
// balance++
// console.log(balance)
// balance +=50
// console.log(balance)


/* Javascript is currently setup for concatination.
Ruby #{Name} is called interpolation.

*/


// console.log('4' + '2' + ' is the meaning of life, the universe, and everything')


// \n - new line
// \t - tab over . 

// "Can be used inside of string"


//Javascript is 0 based.


// var longString = 'This is a long string';
// var shortString = 'Shorter';

// console.log (longString.length)
// console.log (shortString.length)

// console.log ((longString.length)/(shortString.length))

// var number = Number("1.932342A")
// console.log(number)

/* NaN - Not a number - Saved as a number*/

// var number = parseFloat("1.979387uasd")
// var number2 = parseInt("")
// console.log(number)
// console.log(number2)

// console.log(number.toString())






// console.log( precision)


// var number = parseFloat (123123.12312)

// console.log( Math.floor(Math.random() * 6) + 1 )  /* ruby array random */

// console.log( Math.round(9898.34234))


// console.log( Math.ceil(9898.34234))


// console.log( Math.PI)

// console.log( Math.E)


// console.log ( Array(16)'string' - 2)



/* Loops

for
forEach
do..while
while
for in
map
reduce
filter
*/

// for(var i =0; i < 10; i++){
//   console.log(i+1)
// }

//length of array is 5
//index of same array is 4

/*
var arr = [1,2,3,23423,2342]

for(var i in arr){
  console.log(arr[i]);
}
*/



// var i = 0;

// do {
//   console.log(i++);
// } while (i < 5)



// var j = 0;

// while (j < 5){
//   console.log(j++)
//   if (j % 2 === 0)
//   break;
// }

// x = 5
// if ( x ===5 ){
//   console.log('Hello');
// } else if (x === 6){
//   console.log('YAY');
// } else {
//   console.log('Bye');
// }

// AirBNB  -  Big name in javascript developers - 


/* Terinary Syntax 

var foo = condition ? true : false

*/

// var num = 4;

// var result = num > 3 ? "Number is too high" : "Too low"



// console.log(result)


//User input


// var operator = '+';
// var num1 = 4;
// var num2 = 6;

// switch(operator){
//   case '+':
//     result = num1 + num2;
//     break;
//   case '-':
//     result = num1 - num2;
//     break;
//   case '*':
//   case 'X':
//   case 'x':
//     result = num1 * num2;
//     break;
//   case '/':
//     result = num1 / num2;
//     break;
//   default:
//     result = 'Invalid Operator';

// }

// console.log(result)


// function stuff(greeting, planet){
//     console.log(greeting + ' ' + planet);

// }


// stuff('Hello', 'Earth');

// stuff('Good Day', 'Mars');

// stuff('Good bye', 'Moonman');

// var num1 = 6;
// var num2 = 6;

// newnum = 0

// function addTwoNumbers(num1,num2){
//   return num1 + num2;
// }

// console.log(addTwoNumbers(1,3))
// console.log(newnum)


// var arr = [];
// var arr2 = ['Dave','Jake','Will']

// console.log(arr2.indexOf('Jake'))   - Checks how many of those exists



// .includes - Checks true or false if there


// var colors = ['Red', 'Green', 'White', 'Pink']
// colors.push('Yellow')
// console.log(colors)

// colors.unshift('Black') //Adds to the front of the array
// console.log(colors)
// colors.shift()   //Removes from the front of the array

// // colors.pop()   - Removes the last one in the array

// console.log('pop - ' + colors.pop())
// console.log('shift - ' + colors.shift())
// console.log(colors)



/*   - Calling the loop on the array
forEach
map
reduce
filter
*/

// var numbers = [1,4,9];
// var sum = 0;

/*
for (var i in numbers){
  sum += numbers[i];
}

//Callbacks
console.log(sum);

sum = 0;
numbers.forEach( function(num){
  sum += num;
})
console.log(sum);
*/


// var colors = ['Red', 'Green', 'White', 'Pink']


// function addColor(url, color, cb){
//   setTimeout(function(){return cb(); }, 1);
// }

// for (var i in colors){
//   addColor('/colors', colors[i], function(){
//     console.log(colors[i])
//   })
// }

// colors.forEach (function(color){
//   addColor('/colors', color, function(){
//     console.log(color)
//   })
// })


// var numbers = [1,2,3,4,9];

// var squared = numbers.map(function(number){
//   return Math.pow(number, 2);
// })

// var even = numbers.filter( function(num){
//   return num % 2 === 0
// })

// var odd = numbers.filter( function(num){
//   return num % 2 !== 0
// })

// console.log(squared);
// console.log(numbers);
// console.log('evens - ' + even);
// console.log('odds - ' + odd);


// var sum = numbers.reduce( function(total, sum){
//   return total + sum;
// },100)
//  console.log(sum)