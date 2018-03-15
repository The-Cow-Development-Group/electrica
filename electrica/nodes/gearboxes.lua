minetest.register_node("electrica:gearbox_wooden", { --Wooden Gearbox

description = "Wooden Gearbox",

tiles = {"electrica_quartz_node_top.png", "electrica_quartz_node_top.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png"},
--[ Textures are not right yet ]--
paramtype2 = "facedir",

groups = {wrenchy = 1, cracky = 1},

sounds = default.node_sound_stone_defaults(),

on_place = minetest.rotate_node,

})

minetest.register_node("electrica:gearbox_copper", { --Copper Gearbox

description = "Copper Gearbox",

tiles = {"electrica_quartz_node_top.png", "electrica_quartz_node_top.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png", "electrica_quartz_node_side.png"},
--[ Textures are not done yet ]--
paramtype2 = "facedir",

groups = {wrenchy = 1, cracky = 1},

sounds = default.node_sound_stone_defaults(),

on_place = minetest.rotate_node,

})
