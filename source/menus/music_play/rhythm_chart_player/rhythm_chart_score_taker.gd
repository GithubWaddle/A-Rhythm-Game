class_name RhythmChartScoreTaker
extends Node

enum State {
	TAKING,
	NOT_TAKING
}

var state: State
var score: int
@export var player: RhythmChartPlayer


func start_taking():
	pass


func stop_taking():
	pass


func _on_input_pressed():
	pass
