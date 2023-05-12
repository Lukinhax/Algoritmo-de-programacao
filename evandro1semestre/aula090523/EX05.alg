algoritmo "semnome"

var
numero1, numero2, numero3, numero4: inteiro
inicio
funcao calculo_media (a, b, c, d: inteiro): real
var
soma: real
numeros vetor [1..5] de inteiros
i: inteiro
inicio
 numero [1] <- a
  numero [2] <- b
   numero [3] <- c
    numero [4] <- d

    para i <- 1 ate 5 faca
    soma <- soma + valores [i]
    se (i = 5) entao
    valores [i] <- soma/ 4
    fimse
    fimpara
    
    para i <- 1 ate 4 faca
    esreval ("valor na posição ", i, "=", valores [i])
    fimpara
    retorne valores [5]

fimfuncao

escreva ("informe a numero 1: ")
leia (numero1)
escreva ("informe a numero 2: ")
leia (numero2)
escreva ("informe a numero 3: ")
leia (numero3)
escreva ("informe a numero 4: ")
leia (numero4)

escreva ("A média é: ", calculo_media (numero1, numero2, numero3, numero4))


fimalgoritmo
