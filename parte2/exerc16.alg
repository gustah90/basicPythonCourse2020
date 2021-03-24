#02.Criar um programa em python que pede para que seja digitado o nome, a idade e o sexo de 10 pessoas. O programa acaba quando for digitado ‘fim’ no nome da pessoa.

n=1
while(n<=10):  
  n=n+1
  idade=input("Idade: ")
  sexo=input("Sexo: ")
  nome=input('Nome: ')
  if(nome=='fim'):  
    break
  print('PRÓXIMO')
print('Fim do programa')
