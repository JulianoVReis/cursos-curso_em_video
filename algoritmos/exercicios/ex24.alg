algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caractere
inicio
      Repita
         Escreva("Digite um n�mero: ")
         Leia(N)
         C <- N
         F <- 1
         Repita
            F <- F * C
            C <- C - 1
         Ate (C < 1)
         Escreval("O valor do fatorial de", N, " � igual a", F)
         Escreva("Quer continuar? [S/N] ")
         Leia(R)
         LimpaTela
      Ate (R = "N")
fimalgoritmo
