print("--- loading empowerer.zs ---"); 

# AA充能水晶
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);

# AA充能水晶块
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);

# 充能油菜种子
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_misc:24>);

# 细菌强化塑料片
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:bacterial_plasticpiece>,<nuclearcraft:part:6>,<ore:bacterialsludge>,<ore:bacterialsludge>,<ore:bacterialsludge>,<ore:bacterialsludge>,20000,200);

# 充能银锭
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_alloy_endergy_ingot:5>,<thermalfoundation:material:130>,<gregtech:cable:5237>,<gregtech:cable:5237>,<gregtech:cable:5237>,<gregtech:cable:5237>,40000,100);

# 合金锭
mods.actuallyadditions.Empowerer.addRecipe(<gregtech:meta_item_2:32432>,<contenttweaker:bacterial_plasticpiece>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,<ore:plateTungstenSteel>,80000,200);

# 强化黑曜石
mods.actuallyadditions.Empowerer.addRecipe(<enderio:block_reinforced_obsidian>,<twilightforest:giant_obsidian>,<extendedcrafting:material:2>,<extendedcrafting:material:2>,<extendedcrafting:material:2>,<extendedcrafting:material:2>,40000,200);

# 莱泽尔水晶
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:litherite_crystal>,<contenttweaker:roughlitherite_crystal>,<contenttweaker:living_matter_omnipotent>,<contenttweaker:living_matter_omnipotent>,<contenttweaker:living_matter_omnipotent>,<contenttweaker:living_matter_omnipotent>,80000,1000);

# 结构方块
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_1>,<environmentaltech:structure_panel>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,80000,400);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_1>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,80000,400);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_2>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,80000,400);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_3>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,80000,400);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_4>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,80000,400);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_6>,<environmentaltech:structure_frame_5>,<ore:blockAethium>,<ore:blockAethium>,<ore:blockAethium>,<ore:blockAethium>,80000,400);