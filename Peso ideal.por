programa {
  funcao inicio() {

    real  h
    cadeia genero
    real pesoIdeal

    escreva ("Digite sua altura: ")
    leia (h)

    escreva ("Digite seu genero (M/F): ")
    leia (genero)

    se (genero == "M") {
      pesoIdeal = 72.7 *h -58
    }

    senao {
      pesoIdeal = 62.1 *h -44.7
    }

    escreva("Seu peso ideal é: ", pesoIdeal)
    



    
  }
}
