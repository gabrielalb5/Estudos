//fronteditor.dev 
//Captura um número entre 1 e 10 e mostre o quadrado do número

let numberInput = prompt("Digite um número entre 1 e 10");

if(numberInput>=1 && numberInput<=10){
  alert("O quadrado de " + numberInput + " é igual a " + numberInput*numberInput);
}else{
  alert("Número inválido.Atualize a página para tentar novamente.");
}

if(numberInput>=1 && numberInput<=10){
  // DOM Document Object Model
  document.write(`O quadrado de ${numberInput} é igual a ${numberInput*numberInput}`);
}else{
  document.write("Número inválido.Atualize a página para tentar novamente.");
}

let person = {
  name: "Mayk",
  age: 40,
  haveChildren: true,
  walk() {
    alert("andar")
  },
  talk() {
    alert("fala, dev!")
  }
}

document.write(person.name + " " + person.age)

person.talk();

let shopList = ["Leite", "Pão", "Maçã"]

document.write(shopList[1]);
document.write(shopList[0]);
alert(shopList[2])