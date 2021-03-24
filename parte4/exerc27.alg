print('EXERCÍCIOS LISTA PYTHON')
lista=[22,34,12,55,76,89]
print('Atividade 1 - Criar uma lista chamada lista_numeros com os números 22,34,12,55,76,89 e imprimir no monitor:')
print(lista)
print('Atividade 2 - Imprima a soma dos números 12 e 76 da lista:')
print((lista[2])+(lista[4]))
print('Atividade 3 - Imprima todos os valores da lista em uma estrutura for:')
lista=[22,34,12,55,76,89]
for c in (lista): 
  print(c)
print('Atividade 4 - Imprima a quantidade de valores da lista:')
print(len(lista))
print('Atividade 5 - Criar uma lista zerada com cinco zeros:')
lista_zerada=[0]*5
print(lista_zerada)
print('Atividade 6 - Criar uma lista onde sejam digitados 05 números pelo usuário:')
lista=[]
for c in range(5):  
  c=int(input('Digite 5 números: '))
  lista.append(c)
print(lista)
print('Atividade 7 - Criar uma lista com nome de cinco pessoas digitadas pelo usuário e o programa dá bom dia se o nome for Gizele:')
lista=[]
for c in range(5):  
  c=input('Digite o nome de 5 pessoas: ')
  lista.append(c)
for c in range(5): 
  if(lista[c]=='Gizele'):  
    print('Bom dia',lista[c])
print('OU')
lista=[]
for c in range(5): 
  c=input('Digite o nome de 5 pessoas: ')
  lista.append(c)
  if(c=='Gizele'):  
    print('Bom dia!')
print(lista)
