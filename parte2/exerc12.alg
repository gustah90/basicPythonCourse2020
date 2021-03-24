#03.Calcule o IMC

p=float(input('Seu peso: '))
a=float(input('Sua altura: '))
i=p/a**2
print('Seu IMC é: ',(i))
if(i<18.5): 
  print('Abaixo do peso')
elif(i>=18.5 and i<25): 
  print('Peso normal')
elif(i>=25 and i<=30):  
  print('Acima do peso')
else: 
  print('Obeso')
