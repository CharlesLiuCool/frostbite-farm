extends Node2D

@onready var ShopExterior: Sprite2D = $ShopExterior
@onready var ShopInterior: Sprite2D = $ShopInterior

func _on_shop_entrance_body_entered(body):
	if body.name == "Player":
		ShopInterior.visible = true
		ShopExterior.modulate.a = .2



func _on_shop_entrance_body_exited(body):
	if body.name == "Player":
		ShopInterior.visible = false
		ShopExterior.modulate.a = 1
