minetest.register_node("electrica:testnode", {
    description = "testnode",
    tiles = {"default_wood.png^electrica_gearbox_iron_top.png","default_wood.png^subset/electrica_testnode.png"},

   paramtype2 = "facedir",
   groups = {wrenchy = 1, cracky = 1},
   sounds = default.node_sound_stone_defaults(),
   on_place = minetest.rotate_node,
})
