for(par = 0; par <= 10; par++){
    if(par % 2 ==0){
        alert("O numero " + par + " é par!");
    }
    else{
        alert("O numero " + par + " é ímpar!");
    }
}

var inicio = 2;
var fim = 1000;
var todosPares = "Números pares: ";
while(inicio <= fim){
	todosPares = todosPares + inicio + ", ";
	inicio = inicio + 2;
}
alert(todosPares);
