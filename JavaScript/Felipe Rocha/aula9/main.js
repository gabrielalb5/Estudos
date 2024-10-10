const x = '';//false

console.log(!!x);

if(x){
    console.log(x)
}

const y = 0;//false
console.log(!!y);

const a = null;//false
const b = undefined;//false
console.log(!!a);
console.log(!!b);

const list = [];
const object = {};
console.log(!!list);//true
console.log(!!object);//true

if(list.length > 0){
    console.log(list)
}


//exclamação sozinha inverte o boolean
//exclamação dupla verifica que tipo de boolean é

console.log(!list);