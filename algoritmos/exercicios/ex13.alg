algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC:", IMC:5:2)
      Se(IMC >= 18.5) e (IMC < 25) entao
        Escreva("Parab�ns! Voc� est� no seu peso ideal")
      senao
        Escreva("Voc� n�o est� na faixa de peso ideal")
      FimSe
fimalgoritmo
