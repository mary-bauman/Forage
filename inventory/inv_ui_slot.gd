extends Panel

@onready var item_visual: Sprite2D = $item_display

func update(item: Inventory_item):
	if !item:
		item_visual.visible = false
	else:
		item_visual.visible = true
		item_visual.texture = item.texture
		
