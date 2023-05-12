algoritmo "semnome"

var
C1, C2, C3, nulo, eleitores, voto : inteiro
cand1, cand2, cand3 : literal
inicio
voto <- -2

escreval ("digite o nome do candidato numero 1")
leia (cand1)
escreval ("digite o nome do candidato numero 2")
leia (cand2)
escreval ("digite o nome do candidato numero 3")
leia (cand3)

eleitores <- 0
enquanto (voto <> -1) faca

   escreval ("0 - voto em branco")
   escreval ("1 - voto no candidato ", cand1)
   escreval ("2 - voto no candidato ", cand2)
   escreval ("3 - voto no candidato ", cand3)
   escreval ("4 - voto em nulo ")
   escreval ("-1 - saia da votação ")
   escreval ("escolha uma das opções de voto")
   escreval (" o numero de eleitores é: ", eleitores)
   leia (voto)

   se voto = 0 entao
      branco <- branco + 1
      eleitores <- eleitores + 1

   senao
      se voto = 1 entao
         C1 <- C1 + 1
         eleitores <- eleitores + 1

      senao
         se voto = 2 entao
            C2 <- C2 + 1
            eleitores <- eleitores + 1

         senao
            se voto = 3 entao
               C3 <- C3 + 1
               eleitores <- eleitores + 1
            senao
               se voto = 4 entao
                  nulo <- nulo + 1
                  eleitores <- eleitores +1
               senao
                  voto = 0 entao
                  branco = branco + 1

               fimse
            fimse
         fimse
      fimse
   fimse

fimenquanto

escreval (" o numero de eleitores é: ", eleitores)

se cand1 > cand2 e cand1 > cand3 entao
  escreval (" o vencedor da votação é: ", cand1)
  senao
  se cand2 > cand1 e cand2 > cand3 entao
  escreval (" o vencedor da votação é: ", cand2)
  senao
   cand3 > cand2 e cand3 > cand1 entao
   escreval (" o vencedor da votação é: ", cand3)
   fimse
   fimse
   fimse






fimalgoritmo
