extends TextEdit


var count = 0

func _process(delta: float) -> void:
	text = str(count)



func _on_area_2d_body_entered(body: Node2D) -> void:
	count += 1
