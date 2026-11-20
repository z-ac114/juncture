extends Node2D
@onready var color_rect: ColorRect = $CanvasLayer/ColorRect
@onready var juncture: Sprite2D = $CanvasLayer/Juncture
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _ready() -> void:
	animation_player.play("splash")
	pass


func _process(delta: float) -> void:
	pass
