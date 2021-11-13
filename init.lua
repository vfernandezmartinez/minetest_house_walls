
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

minetest.register_node("house_walls:granite_floor", {
        description = S("Granite Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"technic_granite.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:marble_floor", {
        description = S("Marble Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"building_blocks_marble.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
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
        groups = {cracky = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:acacia_wooden_floor", {
        description = S("Acacia Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_acacia_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:aspen_wooden_floor", {
        description = S("Aspen Wooden Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_aspen_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:junglewood_wooden_floor", {
        description = S("Junglewood Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_junglewood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
        sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("house_walls:pine_floor", {
        description = S("Pine Floor"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"default_pine_wood.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png"},
        is_ground_content = false,
        groups = {cracky = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
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



minetest.register_node("house_walls:yellow_wall", {
        description = S("Yellow Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png^[multiply:#ecca7c","default_cloud.png","default_cloud.png^[multiply:#ecca7c"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:grey_wall", {
        description = S("Grey Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png^[multiply:#a8a9ad","default_cloud.png","default_cloud.png^[multiply:#a8a9ad"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:blue_wall", {
        description = S("Blue Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png^[multiply:#43b6f6","default_cloud.png","default_cloud.png^[multiply:#43b6f6"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("house_walls:red_wall", {
        description = S("Red Wall"),
        paramtype2 = "facedir",
        tiles = {"default_cloud.png","default_cloud.png","default_cloud.png","default_cloud.png^[multiply:#ca3a28","default_cloud.png","default_cloud.png^[multiply:#ca3a28"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})


-- Sidewalks
minetest.register_node("house_walls:grey_sidewalk", {
        description = S("Grey Sidewalk"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"grey_sidewalk.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "grey_sidewalk",
                "house_walls:grey_sidewalk",
                {cracky = 2},
                {"grey_sidewalk.png"},
                S("Grey Sidewalk"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "grey_sidewalk",
                "house_walls:grey_sidewalk",
                {cracky = 2},
                {"grey_sidewalk.png"},
                S("Grey Sidewalk Stair"),
                S("Grey Sidewalk Slab"),
                default.node_sound_stone_defaults()
        )
    end
end

minetest.register_node("house_walls:grey_sidewalk_curb", {
        description = S("Grey Sidewalk with Curb"),
        paramtype2 = "facedir",
        tiles = {"grey_sidewalk_with_curb_up_left.png", "grey_sidewalk_with_curb_up_left.png", "grey_sidewalk.png", "curb_junction.png", "grey_sidewalk_with_curb_front_right.png", "grey_sidewalk_with_curb_front_left.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "grey_sidewalk_edge",
                "house_walls:grey_sidewalk_curb",
                {cracky = 2},
                {"grey_sidewalk_with_curb_up_left.png", "grey_sidewalk_with_curb_up_left.png", "grey_sidewalk.png", "curb_junction.png", "grey_sidewalk_with_curb_front_right.png", "grey_sidewalk_with_curb_front_left.png"},
                S("Grey Sidewalk with Curb"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "grey_sidewalk_edge",
                "house_walls:grey_sidewalk_curb",
                {cracky = 2},
                {"grey_sidewalk_with_curb_up_left.png", "grey_sidewalk_with_curb_up_left.png", "grey_sidewalk.png", "curb_junction.png", "grey_sidewalk_with_curb_front_right.png", "grey_sidewalk_with_curb_front_left.png"},
                S("Grey Sidewalk with Curb Stair"),
                S("Grey Sidewalk with Curb Slab"),
                default.node_sound_stone_defaults()
        )
    end
end


minetest.register_node("house_walls:grey_sidewalk_corner_curb", {
        description = S("Grey Sidewalk with Corner Curb"),
        paramtype2 = "facedir",
        tiles = {"grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_curb_front_left.png", "curb_junction.png", "grey_sidewalk_with_curb_front_right.png", "curb.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "grey_sidewalk_corner_curb",
                "house_walls:grey_sidewalk_corner_curb",
                {cracky = 2},
                {"grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_curb_front_left.png", "curb.png", "grey_sidewalk_with_curb_front_left.png", "grey_sidewalk_with_curb_front_right.png"},
                S("Grey Sidewalk with Corner Curb"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "grey_sidewalk_corner_curb",
                "house_walls:grey_sidewalk_corner_curb",
                {cracky = 2},
                {"grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_corner_curb.png", "grey_sidewalk_with_curb_front_left.png", "curb.png", "grey_sidewalk_with_curb_front_left.png", "grey_sidewalk_with_curb_front_right.png"},
                S("Grey Sidewalk with Corner Curb Stair"),
                S("Grey Sidewalk with Corner Curb Slab"),
                default.node_sound_stone_defaults()
        )
    end
end

-- Street
minetest.register_node("house_walls:asphalt", {
        description = S("Asphalt"),
        paramtype2 = "facedir",
        place_param2 = 0,
        tiles = {"asphalt.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "asphalt",
                "house_walls:asphalt",
                {cracky = 2},
                {"asphalt.png"},
                S("Asphalt"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "asphalt",
                "house_walls:asphalt",
                {cracky = 2},
                {"asphalt.png"},
                S("Asphalt Stair"),
                S("Asphalt Slab"),
                default.node_sound_stone_defaults()
        )
    end
end



minetest.register_node("house_walls:asphalt_yellow_line", {
        description = S("Asphalt with Yellow Line"),
        paramtype2 = "facedir",
        tiles = {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "asphalt_yellow_line",
                "house_walls:asphalt_yellow_line",
                {cracky = 2},
                {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
                S("Asphalt with Yellow Line"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "asphalt_yellow_line",
                "house_walls:asphalt_yellow_line",
                {cracky = 2},
                {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
                S("Asphalt with Yellow Line Stair"),
                S("Asphalt with Yellow Line Slab"),
                default.node_sound_stone_defaults()
        )
    end
end


minetest.register_node("house_walls:asphalt_white_line", {
        description = S("Asphalt with White Line"),
        paramtype2 = "facedir",
        tiles = {"asphalt_white_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_line.png", "asphalt_white_line.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "asphalt_white_line",
                "house_walls:asphalt_white_line",
                {cracky = 2},
                {"asphalt_white_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_line.png", "asphalt_white_line.png"},
                S("Asphalt with White Line"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "asphalt_white_line",
                "house_walls:asphalt_white_line",
                {cracky = 2},
                {"asphalt_white_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_line.png", "asphalt_white_line.png"},
                S("Asphalt with White Line Stair"),
                S("Asphalt with White Line Slab"),
                default.node_sound_stone_defaults()
        )
    end
end



minetest.register_node("house_walls:asphalt_yellow_line", {
        description = S("Asphalt with Yellow Line"),
        paramtype2 = "facedir",
        tiles = {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "asphalt_yellow_line",
                "house_walls:asphalt_yellow_line",
                {cracky = 2},
                {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
                S("Asphalt with Yellow Line"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "asphalt_yellow_line",
                "house_walls:asphalt_yellow_line",
                {cracky = 2},
                {"asphalt_yellow_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_yellow_line.png", "asphalt_yellow_line.png"},
                S("Asphalt with Yellow Line Stair"),
                S("Asphalt with Yellow Line Slab"),
                default.node_sound_stone_defaults()
        )
    end
end


minetest.register_node("house_walls:asphalt_white_dashed_line", {
        description = S("Asphalt with White Dashed Line"),
        paramtype2 = "facedir",
        tiles = {"asphalt_white_dashed_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_dashed_line.png", "asphalt_white_dashed_line.png"},
        is_ground_content = false,
        groups = {cracky = 2},
        sounds = default.node_sound_stone_defaults(),
})

if minetest.global_exists("stairs") then
    if stairs.mod and stairs.mod == "redo" then
        stairs.register_all(
                "asphalt_white_dashed_line",
                "house_walls:asphalt_white_dashed_line",
                {cracky = 2},
                {"asphalt_white_dashed_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_dashed_line.png", "asphalt_white_dashed_line.png"},
                S("Asphalt with White Dashed Line"),
                default.node_sound_stone_defaults()
        )
    else
        stairs.register_stair_and_slab(
                "asphalt_white_dashed_line",
                "house_walls:asphalt_white_dashed_line",
                {cracky = 2},
                {"asphalt_white_dashed_line.png", "asphalt.png", "asphalt.png", "asphalt.png", "asphalt_white_dashed_line.png", "asphalt_white_dashed_line.png"},
                S("Asphalt with White Dashed Line Stair"),
                S("Asphalt with White Dashed Line Slab"),
                default.node_sound_stone_defaults()
        )
    end
end
