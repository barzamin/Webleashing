extends Node

const ID = "Webleashing"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content(ID, "leash", "mod://Items/leash.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.register_action(ID, "leashoomf", self, "_leash")

	print("Lure.action_references: " + Lure.action_references)

func _leash():
	print("leashing u <3")
