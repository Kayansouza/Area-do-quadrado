
// Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

programa {
  funcao inicio() {
    inteiro numero

    escreva ("digite um numero: ")
    leia (numero)

    se (numero > 20) {
      escreva ("Positivo")
    }

    senao se (numero >= 19 e numero <= 25) {
      escreva (" Negativo")
    }

    senao {
      escreva ("esse é o menor numero")
    }

    }
  }
