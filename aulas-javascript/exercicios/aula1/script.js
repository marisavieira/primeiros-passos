function checarSePodeDirigir(idade) {
  if (idade >= 18) {
    alert(' Já pode dirigir! ');
  } else {
    alert(' Ainda não pode dirigir! ');
  }
}

let idade = prompt('Digite sua idade');
checarSePodeDirigir(idade);