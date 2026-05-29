extends AnimatableBody2D

var speed = 150
var stopped = false
var can_move = false

func _ready():
	await get_tree().create_timer(45).timeout
	can_move = true

func _physics_process(delta):
	if can_move and !stopped:
		position.x += speed * delta
