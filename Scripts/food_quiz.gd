extends Spatial

export (Resource) var _dialog = _dialog as Dialog

func _ready():
	pass

func _on_Dialog_Trigger_body_entered(body):
	GameEvents.emit_signal("dialog_initiated", _dialog)
	print ("entered dialog zone")
