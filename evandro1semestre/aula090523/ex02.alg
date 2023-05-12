algoritmo "tabuada"

var
numero, resultado, multiplicador: inteiro

inicio
procedimento tabuada (a: inteiro)
var
inicio
para multiplicador := 1 ate 10 faca
   resultado <- a * multiplicador
   escreval("resultado: ", resultado)
fimpara
fimprocedimento

escreval ("Digite o numero o qual deseja a tabuada do mesmo: ")
leia (numero)

tabuada(numero)



fimalgoritmo
