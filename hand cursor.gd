extends Node2D

var hand_cursor = preload("res://Ai_Cursor_Open.png")




# Called every frame. 'delta' is the elapsed time since the previous frame.
func change_cursor_hand():
	Input.set_custom_mouse_cursor(hand_cursor)
	
func change_cursor_back():
	Input.set_custom_mouse_cursor(null)




func _on_button_pressed():
	pass # Replace with function body.
