extends Node2D

onready var start_timer = $StartTimer
onready var y_sort = $YSort
onready var player = $YSort/Player
onready var portal = $Portal

func _ready() -> void:
	player.set_process(false)

func _on_Portal_finished() -> void:
	start_timer.start()

func _on_StartTimer_timeout() -> void:
	player.set_process(true)


func _on_DialogBox_finished_dialog() -> void:
	portal.start_terminate()
