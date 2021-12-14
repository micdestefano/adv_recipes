-------------
-- Crafts --
-------------

if minetest.get_modpath("sapphire") then
    minetest.register_craft({
        output = "default:diamond",
        recipe = {
            {"","sapphire:sapphire",""},
            {"sapphire:sapphire","default:coal_lump","sapphire:sapphire"},
            {"","sapphire:sapphire",""},
        }
    })
end

if minetest.get_modpath("flamethrower") then
    minetest.register_craft({
        output = "flamethrower:flamethrower",
        recipe = {
            {"default:furnace","default:cobble","default:cobble"},
            {"default:stick","","default:stick"},
        }
    })
end

if minetest.get_modpath("technic_worldgen") then
    minetest.register_craft({
        output = "technic:zinc_lump",
        recipe = {
            {"technic:lead_lump","technic:lead_lump"},
        }
    })
end

if minetest.get_modpath("technic") then
    minetest.register_craft({
        output = "technic:zinc_dust",
        recipe = {
            {"technic:lead_dust","technic:lead_dust"},
        }
    })
end

if minetest.get_modpath("rangedweapons") then
    minetest.register_craft({
        output = "rangedweapons:stone_shuriken 125",
        recipe = {
            {"","default:cobble",""},
            {"default:cobble","default:cobble","default:cobble"},
            {"","default:cobble",""},
        }
    })
end
