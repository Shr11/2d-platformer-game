extends Area2D

@export var target_level : PackedScene


#func _on_body_entered(body):
	#if (body.name == "CharacterBody2D"):
		#print("collided")
		#get_tree().change_scene_to_file("res://scenes/level2.tscn")
		#

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		print("collided")
		get_tree().change_scene_to_packed(target_level)
