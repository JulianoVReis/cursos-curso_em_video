algoritmo "Creuza04"
var
   preco, imposto: Real
inicio
      Escreva("Qual o pre�o do produto? US$")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto ser� de US$", imposto:5:2)
fimalgoritmo
