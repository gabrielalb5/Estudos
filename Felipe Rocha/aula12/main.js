const addUserText = document.getElementById("add-user");

console.log(addUserText);
console.log(addUserText.innerText);
addUserText.innerText = "Adicionar Usuário";

const myForm = document.querySelector(".container #my-form");
console.log(myForm);

const item = document.querySelector(".item");
console.log(item);

//Selecionar mpultiplos elementos

//Melhor método
const allItems = document.querySelectorAll(".items .item");
console.log(allItems);

const allItems2 = document.getElementsByClassName("item");
console.log(allItems2);

const allItems3 = document.getElementsByTagName("li");
console.log(allItems3);