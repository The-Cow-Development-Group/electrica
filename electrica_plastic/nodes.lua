minetest.register_node("electrica_plastic:silicon_node", {
description = "Silicon",
tiles = {"electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png", "electrica_plastic_plastic.png"},
paramtype2 = "facedir",
groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})
