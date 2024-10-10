const person = {
    firstName: 'Gabriel',
    lastName: 'Albino',
    age: 19,
    hobbies: ['Assistir filmes','Bordado','Cantar'],
    dog: {
        name: 'Bidu',
        age: 5,
    },
};

/*const firstName = person.firstName;
const lastName = person.lastName;
const age = person.age;
const hobbies = person.hobbies;*/

const {firstName,lastName,age,hobbies, dog: { name: dogName }} = person;
console.log(firstName);
console.log(lastName);
console.log(age);
console.log(hobbies);

console.log(person.hobbies[1]);

console.log(person.dog.name);
console.log(dogName);

//desafio das tarefas
const todos = [
    {
        id: 1,
        description: 'Estudar programação',
        isCompleted: false,
    },
    {
        id: 2,
        description: 'Ler',
        isCompleted: true,
    },
    {
        id: 3,
        description: 'Treinar',
        isCompleted: true,
    },
];

const descriptionOfLastToDo = todos[2].description;

console.log(descriptionOfLastToDo);