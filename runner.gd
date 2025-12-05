extends CharacterBody2D

var max_speeed := (600.00)

func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * max_speeed
	move_and_slide()
