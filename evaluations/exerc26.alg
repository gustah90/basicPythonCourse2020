'''
ESTUDOS DE CASOS 02 
Foi realizada uma pesquisa de algumas características físicas da população de certa região, a qual coletou os seguintes dados referentes a cada habitante para serem analisados: 
a) sexo (masculino ou feminino); 
b) cor dos alhos (azuis, verdes, castanhos); 
c) cor dos cabelos (louros, castanhos, pretos); 
d) idade; 
Faça um algoritmo que calcule e imprima: 
a) a maior idade entre os habitantes; 
b) a menor idade entre os habitantes; 
c) a maior idade entre os habitantes do sexo feminino;
d) a menor idade entre os habitantes do sexo masculino; 
e) o número de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos verdes e cabelos louros; 
f) a porcentagem de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos verdes e cabelos louros; 
g) o número de indivíduos do sexo masculino cuja idade está entre 40 e 50 anos inclusive e que tenham olhos castanhos e cabelos pretos; 
h) a porcentagem de indivíduos do sexo masculino cuja idade está entre 40 e 50 anos inclusive e que tenham olhos castanhos e cabelos pretos; 
i) a média de idade dos habitantes; 
j) o número total de habitantes. 
O final do conjunto de habitantes é reconhecido pelo valor –1 entrada como idade. 
'''
sexo_masc=0
sexo_fem=0

total=0

total_idade_m=0
total_idade_f=0
media_idade=0

idade_maior_m=0
idade_menor_m=0
idade_maior_f=0
idade_menor_f=0

sexo_f_adulto=0
sexo_m_adulto=0

olho_verde=0
olho_castanho=0
olho_azul=0

cabelo_louro=0
cabelo_castanho=0
cabelo_preto=0

numero_iteme=0
numero_itemg=0

print('Digite seu sexo: Masculino(m,M) ou Feminino(f,F)')
print('*')
print('Digite sua cor de olhos: Azuis(a,A) ou Verdes(v,V) ou Castanhos(c,C)')
print('*')
print('Digite sua cor de cabelo: Louros(l,L) ou Castanhos(ca,CA) ou Pretos(p,P)')
print('*')
print('Por fim, digite sua idade')
print('*')

idade=int(input('Digite sua idade: '))
sexo=input('Digite seu sexo: ')
olho=input('Digite sua cor de olhos: ')
cabelo=input('Digite sua cor de cabelo: ')
while(idade!=-1): 
#O final do conjunto de habitantes é reconhecido pelo valor –1 entrada como idade. 
#SEXO E IDADE
  if(sexo=='m' or sexo=='M'): 
    sexo_masc=sexo_masc+1
    total_idade_m=total_idade_m+idade
    if(idade>idade_maior_m):  
      idade_maior_m=idade
    if(idade<idade_menor_m or idade_menor_m==0):  
      idade_menor_m=idade

  elif(sexo=='f' or sexo=='F'): 
    sexo_fem=sexo_fem+1
    total_idade_f=total_idade_f+idade
    if(idade>idade_maior_f):  
      idade_maior_f=idade
    if(idade<idade_menor_f or idade_menor_f==0):  
      idade_menor_f=idade
      if(idade>18 and idade<35):  
        sexo_f_adulto=sexo_f_adulto+1

#OLHOS
  elif(olho=='v' or olho=='V'): 
    olho_verde=olho+1
  
  elif(olho=='c' or olho=='C'): 
    olho_castanho=olho+1

  elif(olho=='a' or olho=='A'): 
    olho_azul=olho+1
#CABELOS
  elif(cabelo=='l' or cabelo=='L'): 
    cabelo_louro=cabelo+1

  elif(cabelo=='ca' or cabelo=='CA'): 
    cabelo_castanho=cabelo+1

  elif(cabelo=='p' or cabelo=='P'): 
    cabelo_preto=cabelo+1

#GRUPOS
  if(idade>40 and idade<50):  
    sexo_m_adulto=sexo_m_adulto+1
    if((cabelo=='p' or cabelo=='P') and sexo_m_adulto and (olho=='c' or olho=='C')): 
      numero_itemg=numero_itemg+1
  if(idade>18 and idade<35):  
    sexo_f_adulto=sexo_f_adulto+1
    if((olho=='v' or olho=='V') and sexo_f_adulto and (olho=='v' or olho=='V')): 
      numero_iteme=numero_iteme+1

  idade=int(input('Digite sua idade: '))
  sexo=input('Digite seu sexo: ')
  olho=input('Digite sua cor de olhos: ')
  cabelo=input('Digite sua cor de cabelo: ')

print('*')
total=sexo_masc+sexo_fem
print('Total de habitantes: ',total)
#i) a média de idade dos habitantes; 

media_idade=(total_idade_m+total_idade_f)/total
print('Média de idade: ',media_idade,'anos')
#j) o número total de habitantes.

print('*')
print('Quantidade de pessoas do sexo masculino:',sexo_masc)
print('Quantidade de pessoas do sexo feminino:',sexo_fem)
print('*')
if(idade_maior_m>idade_maior_f):  
  print('A maior idade entre os habitantes é de um homem de',idade_maior_m,'anos')
elif(idade_maior_f>idade_maior_m):  
  print('A maior idade entre os habitantes é de uma mulher de',idade_maior_f,'anos')
#a) a maior idade entre os habitantes; 
print('*')
if(idade_menor_m<idade_menor_f):  
  print('A menor idade é de um homem de',idade_menor_m,'anos')
elif(idade_menor_f<idade_menor_m): 
  print('A menor idade é de uma mulher de',idade_menor_f,'anos') 
#b) a menor idade entre os habitantes;
print('*')
print('Maior idade entre as mulheres:',idade_maior_f,'anos')
#c) a maior idade entre os habitantes do sexo feminino; 
print('Menor idade entre as mulheres:',idade_menor_f,'anos')
print('*')
print('Maior idade entre os homens:',idade_maior_m,'anos')
print('Menor idade entre os homens:',idade_menor_m,'anos')
#d) a menor idade entre os habitantes do sexo masculino;
print('*')
#NÚMEROS E PORCENTAGENS
print('O NÚMERO de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos verdes e cabelos louros:',numero_iteme)
#e) o número de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos verdes e cabelos louros; 
print('*')
print('o NÚMERO de indivíduos do sexo masculino cuja idade está entre 40 e 50 anos inclusive e que tenham olhos castanhos e cabelos pretos',numero_itemg)
#g) o número de indivíduos do sexo masculino cuja idade está entre 40 e 50 anos inclusive e que tenham olhos castanhos e cabelos pretos; 

print('*')
pitemf=numero_iteme*100/total
print('E a PORCENTAGEM de indivíduos do sexo feminino que atendem a isso é:',pitemf,'%')
#f) a porcentagem de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos inclusive e que tenham olhos verdes e cabelos louros; 
print('*')
pitemh=numero_itemg*100/total
print('E a PORCENTAGEM de indivíduos do sexo masculino que atendem a isso é:',pitemh,'%')
#h) a porcentagem de indivíduos do sexo masculino cuja idade está entre 40 e 50 anos inclusive e que tenham olhos castanhos e cabelos pretos; 







