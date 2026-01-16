extends Node2D
###
func _ready():
	print($Sprite2D.position)
	print($Sprite2D.rotation)
	$Sprite2D.rotation = 0
	print($Sprite2D.rotation)
	print("hi")
	
	position.x = 100
###
func _process(delta: float):
	$Sprite2D.rotate(0.04)
	#WRITING ($Sprite2D.position.x = $Sprite2D.position.x + 1) IS THE SAME AS WRITING: 
	$Sprite2D.position.x += 1
	###
	$Sprite2D2.position.x += 1.5
	$Sprite2D2.position.y += 1
	$Sprite2D2.scale.x += 0.005
	#MULTIPLYING SCALES TRANSFORMS THEM EXPONENTIALY
	$Sprite2D2.scale.y *= 1.0025
	
	
	
