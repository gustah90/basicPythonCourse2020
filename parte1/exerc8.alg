#Faça um programa onde o usuário digita sua idade e o programa informa se é jovem (menor de 30 anos), adulto (igual a 30 ou maior que 30 e menor que 60), melhor idade (igual ou maior que 60).

idade=int(input('Diga-nos sua idade: '))
if (idade<30):  
  print('jovem')
elif(idade>=30 and idade<=60): 
  print('adulto')
else: 
  print('melhor idade')
