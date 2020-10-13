
seDiferentes.onclick = function saoDiferentes() {

    let num1 = document.getElementById("Numero1").value;
    let num2 = document.getElementById("Numero2").value;

    if (num1 != num2) {
        let elem = document.createElement('p');
        elem.innerHTML = '<div>Os valores são diferentes</div>';
        elem.style.color = 'green'; 
        document.body.append(elem);
        
    } else {
        let elem = document.createElement('p');
        elem.innerHTML = '<div>Não são diferentes</div>';
        elem.style.color = 'red'; 
        document.body.append(elem);
        elem.id = "mensagem"
    }
}

resetar.onclick = function resetar() {

    document.getElementById("Numero1").value = '';
    document.getElementById("Numero2").value = '';
    document.querySelector('p').remove();
   
}
