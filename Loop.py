def calculadora(num1, num2, operador):
   while(operador != "sair"):
      if(operador=="soma"):
        res = num1 + num2
        print(f'{num1} + {num2} = {res}')
      elif(operador=="subtrair"):
        res = num1 - num2
        print(f'{num1} - {num2} = {res}')
      elif(operador=="multiplicar"):
        res = num1 * num2
        print(f'{num1} * {num2} = {res}')
      elif(operador=="dividir"):
        res = num1 / num2
      print(f'{num1} / {num2} = {res}')
      num1 = float(input("digite um numero: "))
      num2 = float(input("digite mais um numero: "))
      operador = input ("digite soma, subtrair, multiplicar, dividir ou sair para encerrar.")

print(calculadora(float(input("Digite um número: ")),float(input("Digite outro número: ")), input ("digite soma, subtrair, multiplicar, dividir ou sair para encerrar.")))
