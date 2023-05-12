algoritmo "calculadora"

var
preco_custo, preco_venda : real
inicio
escreval ("digite o valor doe custo do produto: ")
leia (preco_custo)
se (preco_custo < 20) entao
   preco_venda <- preco_custo * 1.45
senao
   preco_venda <- preco_custo * 1.30
fimse
 escreval ("o valor de venda do profuto é: ", preco_venda)
fimalgoritmo
