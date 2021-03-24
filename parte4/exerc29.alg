print(‘Atividade 9 - Criar uma lista chamada idades que recebe 5 idades de 5 pessoas digitadas pelo usuário. Ao final o programa mostra: 1. Todos os valores da lista; 2. A soma de todas as idades; 3. A media de todas as idades.')
idades=[]
for c in range(0,5):  
  c=int(input('Digite sua idade: '))
  idades.append(c)
print(c)
#1.
print((idades[0])+(idades[1])+(idades[2])+(idades[3])+(idades[4]))
#2.
print(((idades[0])+(idades[1])+(idades[2])+(idades[3])+(idades[4]))/5)
#3.
'''
AGORA CRIE NESTE MESMO PROGRAMA TRES  FUNÇÕES PARA CALCULAR A AREA DO TRIANGULO, CIRCULO E DO TRAPEZIO
'''

def calcularAreaTriangulo():
  base=float(input('Valor da base: '))
  altura=float(input('Valor da altura: '))
  area=(base*altura)/2
  print('A area do triângulo é ',area)
def calcularAreaCirculo():
  raio=float(input('Valor da raio: '))
  area=2*3.14*raio
  print('A area do círculo é ',area)
def calcularAreaTrapezio(): 
  basemaior=float(input('Valor da base maior: '))
  basemenor=float(input('Valor da base menor: '))
  altura=float(input('Valor da altura: '))
  area=((basemaior+basemenor)*altura)/2
  print('A area do trapézio é ',area)

print('CALCULO DA AREA DO TRIÂNGULO')
calcularAreaTriangulo()
print('Calculo realizado com sucesso')

print('CALCULO DA AREA DO CÍRCULO')
calcularAreaCirculo()
print('Calculo realizado com sucesso')

print('CALCULO DA AREA DO TRAPÉZIO')
calcularAreaTrapezio()
print('Calculo realizado com sucesso')
