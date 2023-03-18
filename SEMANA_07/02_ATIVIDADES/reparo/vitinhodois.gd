extends Node2D


func _ready():
	Global.j = false
	Global.vt = 1
	$AudioStreamPlayer.play()


func _on_Button_pressed():
	$ColorRect2.visible = true
	
