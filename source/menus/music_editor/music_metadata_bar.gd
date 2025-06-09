extends Control

# temporary, chart_ids are set by music_editor_menu
@export var key: String

@export var metadata_value_text_edit: TextEdit

signal metadata_set(key, value)

func _on_value_set():
	emit_signal("metadata_set", key, metadata_value_text_edit.text)
