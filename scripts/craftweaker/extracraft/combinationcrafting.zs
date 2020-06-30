import mods.extendedcrafting.TableCrafting;

print("--- loading combinationcrafting.zs ---"); 

# 玫瑰金控制电路
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:rosegoldcontrolcircuit>, 2000000, 2000, <draconicevolution:draconium_block:1>, [<gregtech:meta_item_1:17228>,<gregtech:meta_item_1:17228>,<gregtech:meta_item_1:17228>,<gregtech:meta_item_1:17228>]);

# 装配线机械方块
mods.extendedcrafting.CombinationCrafting.addRecipe(<gtadditions:ga_multiblock_casing:1>, 100000, 10000, <gregtech:multiblock_casing:2>, [<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>,<gregtech:meta_item_2:17972>]);

# 栅格机械方块
mods.extendedcrafting.CombinationCrafting.addRecipe(<gregtech:multiblock_casing:1>, 100000, 10000, <gregtech:multiblock_casing:2>, [<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>]);
