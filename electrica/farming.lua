farming.register_plant("electrica:darkness", {
description = "Darkness seeds",
paramtype2 = "meshoptions",
inventory_image = "electrica_darkness_seed.png",
steps = 3,
minlight = 0,
maxlight = default.LIGHT_MAX,
fertility = {"grassland"},
groups = {food_darkness = 1, flammable =  4},
place_param2 = 3,
})
