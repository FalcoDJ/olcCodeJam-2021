extends KinematicBody2D
class_name Actor

enum {
	Idle=0,
	Run=1,
	Jump=2,
	Slide=3,
	Attack=4
}

var state = Idle

export var Acceleration = 200
export var Max_Speed = 150
export var Friction = 500

var idle_animation = "Idle"
var run_animation  = "Run"
var attack_animation = "Attack"

var movement_norm = Vector2.ZERO
var old_movement_norm = Vector2.ZERO
var velocity = Vector2.ZERO

onready var sprite           : Sprite          = $Sprite
onready var animation_player : AnimationPlayer = $AnimationPlayer

func _ready():
	pass

func get_input():
	old_movement_norm = movement_norm
	
	movement_norm = Vector2(int(Input.is_action_pressed("RIGHT")) - int(Input.is_action_pressed("LEFT")),
								int(Input.is_action_pressed("DOWN")) - int(Input.is_action_pressed("UP")))
	
#	if movement_norm.x != 0:
#		sprite.flip_h = movement_norm.x
	
	if movement_norm.length() > 0:
		movement_norm = movement_norm.normalized()
	

func update_animations():
	if state == Idle:
		animation_player.play(idle_animation)
	
	if state == Run:
		animation_player.play(run_animation)

	if state == Attack:
		animation_player.play(attack_animation)


func _physics_process(delta):
	get_input()
	
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
	
#	update_animations()

func move_toward(from, to, step):
	if to < 0 && from > 0: # Flip step if the signs of to and from are opposite-ish
		step *= -1
	
	return from + (to - (from + step))
