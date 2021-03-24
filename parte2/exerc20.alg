#Faça um programa que receba nome, sexo e idade das pessoas e imprima: Total de pessoas do sexo masculino, total de pessoas do sexo feminino, total de menores de 18 anos e total de pessoas da melhor idade (60+)

n=input('Digite seu nome: ')
s=input('Digite seu sexo: ')
i=int(input('Digite sua idade: '))        
totsm=0
totsf=0
totm18=0
totmi=0
while(n!='fim'): 
  if(s=='masculino'): 
    totsm=totsm+1
  elif(s=='feminino'):  
    totsf=totsf+1
  if(i<18): 
    totm18=totm18+1
  if(i>59): 
    totmi=totmi+1
  n=input('Digite seu nome: ')
  s=input('Digite seu sexo: ')
  i=int(input('Digite sua idade: '))
print('Total de pessoas do sexo masculino: ',totsm)
print('Total de pessoas do sexo feminino: ',totsf)
print('Total de menores de 18 anos: ',totm18)
print('Total de pessoas da melhor idade: ',totmi)
