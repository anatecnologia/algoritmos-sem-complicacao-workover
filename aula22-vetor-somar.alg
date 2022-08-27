algoritmo "vetor"
var
numero : vetor [0..4] de inteiro
n , soma: inteiro
inicio
//Entrando com valores no vetor
para n de 0 ate 4 faca
   escreva("Digite  o " , n , " numero:")
   leia(numero[n])

fimpara

//fazendo a soma
para n de 0 ate 4 faca
   soma <- soma + numero[n]
fimpara
//mostrando os dados
escreval("soma:" , soma)

//mostrando todos os elementos do vetor
para n de 0 ate 4 faca
   escreval(numero [n])
fimpara

fimalgoritmo
