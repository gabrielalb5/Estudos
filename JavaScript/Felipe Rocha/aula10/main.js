/*function sum(a,b){
    console.log(a+b)
}

sum(2,4);*/


/*function sum(a,b){
    return a+b;
}

const sumValue = sum(2,2);
console.log(sumValue);*/

/*function sum(a,b=10){
    return a+b;
}

const sumValue = sum(2);
console.log(sumValue);*/

function sum(a,b=10){
    return a+b;
}

/*const sumArrow = (a,b = 10) => {
    console.log(a, b);
    return a+b;
}*/

const sumArrow = (a,b=10) => a+b;

const sumValue = sumArrow(2);

console.log(sumValue);