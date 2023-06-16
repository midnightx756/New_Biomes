minetest.register_biome({
               name = "underground_grassland",
               node_stone = "new_biomes:glowing_dirt",
               node_dungeon = "new_biomes:glowing_dirt",
               node_dungeon_stair = "new_biomes:gdwg",
                y_max= -29000,
                y_min = -31000,
                vertical_blend = 10,
                heat_point = 47,
                humidity_point = 50,
})

minetest.register_decoration({
                                name = "new_biomes:sgrassland_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_dirt"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_grassland"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:gdwg",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

minetest.register_biome({
               name = "underground_sandstone_desert",
               node_stone = "new_biomes:glowing_sandstone",
               node_dungeon = "new_biomes:glowing_sandstone",
               node_dungeon_stair = "default:sandstone",
               y_max = -29000,
               y_min = -30912,
               vertical_blend = 10,
               heat_point = 73,
               humidity_point = 0,
})

minetest.register_decoration({
                                name = "new_biomes:sdesert_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_sandstone"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_sandstone_desert"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:glowing_sand",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

minetest.register_biome({
               name = "underground_snowy_grassland",
               node_stone = "new_biomes:glowing_dirt",
               node_dungeon = "new_biomes:glowing_dirt",
               node_dungeon_stair = "new_biomes:gdws",
                y_max= -29000,
                y_min = -31000,
                vertical_blend = 10,
                heat_point = 0,
                humidity_point = 65,
})

minetest.register_decoration({
                                name = "new_biomes:snowy_grassland_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_dirt"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_snowy_grassland"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:gdws",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

minetest.register_decoration({
		deco_type = "simple",
		place_on = {"new_biomes:gdws"},
		sidelen = 16,
                                fill_ratio = 0.9,
		biomes = {"underground_snowy_grassland"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:medium_pine",
		place_offset = 0,
		flags = "force_placement",
})

minetest.register_biome({
               name = "underground_glacier",
               node_stone = "new_biomes:glowing_ice",
               node_dungeon = "new_biomes:glowing_ice",
               node_dungeon_stair = "new_biomes:glowing_snowblock",
               vertical_blend = 10,
                y_max= -29000,
                y_min = -31000,
                heat_point = 0,
                humidity_point = 70,
})

minetest.register_decoration({
                                name = "new_biomes:glacier_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_ice"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_glacier"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:glowing_snowblock",
		place_offset = -1,
		flags = "all_floors,force_placement",
})