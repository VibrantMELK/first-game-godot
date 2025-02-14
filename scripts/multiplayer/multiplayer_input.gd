extends MultiplayerSynchronizer

var input_direction

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	
	input_direction = Input.get_axis("move_left", "move_right")

func _physics_process(delta: float) -> void:
		input_direction = Input.get_axis("move_left", "move_right")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
