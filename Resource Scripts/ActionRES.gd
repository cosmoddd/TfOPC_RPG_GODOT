extends Resource
class_name Action

export(Texture) var image
export(String) var name
export(Resource) var baseSkill
export(Array, Resource) var skills
export(Dictionary) var dictionary
export(int) var index

func _ready():
	print(baseSkill.name)
	pass