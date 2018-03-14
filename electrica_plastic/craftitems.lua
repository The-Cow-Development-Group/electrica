 minetest.register_craftitem("electrica_plastic:bucket_silicon", { --[bucket of silicon]--
	description = "(BETA) Bucket Of Liguid Silicon",
	inventory_image = "electrica_plastic_plastic.png"
})
minetest.register_craftitem("electrica_plastic:silicon_ingot", { --[silicon ingot}-- --[should propably make bouncy]--
	description = "Silicon Ingot",
	inventory_image = "electrica_plastic_plastic_ingot.png",
	groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_black=1, unicolor_black=1, wrenchy=1},
})
minetest.register_craftitem("electrica_plastic:nylon_ingot", { --[nylonon ingot}-- --[should propably make Mallulable]--
	description = "Nylon Ingot",
	inventory_image = "electrica_plastic_plastic_ingot.png",
	groups = {cracky = 1, dye=1, basecolor_cyan=1, excolor_white=1, unicolor_white=1, wrenchy=1},
})
