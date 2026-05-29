extends Node2D

const speed = 150
func _process(delta: float) -> void:
	position.x += -speed * delta
var can_move = false

func _ready():
	await get_tree().create_timer(45).timeout
	can_move = true
