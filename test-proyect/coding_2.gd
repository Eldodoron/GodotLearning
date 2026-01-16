extends Node2D

var a = 10
var b = 20

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(9 / 3)	
	print("Pythagoras:")
	print((a ** 2 + b ** 2) ** 0.5)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
