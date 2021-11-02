local S = default.get_translator

minetest.register_node("house_walls:wooden_floor", {
        description = S("Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
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

minetest.register_node("house_walls:internal_wall", {
        description = S("Internal Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})



minetest.register_node("house_walls:brick_wall", {
        description = S("Brick Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","orange_brick.png","default_cloud.png","orange_brick.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:outside_brick_wall", {
        description = S("Outside Brick Wall"),
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
        description = S("Outside Light Brick Wall"),
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
