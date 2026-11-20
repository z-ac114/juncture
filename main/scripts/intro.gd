extends Node2D
@onready var color_rect: ColorRect = $CanvasLayer/ColorRect
@onready var juncture: Sprite2D = $CanvasLayer/Juncture
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _ready() -> void:
	animation_player.play("splash")
	get_tree().change_scene_to_file("res://scenes/main.tscn")
	pass


func _process(delta: float) -> void:
	pass
