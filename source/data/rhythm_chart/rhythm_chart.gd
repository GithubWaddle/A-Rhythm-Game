class_name RhythmChart
extends Node

enum InputEnum {
	LEFT,
	RIGHT,
	UP,
	DOWN,
	HOLD_LEFT,
	HOLD_RIGHT,
	HOLD_UP,
	HOLD_DOWN,
	RELEASE_LEFT,
	RELEASE_RIGHT,
	RELEASE_UP,
	RELEASE_DOWN
}

var maker: String
var chart_version: int
var api_version: String
var beats_per_minute: int
var time_signature_denominator: int
var time_signature_divisor: int
var chart: Dictionary


func get_ordered_time_range():
	pass
