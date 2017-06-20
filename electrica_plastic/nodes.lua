minetest.register_node("electrica_plastic:plastic_node", {
description = "Plastic",
tiles = {"electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png"},
paramtype2 = "facedir",
groups = {cracky = 1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})