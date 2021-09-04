extends Node2D

onready var player_detection_zone = $PlayerDetectionZone

func _process(delta: float) -> void:
	if player_detection_zone.can_see_player():
		get_tree().change_scene("res://src/Mini_Boss_fight.tscn")
