minetest.register_node("electrica:quartz_base", {
description = "Quartz Base",
tiles = {"electrica_quartz_node_top.png", "electrica_quartz_node_top.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png"},
paramtype2 = "facedir",
groups = {cracky = 1},
sounds = default.node_sound_stone_defaults(),
-- on_place = minetest.rotate_node,
})