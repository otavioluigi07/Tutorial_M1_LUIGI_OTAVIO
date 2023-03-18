extends Node2D

func _ready():
	Global.estado = 2
	$ColorRect.visible = false

func _on_Button_pressed():
	$ColorPicker.visible = false
func _process(delta):
	if Global.i == true:
		$ColorRect.visible = true
		$Playstation.visible = true
		$area/I586348.visible = true

func _on_continua_pressed():
	get_tree().change_scene("res://agradecimentos.tscn")

func _on_irr_pressed():
	$ColorPicker.visible = false

func _on_sai_pressed():
	$ColorRect.visible = false
	$ColorRect2.visible = true
