algoritmo "Turma"
var
   nome: Vetor[1..4] de Caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   M: Vetor[1..4] de Real
   SM, MT: Real
   i, TOT: Inteiro
inicio
      Para i <- 1 ate 4 faca
         Escreval("ALUNO", i)
         Escreva("Nome: ")
         Leia(nome[i])
         Escreva("Primeira Nota: ")
         Leia(N1[i])
         Escreva("Segunda Nota: ")
         Leia(N2[i])
         M[i] <- (N1[i] + N2[i])/2
         SM <- SM + M[i]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para i <- 1 ate 4 faca
         Escreval(nome[i]:15, M[i]:4:1)
         Se (M[i] > MT) entao
            TOT <- TOT + 1
         FimSe
      FimPara
      Escreval("Ao todo temos", TOT, " alunos acima da media da turma que é", MT:4:1)
fimalgoritmo
