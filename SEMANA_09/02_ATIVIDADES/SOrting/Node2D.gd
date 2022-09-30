extends Node2D

var tabela = [6,5,2,1,3,4,7,9,8,10]
var guardar
#Variavel que guarda o numero

var i
var j = 1
#variaveis para referenciar a posição do número.


func _ready():
	for j in range (len(tabela)):
		i = j - 1 
		guardar = tabela[j]
		# i = j - 1 faz com que dois numeros sejam comparados
		# sendo um com índice maior que o outro.
		while i >= 0 and tabela[i] > guardar:
			tabela [i + 1] = tabela [i]
			#Troca os numeros de índice
			i -= 1 
			tabela [i + 1] = guardar
	print (tabela) 
