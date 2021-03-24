#01.Faça um programa onde o usuário digita cinco números e o programa mostra os mesmos na ordem crescente.
n1=float(input('Digite um 1º número: '))
n2=float(input('Digite um 2º número: '))
n3=float(input('Digite um 3º número: '))
n4=float(input('Digite um 4º número: '))
n5=float(input('Digite um 5º número: '))
if(n1<n2 and n2<n3 and n3<n4 and n4<n5):
    print(n1,n2,n3,n4,n5)
elif(n1<n2 and n2<n3 and n3<n5 and n5<n4):
    print(n1,n2,n3,n5,n4)
elif(n1<n2 and n2<n4 and n4<n3 and n3<n5):
    print(n1,n2,n4,n3,n5)
elif(n1<n2 and n2<n4 and n4<n5 and n5<n3):
    print(n1,n2,n4,n5,n3)
elif(n1<n2 and n2<n5 and n5<n3 and n3<n4):
    print(n1,n2,n5,n3,n4)
elif(n1<n2 and n2<n5 and n5<n4 and n4<n3):
    print(n1,n2,n5,n4,n3)
elif(n1<n3 and n3<n2 and n2<n4 and n4<n5):
    print(n1,n3,n2,n4,n5)
elif(n1<n3 and n3<n2 and n2<n5 and n5<n4):
    print(n1,n3,n2,n5,n4)
elif(n1<n3 and n3<n4 and n4<n2 and n2<n5):
    print(n1,n3,n4,n2,n5)
elif(n1<n3 and n3<n4 and n4<n5 and n5<n2):
    (n1,n3,n4,n5,n2)
elif(n1<n3 and n3<n5 and n5<n2 and n2<n4):
    print(n1,n3,n5,n2,n4)
elif(n1<n3 and n3<n5 and n5<n4 and n4<n2):
    print(n1,n3,n5,n4,n2)
elif(n1<n4 and n4<n2 and n2<n3 and n3<n5):
    print(n1,n4,n2,n3,n5)
elif(n1<n4 and n4<n2 and n2<n5 and n5<n3):
    print(n1,n4,n2,n5,n3)
elif(n1<n4 and n4<n3 and n3<n2 and n2<n5):
    print(n1,n4,n3,n2,n5)
elif(n1<n4 and n4<n3 and n3<n5 and n5<n2):
    print(n1,n4,n3,n5,n2)
elif(n1<n4 and n4<n5 and n5<n2 and n2<n3):
    print(n1,n4,n5,n2,n3)
elif(n1<n4 and n4<n5 and n5<n3 and n3<n2):
    print(n1,n4,n5,n3,n2)
elif(n1<n5 and n5<n2 and n2<n3 and n3<n4):
    print(n1,n5,n2,n3,n4)
elif(n1<n5 and n5<n2 and n2<n4 and n4<n3):
    print(n1,n5,n2,n4,n3)
elif(n1<n5 and n5<n3 and n3<n2 and n2<n4):
    print(n1,n5,n3,n2,n4)
elif(n1<n5 and n5<n3 and n3<n4 and n4<n2):
    print(n1,n5,n3,n4,n2)
elif(n1<n5 and n5<n4 and n4<n2 and n2<n3):
    print(n1,n5,n4,n2,n3)
elif(n1<n5 and n5<n4 and n4<n3 and n3<n2):
    print(n1,n5,n4,n3,n2)
elif(n2<n1 and n1<n3 and n3<n4 and n4<n5):
    print(n2,n1,n3,n4,n5)
elif(n2<n1 and n1<n3 and n3<n5 and n5<n4):
    print(n2,n1,n3,n5,n4)
elif(n2<n1 and n1<n4 and n4<n3 and n3<n5):
    print(n2,n1,n4,n3,n5)
elif(n2<n1 and n1<n4 and n4<n5 and n5<n3):
    print(n2,n1,n4,n5,n3)
elif(n2<n1 and n1<n5 and n5<n3 and n3<n4):
    print(n2,n1,n5,n3,n4)
elif(n2<n1 and n1<n5 and n5<n4 and n4<n3):
    print(n2,n1,n5,n4,n3)
elif(n2<n3 and n3<n1 and n1<n4 and n4<n5):
    print(n2,n3,n1,n4,n5)
elif(n2<n3 and n3<n1 and n1<n5 and n5<n4):
    print(n2,n3,n1,n5,n4)
elif(n2<n3 and n3<n4 and n4<n1 and n1<n5):
    print(n2,n3,n4,n1,n5)
elif(n2<n3 and n3<n4 and n4<n5 and n5<n1):
    print(n2,n3,n4,n5,n1)
elif(n2<n3 and n3<n5 and n5<n1 and n1<n4):
    print(n2,n3,n5,n1,n4)
elif(n2<n3 and n3<n5 and n5<n4 and n4<n1):
    print(n2,n3,n5,n4,n1)
elif(n2<n4 and n4<n1 and n1<n3 and n3<n5):
    print(n2,n4,n1,n3,n5)
elif(n2<n4 and n4<n1 and n1<n5 and n5<n3):
    print(n2,n4,n1,n5,n3)
