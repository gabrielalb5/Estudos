//Condicionais
//IF ELSE

let sum = 1 + 2;

if(sum === 2){
    console.log("Sum is 2");
}else if(sum === 3){
    console.log("Sum is 3");
}else{
    console.log("Sum is not 2 or 3");
};

//AND && OR ||
let sum1 = 2 + 2;
let sum2 = 3 + 3;

if(sum1 === 4 && sum2 === 6){
    console.log("sum1 is 4 and sum2 is 6");
};

sum1 = 2 + 2;
sum2 = 3 + 10;

if(sum1 === 4 || sum2 === 6){
    console.log("sum1 is 4 or sum2 is 6");
};

/*OPERADOR TERNÁRIO
if (sum === 2){
    number = 2;
}else{
    number = 4;
}*/

sum = 1+3;

let number = sum === 2 ? 2 : 4;
console.log(number);

//SWITCH

const car = 'Mercedes';

switch(car){
    case 'Mercedes':
        console.log('Mercedes is beautiful!');
        break;
    case 'Ferrari':
        console.log('Ferrari is very red!');
        break;
    case 'Tesla':
        console.log('Tesla is very smart!');
        break;
    default:
        console.log('I rather other cars!');
        break;
}