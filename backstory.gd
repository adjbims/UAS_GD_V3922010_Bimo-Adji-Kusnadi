extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	get_tree().change_scene_to_file("res://dialog1.tscn")


	
func _on_audio_stream_player_2d_2_tree_exiting():
	pass