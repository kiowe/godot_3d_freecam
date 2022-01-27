extends Node

func _ready():
	G.pause(0)

func _input(e):
	if e is InputEventKey:
		if e.pressed:
			if e.scancode == KEY_ESCAPE:
				G.pause()
