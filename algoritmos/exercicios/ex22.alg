algoritmo "Conta1a10"
var
   Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva("Quer ver a tabuada de qual n�mero? ")
      Leia(N)
      Repita
         R <- N * Cont
         Escreval(N, "x", Cont, "=", R)
         Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo
