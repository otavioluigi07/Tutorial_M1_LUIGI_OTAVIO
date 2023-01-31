extends Node # instancia a classe Node2D

var status = 1 #Essa variável (status) funciona como uma fixa que aponta suas situação no game. Quando status = 1, você começa o jogo com o dragão parado normalmente. Quando status = 0, o jogo já começa com o GAME OVER. Sendo assim, funciona como uma "vida" do dragão. Entretanto, o código só funciona com 1 ou 0, qualquer outro número fará com que o jogo não funcione.
var vscore = 0 #Essa variável (score) funciona como a soma dos seus pontos logo a primeira passagem do dragão. Também serve para reiniciar sua pontuação sempre que recomeçar o game, fazendo com que não haja soma entre as antigas pontuações. Se trocar para 10, quando o dragão passar pelo primeiro tronco terá sua pontuação aumentada para 10 automaticamente.
var x = 3 #Essa variável (x) altera a velocidade do cenário no eixo X.
var y = 3 #Essa variável (y) altera a "gravidade" do cenário, fazendo com que o dragão fique mais pesado e difícil de subir quando colocamos altos valores. Já pequenos valores introduzem a sensação de que o dragão está planando e caindo bem devagar.


# executa essa função ao carregar o jogo
func _ready():
	# oculta o "gameover"
	$gameover.hide()


# executa essa função a cada frame (60 FPS)
func _process(delta):
	
	if status == 1: # jogando
		
		# movimenta o cenário do fundo
		$background.position.x -= 1*x
		if ($background.position.x) < -200:
			$background.position.x = 600
			
		# movimenta as colunas para colisão
		$columns.position.x -= 2*x
		if ($columns.position.x) < -550:
			$columns.position.x = rand_range(0, 350) - 50
			$columns.position.y = rand_range(0, 400) - 200
		
		# puxa o dragão para baixo
		$dragon.position.y += y

		# se bateu no fundo, não desce mais e termina o jogo
		if $dragon.position.y > 480:
			$dragon.position.y = 480
			status = 0 # muda o status para "parado"

		# se bateu no teto, não sobe mais
		if $dragon.position.y < -20:
			$dragon.position.y = -20
			
		# se apertou seta para baixo, aumenta o valor de y (posição vertical) do dragão
		if Input.is_action_pressed("ui_down"):
			$dragon.position.y += 8 #velocidade do dragão no eixo y na decida 

		# se apertou seta para cima, diminui o valor de y (posição vertical) do dragão
		if Input.is_action_pressed("ui_up"):
			$dragon.position.y -= 8 #velocidade do dragão no eixo y na subida
			
	elif status == 0: # parado
		
		$dragon/dragonImages.playing = false # faz dragão parar de bater as asas
		$gameover.show() # exibe imagem gameover

		# se apertou enter ou space, recomeça o jogo
		if Input.is_action_pressed("ui_accept"):
			$score.set_text("0") # zera o score
			vscore = 0 # zera o score
			status = 1 # muda o status para "jogando"
			$dragon/dragonImages.playing = true # faz dragão voltar a bater as asas
			$dragon.position.y = 0 # volta o dragão para a posição original
			$columns.position.x = 400 # muda a posição das colunas
			$gameover.hide() # oculta o gameover

			

# executa essa função quando o dragão bate na coluna
func _on_columns_body_shape_entered(body_id, body, body_shape, local_shape):
	if (local_shape < 2): # esse node tem 3 shapes de colisão: 0 e 1 são as colunas
		status = 0 # muda o status para "parado"

# executa essa função quando o dragão atravessa entre as colunas
func _on_columns_body_shape_exited(body_id, body, body_shape, local_shape):
	if (local_shape == 2): # esse node tem 3 shapes de colisão: 0 e 1 são as colunas
		vscore += 1 # aumenta o score
		$score.set_text(str(vscore)) # atualiza o painel
		

