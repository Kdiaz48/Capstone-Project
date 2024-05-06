extends Control



func _on_back_to_scene_pressed():
	get_tree().change_scene_to_file("res://CLOSET.tscn")


func _on_next_scene_pressed():
	get_tree().change_scene_to_file("res://StudyFR.tscn")
