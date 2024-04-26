extends Node3D

@onready var red_sphere_prefab = preload("res://scenes/red_sphere.tscn")

func _ready():
	var red_sphere = red_sphere_prefab.instantiate()
	add_child(red_sphere)
