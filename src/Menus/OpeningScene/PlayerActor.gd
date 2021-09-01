extends KinematicBody2D

var velocity = Vector2(250, 0)

onready var Explosion = preload("res://assets/Effects/EnemyDeathEffect.tscn")
var go_yet = false

func _physics_process(delta: float) -> void:
	if go_yet:
		velocity = move_and_slide(velocity)

func _on_DialogBox_finished_dialog() -> void:
	add_child(Explosion.instance())
	go_yet = true


func _on_PortalTimer_timeout() -> void:
	queue_free()
