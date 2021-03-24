#Faça um programa onde sejam digitados vários números e o programa informa ao final:
#•  O total de números menores que 10
#•  O total de números maiores que 50
#•  O total de números menores que 50
#•  O total de números entre 30 e 40
#O programa acaba quando for digitado o numero – 1.
#Todos os resultados devem ser mostrados ao final.

n=int(input('Digite um número: '))
tot10=0
tot50ma=0
tot50me=0
tot3040=0
while(n!=-1):  
  if(n<10):  
    tot10=tot10+1
  if(n>50): 
    tot50ma=tot50ma+1
  if(n<50):  
    tot50me=tot50me+1
  if(n>30 and n<40): 
    tot3040=tot3040+1
  n=int(input('Digite outro número: '))
print('Total de números menores que 10: ',tot10)
print('Total de números maiores que 50: ',tot50ma)
print('Total de números menores que 50: ',tot50me)
print('Total de números entre 30 e 40: ',tot3040)

n=int(input('Digite o primeiro numero:'))           
tot7=0
totp=0
toti=0
while(n!=-1):
  if(n==7):
    tot7=tot7+1
  if(n%2==0):
      totp=totp+1
  else:
      toti=toti+1;
  n= int(input('Digite outro numero:'))
print('Total de números setes digitados:',tot7)
print('Total de números pares digitados:',totp)
print('Total de números impares digitados:',toti)
