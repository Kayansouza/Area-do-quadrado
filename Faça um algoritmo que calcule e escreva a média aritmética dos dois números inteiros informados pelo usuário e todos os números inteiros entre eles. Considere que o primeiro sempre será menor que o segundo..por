// Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {

   inteiro numero_ari1, numero_ari2, resu
 
    escreva("Digite o número 1:")
    leia(numero_ari1)
 
    escreva("Digite o número 2:")
    leia(numero_ari2)
 
    se(numero_ari2 > numero_ari1){
      resu = numero_ari1 + numero_ari2 / 2
      escreva(resu)
    }
    senao{
      escreva("Numero 1 deve ser menor que o número 2")
      }
   }
}
  
