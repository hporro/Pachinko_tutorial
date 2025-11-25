extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

var ball = preload("res://ball.tscn")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _input(event):
	if event.is_action_pressed("add_ball"):
		var ball_instance = ball.instantiate()
		ball_instance.position.x = 500
		ball_instance.position.y = 18
		add_child(ball_instance)
