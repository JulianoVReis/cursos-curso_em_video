algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome:", Compr(N))
      Escreval("Seu nome em maiusculas � ", Maiusc(N))
      Escreval("Seu nome em minusculas � ", Minusc(N))
      Escreval("A primeira letra do seu nome � ", Copia(N, 1, 1))
      Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N),1))
      Escreval("Seu nome tem a letra A na posi��o", Pos("A", Maiusc(N)))
      Escreval("O c�digo da letra A �", Asc("A"))
      Escreval("A letra de c�digo 65 � ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(maiusc(N), C, 1))
      FimPara
fimalgoritmo
