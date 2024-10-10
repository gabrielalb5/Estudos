const names = ['Felipe','João','Julia', 10, false];

const joao = names[1];
console.log(joao);

//adicionar elemento no fim do array
names.push('Pedro');
console.log(names);

//adicionar elemento no início do array
names.unshift('Fernanda');
console.log(names);

//remover o último elemnto da lista
names.pop();
names.pop();
names.pop();
console.log(names);

//redefinindo o valor em uma posição
names[3] = 'Gustavo';
console.log(names);

//qual o índice de determinado elemento
const indexOfFelipe = console.log(names.indexOf("Felipe"));

//ordenar elementos
const sortedNames = names.sort();
console.log(sortedNames);

//tamanho do vetor
console.log(names.length);

//verificando se é um array
const namesIsArray = Array.isArray(names);
console.log(namesIsArray);