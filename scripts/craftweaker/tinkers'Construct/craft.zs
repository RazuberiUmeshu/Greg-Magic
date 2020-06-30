print("--- loading craft.zs ---"); 

# 合成站
recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,[[<tconstruct:pattern>,<tconstruct:pattern>,<tconstruct:pattern>],[<gregtech:meta_item_2:19196>,<ore:craftingTableWood>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,null,<gregtech:meta_item_2:19196>]]);

# 空白模具
recipes.remove(<tconstruct:pattern>);

# 凝血
recipes.addShaped(<tconstruct:edible:3>,[[<ore:materialFlesh>,<ore:materialFlesh>,<ore:materialFlesh>],[<ore:materialFlesh>,<ore:slimeball>,<ore:materialFlesh>],[<ore:materialFlesh>,<ore:materialFlesh>,<ore:materialFlesh>]]);