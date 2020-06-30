print("--- loading craft.zs ---"); 

# 石锻造锤
recipes.removeShaped(<sakura:stone_hammer>);
recipes.addShaped(<sakura:stone_hammer>,[[<ore:stone>,<ore:stone>,<contenttweaker:ingot_maplesugar>],[null,<gregtech:meta_item_2:19196>,<ore:stone>],[<gregtech:meta_item_2:19196>,null,null]]);

# 鞘
recipes.removeShaped(<sakura:sheath>);

# 枫糖龙头
recipes.removeShaped(<sakura:maple_spile>);
recipes.addShaped(<sakura:maple_spile>,[[<sakura:materials:26>,<sakura:materials:26>,<sakura:materials:26>],[<ore:stoneBricks>,<ore:stoneBricks>,<ore:plankWood>],[<ore:stoneBricks>,null,null]]);

# 枫糖大锅
recipes.removeShaped(<sakura:maple_cauldron>);
recipes.addShaped(<sakura:maple_cauldron>,[[<ore:stoneBricks>,<sakura:materials:26>,<ore:stoneBricks>],[<ore:stoneBricks>,<sakura:materials:26>,<ore:stoneBricks>],[<ore:stoneBricks>,<ore:stoneBricks>,<ore:stoneBricks>]]);

# 石磨
recipes.removeShaped(<sakura:stone_mortar>);
recipes.addShaped(<sakura:stone_mortar>,[[<extrautils2:compressedcobblestone:1>,<cuisine:material:1>,<extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>,<cuisine:mill>,<extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>]]);

# 烹饪锅
recipes.removeShaped(<sakura:cooking_pot>);
recipes.addShaped(<sakura:cooking_pot>,[[<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot>],[<enderio:item_alloy_ingot>,<minecraft:cauldron>,<enderio:item_alloy_ingot>],[<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>]]);

# 酿造桶
recipes.removeShaped(<sakura:barrel>);
recipes.addShaped(<sakura:barrel>,[[<botania:livingwood:2>,<actuallyadditions:block_misc:4>,<botania:livingwood:2>],[<botania:livingwood:2>,<actuallyadditions:block_misc:4>,<botania:livingwood:2>],[<botania:livingwood:2>,<actuallyadditions:block_misc:4>,<botania:livingwood:2>]]);

# 蒸馏桶
recipes.removeShaped(<sakura:barrel_distillation>);
recipes.addShaped(<sakura:barrel_distillation>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<botania:livingwood:2>,<botania:livingwood:2>,<botania:livingwood:2>],[<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>]]);