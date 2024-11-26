algoritmo "Somador"
var
   N: Inteiro
   S: Inteiro
   Resp: Caractere
inicio
      S <- 0
      Repita
         Escreva("Digite um valor: ")
         Leia(N)
         S <- S + N
         Escreva("Quer continuar? [S/N] ")
         Leia(Resp)
      Ate (Resp = "N")
      Escreval("A soma dos valores é", S)
fimalgoritmo
