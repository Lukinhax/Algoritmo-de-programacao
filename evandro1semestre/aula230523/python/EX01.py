salario_bruto = 0.0
salario_liquido = 0.0 

salario_bruto = float(input("informe seu salario: "))

salario_liquido = salario_bruto + 50 - (salario_bruto * 10/100)

print(f"O seu salario liquido é: {salario_liquido}")

#  print corresponde ao escreval e nós não utilizamos o leia, e após isso coloca parenteses e a letra f que nem está representado na linha 8. 
#  para executar nós vamos em terminal > novo terminal > digita python.exe e o nome do arquivo.