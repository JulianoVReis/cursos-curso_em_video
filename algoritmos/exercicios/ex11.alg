algoritmo "CalculoIdade"
var
   ano, nascimento, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em", ano, " voc� ter�", idade, " anos")
      Se(idade >= 21) entao
      Escreval(" e j� ter� atingido a maioridade.")
      FimSe
fimalgoritmo
