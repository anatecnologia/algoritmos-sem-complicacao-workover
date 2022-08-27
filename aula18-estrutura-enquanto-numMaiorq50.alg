algoritmo "repeticoes"

var
  cont, num, quant: inteiro
inicio
  cont <- 0
  quant <- 0
  enquanto cont < 7 faca
     escreval("Digite um número:")
     leia(num)
     se num > 50 entao
        quant <- quant + 1
     fimse
     cont <- cont + 1
  fimenquanto
  escreva("Numeros maiores que 50: " , quant)
fimalgoritmo
