minetest.register_node("electrica:quartz_block", {

description = "Quartz Block",

tiles = {"electrica_quartz_node_top.png", "electrica_quartz_node_top.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png"},

paramtype2 = "facedir",

groups = {wrenchy = 1, cracky = 1},

sounds = default.node_sound_stone_defaults(),

on_place = minetest.rotate_node,

})
