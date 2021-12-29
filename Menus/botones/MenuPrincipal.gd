extends Control

func _ready():
	DatosPlayer.reset()

func _on_BotonIniciar_pressed():
	MusicaGlobal.replay()
	get_tree().change_scene("res://Nivel/Nivel01.tscn")
	
	
	
