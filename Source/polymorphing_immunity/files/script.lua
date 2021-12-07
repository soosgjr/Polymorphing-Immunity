dofile("data/scripts/lib/utilities.lua")

table.insert(
	perk_list,
	{
		id = "PROTECTION_POLYMORPHING",
		ui_name = "Polymorphing Immunity",
		ui_description = "Polymorphing has no effect on you.",
		ui_icon = "mods/polymorphing_immunity/files/ui_gfx.png",
		perk_icon = "mods/polymorphing_immunity/files/item_gfx.png",

		func = function(entity_perk_item, entity_who_picked, item_name)
			EntityAddTag(entity_who_picked, "polymorphable_NOT")
		end,
	}
)
