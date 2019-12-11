extends Label

export (int) var controller_id = 1

func _process(delta):
	text = str("Controller: ", controller_id, "\n")
	for i in range(16):
		text += str(i, ": ", Input.is_joy_button_pressed(controller_id, i), "\n")
