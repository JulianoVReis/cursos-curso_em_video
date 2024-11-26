algoritmo "SoComC"
var
   nome: Caractere
   soC: Vetor[1..10] de Caractere
   C, TOT: Inteiro
inicio
      TOT <- 0
      Para C <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (Copia(Maiusc(nome), 1, 1) = "C") entao
            TOT <- TOT + 1
            soC[TOT] <- nome
         FimSe
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para C <- 1 ate TOT faca
         Escreval(soC[C])
      FimPara
fimalgoritmo
