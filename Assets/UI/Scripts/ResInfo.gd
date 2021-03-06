tool
extends TextureRect

const RESOURCE_TYPES = [
	preload("res://Assets/UI/Icons/Resources/32/001.png"),
	preload("res://Assets/UI/Icons/Resources/32/002.png"),
	preload("res://Assets/UI/Icons/Resources/32/003.png"),
	preload("res://Assets/UI/Icons/Resources/32/004.png"),
	preload("res://Assets/UI/Icons/Resources/32/005.png"),
	preload("res://Assets/UI/Icons/Resources/32/006.png"),
	preload("res://Assets/UI/Icons/Resources/32/007.png"),
	preload("res://Assets/UI/Icons/Resources/32/008.png"),
	preload("res://Assets/UI/Icons/Resources/32/009.png"),
	preload("res://Assets/UI/Icons/Resources/32/010.png"),
	preload("res://Assets/UI/Icons/Resources/32/011.png"),
	preload("res://Assets/UI/Icons/Resources/32/012.png"),
	preload("res://Assets/UI/Icons/Resources/32/013.png"),
	preload("res://Assets/UI/Icons/Resources/32/014.png"),
	preload("res://Assets/UI/Icons/Resources/32/015.png"),
	preload("res://Assets/UI/Icons/Resources/32/016.png"),
	preload("res://Assets/UI/Icons/Resources/32/017.png"),
	preload("res://Assets/UI/Icons/Resources/32/018.png"),
	preload("res://Assets/UI/Icons/Resources/32/019.png"),
	preload("res://Assets/UI/Icons/Resources/32/020.png"),
	preload("res://Assets/UI/Icons/Resources/32/021.png"),
	preload("res://Assets/UI/Icons/Resources/32/022.png"),
	preload("res://Assets/UI/Icons/Resources/32/023.png"),
	preload("res://Assets/UI/Icons/Resources/32/024.png"),
	preload("res://Assets/UI/Icons/Resources/32/025.png"),
	preload("res://Assets/UI/Icons/Resources/32/026.png"),
	preload("res://Assets/UI/Icons/Resources/32/027.png"),
	preload("res://Assets/UI/Icons/Resources/32/028.png"),
	preload("res://Assets/UI/Icons/Resources/32/029.png"),
	preload("res://Assets/UI/Icons/Resources/32/030.png"),
	preload("res://Assets/UI/Icons/Resources/32/032.png"),
	preload("res://Assets/UI/Icons/Resources/32/033.png"),
	preload("res://Assets/UI/Icons/Resources/32/034.png"),
	preload("res://Assets/UI/Icons/Resources/32/035.png"),
	preload("res://Assets/UI/Icons/Resources/32/036.png"),
	preload("res://Assets/UI/Icons/Resources/32/037.png"),
	preload("res://Assets/UI/Icons/Resources/32/038.png"),
	preload("res://Assets/UI/Icons/Resources/32/039.png"),
	preload("res://Assets/UI/Icons/Resources/32/040.png"),
	preload("res://Assets/UI/Icons/Resources/32/041.png"),
	preload("res://Assets/UI/Icons/Resources/32/042.png"),
	preload("res://Assets/UI/Icons/Resources/32/043.png"),
	preload("res://Assets/UI/Icons/Resources/32/044.png"),
	preload("res://Assets/UI/Icons/Resources/32/045.png"),
	preload("res://Assets/UI/Icons/Resources/32/046.png"),
	preload("res://Assets/UI/Icons/Resources/32/047.png"),
	#preload("res://Assets/UI/Icons/Resources/32/048.png"),
	#preload("res://Assets/UI/Icons/Resources/32/049.png"),
	#preload("res://Assets/UI/Icons/Resources/32/050.png"),
	preload("res://Assets/UI/Icons/Resources/32/051.png"),
	preload("res://Assets/UI/Icons/Resources/32/052.png"),
	preload("res://Assets/UI/Icons/Resources/32/053.png"),
	preload("res://Assets/UI/Icons/Resources/32/054.png"),
	preload("res://Assets/UI/Icons/Resources/32/055.png"),
	preload("res://Assets/UI/Icons/Resources/32/056.png"),
	preload("res://Assets/UI/Icons/Resources/32/057.png"),
	preload("res://Assets/UI/Icons/Resources/32/058.png"),
	preload("res://Assets/UI/Icons/Resources/32/059.png"),
	preload("res://Assets/UI/Icons/Resources/32/060.png"),
	#preload("res://Assets/UI/Icons/Resources/32/061.png"),
	#preload("res://Assets/UI/Icons/Resources/32/062.png"),
	#preload("res://Assets/UI/Icons/Resources/32/063.png"),
	#preload("res://Assets/UI/Icons/Resources/32/064.png"),
	#preload("res://Assets/UI/Icons/Resources/32/065.png"),
	#preload("res://Assets/UI/Icons/Resources/32/066.png"),
	#preload("res://Assets/UI/Icons/Resources/32/067.png"),
	#preload("res://Assets/UI/Icons/Resources/32/068.png"),
	#preload("res://Assets/UI/Icons/Resources/32/069.png"),
	preload("res://Assets/UI/Icons/Resources/32/070.png"),
	#preload("res://Assets/UI/Icons/Resources/32/061.png"),
	#preload("res://Assets/UI/Icons/Resources/32/062.png"),
	#preload("res://Assets/UI/Icons/Resources/32/063.png"),
	#preload("res://Assets/UI/Icons/Resources/32/064.png"),
	#preload("res://Assets/UI/Icons/Resources/32/065.png"),
	#preload("res://Assets/UI/Icons/Resources/32/066.png"),
	#preload("res://Assets/UI/Icons/Resources/32/067.png"),
	#preload("res://Assets/UI/Icons/Resources/32/068.png"),
	#preload("res://Assets/UI/Icons/Resources/32/069.png"),
	preload("res://Assets/UI/Icons/Resources/32/070.png"),
	#preload("res://Assets/UI/Icons/Resources/32/071.png"),
	#preload("res://Assets/UI/Icons/Resources/32/072.png"),
	#preload("res://Assets/UI/Icons/Resources/32/073.png"),
	#preload("res://Assets/UI/Icons/Resources/32/074.png"),
	#preload("res://Assets/UI/Icons/Resources/32/075.png"),
	#preload("res://Assets/UI/Icons/Resources/32/076.png"),
	#preload("res://Assets/UI/Icons/Resources/32/077.png"),
	#preload("res://Assets/UI/Icons/Resources/32/078.png"),
	#preload("res://Assets/UI/Icons/Resources/32/079.png"),
	#preload("res://Assets/UI/Icons/Resources/32/080.png"),
	#preload("res://Assets/UI/Icons/Resources/32/081.png"),
	#preload("res://Assets/UI/Icons/Resources/32/082.png"),
	#preload("res://Assets/UI/Icons/Resources/32/083.png"),
	#preload("res://Assets/UI/Icons/Resources/32/084.png"),
	#preload("res://Assets/UI/Icons/Resources/32/085.png"),
	#preload("res://Assets/UI/Icons/Resources/32/086.png"),
	#preload("res://Assets/UI/Icons/Resources/32/087.png"),
	#preload("res://Assets/UI/Icons/Resources/32/088.png"),
	preload("res://Assets/UI/Icons/Resources/32/089.png"),
	preload("res://Assets/UI/Icons/Resources/32/090.png"),
	preload("res://Assets/UI/Icons/Resources/32/091.png"),
	#preload("res://Assets/UI/Icons/Resources/32/092.png"),
	#preload("res://Assets/UI/Icons/Resources/32/093.png"),
	#preload("res://Assets/UI/Icons/Resources/32/094.png"),
	#preload("res://Assets/UI/Icons/Resources/32/095.png"),
	preload("res://Assets/UI/Icons/Resources/32/096.png"),
	#preload("res://Assets/UI/Icons/Resources/32/097.png"),
	preload("res://Assets/UI/Icons/Resources/32/098.png"),
	preload("res://Assets/UI/Icons/Resources/32/099.png"),
]

export(int) var resource_type setget set_resource_type
export(int) var resource_value setget set_resource_value

onready var texture_rect = $VBoxContainer/TextureRect
onready var label = $VBoxContainer/Label

func set_resource_type(new_resource_type: int) -> void:
	resource_type = wrapi(new_resource_type, 0, RESOURCE_TYPES.size())
	texture_rect.texture = RESOURCE_TYPES[resource_type]

func set_resource_value(new_resource_value: int) -> void:
	resource_value = new_resource_value
	label.text = str(resource_value)
