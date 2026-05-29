extends Node2D

const speed = 150
func _process(delta: float) -> void:
	position.x += -speed * delta
