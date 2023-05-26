nome = ""
situacao = "" 
nota1 = 0.0 
nota2 = 0.0
media = 0.0 

nome = input ("informe o nome do aluno: ")
nota1 = float (input("informe a nota 1: "))
nota2 = float (input("informe a nota 2: "))

media = nota1 + nota2 / 2 

if(media >= 6):
 situacao = "aprovado"

else:
    if(media < 6) and (media >=4):
        situacao = "voce esta de exame"
    else: 
        situacao = "reprovado"

print (f"{nome} a sua media é: {media} e voice esta {situacao}")