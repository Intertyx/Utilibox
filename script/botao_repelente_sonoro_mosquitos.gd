extends Button
func _process(delta):
	if $".".button_pressed:
		get_tree().change_scene_to_file("res://cenas/cena_repelente_sonoro_mosquitos.tscn")
