extends Button
var simulacao4 = false
var valor: String

func _process(delta):
	if simulacao4:
		valor = $lineEdit.text
		$label2.text = 
		

func _on_Button_pressed():
	simulacao4 = true
