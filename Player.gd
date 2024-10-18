extends Area2D

export var speed = 400 # A quina velocitat es moura el jugador (pixels/seg).
var screen_size # Mida de la finestra de joc.

func _ready():
	screen_size = get_viewport_rect().size
