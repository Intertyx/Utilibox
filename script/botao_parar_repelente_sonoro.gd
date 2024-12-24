extends Button
func _process(_delta):
	if $".".button_pressed:
		get_parent().get_node("som").playing=false
