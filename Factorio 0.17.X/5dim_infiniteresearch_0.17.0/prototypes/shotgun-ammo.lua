-- data:extend({
--   {
--     type = "technology",
--     name = "shotgun-shell-speed-6",
--     icon = "__base__/graphics/technology/shotgun-shell-speed.png",
--     icon_size = 128, 
--     effects =
--     {
--       {
--         type = "gun-speed",
--         ammo_category = "shotgun-shell",
--         modifier = 0.4
--       }
--     },
--     prerequisites = {"shotgun-shell-speed-5"},
--     unit =
--     {
--       count_formula = "150*(L-3)",
--       ingredients =
--       {
--         {"automation-science-pack", 1},
--         {"logistic-science-pack", 1},
--         {"chemical-science-pack", 1},
--         {"military-science-pack", 1},
--       },
--       time = 60
--     },
--     max_level = "infinite",
--     upgrade = true,
--     order = "e-n-l"
--   },
-- })