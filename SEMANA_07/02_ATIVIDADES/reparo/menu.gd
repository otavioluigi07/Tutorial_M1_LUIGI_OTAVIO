extends Node2D


func _ready():
	$AudioStreamPlayer2D.play()
	Global.estado = 1

func _on_Button_pressed():
	get_tree().change_scene("res://cena1.tscn")
