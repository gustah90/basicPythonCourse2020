#02.Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias:

a=int(input('Idade: '))
if(a>=5 and a<=7):  
  print('Infantil A')
elif(a>=8 and a<=10): 
  print('Infantil B')
elif(a>=11 and a<=13):  
  print('Juvenil A')
elif(a>=14 and a<=17):  
  print('Juvenil B')
else: 
  print('Adulto')
