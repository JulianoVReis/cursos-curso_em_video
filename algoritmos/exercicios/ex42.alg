algoritmo "TesteVetor"
var
   V: Vetor[1..10] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 ate 10 faca
         Escreva("Digite o", C, "o. Valor: ")
         Leia(V[C])
      FimPara
      Para C <- 1 ate 10 faca
         Escreva("{", V[C], "}")
      FimPara
fimalgoritmo

