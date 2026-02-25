programa {
  funcao inicio() {
     
inteiro valor1, valor2, opcao, resultado
escreva ("Digite o primeiro valor:")
leia(valor1)
escreva ("Digite o segundo valor:")
leia(valor2)
 
 
 
escreva("Escolha sua operação aritmética")
escreva("\n - Adição")
escreva("\n - Subtração")
escreva("\n - Multiplicação")
escreva("\n - Divisão")
leia (opcao)
 
escolha (opcao){
  caso 1:
    resultado = valor1 + valor2
    escreva(resultado)
    pare
  caso 2:
    resultado = valor1 - valor2
      escreva(resultado)
    pare
  caso 3:
   resultado = valor1 * valor2
     escreva(resultado)
     pare
  caso 4 :
  resultado = valor1 / valor2
  escreva(resultado)
}
 
 
  }
}
