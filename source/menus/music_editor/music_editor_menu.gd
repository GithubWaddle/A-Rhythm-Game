class_name MusicEditorMenu
extends MenuScene

func _on_back_button_pressed():
	print("MusicEditorMenu: back button pressed!")


func _on_chart_select(chart_id):
	print("MusicEditorMenu: going to edit chart with id %s!" % chart_id)


func _on_metadata_set(key, value):
	print("MusicEditorMenu: metadata edited! (key: %s, value: %s)" % [key, value])
