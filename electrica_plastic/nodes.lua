minetest.register_node("electrica_plastic:silicon_node", {
description = "Silicon",
tiles = {"electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png"},
paramtype2 = "facedir",
groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})
minetest.register_craftitem("electrica_plastic:bucket_silicon", { --[bucket of Silicon]--
	description = "(BETA) Bucket Of Liguid Silicon",
	inventory_image = "electrica_plastic_plastic.png"
})
minetest.register_craftitem("electrica_plastic:silicon_ingot", { --[plastic ingot}--
	description = "Silicon Ingot",
	inventory_image = "electrica_plastic_plastic_ingot.png",
	groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
})
minetest.register_craftitem("electrica_plastic:bucket_plastidip", { --[bucket of plastidip]--
	description = "(BETA) Bucket Of Plastidip",
	inventory_image = "electrica_plastic_plastic.png"
})
