extends Node

const PLACE_OFFSET = 48

var holding: String = ""
var holding_price: int = 0
var can_sell: bool = true
var balance: int = 1000
var dialogue: String = ""
var lamp_radius: int = 52
var light_scale: int = 1

signal update_balance
signal update_lamp_radius
signal update_light_scale
signal update_dialogue
