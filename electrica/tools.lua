minetest.register_tool("electrica:wrench", {
	description = "Wrench",
	inventory_image = "electrica_wrench.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			wrenchy = {times={[1]=1.00, [2]=0.5, [3]=0.20}, uses=200, maxlevel=4},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("electrica:debug_wrench", {
	description = "Debug Wrench (left-click rotates face, right-click rotates axis)",
	inventory_image = "electrica_wrench.png",
	groups = {tool = 1},
		on_use = function(itemstack, user, pointed_thing)
		screwdriver.handler(itemstack, user, pointed_thing, screwdriver.ROTATE_FACE, 200)
		return itemstack
	end,
	on_place = function(itemstack, user, pointed_thing)
		screwdriver.handler(itemstack, user, pointed_thing, screwdriver.ROTATE_AXIS, 200)
		return itemstack
	end,

})
