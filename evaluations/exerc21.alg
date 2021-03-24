01.  Faça um programa que simula uma urna eleitoral onde o usuário digita o numero do candidato de sua preferencia e o
programa ao final mostra o candidato vencedor. Os candidatos são:
• Renata – 77
• Marcos – 33
• Sandra - 99
O programa acaba quando for digitado o voto de numero zero.

print('RENATA: 77 ', ' MARCOS: 33 ', ' SANDRA: 99 ', ' BRANCO: b ',' NULO: n')
print('Digite fim quando concluir')
n=input('Escolha seu candidato: ')    
totalr=0
totalm=0
totals=0
branco=0
nulo=0
soma1=0
soma2=0
somab=0
soman=0
while(n!='fim'): 
  if(n=='77'): 
    totalr=totalr+1
  elif(n=='33'):  
    totalm=totalm+1
  elif(n=='99'): 
    totals=totals+1
  elif(n=='b'): 
    branco=branco+1
    somab=somab+1
  elif(n=='n'): 
    nulo=nulo+1
    soman=soman+1
  elif(n!='33' and n!='99' and n!='77' and n!='b' and n!='n'):  
    print('Voto Inválido. Tente Novamente')
  soma1=totalr+totalm+totals
  soma2=totalr+totalm+totals+somab+soman
  n=input('Escolha seu candidato: ')
print('Total de votos:',soma2)
print('Votos válidos:',soma1)
print('Votos em Renata 77:',totalr)
print('Votos em Marcos 33:',totalm)
print('Votos em Sandra 99:',totals)
print('Votos em brancos:',branco)
print('Votos nulos:',nulo)
if(totalr>=soma1*0.51): 
  print('Renata eleita')
elif(totalm>=soma1*0.51): 
  print('Marcos eleito')
elif(totals>=soma1*0.51): 
  print('Sandra eleita')
elif(totalr<=soma1*0.51 and totalm<=soma1*0.51 and totals<=soma1*0.51 and totalr==totalm>totals and totalm==totalr>totals or totals==totalr>totalm and totals==totalm>totalr and totalr==totalm==totals): 
  print('A eleição terá segundo turno')
porcr=totalr*100/soma1
porcm=totalm*100/soma1
porcs=totals*100/soma1 
print('Percentual de votos individuais')
print('Renata:',porcr)
print('Marcos:',porcm)
print('Sandra:',porcs)
if(porcr>porcm>porcs):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcr - porcm,'%')
elif(porcr>porcs>porcm):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcr - porcs,'%')
elif(porcm>porcr>porcs):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcm - porcr,'%')
elif(porcm>porcs>porcr):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcm - porcs,'%')
elif(porcs>porcr>porcm):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcs - porcr,'%')
elif(porcs>porcm>porcr):  
  print("Diferença percentual entre o primeiro e o segundo colocado:", porcs - porcm,'%')
