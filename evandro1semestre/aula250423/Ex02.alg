algoritmo "calculadora"

var
 D1, D2, area, potencia : real
inicio
  EScreval (" escreva a dimensao em metros: ")
  leia (D1)
  escreval (" escreva a segunda dimensao em metros: ")
  leia (D2)
  
  area <- D1 * D2
  potencia <- area * 18
  
  escreval (" a area do ambiente é: ", area)
  escreval (" a potencia que devera ser utilizada é: ", potencia)
  
fimalgoritmo
