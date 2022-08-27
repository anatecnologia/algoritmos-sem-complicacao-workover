algoritmo "fatorial"
var // variavel global

funcao calcularFatorial(numero:inteiro):inteiro
var//variavel local
fat, i: inteiro
inicio
  fat <- 1
  para i de numero ate 1 passo - 1 faca
     fat <- fat * 1
  fimpara
retorne(fat)
fimfuncao

inicio //programa principal
 escreva(calcularFatorial(6))
fimalgoritmo
