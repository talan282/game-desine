extends Node2D


func _ready():
	$world/CollisionPolygon2D/Polygon2D.polygon = $world/CollisionPolygon2D.polygon
	pass 



func _on_interrct_mouse_entered():
	if Imput._is_interrct_mouse_entered(MOUSE_BUTTON_LEFT)
	  $interrct.queue_free()
	
