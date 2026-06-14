extends Label

func _ready() -> void:
	# On utilise "MPF" car c'est le nom exact dans vos paramètres Autoload
	MPF.add_machine_var_listener("score", _on_score_changed)

func _on_score_changed(value) -> void:
	# On met à jour le texte
	text = "SCORE: " + str(value)
