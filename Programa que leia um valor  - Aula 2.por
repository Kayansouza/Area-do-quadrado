
// Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

programa {
  
 funcao inicio()
	{
		inteiro numero1, numero2
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Ótimo! Agora informe o segundo número: ")
		leia(numero2)
		se(numero1 > numero2){
			escreva("O número ", numero1, " é maior")
		} senao {
			escreva("O número ", numero2, " é maior")
		}
	}
  }
