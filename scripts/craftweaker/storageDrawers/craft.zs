print("--- loading craft.zs ---"); 

# 压缩抽屉
recipes.removeShaped(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>,[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<ore:plateStainlessSteel>,<ore:drawerBasic>,<ore:plateStainlessSteel>],[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

# 抽屉管理器
recipes.removeShaped(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>,[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<ore:circuitAdvanced>,<ore:drawerBasic>,<ore:circuitAdvanced>],[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

# 管理器传动方块
recipes.removeShaped(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>,[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<gregtech:meta_item_1:32602>,<ore:drawerBasic>,<gregtech:meta_item_1:32602>],[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

# 抽屉钥匙
recipes.removeShaped(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,[[null,null,<gregtech:meta_item_2:19228>],[<gregtech:compressed_10:7>,<gregtech:compressed_10:7>,null],[<twilightforest:tower_key>,<gregtech:compressed_10:7>,null]]);