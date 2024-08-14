programa {
  funcao inicio() {
    real note 
    escreva ( " Lets check which concept you are in?")
    leia ( note )
    
    se ( note >= 9 e note <=10 ) 
      escreva ("concept A ")
    se ( note >=7 e note <=8.9)
      escreva ( " concept  B")
    se ( note >=5 e note <= 6.9 )
      escreva (" concept C")
    se ( note>3 e note <=4.9)
      escreva ( "concept D")
    se ( note >=3 )
      escreva ( " concept E ")
  }
}
