extends Control




func _on_button_pressed():
	$e.text="talan"

func _on_s_pressed():
	$e.text=""


func _on_t_pressed():
	get_tree().quit()
	
