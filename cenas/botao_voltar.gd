extends Button
func _process(_delta):
	if $".".button_pressed:
		get_tree().change_scene_to_file("res://cenas/selecao.tscn")
