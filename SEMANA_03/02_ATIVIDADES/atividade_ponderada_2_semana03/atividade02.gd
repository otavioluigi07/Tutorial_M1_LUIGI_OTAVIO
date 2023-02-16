extends Node2D
var listaExerc = ["Uva", "Pera", "Maçã", "Banana", "Pão"]
var simulacao1 = false 
var simulacao2 = false
var simulacao3 = false
var simulacao4 = false
var exerc4: String

func ready():
	pass

func _process(delta):
	if simulacao1:
		$Saida.set_text (str(listaExerc))
		
	if simulacao2:
		get_tree().change_scene("res://exercicio2.tscn")
		
	if simulacao3:
		$Saida.set_text ("Olá, mundoooooo")
		
	if simulacao4:
		get_tree().change_scene("res://exercicio4.tscn")

func _on_Button_pressed():
	simulacao1 = true

func _on_Button2_pressed():
	simulacao2 = true

func _on_Button3_pressed():
	simulacao3 = true


func _on_Button4_pressed():
	simulacao4 = true
