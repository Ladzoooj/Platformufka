extends Area2D



func _on_body_entered(body):

		if body.name == "Player":
			Global.collectedCoins += 1
			queue_free()
