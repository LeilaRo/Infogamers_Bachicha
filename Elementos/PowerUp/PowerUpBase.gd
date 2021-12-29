extends Area2D

onready var animacion = $AnimationPlayer
onready var detectar_personaje = $CollisionShape2D

func _on_body_entered(body):
	aplicar_power_up(body)
	detectar_personaje.set_deferred("disabled", true)
	animacion.play("Consumir")
	
func aplicar_power_up(_body):
	pass

