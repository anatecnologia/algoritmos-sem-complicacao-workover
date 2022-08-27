algoritmo "VendasVeiculos"

var
  valorinicio, totacessorio, precofinal : real
  resposta, contacessorio : inteiro
inicio
   Escreval("*******SUPER VEÍCULOS********")
   Escreval("QUAL O VALOR DO VEÍCULO SEM ACESSÓRIOS:")
   Leia(valorinicio)

   Escreval("******ACESSÓRIOS**********")
   Escreval("Intrução: Digite 1 para'SIM' e 2 para 'NAO' e pressione ENTER")

    Escreval("Tem ar-condicionado?")
    leia(resposta)
    se resposta = 1 entao
       totacessorio <- totacessorio + 3000 //acumula os valores dos acessorios
       contacessorio <- contacessorio + 1  //Conta a quantidade de acessorios incluidos
    fimse
    Escreval("tem Direção- hidráulica?")
    leia(resposta)
      se resposta = 1 entao
      totacessorio <- totacessorio + 1500
      contacessorio <- contacessorio + 1
    fimse
    
    Escreval("tem alarme?")
    leia(resposta)
      se resposta = 1 entao
      totacessorio <- totacessorio + 500
      contacessorio<- contacessorio + 1
    fimse
      
    Escreval("tem alto - falante?")
    leia (resposta)
       se resposta = 1 entao
       totacessorio <- totacessorio + 1000
       contacessorio <- contacessorio + 1

    fimse
    precofinal <- valorinicio + totacessorio

    Escreval("Preço Inicio:" , valorinicio)
    Escreval("Quantidade de acessórios incluidos:" ,contacessorio)
    Escreval ("Valor total dos acessórios:" , totacessorio )
    Escreval("Preço Final:" , precofinal )


    
fimalgoritmo
