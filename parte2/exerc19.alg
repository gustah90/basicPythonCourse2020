#Faça um programa onde sejam digitados vários números e ao final são mostrados o total de números digitados e a soma dos números digitados.

n=int(input('Digite um número:'))           
totn=0
somaN=0
while(n!=-1): 
  totn=totn+1
  somaN=somaN+n
  n=int(input('Digite outro número: '))
print('Total de números: ',totn)
print('Total de números digitados: ',somaN)
