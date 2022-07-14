extends AnimationPlayer


func _on_animation_player_animation_finished(anim_name):
	# Quit when the shield is done displaying.
	# This is suited for Movie Maker mode, but also for general previewing here.
	get_tree().quit()
