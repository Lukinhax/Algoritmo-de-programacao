algoritmo "calculadora"

var
 preco, precof : real
inicio
  escreval ("Digite o pre�o do produto: ")
  leia (preco)
  
  precof <-  preco - (preco *10 / 100)
  
  escreval (" O preco final �: ", precof )
fimalgoritmo
