algoritmo "semnome"
// Função :
// Autor :
// Data : 20/06/2022
// Seção de Declarações 
var
 v1, v2, r1, r2 : real

inicio
  Escreva("Informe o 1° valor: ")
  leia(v1)

  Escreva("informe o 2° valor: ")
  leia(v2)

  r1 <- v1 + v2 * 30/100  // acresc 30/100 porcentagem
  r2 <- v2 - v2 * 25/100    // desconto de 25 porcento

  Escreval("Resultado 1 : " , r1)
  Escreval("Resultado 2 : " , r2)
fimalgoritmo
