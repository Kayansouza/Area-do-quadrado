
// Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
 cadeia nomeAluno
    real notas6[6]
    inteiro i
    real soma = 0, resultadoValor
 
    escreva("Digite seu nome: ")
    leia(nomeAluno)
 
    para(i = 0; i < 6; i++) {
 
        escreva("Digite a nota: ")
        leia(notas6[i])
 
        enquanto(notas6[i] > 10.0 ou notas6[i] < 0.0) {
            escreva("Valor inválido! Digite novamente: ")
            leia(notas6[i])
            
        }
 
        soma = soma + notas6[i]
 
    }
    resultadoValor = soma / 6
 
    escreva("Média: ", resultadoValor)
}
}