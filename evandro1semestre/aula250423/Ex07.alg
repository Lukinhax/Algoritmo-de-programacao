algoritmo "calculadora"

var
 pessoas_n, opcao, contador, produto1, produto2, produto3  :inteiro
inicio
  escreval ("informe o numero de pessoas: ")
  leia (pessoas_n)

  para contador <- 1 ate pessoas_n faca
   escreval ("informe qual opcao deseja: ")
   leia (opcao)
    se (opcao =1) entao
       produto1 <- produto1 + 1
       senao
       se (opcao = 2) entao
         produto2 <- produto2 + 1
          senao
          se (opcao = 3 ) entao
          produto3 <- produto3 + 1
          fimse
       fimse
    fimse
  fimpara

   escreval ("o numero de pessoas que gostaram do produto 1 foi: ", produto1)
   escreval ("o numero de pessoas que gostaram do produto 2 foi: ", produto2)
   escreval ("o numero de pessoas que gostaram do produto 3 foi: ", produto3)
fimalgoritmo

