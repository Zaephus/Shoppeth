
extends RigidBody3D

@export var speed: float
@export var rotateSpeed: float

func _ready():
	pass

#func _process(delta):
	
#	var moveDir: Vector3 = Vector3.ZERO
#
#	if Input.is_key_pressed(KEY_W) or Input.is_key_pressed(KEY_UP):
#		moveDir -= transform.basis.z
#
#	if Input.is_key_pressed(KEY_S) or Input.is_key_pressed(KEY_BACK):
#		moveDir += transform.basis.z
#
#	if Input.is_key_pressed(KEY_A) or Input.is_key_pressed(KEY_LEFT):
#		moveDir -= transform.basis.x
#
#	if Input.is_key_pressed(KEY_D) or Input.is_key_pressed(KEY_RIGHT):
#		moveDir += transform.basis.x
#
#	position += moveDir.normalized() * speed * delta

#func _input(event):
	
#	if event is InputEventMouseMotion:
#		rotation.y -= event.relative.x * rotateSpeed * get_process_delta_time()
