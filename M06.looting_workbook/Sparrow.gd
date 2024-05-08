extends Sprite2D

@onready var sparrow = $"."
@onready var shadow = $Shadow
@onready var wait_timer = $WaitTimer

func _ready():
	var tween = create_tween()
	
	
	
