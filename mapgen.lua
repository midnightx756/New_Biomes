-- Grassland

minetest.unregister_biome("grassland_under")

minetest.register_biome({
               name = "grassland_under",
               node_cave_liquid = {"default:water_source", "default:lava_source"},
               node_dungeon = "default:cobble",
               node_dungeon_alt = "default:mossycobble",
               node_dungeon_stair = "stairs:stair_cobble",
	y_max = -256,
	y_min = -28999,
	heat_point = 50,
	humidity_point = 35,
})

minetest.register_biome({
               name = "underground_grassland",
               node_stone = "new_biomes:glowing_dirt",
               node_cave_liquid = {"default:river_water_source"},
               node_dungeon = "new_biomes:glowing_dirt",
               node_dungeon_stair = "new_biomes:gdwg",
                y_max= -29000,
                y_min = -31000,
                vertical_blend = 10,
                heat_point = 50,
                humidity_point = 35,
})

--Deciduous Forest

minetest.unregister_biome("deciduous_forest_under")

minetest.register_biome({
               name = "deciduous_forest_under",
               node_cave_liquid = {"default:water_source", "default:lava_source"},
               node_dungeon = "default:cobble",
               node_dungeon_alt = "default:mossycobble",
               node_dungeon_stair = "stairs:stair_cobble",
               y_max = -256,
               y_min = -28999,
               heat_point = 60,
               humidity_point = 68,
})

minetest.register_biome({
               name = "underground_deciduous_forest",
               node_stone = "new_biomes:glowing_dirt",
               node_dungeon = "new_biomes:glowing_dirt",
               node_dungeon_stair = "default:dirt",
               node_cave_liquid = {"default:river_water_source"},
               vertical_blend = 10,
               y_min = -31000,
               y_max = -29000,
               heat_point = 60,
               humidity_point = 68,
})

minetest.register_decoration({
                name = "new_biomes:plain_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_dirt"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_grassland", "underground_deciduous_forest"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:gdwg",
		place_offset = -1,
		flags = "all_floors,force_placement",
})
               
--Sandstone Desert

minetest.unregister_biome("sandstone_desert_under")

minetest.register_biome({
		name = "sandstone_desert_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 60,
		humidity_point = 0,
})

minetest.register_biome({
               name = "underground_sandstone_desert",
               node_stone = "new_biomes:glowing_sandstone",
               node_dungeon = "new_biomes:glowing_sandstone",
               node_dungeon_stair = "default:sandstone",
               node_cave_liquid = {"default:lava_source"},
               y_max = -29000,
               y_min = -30912,
               vertical_blend = 10,
               heat_point = 60,
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

--Desert

minetest.unregister_biome("desert_under")

minetest.register_biome({
		name = "desert_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 92,
		humidity_point = 16,
})

minetest.register_biome({
               name = "underground_desert",
               node_stone = "new_biomes:glowing_desert_sandstone",
               node_dungeon = "new_biomes:glowing_desert_sandstone",
               node_dungeon_stair = "default:sandstone",
               y_max = -29000,
               y_min = -30912,
               vertical_blend = 10,
               heat_point = 92,
               humidity_point = 16,
})

minetest.register_decoration({
                name = "new_biomes:desert_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_desert_sandstone"},
		sidelen = 16,
                                fill_ratio = 10,
		biomes = {"underground_desert"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:glowing_desert_sand",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

minetest.register_decoration({
                name = "new_biomes:desert_roof",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_desert_sandstone"},
		sidelen = 16,
                fill_ratio = 10,
		biomes = {"underground_desert"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:glowing_desert_stone",
		flags = "all_ceilings",
})

--Cold Desert

minetest.unregister_biome("cold_desert_under")

minetest.register_biome({
		name = "cold_desert_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 40,
		humidity_point = 0,
})

minetest.register_biome({
               name = "underground_cold_desert",
               node_stone = "new_biomes:glowing_silver_sandstone",
               node_dungeon = "new_biomes:glowing_silver_sandstone",
               node_dungeon_stair = "default:sandstone",
               y_max = -29000,
               y_min = -30912,
               vertical_blend = 10,
               heat_point = 40,
               humidity_point = 0,
})

minetest.register_decoration({
                name = "new_biomes:cold_desert_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_silver_sandstone"},
		sidelen = 16,
                fill_ratio = 10,
		biomes = {"underground_cold_desert"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:glowing_silver_sand",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

--Taiga

minetest.unregister_biome("taiga_under")

minetest.register_biome({
		name = "taiga_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 25,
		humidity_point = 70,
})

minetest.register_biome({
	name = "underground_taiga",
	node_stone = "new_biomes:glowing_dirt",
                node_cave_liquid = {"default:river_water_source"},
                node_dungeon_stair = "new_biomes:gdws",
                node_dungeon = "new_biomes:glowing_dirt",
	y_max = -29000,
	y_min = -31000,
	heat_point = 25,
	humidity_point = 70,
})

--Snowy Grassland

minetest.unregister_biome("snowy_grassland_under")

minetest.register_biome({
		name = "snowy_grassland_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 20,
		humidity_point = 35,
})

minetest.register_biome({
               name = "underground_snowy_grassland",
               node_stone = "new_biomes:glowing_dirt",
               node_dungeon = "new_biomes:glowing_dirt",
               node_dungeon_stair = "new_biomes:gdws",
               node_cave_liquid = {"default:river_water_source"},
                y_max= -29000,
                y_min = -31000,
                vertical_blend = 10,
                heat_point = 20,
                humidity_point = 35,
})

minetest.register_decoration({
                name = "new_biomes:cold_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_dirt"},
		sidelen = 16,
                fill_ratio = 10,
		biomes = {"underground_snowy_grassland", "underground_taiga"},
		y_max = -29000,
		y_min = -30910,
		decoration = "new_biomes:gdws",
		place_offset = -1,
		flags = "all_floors,force_placement",
})

--Permafrost Tundra

minetest.unregister_biome("tundra_under")

minetest.register_biome({
		name = "tundra_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		node_dungeon = "default:cobble",
		node_dungeon_alt = "default:mossycobble",
		node_dungeon_stair = "stairs:stair_cobble",
		y_max = -256,
		y_min = -28999,
		heat_point = 0,
		humidity_point = 40,
})

minetest.register_biome({
               name = "underground_tundra_with_permafrost",
               node_stone = "new_biomes:glowing_permafrost",
               node_dungeon = "new_biomes:glowing_permafrost",
               node_dungeon_stair = "new_biomes:gpws",
               vertical_blend = 10,
                y_max= -29000,
                y_min = -31000,
                heat_point = 0,
                humidity_point = 40,
})

minetest.register_decoration({
                name = "new_biomes:tundra_floor",
		deco_type = "simple",
		place_on = {"new_biomes:glowing_permafrost"},
		sidelen = 16,
                fill_ratio = 10,
		biomes = {"underground_tundra_with_permafrost"},
		y_max = -29000,
		y_min = -30910,
		decoration = {"new_biomes:gpwm", "new_biomes:gpws"},
		place_offset = -1,
		flags = "all_floors,force_placement",
})

--Glacier

minetest.unregister_biome("icesheet_under")

minetest.register_biome({
               name = "icesheet_under",
               node_cave_liquid = {"default:water_source", "default:lava_source"},
               node_dungeon = "default:cobble",
               node_dungeon_alt = "default:mossycobble",
               node_dungeon_stair = "stairs:stair_cobble",
               y_max = -256,
               y_min = -28999,
               heat_point = 0,
               humidity_point = 73,
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
                humidity_point = 73,
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
