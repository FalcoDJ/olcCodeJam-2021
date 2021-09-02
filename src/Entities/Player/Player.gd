extends KinematicBody2D
class_name Actor

enum {
	Idle=0,
	Run=1,
	Attack=2
}

var state = Idle

export var Acceleration = 200
export var Max_Speed = 150
export var Friction = 500

onready var hurt_box = $HurtBox
onready var stats = $Stats

onready var player_hurt_sfx = preload("res://src/Entities/Player/PlayerHurtSound.tscn")
onready var sprite           : Sprite          = $Sprite
onready var animation_player : AnimationPlayer = $AnimationPlayer
onready var blink_animation_player : AnimationPlayer = $BlinkAnimationPlayer
onready var animation_tree : AnimationTree = $AnimationTree
onready var animation_state = animation_tree.get("parameters/playback")

var idle_animation = "Idle"
var run_horiz_animation  = "run_horiz"
var run_up_animation = "run_up"
var attack_animation = "Attack"

var movement_norm = Vector2.ZERO
var old_movement_norm = Vector2.ZERO
var velocity = Vector2.ZERO

func _ready():
	pass

func get_input():
	old_movement_norm = movement_norm
	
	movement_norm = Vector2(int(Input.is_action_pressed("RIGHT")) - int(Input.is_action_pressed("LEFT")),
								int(Input.is_action_pressed("DOWN")) - int(Input.is_action_pressed("UP")))
	
#	if movement_norm.x != 0:
#		sprite.flip_h = movement_norm.x + 1
	
	if movement_norm.length() > 0:
		movement_norm = movement_norm.normalized()
	
	if Input.is_action_just_pressed("ATTACK"):
		state = Attack
	

func update_animations():
	if movement_norm != Vector2.ZERO:
		animation_tree.set("parameters/idle/blend_position", movement_norm)
		animation_tree.set("parameters/run/blend_position", movement_norm)
		animation_tree.set("parameters/attack/blend_position", movement_norm)
	
	if state == Idle:
		animation_state.travel("idle")
	if state == Run:
		animation_state.travel("run")
	if state == Attack:
		animation_state.travel("attack")
		velocity = Vector2.ZERO


func _process(delta: float) -> void:
	get_input()
	update_animations()

func _physics_process(delta):
	var new_Acceleration = Acceleration
	
	if movement_norm.distance_to(old_movement_norm) > 0.5:
		new_Acceleration *= 2
	
	if (movement_norm.length() != 0):
		velocity = velocity.move_toward(movement_norm * Max_Speed, new_Acceleration * delta)
	
	velocity = move_and_slide(velocity)
	if movement_norm.length() == 0:
		velocity = velocity.move_toward(Vector2.ZERO, Friction * delta)
	
	if velocity.length() != 0:
		state = Run
	elif state != Attack:
		state = Idle

func move_toward(from, to, step):
	if to < 0 && from > 0: # Flip step if the signs of to and from are opposite-ish
		step *= -1
	
	return from + (to - (from + step))

func _on_HurtBox_area_entered(area: Area2D) -> void:
	stats.health -= area.damage
	hurt_box.start_invincibility(0.6)
	hurt_box.create_hit_effect()
	var player_hurt_sound = player_hurt_sfx.instance()
	get_tree().current_scene.add_child(player_hurt_sound)


func _on_HurtBox_invincibility_started() -> void:
	blink_animation_player.play("start")

func _on_HurtBox_invincibility_ended() -> void:
	blink_animation_player.play("stop")

func AttackAnimation_finished() -> void:
	state = Idle
