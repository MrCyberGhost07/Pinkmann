extends Area2D

#@onready var timer: Timer = $Timer
#
#func _on_killzone_body_entered(body: Node2D) -> void:
	#if body is CharacterBody2D:
		#print("You died!")
		##Engine.time_scale = 0.5
		##body.get_node("CollisionShape2D").queue_free()
		##timer.start()
#
##func _on_timer_timeout() -> void:
	##Engine.time_scale = 1.0
	##get_tree().reload_current_scene()


func _on_body_entered(body: Node2D) -> void:
	if body.name == "CharacterBody2D":
		print("you died")
		get_tree().reload_current_scene()
