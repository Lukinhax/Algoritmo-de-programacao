preco_fabrica = 0.0
lucro_distribuidor = 0.0
impostos = 0.0
valor_lucro_distribuidor = 0.0
valor_imposto = 0.0 
preco_final = 0.0 

preco_fabrica = float(input("informe o preço de fabrica: "))
lucro_distribuidor = float(input("informe o percentual do lucro d distribuidor: "))
impostos = float(input("informe o percentual de imposto: "))

valor_lucro_distribuidor = preco_fabrica * (lucro_distribuidor / 100)
valor_imposto = preco_fabrica * (impostos / 100)
preco_final = preco_fabrica + valor_lucro_distribuidor + valor_imposto 

print(f"o valor correspondente ao lucro do distribuidor é: {valor_lucro_distribuidor}") 
print(f"o valor correspondente ao imposto é: {valor_imposto}")
print(f"o valor correspondente ao preco final é: {preco_final}")


