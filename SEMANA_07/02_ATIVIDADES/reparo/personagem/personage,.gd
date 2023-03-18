extends KinematicBody2D

#Nomeação das variaveis do personagem e interações
var velocidade = 350
onready var andaJogador = $AnimationPlayer


#Essa função faz o processo sempre rodar nas cenas.
func _physics_process(delta):
	var movimento = Vector2()
	#Aqui tem códigos de movimentação para a direita.
	#Também o controle de qual Sprite aparece e qual desaparece quando clicar para a DIREITA.
	if Input.is_action_pressed("ui_right"):
		if Global.j == true:
			$Sprite.flip_h = false
			movimento.x += velocidade 
			andaJogador.play("andandodireita")
	
	#Aqui tem código de movimentação para a esquerda.
	#Aqui tem o controle de qual Sprite aparece e qual desaparece quando clicar para a ESQUERDA.
	elif Input.is_action_pressed("ui_left"):
		if Global.j == true:
			$Sprite.flip_h = true
			movimento.x -= velocidade
			andaJogador.play("andandodireita")
		
	elif Global.j == true:
		movimento.x = 0
		andaJogador.play("parado")
		
	elif Global.vt == 1:
		andaJogador.play("vito2")
		
	else:
		movimento.x = 0
		andaJogador.play("atacando")
	
	#Aqui tem o código do personagem parado.
	#Mais uma vez, o controle das Sprites quando parado.
		
	#Aqui tem a maneira como a movimentação irá se comportar.
	movimento = movimento.normalized()
	
	#Tipo de movimentação do personagem.
	move_and_slide(movimento * velocidade)





