local content = ModTextFileGetContent("data/translations/common.csv")
ModTextFileSetContent("data/translations/common.csv", content .. [[
perk_polymorphing_immunity,Polymorphing Immunity,,,,,,,,,,,,,
perkdesc_polymorphing_immunity,Polymorphing has no effect on you.,,,,,,,,,,,,,
]])

dofile("data/scripts/perks/perk_list.lua")
ModLuaFileAppend("data/scripts/perks/perk_list.lua", "mods/polymorphing_immunity/files/script.lua")
