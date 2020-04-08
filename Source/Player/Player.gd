extends KinematicBody2D

func _physics_process(delta):
	global_transform.origin = get_global_mouse_position()
