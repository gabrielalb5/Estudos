//Loops

for (let index = 1; index < 20; index++){
    console.log(index);
};

const cars = ["Ferrari","Tesla","Mercedes"];

for(let i = 0; i < cars.length; i++){
    console.log(cars[i]);
};

//Melhores práticas
for (let car of cars){
    console.log(car);
};

cars.forEach(function(car, index){
    console.log(index);
    console.log(car);
});

//While

let index = 0;

while (index < 10){
    console.log("index ("+index+") é menor do que 10");
    index++;
};

const person = {
    name: 'Jane',
    age: 21,
};

for (property in person){
    console.log(person[property]);
};