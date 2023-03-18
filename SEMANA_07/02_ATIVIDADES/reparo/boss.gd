extends KinematicBody2D
onready var animacao = $AnimationPlayer

func _process(delta):
	animacao.play("boss")
