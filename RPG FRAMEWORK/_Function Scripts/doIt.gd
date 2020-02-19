extends Node

export(Resource) var action
export(Resource) var skill
export(NodePath) var scoobyDoo
export(Resource) var funky

export(Resource) var results

# Called when the node enters the scene tree for the first time.
func _ready():
	print_debug(funky.description)
	print_debug(funky.skillsAffected[0].skill.skillName)
	results.emit_signal("onFunky")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Node2D_ready():
	pass # Replace with function body.
