algoritmo "FatorialFuncao"
var
   N, F: Inteiro
funcao Fatorial(V: Inteiro): Inteiro
var
   C, R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
          R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de", N, "! é igual a", F)
fimalgoritmo
