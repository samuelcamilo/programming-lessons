programa {
  funcao inicio() {
    //Cleiton Souza
    
    real lado1, lado2, lado3
    escreva("Vamos ver se seus calculos formão um Triangulo!? \nColoque o 1° Valor:")
    leia(lado1) 

    escreva("Coloque o 2° valor:")
    leia(lado2)

    escreva("Coloque o 3° valor:")
    leia(lado3)

    se (lado1 + lado2 > lado3)
    escreva("Show, o seu calculo dá para formar um trigulo!")
    senao 
    escreva("Infelizmente o seu calculo não forma um triangulo..")
  }
}
