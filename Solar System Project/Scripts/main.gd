extends Node2D

var rotation_speed = PI

func _process(delta):
	$star/Pivot.rotation += rotation_speed/2 * delta
	$star/Pivot2.rotation += rotation_speed/3 * delta
	$star/Pivot3.rotation += rotation_speed/2.77 * delta
	$star/Pivot4.rotation += rotation_speed/6 * delta
	$star/Pivot2/WetWorld/PivotWetWorld.rotation += rotation_speed*1.5 * delta
