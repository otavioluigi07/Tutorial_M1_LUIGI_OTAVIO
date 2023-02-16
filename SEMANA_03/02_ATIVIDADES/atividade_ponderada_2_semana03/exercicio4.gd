extends Node2D
var simulacao4 = false
var exerc4: String

func _process(delta):
	if simulacao4:
		exerc4 = $LineEdit.text
		$Label2.set_text (str(exerc4))

func _on_boto_pressed():
	simulacao4 = true
