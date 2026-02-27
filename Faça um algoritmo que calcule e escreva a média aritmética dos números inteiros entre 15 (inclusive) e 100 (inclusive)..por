// Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
programa {
  funcao inicio() {

  inteiro soma = 0
  inteiro resultado
  inteiro quantidade = 0
    real media
 
 
      para(inteiro num15 = 15; num15 <=100; num15++){

       soma += num15
       quantidade++
       
      }
      resultado = soma
       media = resultado / quantidade

       escreva("A média é: ", media)
 


   }
}
  
