algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval("O n�mero", V, " � PAR")
      senao
         Escreval("O n�mero", V, " � �MPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
      Escreval("O valor de V �", V)
      Escreval("O valor de N �", N)
fimalgoritmo
