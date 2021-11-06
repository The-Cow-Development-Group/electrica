-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("electrica:epladder", {
	description = "(WIP) ep ladder Brick",
	climbable = true,
	groups = {choppy = 1, oddly_breakable_by_hand = 1},
	tiles = {
		"electrica_quartz_pillar_stairs_side.png",
		"electrica_quartz_pillar_stairs_side.png",
		"electrica_quartz_pillar_stairs_side.png",
		"electrica_quartz_pillar_stairs_side.png",
		"electrica_quartz_pillar_stairs_side.png",
		"electrica_quartz_pillar_stairs_side.png"
	},
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	on_place = minetest.rotate_node,
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.3125, -0.25, 0.5, 0.5}, -- NodeBox1
			{0.25, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.25, -0.4375, 0.375, 0.25, -0.3125, 0.4375}, -- NodeBox3
			{-0.25, -0.1875, 0.375, 0.25, -0.0625, 0.4375}, -- NodeBox4
			{-0.25, 0.0625, 0.375, 0.25, 0.1875, 0.4375}, -- NodeBox5
			{-0.25, 0.3125, 0.375, 0.25, 0.4375, 0.4375}, -- NodeBox6
		}
	}
})

