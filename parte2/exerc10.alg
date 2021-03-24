#01.Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição do pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado.

a=float(input('Preço: '))
b=(input('Método de pagamento: '))
if(b=='Dinheiro' or b=='Cheque'):  
  print('Preço final: ',(a*0.9))
elif(b=='Cartão'): 
  print('Preço final: ',(a*0.95))
elif(b=='Duas vezes'):  
  print('Em duas de: ',(a/2))
else: 
  print('Em três de: ',(a*1.1/3))
