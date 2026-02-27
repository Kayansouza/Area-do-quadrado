// Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 
programa {
  funcao inicio() {

   inteiro numec1, numec2
      inteiro div
 
 
      escreva("Digite o número 1:")
      leia(numec1)
     
     
      escreva("Digite o número 2:")
      leia(numec2)
 
 
      enquanto(numec2 <=0){
        escreva("Número inválido. Digite novamente: ")
        leia(numec2)
      }
 
      div= numec1 / numec2
      escreva("Média é:" + div)
   }
}
  
