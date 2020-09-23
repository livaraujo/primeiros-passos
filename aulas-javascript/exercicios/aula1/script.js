function checarSePodeDirigir (idade) {
    if (idade >= 18) {
        alert("Já pode dirigir!");

    } else {
        alert("Ainda não pode dirigir!")
    }
}

let anos = prompt("Quantos anos você tem?");

checarSePodeDirigir(anos);
