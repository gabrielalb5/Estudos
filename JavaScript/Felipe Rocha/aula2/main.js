//Strings

const message = 'Hello world!'

alert(message)

console.log(message.length);

const firstName = 'Gabriel';
const lastName = 'Albino';

const names = "Felipe,João,Julia";

console.log('Meu nome é '+firstName+' '+lastName);
console.log(`Meu nome é ${firstName.toLowerCase()} ${lastName.toUpperCase()}`);
console.log(names.split(","));

//Numbers

const number = 5;

console.log(number)
console.log(number+2)
console.log(number-2)
console.log(number/2)
console.log(number*2)

console.log(number.toString())
console.log(typeof number.toString())

//Booleans

console.log(2 == 3) //false
console.log(2 == 2) //true

//Null & undefined

const x = null;
const y = undefined;
console.log(x)
console.log(y);