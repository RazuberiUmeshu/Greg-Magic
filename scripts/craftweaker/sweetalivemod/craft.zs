print("--- loading craft.zs ---"); 

# 生肉串
recipes.removeShapeless(<sweetalive:skewer_beef_raw>);
recipes.removeShapeless(<sweetalive:skewer_pork_raw>);
recipes.removeShapeless(<sweetalive:skewer_chicken_raw>);
recipes.removeShapeless(<sweetalive:skewer_fish_raw>);
recipes.addShaped(<sweetalive:skewer_beef_raw>,[[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>],[<ore:dustSalt>,<totemic:buffalo_meat>,<ore:dustSalt>],[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>]]);
recipes.addShaped(<sweetalive:skewer_pork_raw>,[[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>],[<ore:dustSalt>,<minecraft:porkchop>,<ore:dustSalt>],[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>]]);
recipes.addShaped(<sweetalive:skewer_chicken_raw>,[[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>],[<ore:dustSalt>,<minecraft:chicken>,<ore:dustSalt>],[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>]]);
recipes.addShaped(<sweetalive:skewer_fish_raw>,[[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>],[<ore:dustSalt>,<minecraft:fish:2>,<ore:dustSalt>],[<ore:dustSalt>,<gregtech:meta_item_2:19196>,<ore:dustSalt>]]);