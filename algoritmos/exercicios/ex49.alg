algoritmo "matrizPar"
var
   valores: Vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva("Digite o valor da posição [", l, ",", c, "]: ")
            Leia(valores[l, c])
         FimPara
      FimPara
      Escreval()
      Escreval("   MATRIZ:")
      Escreval("-------------")
      TotPar <- 0
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se (valores[l, c] % 2 = 0) entao
               Escreva("{", valores[l, c]:2, "}")
               TotPar <- TotPar + 1
            senao
               Escreva(valores[l, c]:4)
            FimSe
         FimPara
         Escreval()
      FimPara
      Escreval("Ao todo foram digitados", TotPar, " valores PARES")
fimalgoritmo
