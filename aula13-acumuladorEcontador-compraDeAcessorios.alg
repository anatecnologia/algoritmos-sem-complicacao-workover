algoritmo "VendasVeiculos"

var
  valorinicio, totacessorio, precofinal : real
  resposta, contacessorio : inteiro
inicio
   Escreval("*******SUPER VE?CULOS********")
   Escreval("QUAL O VALOR DO VE?CULO SEM ACESS?RIOS:")
   Leia(valorinicio)

   Escreval("******ACESS?RIOS**********")
   Escreval("Intru??o: Digite 1 para'SIM' e 2 para 'NAO' e pressione ENTER")

    Escreval("Tem ar-condicionado?")
    leia(resposta)
    se resposta = 1 entao
       totacessorio <- totacessorio + 3000 //acumula os valores dos acessorios
       contacessorio <- contacessorio + 1  //Conta a quantidade de acessorios incluidos
    fimse
    Escreval("tem Dire??o- hidr?ulica?")
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

    Escreval("Pre?o Inicio:" , valorinicio)
    Escreval("Quantidade de acess?rios incluidos:" ,contacessorio)
    Escreval ("Valor total dos acess?rios:" , totacessorio )
    Escreval("Pre?o Final:" , precofinal )


    
fimalgoritmo
