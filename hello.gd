extends Node2D

func _ready():
	get_viewport().get_window().grab_focus.call_deferred()

func _process(_delta):
	if Input.is_action_just_pressed("move_up"):
		print("Move up was pressed")
