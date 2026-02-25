/// Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.


programa {
  funcao inicio() {

    // 
inteiro base, altura, area

        escreva("Digite a base do retângulo (inteiro): ")
        leia(base)
        escreva("Digite a altura do retângulo (inteiro): ")
        leia(altura)

        area = base * altura

        escreva("Área do retângulo (inteiro) = ", area, " unidades²\n")
//
    
  }

  // Quadrado



funcao inicio()
    {
        inteiro lado, area

        escreva("Digite o lado do quadrado (inteiro): ")
        leia(lado)

        area = lado * lado

        escreva("Área do quadrado (inteiro) = ", area, " unidades²\n")
    }


    // Losango — trocando a divisão por 2


    
funcao inicio()
    {
        inteiro D, d, area, numerador

        escreva("Digite a diagonal MAIOR (D, inteiro): ")
        leia(D)
        escreva("Digite a diagonal MENOR (d, inteiro): ")
        leia(d)

        numerador = D * d
        area = numerador / 2   // truncamento

        escreva("Área do losango (inteiro) = ", area, " unidades²\n")
    }

    // Trapézio — truncando a divisão por 2


    
funcao inicio()
    {
        inteiro B, b, h, area, numerador

        escreva("Digite a base MAIOR (B, inteiro): ")
        leia(B)
        escreva("Digite a base MENOR (b, inteiro): ")
        leia(b)
        escreva("Digite a altura (h, inteiro): ")
        leia(h)

        numerador = (B + b) * h
        area = numerador / 2   // truncamento

        escreva("Área do trapézio (inteiro) = ", area, " unidades²\n")
    }


    // Paralelogramo



    
funcao inicio()
    {
        inteiro base, altura, area

        escreva("Digite a base do paralelogramo (inteiro): ")
        leia(base)
        escreva("Digite a altura do paralelogramo (inteiro): ")
        leia(altura)

        area = base * altura

        escreva("Área do paralelogramo (inteiro) = ", area, " unidades²\n")
    }

    // Triângulo — truncando a divisão por 2

    
funcao inicio()
    {
        inteiro base, altura, area, numerador

        escreva("Digite a base do triângulo (inteiro): ")
        leia(base)
        escreva("Digite a altura do triângulo (inteiro): ")
        leia(altura)

        numerador = base * altura
        area = numerador / 2   // truncamento

        escreva("Área do triângulo (inteiro) = ", area, " unidades²\n")
    }

    // Círculo — inteiro com aproximação de π

    
funcao inicio()
    {
        inteiro r, area, PI

        PI = 3
        escreva("Digite o raio do círculo (inteiro): ")
        leia(r)

        area = PI * r * r

        escreva("Área do círculo (inteiro, PI≈3) = ", area, " unidades²\n")
    }

    


}
