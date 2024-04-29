extends Control




func _on_back_to_scene_pressed():
	get_tree().change_scene_to_file("res://alley.tscn")


func _on_go_to_warehouse_pressed():
	get_tree().change_scene_to_file("res://warehouseSCENE.tscn")
