extends Control

func _process(delta):
	pass

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Story.tscn")

