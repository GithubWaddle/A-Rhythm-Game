class_name RhythmChartInput
extends Node

enum State {
	READING,
	NOT_READING
}

var state: State = State.NOT_READING

signal input_pressed()


func start_reading():
	pass


func stop_reading():
	pass


func _input(event: InputEvent) -> void:
	pass
