const nameInput = document.querySelector("#nome");
const heightInput = document.querySelector("#altura");
const weightInput = document.querySelector("#peso");

const submitButton = document.querySelector("#calcular");

const resultado = document.querySelector("#resultado");

submitButton.addEventListener('click', (e) => {
    e.preventDefault();
    
    const nameValue = nameInput.value;
    const heightValue = heightInput.value;
    const weightValue = weightInput.value;

    let valorIMC = weightValue/(heightValue*heightValue);
    let classificacao = '';

    if (valorIMC < 18.5){
        classificacao = 'abaixo do peso.';
    }else if (valorIMC < 25) {
        classificacao = 'com peso ideal. Parabéns!!!';
    }else if (valorIMC < 30){
        classificacao = 'levemente acima do peso.';
    }else if (valorIMC < 35){
        classificacao = 'com obesidade grau I.';
    }else if (valorIMC < 40){
        classificacao = 'com obesidade grau II';
    }else {
        classificacao = 'com obesidade grau III. Cuidado!!';
    }

    if(nameValue === "" || heightValue === "" || weightValue === ""){
        resultado.innerHTML = "<p>Preencha todos os campos!</p>";
        resultado.classList = "msg";
        resultado.style.background = "red";

        setTimeout(() =>{
            resultado.innerHTML = "";
            resultado.classList = "";
        },3000)
        return;
    }

    resultado.innerHTML = `<p>${nameValue}, seu IMC é de ${valorIMC} e você está ${classificacao}`;
    resultado.classList = "msg";
    resultado.style.background = "black";
    resultado.style.color = "white";

    nameInput.value = "";
    heightInput.value = "";
    weightInput.value = "";
});

