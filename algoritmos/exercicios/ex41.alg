algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome:", Compr(N))
      Escreval("Seu nome em maiusculas é ", Maiusc(N))
      Escreval("Seu nome em minusculas é ", Minusc(N))
      Escreval("A primeira letra do seu nome é ", Copia(N, 1, 1))
      Escreval("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N),1))
      Escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
      Escreval("O código da letra A é", Asc("A"))
      Escreval("A letra de código 65 é ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(maiusc(N), C, 1))
      FimPara
fimalgoritmo
