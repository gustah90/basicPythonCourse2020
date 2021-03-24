#Faça um programa que simula o placar de um jogo de basquete. Não vale ponto e nao é obrigado fazer.

print('PARTIDA DE BASQUETE')
tempo_final=int(input("Tempo de duração da partida: "))
tempo_inicial=1
soma1=0
soma2=0
print('INÍCIO DE PARTIDA')
while(tempo_inicial<=tempo_final): 
  time=int(input('Time 1 ou 2: '))
  ponto=int(input('1, 2 ou 3 pontos: ' ))
  tempo_inicial=tempo_inicial+1
  if(time==1):
    soma1 = soma1 + ponto
  else:
    soma2 = soma2 + ponto
if(soma1>soma2):  
  print('Time 1 Campeão!')
elif(soma2>soma1):  
  print('Time 2 Campeão!')
else: 
  print('EMPATE!')
print('FIM DE PARTIDA')
print((soma1),('PLACAR FINAL'),(soma2))
