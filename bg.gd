extends ParallaxBackground


var speedBG = 50


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	scroll_offset.x -= speedBG * delta
