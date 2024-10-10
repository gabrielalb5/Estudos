const submitButton = document.querySelector('#submit-button');
const myForm = document.querySelector("#my-form");
const nameInput = document.querySelector('#name');
const emailInput = document.querySelector('#email');

const items = document.querySelector(".items");
const body = document.querySelector("body");

submitButton.addEventListener('click', function(e) {
    e.preventDefault();
    const nameValue = nameInput.value;
    const emailValue = emailInput.value;

    console.log(items.children[0]);
    
    if(nameValue === "" || emailValue === "" ){
        return alert("Please fill out all the fields!");
    }

    myForm.style.background = "red";
    items.children[0].textContent = nameValue;
    items.children[1].textContent = emailValue;

    body.style.background = "white";
    //console.log(nameValue);
    //console.log("clicked!");
} );

/*nameInput.addEventListener('change', function(e) {
    console.log(e.target.value);
})*/