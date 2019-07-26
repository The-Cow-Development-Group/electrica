print("Electrica Crafting Is Loading Please Wait")
minetest.register_craft({ --[[ cobalt ingot ]]--
	type = "shapeless",
	output = "electrica:cobalt_ingot",
	recipe = {"default:steel_ingot", "default:gold_ingot", "default:steel_ingot"}
 
})
minetest.register_craft({ --[[ torch with charcoal]]--
	output = "default:torch 4",
	recipe = {
			 {" ", " ", " "},
			 {"electrica:charcoal_lump", " ", " "},
			 {"default:stick", " ", " "}
			 }
 
})
minetest.register_craft({ --[[ steel gear ]]--
	output = "electrica:steel_gear 4",
	recipe = {
			 {" ", "default:steel_ingot", " "},
			 {"default:steel_ingot", " ", "default:steel_ingot"},
			 {" ", "default:steel_ingot", " "}
			 }
 
})
minetest.register_craft({ --[[ quartz block ]]--
	output = "electrica:quartz_block 4",
	recipe = {
			 {" ", " ", " "},
			 {"electrica:quartz_lump", "electrica:quartz_lump", " "},
			 {"electrica:quartz_lump", "electrica:quartz_lump", " "}
			 }
 
})



minetest.register_craft({ --[[ charcoal from acacia ]]--
	type = "cooking",
	recipe = "default:acacia_tree",
	output = "electrica:charcoal_lump",
})
minetest.register_craft({ --[[ charcoal from pine ]]--
	type = "cooking",
	recipe = "default:pine_tree",
	output = "electrica:charcoal_lump",
})
minetest.register_craft({ --[[ charcoal from aspen ]]--
	type = "cooking",
	recipe = "default:aspen_tree",
	output = "electrica:charcoal_lump",
})
minetest.register_craft({ --[[ charcoal as fuel ]]--
	type = "fuel",
	recipe = "electrica:charcoal_lump",
	burntime = 40,
})
if not minetest.get_modpath("charcoal") ~= nil then --[[ Mod Detection For Compatibility ]]--
	minetest.register_craft({ --[[ charcoal from oak ]]--
	type = "cooking",
	recipe = "default:tree",
	output = "electrica:charcoal_lump",
})

minetest.register_craft({ --[[ charcoal from jungletree ]]--
	type = "cooking",
	recipe = "default:jungletree",
	output = "electrica:charcoal_lump",
})
end
