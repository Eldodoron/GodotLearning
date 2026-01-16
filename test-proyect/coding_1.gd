extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Knock knock")
	who()

func who() -> void:
	print("Quien es?")
	me()
	
func me() -> void:
	print("Soy yo!")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
