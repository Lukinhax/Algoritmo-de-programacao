algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
ano_nasc, ano_atual: inteiro

inicio

procedimento calculo_idade (a, b: inteiro)
var
idade: inteiro

inicio
idade <- 0
idade <- a - b
escreval ("A idade em anos �: ", idade)

fimprocedimento

escreva ("informe o ano de nascimento: ")
leia (ano_nasc)
escreva ("informe o ano atual: ")
leia (ano_atual)

calculo_idade (ano_atual, ano_nasc)
fimalgoritmo
