print("--- loading puredaisy.zs ---"); 

# 删除配方
mods.botania.PureDaisy.removeRecipe(<minecraft:cobblestone>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);
mods.botania.PureDaisy.removeRecipe(<minecraft:packed_ice>);
mods.botania.PureDaisy.removeRecipe(<minecraft:obsidian>);
mods.botania.PureDaisy.removeRecipe(<botania:dreamwood>);

# 活木
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<erebus:planks:6>,<botania:livingwood>, 1000);

# 活石
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<erebus:umberstone:6>,<botania:livingrock>, 1000);