import time

tempoInicial=1
tempoFinal=10

print("Bomba ativada ...")
print("Inciando a contagem regressiva")
for i in range(tempoInicial,tempoFinal+1):
    print(i)
    time.sleep(1)
print("Bummmmmmm")
print("Seu tempo Acabou... *__*")
