programa {
  funcao inicio() {
    real nota1, nota2, nota3
    real media
    escreva("Digite a primeira nota:")
    leia(nota1)

    escreva("Digite a segunda nota :")
    leia(nota2)

    escreva("Digite a terceira nota:")
    leia(nota3)

    media=nota1+nota2+nota3/3
    se(media >=7){
      escreva("Aprovado Parabéns!")
    }
    senao {
      escreva("Reprovado, recuperação dia 15/12!")
    }

  }
}
