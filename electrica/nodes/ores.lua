minetest.register_node("electrica:quartz_ore", {
description = "Quartz Ore",
is_ground_content = true,
tiles = {"default_stone.png^electrica_quartz_ore.png"},

drop = 'electrica:quartz_lump',
sounds = default.node_sound_metal_defaults(),
groups = {cracky=1, stone=1 },
})

minetest.register_node("electrica:opacious_ore", {
description = "Opacious Ore",
is_ground_content = true,
tiles = {"opacity.png"},
use_texture_alpha = true,
drawtype = "glasslike",
paramtype = "light",
sunlight_propagates = true,

sounds = default.node_sound_metal_defaults(),
groups = {cracky=1, stone=1, oddly_breakable_by_hand=3 },
})
minetest.register_ore({
		ore_type       = "scatter",
		ore            = "electrica:quartz_ore",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 9,
		clust_size     = 9,
		y_min          = -31000,
		y_max          = 31000,
	})
minetest.register_ore({
		ore_type       = "scatter",
		ore            = "electrica:opacious_ore",
		wherein        = "default:leaves",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 9,
		clust_size     = 9,
		y_min          = -31000,
		y_max          = 31000,
	})
