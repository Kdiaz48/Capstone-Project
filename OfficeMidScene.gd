extends Control



func _on_continue____pressed():
	get_tree().change_scene_to_file("res://End1.tscn")



func _on_next_suspect_pressed():
	get_tree().change_scene_to_file("res://Office2.tscn")
