extends Node2D
var simulacao2 = false
var caixa1
var caixa2
var caixa3
var caixa4
var lista = []

func _process(delta):
	if simulacao2:
		caixa1 = lista.append($caixa1.text)
		caixa2 = lista.append($caixa2.text)
		caixa3 = lista.append($caixa3.text)
		caixa4 = lista.append($caixa4.text)
		$saida2.text = String(lista)
		simulacao2 = false

func _on_Button_pressed():
	simulacao2 = true
