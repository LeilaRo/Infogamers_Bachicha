extends Area2D

onready var animacion = $AnimationPlayer
onready var sonido_salto = $Salto

func _ready():
	animacion.play("Idle")

func _on_DetectorImpulso_body_entered(body):
	sonido_salto.play()
	animacion.play("Impulsar")
	body.impulsar()
