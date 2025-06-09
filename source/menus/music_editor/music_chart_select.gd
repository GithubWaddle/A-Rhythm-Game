extends Control

# temporary, chart_ids are set by music_editor_menu
@export var chart_id: String 

signal selected(chart_id)

func _gui_input(event: InputEvent) -> void:
	if not (event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and event.is_pressed()):
		return
	
	var mouse_position: Vector2 = get_global_mouse_position()
	if not self.get_global_rect().has_point(mouse_position):
		return
	
	emit_signal("selected", chart_id)
