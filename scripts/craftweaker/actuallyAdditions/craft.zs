print("--- loading craft.zs ---"); 

# 刀柄
recipes.removeShapeless(<actuallyadditions:item_misc:3>);

# 小刀
recipes.removeShapeless(<actuallyadditions:item_knife>);

# 钻头核心
recipes.removeShaped(<actuallyadditions:item_misc:16>);
recipes.addShaped(<actuallyadditions:item_misc:16>,[[null,<projectred-core:resource_item:103>,<gregtech:cable:5235>],[<projectred-core:resource_item:103>,<botania:lens:7>,<projectred-core:resource_item:104>],[<gregtech:cable:5235>,<projectred-core:resource_item:104>,null]]);

# 堆肥机
recipes.removeShaped(<actuallyadditions:block_compost>);
recipes.addShaped(<actuallyadditions:block_compost>,[[<actuallyadditions:block_misc:4>,null,<actuallyadditions:block_misc:4>],[<actuallyadditions:block_misc:4>,<cuisine:wooden_basin>,<actuallyadditions:block_misc:4>],[<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>]]);

# 原子再构机
recipes.removeShaped(<actuallyadditions:block_atomic_reconstructor>);

# 物品展示台
recipes.removeShaped(<actuallyadditions:block_display_stand>);

# 充能台
recipes.removeShaped(<actuallyadditions:block_empowerer>);

# 油菜压榨机
recipes.removeShaped(<actuallyadditions:block_canola_press>);
recipes.addShaped(<actuallyadditions:block_canola_press>,[[<extrautils2:compressedcobblestone:3>,<actuallyadditions:block_crystal_empowered:5>,<extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>,<actuallyadditions:item_misc:24>,<extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:3>,<gregtech:machine:506>,<extrautils2:compressedcobblestone:3>]]);

# 发酵桶
recipes.removeShaped(<actuallyadditions:block_fermenting_barrel>);
recipes.addShaped(<actuallyadditions:block_fermenting_barrel>,[[<twilightforest:giant_log>,<actuallyadditions:block_crystal_empowered:5>,<twilightforest:giant_log>],[<twilightforest:giant_log>,<erebus:composter>,<twilightforest:giant_log>],[<twilightforest:giant_log>,<gregtech:machine:506>,<twilightforest:giant_log>]]);