algoritmo "semnome"

var
 ano_nasc, ano_atual: inteiro
inicio
funcao calculo_idade (a,b: inteiro): inteiro
var
idade: inteiro
inicio
idade <- a - b
retorne idade
fimfuncao
escreva ("informe o ano de nascimento: ")
leia (ano_nasc)
escreva (" informe o ano atual: ")
leia (ano_atual)

// chamando a função calculo_idade (a,b: inteiro)
escreval ("A idade em anos é: ", calculo_idade (ano_atual, ano_nasc))
fimalgoritmo