elif(n2<n4 and n4<n3 and n3<n1 and n1<n5):
    print(n2,n4,n3,n1,n5)
elif(n2<n4 and n4<n3 and n3<n5 and n5<n1):
    print(n2,n4,n3,n5,n1)
elif(n2<n4 and n4<n5 and n5<n1 and n1<n3):
    print(n2,n4,n5,n1,n3)
elif(n2<n4 and n4<n5 and n5<n3 and n3<n1):
    print(n2,n4,n5,n3,n1)
elif(n2<n5 and n5<n1 and n1<n3 and n3<n4):
    print(n2,n5,n1,n3,n4)
elif(n2<n5 and n5<n1 and n1<n4 and n4<n3):
    print(n2,n5,n1,n4,n3)
elif(n2<n5 and n5<n3 and n3<n1 and n1<n4):
    print(n2,n5,n3,n1,n4)
elif(n2<n5 and n5<n3 and n3<n4 and n4<n1):
    print(n2,n5,n3,n4,n1)
elif(n1<n5 and n5<n4 and n4<n1 and n1<n3):
    print(n2,n5,n4,n1,n3)
elif(n2<n5 and n5<n4 and n4<n3 and n3<n1):
    print(n2,n5,n4,n3,n1)
elif(n3<n1 and n1<n2 and n2<n4 and n4<n5):
    print(n3,n1,n2,n4,n5)
elif(n3<n1 and n1<n2 and n2<n5 and n5<n4):
    print(n3,n1,n2,n5,n4)
elif(n3<n1 and n1<n4 and n4<n2 and n2<n5):
    print(n3,n1,n4,n2,n5)
elif(n3<n1 and n1<n4 and n4<n5 and n5<n2):
    print(n3,n1,n4,n5,n2)
elif(n3<n1 and n1<n5 and n5<n2 and n2<n4):
    print(n3,n1,n5,n2,n4)
elif(n3<n1 and n1<n5 and n5<n4 and n4<n2):
    print(n3,n1,n5,n4,n2)
elif(n3<n2 and n2<n1 and n1<n4 and n4<n5):
    print(n3,n2,n1,n4,n5)
elif(n3<n2 and n2<n1 and n1<n5 and n5<n4):
    print(n3,n2,n1,n5,n4)
elif(n3<n2 and n2<n4 and n4<n1 and n1<n5):
    print(n3,n2,n4,n1,n5)
elif(n3<n2 and n2<n4 and n4<n5 and n5<n1):
    print(n3,n2,n4,n5,n1)
elif(n3<n2 and n2<n5 and n5<n1 and n1<n4):
    print(n3,n2,n5,n1,n4)
elif(n3<n2 and n2<n5 and n5<n4 and n4<n1):
    print(n3,n2,n5,n4,n1)
elif(n3<n4 and n4<n1 and n1<n2 and n2<n5):
    print(n3,n4,n1,n2,n5)
elif(n3<n4 and n4<n1 and n1<n5 and n5<n2):
    print(n3,n4,n1,n5,n2)
elif(n3<n4 and n4<n2 and n2<n1 and n1<n5):
    print(n3,n4,n2,n1,n5)
elif(n3<n4 and n4<n2 and n2<n5 and n5<n1):
    print(n3,n4,n2,n5,n1)
elif(n3<n4 and n4<n5 and n5<n1 and n1<n2):
    print(n3,n4,n5,n1,n2)
elif(n3<n4 and n4<n5 and n5<n2 and n2<n1):
    print(n3,n4,n5,n2,n1)
elif(n3<n5 and n5<n1 and n1<n2 and n2<n4):
    print(n3,n5,n1,n2,n4)
elif(n3<n5 and n5<n1 and n1<n4 and n4<n2):
    print(n3,n5,n1,n4,n2)
elif(n3<n5 and n5<n2 and n2<n1 and n1<n4):
    print(n3,n5,n2,n1,n4)
elif(n3<n5 and n5<n2 and n2<n4 and n4<n1):
    print(n3,n5,n2,n4,n1)
elif(n3<n5 and n5<n4 and n4<n1 and n1<n2):
    print(n3,n5,n4,n1,n2)
elif(n3<n5 and n5<n4 and n4<n2 and n2<n1):
    print(n3,n5,n4,n2,n1)
elif(n4<n1 and n1<n2 and n2<n3 and n3<n5):
    print(n4,n1,n2,n3,n5)
elif(n4<n1 and n1<n2 and n2<n5 and n5<n3):
    print(n4,n1,n2,n5,n3)
elif(n4<n1 and n1<n3 and n3<n2 and n2<n5):
    print(n4,n1,n3,n2,n5)
elif(n4<n1 and n1<n3 and n3<n5 and n5<n2):
    print(n4,n1,n3,n5,n2)
elif(n4<n1 and n1<n5 and n5<n2 and n2<n3):
    print(n4,n1,n5,n2,n3)
elif(n4<n1 and n1<n5 and n5<n3 and n3<n2):
    print(n4,n1,n5,n3,n2)
elif(n4<n2 and n2<n1 and n1<n3 and n3<n5):
    print(n4,n2,n1,n3,n5)
