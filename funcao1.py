def calculadora(num1,num2,operacao): 
    if (operacao == "soma") :
       res = float(num1) + float(num2)
       return res
    elif (operacao == "subtrai") :
       res = float(num1) - float(num2)
       return res
    elif (operacao == "multiplica") :
       res = float(num1) * float(num2)
       return res
    elif (operacao == "divide") :
        res = float(num1) / float(num2)
        return res
    else: 
      return 0

print(calculadora(input("numero 1: "), input("numero 2: "), input("operacao(soma, subtrai, multiplica ou divide): ")))