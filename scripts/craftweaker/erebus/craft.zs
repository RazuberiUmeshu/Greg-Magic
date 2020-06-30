print("--- loading craft.zs ---"); 

# 奉献祭坛
recipes.removeShaped(<erebus:altar_offering>);
recipes.addShaped(<erebus:altar_offering>,[[<ore:blockDarkSteel>,<gregtech:cable:4112>,<ore:blockDarkSteel>],[<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>],[null,<minecraft:stonebrick:1>,null]]);

# 盖亚楔石
recipes.removeShaped(<erebus:gaean_keystone>);
recipes.addShaped(<erebus:gaean_keystone>,[[<tiths:ingot_chloroplast>,<erebus:materials:38>,<tiths:ingot_chloroplast>],[<tiths:ingot_chloroplast>,<tiths:ingot_chloroplast>,<tiths:ingot_chloroplast>],[<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>]]);

# 盖亚权杖
recipes.removeShaped(<erebus:portal_activator>);
recipes.addShaped(<erebus:portal_activator>,[[null,null,<erebus:materials:38>],[<ore:nuggetElectrum>,<tiths:ingot_chloroplast>,null],[<gregtech:meta_item_1:14112>,<ore:nuggetElectrum>,null]]);

# 有机物发酵器
recipes.removeShaped(<erebus:composter>);
recipes.addShaped(<erebus:composter>,[[<ore:plankTreatedWood>,<tiths:ingot_royal_alloy>,<ore:plankTreatedWood>],[<immersiveengineering:material>,<actuallyadditions:block_compost>,<immersiveengineering:material>],[<ore:plankTreatedWood>,<tiths:ingot_royal_alloy>,<ore:plankTreatedWood>]]);

# 冰沙制造机
recipes.removeShaped(<erebus:smoothie_maker>);
recipes.addShaped(<erebus:smoothie_maker>,[[<erebus:materials:59>,<twilightforest:auroralized_glass>,<erebus:materials:59>],[<erebus:umberstone>,<twilightforest:ice_bomb>,<erebus:umberstone>],[<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>]]);

# 空的冰沙玻璃杯
recipes.removeShapeless(<erebus:materials:59>);
recipes.addShaped(<erebus:materials:59>,[[<botania:managlass>,null,<botania:managlass>],[<botania:managlass>,<sakura:cup>,<botania:managlass>],[<botania:managlass>,<botania:managlass>,<botania:managlass>]]);

# 竹桶
recipes.removeShaped(<erebus:bambucket>);
recipes.addShaped(<erebus:bambucket>,[[null,<minecraft:string>,null],[<ore:bamboo>,null,<ore:bamboo>],[<ore:bamboo>,<ore:bamboo>,<ore:bamboo>]]);

# 香脂木板
recipes.addShapeless(<erebus:planks:6>*2,[<erebus:log_balsam>]);
recipes.addShapeless(<erebus:planks:6>,[<erebus:log_balsam_resinless>]);