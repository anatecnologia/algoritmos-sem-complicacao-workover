algoritmo "semnome"
// Função :
// Autor :
// Data : 20/06/2022
// Seção de Declarações 
var

senha, user, suporte : caractere

inicio
  Escreva(" Usuário: ")
  leia(user)
  Escreva("Digite a senha: ")
  leia (senha)
  Escreva("Suporte:")
  leia(suporte)
  Se (user = "admin") e (senha = "123") ou (suporte = "456") entao // quando usar o e colocae entre ""
     escreva("Acesso Permitido")
  senao
     escreva("Acesso Negado")
  fimse
fimalgoritmo