elif(n4<n2 and n2<n1 and n1<n5 and n5<n3):
    print(n4,n2,n1,n5,n3)
elif(n4<n2 and n2<n3 and n3<n1 and n1<n5):
    print(n4,n2,n3,n1,n5)
elif(n4<n2 and n2<n3 and n3<n5 and n5<n1):
    print(n4,n2,n3,n5,n1)
elif(n4<n2 and n2<n5 and n5<n1 and n1<n3):
    print(n4,n2,n5,n1,n3)
elif(n4<n2 and n2<n5 and n5<n3 and n3<n1):
    print(n4,n2,n5,n3,n1)
elif(n4<n3 and n3<n1 and n1<n2 and n2<n5):
    print(n4,n3,n1,n2,n5)
elif(n4<n3 and n3<n1 and n1<n5 and n5<n2):
    print(n4,n3,n1,n5,n2)
elif(n4<n3 and n3<n2 and n2<n1 and n1<n5):
    print(n4,n3,n2,n1,n5)
elif(n4<n3 and n3<n2 and n2<n5 and n5<n1):
    print(n4,n3,n2,n5,n1)
elif(n4<n3 and n3<n5 and n5<n1 and n1<n2):
    print(n4,n3,n5,n1,n2)
elif(n4<n3 and n3<n5 and n5<n2 and n2<n1):
    print(n4,n3,n5,n2,n1)
elif(n4<n5 and n5<n1 and n1<n2 and n2<n3):
    print(n4,n5,n1,n2,n3)
elif(n4<n5 and n5<n1 and n1<n3 and n3<n2):
    print(n4,n5,n1,n3,n2)
elif(n4<n5 and n5<n2 and n2<n1 and n1<n3):
    print(n4,n5,n2,n1,n3)
elif(n4<n5 and n5<n2 and n2<n3 and n3<n1):
    print(n4,n5,n2,n3,n1)
elif(n4<n5 and n5<n3 and n3<n1 and n1<n2):
    print(n4,n5,n3,n1,n2)
elif(n4<n5 and n5<n3 and n3<n2 and n2<n1):
    print(n4,n5,n3,n2,n1)
elif(n5<n1 and n1<n2 and n2<n3 and n3<n4):
    print(n5,n1,n2,n3,n4)
elif(n5<n1 and n1<n2 and n2<n4 and n4<n3):
    print(n5,n1,n2,n4,n3)
elif(n5<n1 and n1<n3 and n3<n2 and n2<n4):
    print(n5,n1,n3,n2,n4)
elif(n5<n1 and n1<n3 and n3<n4 and n4<n2):
    print(n5,n1,n3,n4,n2)
elif(n5<n1 and n1<n4 and n4<n2 and n2<n3):
    print(n5,n1,n4,n2,n3)
elif(n5<n1 and n1<n4 and n4<n3 and n3<n2):
    print(n5,n1,n4,n3,n2)
elif(n5<n2 and n2<n1 and n1<n3 and n3<n4):
    print(n5,n2,n1,n3,n4)
elif(n5<n2 and n2<n1 and n1<n4 and n4<n3):
    print(n5,n2,n1,n4,n3)
elif(n5<n2 and n2<n3 and n3<n1 and n1<n4):
    print(n5,n2,n3,n1,n4)
elif(n5<n2 and n2<n3 and n3<n4 and n4<n1):
    print(n5,n2,n3,n4,n1)
elif(n5<n2 and n2<n4 and n4<n1 and n1<n3):
    print(n5,n2,n4,n1,n3)
elif(n5<n2 and n2<n4 and n4<n3 and n3<n1):
    print(n5,n2,n4,n3,n1)
elif(n5<n3 and n3<n1 and n1<n2 and n2<n4):
    print(n5,n3,n1,n2,n4)
elif(n5<n3 and n3<n1 and n1<n4 and n4<n2):
    print(n5,n3,n1,n4,n2)
elif(n5<n3 and n3<n2 and n2<n1 and n1<n4):
    print(n5,n3,n2,n1,n4)
elif(n5<n3 and n3<n2 and n2<n4 and n4<n1):
    print(n5,n3,n2,n4,n1)
elif(n5<n3 and n3<n4 and n4<n1 and n1<n2):
    print(n5,n3,n4,n1,n2)
elif(n5<n3 and n3<n4 and n4<n2 and n2<n1):
    print(n5,n3,n4,n2,n1)
elif(n5<n4 and n4<n1 and n1<n2 and n2<n3):
    print(n5,n4,n1,n2,n3)
elif(n5<n4 and n4<n1 and n1<n3 and n3<n2):
    print(n5,n4,n1,n3,n2)
elif(n5<n4 and n4<n2 and n2<n1 and n1<n3):
    print(n5,n4,n2,n1,n3)
elif(n5<n4 and n4<n2 and n2<n3 and n3<n1):
    print(n5,n4,n2,n3,n1)
elif(n5<n4 and n4<n3 and n3<n1 and n1<n2):
    print(n5,n4,n3,n1,n2)
else:
    print(n5,n4,n3,n2,n1)
