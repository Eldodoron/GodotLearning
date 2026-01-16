extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if 10 > 5 and 4 == 4:
		print("10 is greater than 5\n")
		print("4 > 5")
		print(4 > 5)
		
	if 10 < 5 or 4 == 4:
		#YOU CAN PRINT MULTIPLE THINGS WITH A SINGLE PRINT
		print("\n5 == 5 ", 5 == 5)
		print("\n5 != 5 ", 5 != 5)
		
	#ELIF/ELSE EXAMPLE
	if 1 == 2:
		print("1 = 2\n")
	elif 2 == 1:
		print("2 = 1\n")
	else:
		print("1 not= 2")
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
