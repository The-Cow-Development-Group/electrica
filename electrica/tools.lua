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