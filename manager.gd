extends Node
var score = 0
@onready var coins_label: Label = $"coins label"

@onready var boss: StaticBody2D = $"../Boss"




func add_point():
	score += 1
	coins_label.text = 'you collected' + str(score) + 'coins'
	print('+1 coin!')
	if score == 7:
		boss.queue_free()
