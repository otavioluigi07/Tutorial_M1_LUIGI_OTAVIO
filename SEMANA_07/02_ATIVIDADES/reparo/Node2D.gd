extends KinematicBody2D

onready var respirando = $AnimationPlayer
onready var atacando = $AnimationPlayer2

func _process(delta):
	if Global.estado == 1:
		$Sprite.flip_h = true
		$Sprite2.visible = false
		respirando.play("respirando")
		
	if Global.estado == 2:
		$Sprite.flip_h = false
		$Sprite.visible = false
		$Sprite2.visible = true
		atacando.play("respirando")
		
