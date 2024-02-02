extends Node2D


func _on_button_pressed():
	$t.text="my favret show is overlord"


func _on_button_2_pressed():
	$t.text=""

func _on_button_3_pressed():
	get_tree().quit()
