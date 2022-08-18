extends Node2D


var lista = ["pokemon","good?",true]
var lista2 = []
var armazem 
var Nome = "Robo Godot"

func _on_ButtonLista_pressed():
	$ColorRect/Label.text = str(lista)
	
func _on_ButtonPren_pressed():
	armazem = $ColorRect2/TextEdit.text 
	lista2.append(armazem)
	$ColorRect2/Label.text = str(lista2)

func _on_ButtonPren2_pressed():
	$ColorRect3/Label.text = $ColorRect3/TextEdit2.text

func _on_ButtonPren3_pressed():
	$ColorRect4/Label.text = str(Nome)
