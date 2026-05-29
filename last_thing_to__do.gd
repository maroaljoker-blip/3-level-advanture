extends AnimatableBody2D

var speed = 150
var moving = false


func _physics_process(delta):
	if moving:
		position.x += speed * delta
