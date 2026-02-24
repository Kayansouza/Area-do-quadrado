
// Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.


programa {
  funcao inicio() {
  


inteiro idade, ano, subtrair, data
 
escreva ("Digite o ano atual:")
leia(ano)
escreva("Digite sua idade:")
leia (idade)
 
 data = ano - idade
 
se(data < 2008){
escreva("Seu ano de nascimento é:" + data)
escreva("Você pode votar")
}senao{
escreva("Seu ano de nascimento é:" + data)
escreva("Você não pode votar")
}

    
  }

}
