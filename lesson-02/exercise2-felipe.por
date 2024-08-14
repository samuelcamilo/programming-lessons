programa {
  funcao inicio() {
    real lado1, lado2, lado3
    escreva ( " Olá aluno! \n Seja bem-vindo ")
    escreva (" \n Digite o lado: ")
    leia ( lado1)
    escreva ( " Digite o segundo lado:")
    leia (lado2 )
    escreva (" Digite o terceiro lado: ")
    leia ( lado3)
    se ( lado1 + lado2 > lado3)
    {
      escreva ( " Triângulo válido! \n Parabéns, você conseguiu!")
    }
    senao {
      escreva ( " Não é um triângulo válido! \n Tente Novamente.")
    }
  }
}
