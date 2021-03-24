'''
ESTUDOS DE CASOS 01 
Um cinema possui capacidade de 100 lugares e está sempre com ocupação total. Certo dia, cada espectador respondeu a um questionário, no qual constava: 
- sua idade; 
- sua opinião em relação ao filme, segundo as seguintes notas: 
Nota Significado 
A Ótimo B Bom C Regular D Ruim E Péssimo 
Elabore um algoritmo que, lendo estes dados, calcule e imprima: 
• A quantidade de respostas ótimo; 
• A diferença percentual entre respostas bom e regular; 
• A média de idade das pessoas que responderam ruim; 
• A percentagem de respostas péssimo a maior idade que utilizou esta opção; 
• A diferença de idade entre a maior idade que respondeu ótimo e a maior idade que respondeu ruim.
'''
print('Digite sua idade e dê sua opinião sobre o filme')
print('*')
print('A Ótimo, B Bom, C Regular, D Ruim, E Péssimo ')
print('*')
#Totais absolutos de cada opinião
totalA=0
totalB=0
totalC=0
totalD=0
totalE=0
#Total absoluto de todas as opiniões
total=0
#Médias de idade por resposta
idadeA=0
idadeD=0
idadeDD=0
#Variável para identificar maior idade
idadeAA=0
idadeDDD=0
#Variável para maior de idade
idadeEm=0
for p in range(0,4): 
  idade=int(input('Sua idade? '))
  op=(input('Sua opinião sobre o filme? '))
  if(op=='a' or op=='A'): 
    totalA=totalA+1
    idadeA=idadeA+idade
    if(idade>idadeAA):  
      idadeAA=idade
  elif(op=='b' or op=='B'): 
    totalB=totalB+1
  elif(op=='c' or op=='C'): 
    totalC=totalC+1
  elif(op=='d' or op=='D'): 
    totalD=totalD+1
    idadeD=idadeD+idade
    if(idade>idadeDDD):  
      idadeDDD=idade
  elif(op=='e' or op=='E'): 
    totalE=totalE+1
    if(idade>=18):  
      idadeEm=idadeEm+1
#• A percentagem de respostas Péssimo de pessoas de maior idade que utilizou esta opção;
  elif(op!='a' and op!='A' and op!='b' and op!='B' and op!='c' and op!='C' and op!='d' and op!='D' and op!='e' and op!='E'): 
    print('Resposta inválida. Tente mais uma vez') 
    op=(input('Sua opinião sobre o filme? '))

  total=totalA+totalB+totalC+totalD+totalE
print('*')
print('Total de respostas: ',total)
print("Total de Ótimo: ",totalA)
#• A quantidade de respostas ótimo; 
print("Total de Bom: ",totalB)
print("Total de Regular: ",totalC)
print("Total de Ruim: ",totalD)
print("Total de Péssimo: ",totalE)

print('*')
pb=totalB*100/total
pc=totalC*100/total
print('A porcentagem de Bom é de',pb,'%')
print('A porcentagem de Regular é de',pc,'%')
if(pb>pc):  
  print('A diferença de porcentagem entre os dois é:',pb-pc,'%')
elif(pc>pb): 
  print('A diferença de porcentagem entre os dois é:',pc-pb,'%')
else: 
  print('Não há diferença de porcentagem entre Bom e Regular.')
#• A diferença percentual entre respostas bom e regular;

print('*')
idadeDD=idadeD/totalD
print('Média de idade de quem respondeu Ruim: ',idadeDD,'anos')
#• A média de idade das pessoas que responderam ruim;

print('*')
pem=idadeEm*100/total
print('A percentagem de respostas Péssimo em pessoas maiores de idade:',pem,'%')
#• A percentagem de respostas péssimo de maior idade que utilizou esta opção;

print('*')
print('Maior idade a escolher Ótimo: ',idadeAA)
print('Maior idade a escolher Ruim: ',idadeDDD)
if(idadeAA>idadeDDD):  
  print('A diferença de idade entre a maior idade que respondeu ótimo e a maior idade que respondeu ruim é:',idadeAA-idadeDDD)
elif(idadeDDD>idadeAA):  
  print('A diferença de idade entre a maior idade que respondeu Ótimo e a maior idade que respondeu Ruim é:',idadeDDD-idadeAA)
#• A diferença de idade entre a maior idade que respondeu ótimo e a maior idade que respondeu ruim.
