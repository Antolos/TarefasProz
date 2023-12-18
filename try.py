nome = input("Qual o seu nome? ")

anoCerto = False
while(anoCerto == False):
    try:    
        ano = int(input("que ano nasceu? "))
    except ValueError:
        print("Valor invalido.")
    if(ano <1922 and ano > 2021):
        anoCerto= True
    else:
        print("Digite um valor entre 1922 e 2021.")

print(f"Parabéns! Seu nome é {nome} e sua idade é {2022 - ano }")