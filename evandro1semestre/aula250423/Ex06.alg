algoritmo "calculadora"

var
 nome : literal
 idade : inteiro
inicio
   escreval ("digite o nome do nadador: ")
   leia (nome)
   escreval ("digite a idade do nadador: ")
   leia (idade)
   se (idade >= 5) e (idade <= 7) entao
    escreval ("o nadador ", nome ," possui ", idade ,"anos e esta na categoria infantil A")
     senao
          se (idade >= 8) e (idade <= 11) entao
          escreval ("o nadador ", nome ," possui ", idade ," anos e esta na categoria infantil B")
          senao
               se (idade >= 12) e (idade <= 13) entao
               escreval ("o nadador ", nome , "possui ", idade ,"anos e esta na acategoria juvenil A")
               senao
                    se (idade >= 14) e (idade <= 17) entao
                    ecsreval ("o nadador ", nome , "possui ", idade ,"anos e esta na acategoria juvenil B")
                    senao
                         se (idade >= 18) entao
                         escreval ("o nadador ", nome , "possui ", idade ,"anos e esta na acategoria adulto")
                         senao
                              se(idade < 5) entao
                              escreval ("o nadador ", nome ,"nao possui uma categoria valida")
                         fim se
                    fimse
               fimse
          fimse
     fimse
   fimse
                         
                         
                         
fimalgoritmo

