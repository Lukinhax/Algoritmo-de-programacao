algoritmo "calculadora"

var
 f, g, h, i, j, k, X, Y :real
inicio
  escreval ("informe o valor de f: ")
  leia (f)
  escreval ("informe o valor de G: ")
  leia (g)
  escreval  ("informe o valor de h: ")
  leia (h)
  escreval ("informe o valor de i: ")
  leia (i)
  escreval ("informe o valor de j: ")
  leia (j)
  escreval ("informe o valor de k: ")
  leia (k)
  
   X <- (h * j) - (g * k) / (f * j) - (g * i)
   Y <-  (f * k ) - (h * i) / (f * j) - (g * i)
   
   escreval ("o valor de x é: ", X)
   escreval  ("o valor de y é: ", Y)
fimalgoritmo
