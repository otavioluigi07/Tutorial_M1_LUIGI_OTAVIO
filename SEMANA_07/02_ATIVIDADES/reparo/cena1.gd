extends Node2D

func _on_Button_pressed():
	$ColorRect.visible = false

func _ready():
	Global.j = true
