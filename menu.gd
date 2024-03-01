extends Node2D





func _on_выход_pressed():
	get_tree().quit()


func _on_новая_игра_pressed():
	get_tree().change_scene_to_file("res://уровень_1.tscn")
	
	
