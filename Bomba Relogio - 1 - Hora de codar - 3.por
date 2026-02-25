programa {

 inclua biblioteca Util 

  funcao inicio() {
    inteiro contador = 20

    enquanto ( contador > 0) {
      limpa ()
      escreva ("Relogio se iniciando em...", contador)

      contador = contador - 1
      Util.aguarde(1000) 
    }
    limpa()
    escreva("BOOM!")
  }
}
