programa {
  funcao inicio() {
    //Cleiton Souza
    
    real nota 
    escreva("Coloque sua nota e verifique seu conceito! :")
    leia(nota)
   
    se((nota >=9) e (nota <=10)) {
      escreva("Conceito A! Parabéns!")}
    senao se((nota >=7) e (nota < 9)){
      escreva("Conceito B! Muito Bom!") } 
    senao se((nota >=5) e (nota < 7)){
      escreva("Conceito C! Bom!")}
    senao se(nota >=3 e nota < 5){
      escreva("Conceito D! Regular!")}
    senao se(nota < 3){
      escreva("Conceito E! Precisa Melhorar!")
    }
  }
}