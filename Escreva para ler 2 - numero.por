
// Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

programa {

  funcao inicio() {
  cadeia nome_do_aluno
  inteiro nota1, nota2
  inteiro resultado 
  inteiro falta
  

  escreva("Digite o seu nome: ")
  leia (nome_do_aluno)

    escreva ("Digite a primeira nota:")
    leia (nota1)

    escreva ("Digite a segunda nota:")
    leia (nota2)
    
    resultado = (nota1 + nota2) / 2

  se (resultado >= 9.5) {
    escreva ("Você foi aprovado.")
  }

  senao se (resultado >=6 ){
    escreva ("Você ainda precisa de nota")

    falta = 6 - resultado
    escreva ("Falta: " + falta)
  }

  senao {
    escreva ("Você foi reporovado: ")
  }

  }
}
