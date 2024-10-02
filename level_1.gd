extends Node2D

func _on_maze_body_exited(_body: Node2D) -> void:
	get_tree().call_deferred("reload_current_scene")
