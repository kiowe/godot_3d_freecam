extends Node

var Player = null
var camera 

func _ready():
	OS.center_window()

func pause(s = 1):
	get_tree().paused = true if s else false
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED if !s else Input.MOUSE_MODE_VISIBLE)

func is_pause():
	return get_tree().paused
