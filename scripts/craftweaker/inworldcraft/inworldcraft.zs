print("--- loading inworldcraft.zs ---");

# 铁块
mods.inworldcrafting.FluidToItem.transform(<minecraft:iron_block>, <liquid:water>, [<minecraft:iron_ingot>*9], true);

# 青铜块
mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:storage_alloy:3>, <liquid:water>, [<thermalfoundation:material:163>*9], true);

# 糖块
mods.inworldcrafting.FluidToItem.transform(<gregtech:compressed_11:7>, <liquid:water>, [<minecraft:sugar>*9], true);

# 模块化合金锭
mods.inworldcrafting.FluidToItem.transform(<modularmachinery:itemmodularium>, <liquid:water>, [<ore:blooddrop>,<minecraft:brick>], true);

# 青铜粉
mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material:99>*4, <liquid:sakura.maple_syrup>, [<ore:dustTin>,<ore:dustCopper>*3], false);

# 沙煤混合物
mods.inworldcrafting.FluidToItem.transform(<projectred-core:resource_item:250>, <liquid:sand>, [<ore:fuelCoke>, <ore:sand>*20], false);

# 干血碎片
mods.inworldcrafting.FluidToItem.transform(<evilcraft:hardened_blood_shard>, <liquid:evilcraftblood>, [<tiths:ender_crevice_shard>], true);

# 冰激凌锭
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:ingot_icecream>, <liquid:fluid_cream>, [<twilightforest:ice_bomb>,<contenttweaker:ingot_maplesugar>], true);

# 粗钢锭
mods.inworldcrafting.FluidToItem.transform(<enderio:item_alloy_endergy_ingot>*2, <liquid:water>, [<minecraft:iron_ingot>,<tconstruct:materials:2>], false);

# 焦炉砖
mods.inworldcrafting.FluidToItem.transform(<gregtech:meta_item_2:32016>, <liquid:hot_spring_water>, [<gtadditions:ga_meta_item:32032>, <contenttweaker:ingot_maplesugar>], false);
mods.inworldcrafting.FluidToItem.transform(<gregtech:meta_item_2:32016>, <liquid:sakura.hot_spring_water>, [<gtadditions:ga_meta_item:32032>, <contenttweaker:ingot_maplesugar>], false);

# 耐火砖
mods.inworldcrafting.FluidToItem.transform(<gregtech:meta_item_2:32015>, <liquid:hot_spring_water>, [<gregtech:meta_item_2:32014>, <contenttweaker:ingot_maplesugar>], false);
mods.inworldcrafting.FluidToItem.transform(<gregtech:meta_item_2:32015>, <liquid:sakura.hot_spring_water>, [<gregtech:meta_item_2:32014>, <contenttweaker:ingot_maplesugar>], false);

# 大理石
mods.inworldcrafting.FluidToItem.transform(<astralsorcery:blockmarble>, <liquid:astralsorcery.liquidstarlight>, [<naturesaura:infused_stone>], true);

# 精灵玻璃
mods.inworldcrafting.FluidToItem.transform(<botania:elfglass>, <liquid:fluid_endland_air>, [<botania:managlass>], true);