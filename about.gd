extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_show_btn_pressed():
	$t.text="this is a code i made do to being bord and besas of this prison caled schoool"

func _on_clear_btn_pressed():
	$t.text=""


func _on_exit_btn_pressed():
	get_tree().quit()
