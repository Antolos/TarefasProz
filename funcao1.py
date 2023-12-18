def calculadora(num1,num2,operacao): 
    if (operacao == "soma") :
       res = float(num1) + float(num2)
    if (operacao == "subtrai") :
       res = float(num1) - float(num2)
    if (operacao == "multiplica") :
       res = float(num1) * float(num2)
    if (operacao == "divide") :
        res = float(num1) / float(num2)
    return res

print(calculadora(input("numero 1: "), input("numero 2: "), input("operacao(soma, subtrai, multiplica ou divide): ")))