minetest.register_node("electrica:ep_silicon_node", {
description = "Silicon",
tiles = {"electrica_ep_plastic.png"},
paramtype2 = "facedir",
groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})

minetest.register_node("electrica:ep_plastic_node", {
description = "Plastic",
tiles = {"electrica_ep_plastic_node.png"},
paramtype2 = "facedir",
groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_cyan=1, unicolor_cyan=1},
sounds = default.node_sound_stone_defaults(),
on_place = minetest.rotate_node,
})
