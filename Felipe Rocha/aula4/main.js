//MAP - números multiplicados por 2
const numbers = [1,2,3,4,5];

const numbersMultipliedByTwo = numbers.map(function(number){
    return number*2;
})

console.log(numbersMultipliedByTwo);

//FILTER - filtrando idades pares
const ages = [8,13,27,30,22,40];

const evenAges = ages.filter(function(age){
    return age%2 == 0;
})

console.log(evenAges);

//REDUCE - soma de elemntos
const sumOfAges = ages.reduce(function(age, accumulator){
    return accumulator + age;
}, 0)

console.log(sumOfAges);