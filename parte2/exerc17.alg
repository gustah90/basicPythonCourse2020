#Faça um programa que simula o placar de um jogo de basquete. Não vale ponto e nao é obrigado fazer.

print('PARTIDA DE BASQUETE')
a=input('Time 1: ')
b=input('Time 2: ')
f='Falta'
d='Dentro da linha'
s='Fora da linha'
tempo=1
while(tempo<=10): 
  tempo=tempo+1
  if(a==0 and b==0): 
    print('Placar Inicial')
  elif(f==1):  
    print('Falta= ',(f))
  elif(d==2):  
    print('Dentro da linha de 3= ',(d))
  elif(s==3):  
    print('Fora da linha de 3= ',(s))
  pa='Placar 1º Time'
  pb='Placar 2º Time'
  p1=int(input('Pontos 1º Time: '))
  p2=int(input('Pontos 2º Time: '))
  while(pb==p1+p1 and p2==p2+p2): 
    print((a),(pa),(' X '),(pb),(b))
  print((p1),('PLACAR FINAL'),(p2))
  if(p1>p2):  
    print((a),('Campeão!')
  elif(p2>p1):
    print((b),('Campeão!'))
  else:
    print('EMPATE!')
print('FIM DE PARTIDA')


if(p1>p2):  
    print((a),('Campeão!')
   elif(p2>p1):  
    print((b),('Campeão!'))
   else:
    print('EMPATE!')
print('FIM DE PARTIDA')
