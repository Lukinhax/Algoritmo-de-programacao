algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
ano_nasc, ano_atual: inteiro

inicio

procedimento calculo_idade (a, b: inteiro)
var
idade: inteiro

inicio
idade <- 0
idade <- a - b
escreval ("A idade em anos é: ", idade)

fimprocedimento

escreva ("informe o ano de nascimento: ")
leia (ano_nasc)
escreva ("informe o ano atual: ")
leia (ano_atual)

calculo_idade (ano_atual, ano_nasc)
fimalgoritmo
