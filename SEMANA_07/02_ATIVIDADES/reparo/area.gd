extends Area2D

func _on_area_body_entered(body):
	if body.is_in_group("personagem"):
		get_tree().change_scene("res://cena3.tscn")
