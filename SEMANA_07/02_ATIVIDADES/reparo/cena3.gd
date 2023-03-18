extends Node2D
var estado
onready var musica = $AudioStreamPlayer
	
# warning-ignore:unused_argument
func _process(delta):
	if estado == 1:
		$Label.visible = false
		$Button.visible = false


func _on_Button_pressed():
	estado = 1
	if estado == 1:
		$Button.visible = false
		$Fioamarelo.visible = true
		estado = 2

func _on_Button2_pressed():
	if estado == 2:
		$Button2.visible = false
		$Fioverrde.visible = true
		estado = 3
	elif estado != 2:
		musica.play()
		$Label3.visible = true
		$Timer.start()


func _on_Timer_timeout():
	$Label3.visible = false


func _on_Button3_pressed():
	if estado == 3:
		$Button3.visible = false
		$Fiovermelho.visible = true
		Global.i = true
		yield(get_tree().create_timer(1.25), "timeout")
		get_tree().change_scene("res://cena2.tscn")
	else:
		$Label4.visible = true
		$AudioStreamPlayer.play()
		$Timer2.start()

func _on_Timer2_timeout():
	$Label4.visible = false
