minetest.register_node("electrica:gearbox_wooden", { --Wooden Gearbox

description = "Wooden Gearbox",
tiles = {"electrica_gearbox_wooden_top.png", "electrica_gearbox_wooden_top.png", "electrica_gearbox_wooden_side.png", "electrica_gearbox_wooden_side.png", "electrica_gearbox_wooden_side.png", "electrica_gearbox_wooden_side.png"},
paramtype2 = "facedir",
--[Textures electrica_gearbox_wooden_top.png and electrica_gearbox_wooden_side.png ]--
groups = {wrenchy = 1, cracky = 1},

sounds = default.node_sound_stone_defaults(),

on_place = minetest.rotate_node,

})

minetest.register_node("electrica:gearbox_copper", { --Copper Gearbox

description = "Copper Gearbox",
tiles = {"electrica_gearbox_copper_top.png", "electrica_gearbox_copper_top.png", "electrica_gearbox_copper_side.png", "electrica_gearbox_copper_side.png", "electrica_gearbox_copper_side.png", "electrica_gearbox_wooden_side.png"},
--[ Textures electrica_gearbox_copper_top.png and electrica_gearbox_copper_side.png ]--

paramtype2 = "facedir",
groups = {wrenchy = 1, cracky = 1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,

})
minetest.register_node("electrica:gearbox_iron", {
    description = "Iron Gearbox",
    tiles = {"default_wood.png^electrica_gearbox_iron_top.png","default_wood.png^electrica_gearbox_iron_top.png", "default_wood.png^electrica_gearbox_iron_side.png", "default_wood.png^electrica_gearbox_iron_side.png", "default_wood.png^electrica_gearbox_iron_side.png", "default_wood.png^electrica_gearbox_iron_side.png",
      "electrica_gearbox_iron_side.png"},
    
   paramtype2 = "facedir",
   groups = {wrenchy = 1, cracky = 1},
   sounds = default.node_sound_stone_defaults(),
   on_place = minetest.rotate_node,
})

minetest.register_node("electrica:debug_gearbox", {
    description = "Debug Gearbox",
    tiles = {"electrica_debug.png"},
    paramtype2 = "facedir",
    groups = {debug = 1},
    sounds = default.node_sound_stone_defaults(),
    on_place = minetest.rotate_node,
    })
