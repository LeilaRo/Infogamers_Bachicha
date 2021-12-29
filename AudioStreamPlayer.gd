extends AudioStreamPlayer

func replay():
	$AudioStreamPlayer.stop()	
	$AudioStreamPlayer.play()
