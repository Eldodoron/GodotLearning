extends Node2D

var pos = Vector2(500,300)
var direction = Vector2.RIGHT
var direction2 = Vector2(1,2)
var speed = 2

func _ready() -> void:
	print($Icon.position)
	print(Vector2(3,3.5)*2)
	print()
	print("hola mundo")
	
func _process(delta: float) -> void:
	
	$Icon.position = pos
#SHOULD CALL ONLY 1 OF THE SAME FUNCTION	
	$Icon2.position += direction
	$Icon3.position += direction2
	$Icon4.position += direction * speed
	

	
	
	
