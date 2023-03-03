extends Node2D

var i
var cont
var nome = " "
#Apaguei uma variável chamada TESTE que não estava servindo para nada.
var valor = 0
#Está variável está com assento, isso não pode. Por isso reescrevi. (NUMERO)
var numero = 0 
#Essa variável não recebeu a(o) atribuição(critério) "VAR". Para declarar uma variável é necessário usar "VAR".
#Correção - Adicionei a palavra "VAR" antes da lista.
var lista = []

#Essa função não estava conecta ao um nó. Por isso não estava funcionando. Logo, liguei o nó.
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	
	#A variável estava com assento (número), e isso não é permitido. Logo, tirei o assento (numero).
	#O objeto LineEdit estava sem o "$", por isso o Script não estava encontrando ele nos nós. Logo, adicionei uma.
	numero = int($LineEdit.text)
	#Não existe variável com nome "nome". Loog, adcionei uma.
	#Uma varíavel nunca vem antes do seu valor. Logo, inverti a ordem - nome = ....
	nome = $LineEdit.text.split(" ")[1]

#Essa função não estava conecta ao um nó. Por isso não estava funcionando. Logo, liguei o nó.
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		#O nome da variável está errado (Numero). Logo, reescrevi (numero).
		numero += i
		#Variável está escrita de forma errada. Logo, reescrevi corretamente para "numero".
		lista.append(numero)
		#Uma varíavel nunca vem antes do seu valor. Logo, inverti a ordem - numero = ....
	$Label.text = String(numero)

#Essa função não estava conecta ao um nó. Por isso não estava funcionando. Logo, liguei o nó.
func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
		#Não existe varíavel com esse nome (cont). Logo, adicionei uma.
		cont = 0
		#Não existe varíavel com esse nome (i). Logo, adicionei uma.
		#Troquei o While por um for, pois gerava um loop infinito e dificultava a resolução do problema.
		for numero in lista:
			if numero % 2 != 0:
				cont +=1
				
		if numero != 0:
			$Label2.text = nome+" baldo"
		else:
			$Label2.text = nome

