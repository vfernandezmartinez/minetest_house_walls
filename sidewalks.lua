local S = minetest.get_translator("house_walls")

local function register_sidewalk(subname, description, tiles, fixed)
    local opts = {
            description = description["normal"],
            paramtype2 = "facedir",
            tiles = tiles,
            is_ground_content = false,
            groups = {cracky = 2},
            sounds = default.node_sound_stone_defaults(),
    }
    if fixed then
        opts["place_param2"] = 0
    end

    minetest.register_node("house_walls:" .. subname, opts)
    
    if minetest.global_exists("stairs") then
        if stairs.mod and stairs.mod == "redo" then
            stairs.register_all(
                    subname,
                    "house_walls:" .. subname,
                    {cracky = 2},
                    tiles,
                    description["normal"],
                    default.node_sound_stone_defaults()
            )
        else
            stairs.register_stair_and_slab(
                    subname,
                    "house_walls:" .. subname,
                    {cracky = 2},
                    tiles,
                    description["stair"],
                    description["slab"],
                    default.node_sound_stone_defaults()
            )
        end
    end
end

local function register_sidewalk_with_curb_and_corner(subname, description)
    tile = subname .. ".png"
    normal_tiles = {tile}
    curb_tiles = {tile .. "^curb_up_left.png", tile .. "^curb_up_left.png", tile, "curb_junction.png", tile .. "^curb_front_right.png", tile .. "^curb_front_left.png"}
    corner_curb_tiles = {tile .. "^corner_curb.png", tile .. "^corner_curb.png", tile .. "^curb_front_left.png", "curb_junction.png", tile .. "^curb_front_right.png", "curb.png"}
    
    register_sidewalk(subname, {
        normal = description["normal"],
        stair = description["stair"],
        slab = description["slab"],
    }, normal_tiles, true)

    register_sidewalk(subname .. "_curb", {
        normal = description["normal_curb"],
        stair = description["stair_curb"],
        slab = description["slab_curb"],
    }, curb_tiles, false)

    register_sidewalk(subname .. "_corner_curb", {
        normal = description["normal_corner_curb"],
        stair = description["stair_corner_curb"],
        slab = description["slab_corner_curb"],
    }, corner_curb_tiles, false)
end


register_sidewalk_with_curb_and_corner("grey_sidewalk", {
        normal = S("Grey Sidewalk"),
        stair = S("Grey Sidewalk Stair"),
        slab = S("Grey Sidewalk Slab"),
        normal_curb = S("Grey Sidewalk with Curb"),
        stair_curb = S("Grey Sidewalk with Curb Stair"),
        slab_curb = S("Grey Sidewalk with Curb Slab"),
        normal_corner_curb = S("Grey Sidewalk with Corner Curb"),
        stair_corner_curb = S("Grey Sidewalk with Corner Curb Stair"),
        slab_corner_curb = S("Grey Sidewalk with Corner Curb Slab"),
    })

register_sidewalk_with_curb_and_corner("chess_pattern_sidewalk", {
        normal = S("Chess Sidewalk"),
        stair = S("Chess Sidewalk Stair"),
        slab = S("Chess Sidewalk Slab"),
        normal_curb = S("Chess Sidewalk with Curb"),
        stair_curb = S("Chess Sidewalk with Curb Stair"),
        slab_curb = S("Chess Sidewalk with Curb Slab"),
        normal_corner_curb = S("Chess Sidewalk with Corner Curb"),
        stair_corner_curb = S("Chess Sidewalk with Corner Curb Stair"),
        slab_corner_curb = S("Chess Sidewalk with Corner Curb Slab"),
    })
