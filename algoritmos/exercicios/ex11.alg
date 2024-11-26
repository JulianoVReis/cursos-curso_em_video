algoritmo "CalculoIdade"
var
   ano, nascimento, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em", ano, " você terá", idade, " anos")
      Se(idade >= 21) entao
      Escreval(" e já terá atingido a maioridade.")
      FimSe
fimalgoritmo
