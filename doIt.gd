extends Node

export(Resource) var action
export(NodePath) var scoobyDoo
# Called when the node enters the scene tree for the first time.
func _ready():
	print(action.dictionary[action.index])
	$SpriteZoinks.texture = action.dictionary["image"]
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
