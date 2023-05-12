algoritmo "semnome"

var
horas_trabalhadas: inteiro
valor_hora: real
inicio
funcao calculo_salario (a : inteiro ; v :real) : real
var
salario: real
inicio
salario <- a*v
retorne salario
fimfuncao

escreva ("informe o numero de horas trabalhdas: ")
leia (horas_trabalhadas)
escreva ("informe o valor da hora: ")
leia (valor_hora)

// chamando a funcao calculo_salario (a: inteiro ; v: real)
escreval ("o salario é: ", calculo_salario (horas_trabalhadas, valor_hora)
fimalgoritmo
