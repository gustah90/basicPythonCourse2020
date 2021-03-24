print('Atividade 8 – Criar um programa que cadastra nome de produtos e ao final procure nome na lista(consultas), altera e exclui valores')
'''
• Pedir para o usuário digitar 10 nome de produtos e o programa vai jogando dentro da lista
• Pergunta que produto o usuário quer pesquisar, o programa busca e informa se o produto existe na lista ou não
• Pergunta qual valor quer alterar e qual o novo valor a ser inserido na lista. Após essas  informações dadas o programa realiza a troca e mostra todos os valores da lista na tela
• Pergunta qual valor deve ser excluído e realiza a exclusão(informa se o produto não existir na lista)
'''
consultas=[]
for c in range(0,10): 
  c=input('Cadastre um produto: ')
  consultas.append(c)
#1• Pedir para o usuário digitar 10 nome de produtos e o programa vai jogando dentro da lista
d=input('Deseja pesquisar algum produto? N/S: ')
if(d=='s' or d=='S'): 
  q=input('Insira o produto a ser pesquisado: ')
  if q in consultas: 
    print('Esse produto está em estoque com',consultas.count(q),'unidade(s)')
  elif(q!=c): 
    print('Item não consta em estoque.')
elif(d=='n' or d=='n'): 
  print('Tudo bem!')
#2• Pergunta que produto o usuário quer pesquisar, o programa busca e informa se o produto existe na lista ou não
n=input('Deseja alterar algum produto? S/N: ')
if(n=='s' or n=='S'):
  a=input('Digite o produto a ser alterado: ')
  b=input('Cadastre o novo produto: ')
  for c in range(0,10):  
    if(a==consultas[c]): 
      posição=c
  consultas.insert(posição,b)
  consultas.remove(a)
elif(n=='n' or n=='n'): 
  print('Tudo bem!')
print('Esse é seu estoque atual: ',consultas)
#3• Pergunta qual valor quer alterar e qual o novo valor a ser inserido na lista. Após essas  informações dadas o programa realiza a troca e mostra todos os valores da lista na tela
e=input('Deseja excluir algum produto? S/N: ')
if(e=='n' or e=='N'): 
  print('Tudo bem!')
elif(e=='s' or e=='S'):  
  r=input('Digite o produto a ser excluído: ')
  if r in consultas:  
    consultas.remove(r)
  elif(r!=c): 
    print('Item não consta em estoque.')
print('Esse é seu estoque atual: ',consultas)
#4• Pergunta qual valor deve ser excluído e realiza a exclusão(informa se o produto não existir na lista)
