print("--- loading craft.zs ---"); 

# 烧烤架
recipes.removeShaped(<cuisine:fire_pit:2>);
recipes.addShaped(<cuisine:fire_pit:2>,[[<gregtech:meta_item_2:19196>,<naturesaura:gold_powder>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<cuisine:fire_pit>,<gregtech:meta_item_2:19196>]]);

# 臼
recipes.removeShaped(<cuisine:mortar>);
recipes.addShaped(<cuisine:mortar>,[[null,null,<tconstruct:stone_stick>],[<minecraft:stone>,<gregtech:meta_item_1:2220>,<minecraft:stone>],[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

# 磨
recipes.removeShaped(<cuisine:mill>);
recipes.addShaped(<cuisine:mill>,[[null,null,<cuisine:material:1>],[<minecraft:stone>,<minecraft:stone>,<gregtech:meta_item_2:19196>],[<minecraft:stone>,<minecraft:stone>,<gregtech:meta_item_2:19196>]]);

# 罐子
recipes.removeShaped(<cuisine:jar>);
recipes.addShaped(<cuisine:jar>,[[<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>],[<minecraft:hardened_clay>,<gregtech:machine:803>,<minecraft:hardened_clay>],[<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]]);

# 木手柄
recipes.removeShaped(<cuisine:material:1>);
recipes.addShaped(<cuisine:material:1>,[[null,null,<gregtech:meta_item_1:16196>],[null,<gregtech:meta_item_2:19196>,null],[<botania:livingwood:2>,null,null]]);