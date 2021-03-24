#Criar um programa onde o usurário digita seu nome e sexo e o programa diz “Bem-vindo a Itália" para os meninos ou “Divirta-se em Londres” para as meninas.

n=(input('Digite seu nome: '))
s=(input('Digite seu sexo: '))
if(s=='feminino' or 'f' or 'feminina'):  
  print('Divirta-se em Londres')
else: 
  print('Bem-vindo à Itália')
