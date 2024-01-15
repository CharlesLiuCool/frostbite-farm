extends Node

const PLACE_OFFSET = 48

var holding: String = ""
var holding_price: int = 0
var can_sell: bool = true
var balance: int = 4
var dialogue: String = ""
var lamp_radius: int = 5

signal update_balance
signal update_dialogue
