extends Node2D

var teste = false
var valor = 0
var numero = 0
var lista = []
var nome 
var cont 
var total 

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text)
	nome = $Button/LineEdit2.text 

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		var total = numero+i
		lista.append(total)
	$Label.text = str(lista)

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	cont = 0
	while valor in range(len(lista)):
		if(lista[valor]%2==1):
			cont += 1
		valor+=1
	if(cont!=0):
		nome = nome + " baldo"
	$Label2.text = nome
		
		
