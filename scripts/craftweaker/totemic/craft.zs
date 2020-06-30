print("--- loading oredictionary.zs ---"); 

# 图腾手册
recipes.removeShaped(<totemic:totempedia>);
recipes.addShaped(<totemic:totempedia>,[[<lordcraft:cloth_magic>,<lordcraft:cloth_magic>,<lordcraft:cloth_magic>],[<lordcraft:cloth_magic>,<minecraft:writable_book>,<lordcraft:cloth_magic>],[<lordcraft:cloth_magic>,<lordcraft:cloth_magic>,<lordcraft:cloth_magic>]]);

# 族鼓
recipes.removeShaped(<totemic:drum>);
recipes.addShaped(<totemic:drum>,[[<lordcraft:cloth_magic>,<lordcraft:cloth_magic>,<lordcraft:cloth_magic>],[<ore:logWood>,<thermalfoundation:material:801>,<ore:logWood>],[null,<extendedcrafting:pedestal>,null]]);

# 风铃
recipes.removeShaped(<totemic:wind_chime>);
recipes.addShaped(<totemic:wind_chime>,[[null,<ore:stickSteel>,null],[<ore:plateInvar>,<sakura:windbell>,<ore:plateInvar>],[<ore:fenceWood>,null,<ore:fenceWood>]]);

# 长笛
recipes.removeShaped(<totemic:flute>);
recipes.addShaped(<totemic:flute>,[[null,<ore:treeLeaves>,<totemic:buffalo_items:1>],[null,<gregtech:meta_item_2:19196>,null],[<gregtech:meta_item_2:19196>,null,null]]);

# 红柏木板
recipes.removeShapeless(<totemic:cedar_plank>);
recipes.addShapeless(<totemic:cedar_plank>,[<totemic:cedar_log>]);