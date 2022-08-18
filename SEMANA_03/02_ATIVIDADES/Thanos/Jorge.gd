extends Node2D

var Vida
var automatico = false 

func _ready():
	Vida = 0

func _on_Button10_pressed():
	Vida = 10
	$Control/ColorRect/Label.text = str(Vida)
	$Control/TextureProgress.value = Vida 


func _on_Button20_pressed():
	Vida = 20
	$Control/ColorRect/Label.text = str(Vida)
	$Control/TextureProgress.value = Vida 
	
func _on_Button0_pressed():
	Vida = 0
	$Control/ColorRect/Label.text = str(Vida)
	$Control/TextureProgress.value = Vida 
	
func _on_ButtonA_pressed():
	if(automatico):
		automatico=false
	else:
			automatico=true

func _process(delta):
	if(automatico):
		$Control/ColorRect/Label.text = str(Vida)
		$Control/TextureProgress.value = Vida 
		Vida+=1


   
