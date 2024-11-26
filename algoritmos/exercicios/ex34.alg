algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval("O número", V, " é PAR")
      senao
         Escreval("O número", V, " é ÍMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
      Escreval("O valor de V é", V)
      Escreval("O valor de N é", N)
fimalgoritmo
