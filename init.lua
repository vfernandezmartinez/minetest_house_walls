
local S = minetest.get_translator("house_walls")

-- Floors
minetest.register_node("house_walls:gray_tile_floor", {
        description = S("Grey Tile Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"grey_tile.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:wooden_floor", {
        description = S("Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:acacia_wooden_floor", {
        description = S("Acacia Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_acacia_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:aspen_wooden_floor", {
        description = S("Aspen Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_aspen_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:junglewood_wooden_floor", {
        description = S("Junglewood Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_junglewood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:pine_floor", {
        description = S("Pine Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_pine_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})


-- Inner walls
minetest.register_node("house_walls:inner_wall", {
        description = S("Inner Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:white_tile_inner_wall", {
        description = S("White Tile Inner Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","white_tile.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})


-- Outer walls
minetest.register_node("house_walls:brick_wall", {
        description = S("Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","orange_brick.png","default_cloud.png","orange_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:outside_brick_wall", {
        description = S("Orange Brick"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"orange_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:roof_brick_wall", {
        description = S("Roof Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"orange_brick.png","default_cloud.png","orange_brick.png","orange_brick.png","orange_brick.png","orange_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})



minetest.register_node("house_walls:light_brick_wall", {
        description = S("Light Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","light_brick.png","default_cloud.png","light_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:outside_light_brick_wall", {
        description = S("Light Brick"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"light_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:roof_light_brick_wall", {
        description = S("Roof Light Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"light_brick.png","default_cloud.png","light_brick.png","light_brick.png","light_brick.png","light_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:light_brick_white_tile_wall", {
        description = S("Light Brick Wall + White Tile"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","light_brick.png","white_tile.png","light_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})



minetest.register_node("house_walls:dark_brick_wall", {
        description = S("Dark Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_brick.png","default_cloud.png","default_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:dark_roof_brick_wall", {
        description = S("Dark Roof Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"default_brick.png","default_cloud.png","default_brick.png","default_brick.png","default_brick.png","default_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})
