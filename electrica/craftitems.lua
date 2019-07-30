print("Electrica Craftitems is loading please wait")

minetest.register_craftitem("electrica:cobalt_ingot", { --[cobalt}--
	description = "Cobalt Ingot",
	inventory_image = "electrica_cobalt_ingot.png"
})

minetest.register_craftitem("electrica:bronze_ingot", { --[bronze}--
	description = "Bronze Ingot",
	inventory_image = "electrica_bronze_ingot.png"
})
 --[[ Charcoal ]]--
minetest.register_craftitem("electrica:charcoal_lump", { --[charcoal lump}--
	description = "Charcoal Lump",
	inventory_image = "electrica_charcoal_lump.png"
})
--[[ End of Charcoal ]]--
minetest.register_craftitem("electrica:steel_gear", { --[steel gear}--
	description = "Steel Gear",
	inventory_image = "electrica_steel_gear.png",--[no texture]--
	groups = {geariron = 1},
})

minetest.register_craftitem("electrica:quartz_lump", { --[quartz lump}--
	description = "Quartz",
	inventory_image = "electrica_quartz_lump.png",
	groups = {quartz = 1},
})
minetest.register_craftitem("electrica:ep_silicon_ingot", { --[silicon ingot}--
	description = "Silicon Ingot",
	inventory_image = "electrica_ep_silicon_ingot.png",
	groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
})
minetest.register_craftitem("electrica:ep_nylon_ingot", { --[nylon ingot}-- --[should propably make Mallulable]--
	description = "Nylon Ingot",
	inventory_image = "electrica_plastic_plastic_ingot.png",
	groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_white=1, unicolor_white=1, wrenchy=1},
})
