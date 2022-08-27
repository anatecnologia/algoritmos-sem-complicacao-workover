algoritmo "semnome"
var
   salfixo, vendasMes, comissao, salfinal: real

inicio
    Escreva("Qual o  valor do seu salario:")
    leia(salfixo)
    Escreva("numero de vendas no mês:")
    leia(vendasMes)
    
    comissao <- vendasMes * 15/100
    salfinal <- salfixo + comissao
    
    Escreval(" salario fixo :" , salfixo)
    Escreval("Total de vendas :" , vendasMes)
    Escreval("Comissão:" ,comissao)
    Escreval("Salario a receber:" , salfinal)

fimalgoritmo
