class_name RhythmChartPlayer
extends Node

enum State {
	PLAYING,
	STOPPED
}

var state: State = State.STOPPED
var chart: RhythmChart = null
var millisecond: int = 0


func set_chart(chart: RhythmChart):
	pass


func play():
	pass


func stop():
	pass
