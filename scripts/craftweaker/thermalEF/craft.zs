print("--- loading craft.zs ---"); 

# 新月锤
recipes.removeShaped(<thermalfoundation:wrench>);
recipes.addShaped(<thermalfoundation:wrench>,[[null,<ore:screwSolderingAlloy>,<ore:gearSmallStainlessSteel>],[null,<ore:stickheaven>,<ore:screwSolderingAlloy>],[<ore:stickheaven>,null,null]]);

# 四种粉末
recipes.removeShapeless(<thermalfoundation:material:1024>);
recipes.removeShapeless(<thermalfoundation:material:1025>);
recipes.removeShapeless(<thermalfoundation:material:1026>);
recipes.removeShapeless(<thermalfoundation:material:1027>);

# 钻头
recipes.removeShaped(<thermalfoundation:material:656>);

# 红石伺服器
recipes.removeShaped(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>,[[<actuallyadditions:block_crystal>,<gregtech:meta_item_2:19183>,<actuallyadditions:block_crystal>],[null,<gregtech:meta_item_2:19183>,null],[<actuallyadditions:block_crystal>,<gregtech:meta_item_2:19183>,<actuallyadditions:block_crystal>]]);

# TE线圈
recipes.removeShaped(<thermalfoundation:material:513>);
recipes.removeShaped(<thermalfoundation:material:514>);
recipes.removeShaped(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:513>,[[null,null,<gregtech:meta_item_1:17228>],[null,<actuallyadditions:item_crystal>,null],[<gregtech:meta_item_1:17228>,null,null]]);
recipes.addShaped(<thermalfoundation:material:514>,[[null,null,<contenttweaker:material_part:150>],[null,<actuallyadditions:item_crystal_empowered>,null],[<contenttweaker:material_part:150>,null,null]]);
recipes.addShaped(<thermalfoundation:material:515>,[[<gregtech:meta_item_1:17228>,null,null],[null,<actuallyadditions:item_crystal>,null],[null,null,<gregtech:meta_item_1:17228>]]);

# 凛冰能量管道（空）
recipes.removeShaped(<thermaldynamics:duct_0:9>);
recipes.addShaped(<thermaldynamics:duct_0:9>*12,[[<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_tube>],[<extendedcrafting:material:32>,<enderio:item_endergy_conduit:11>,<extendedcrafting:material:32>],[<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_tube>]]);

# 保险箱
recipes.removeShaped(<thermalexpansion:strongbox>);