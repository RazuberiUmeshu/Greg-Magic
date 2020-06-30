print("--- loading craft.zs ---"); 

# 木质外壳
recipes.removeShaped(<actuallyadditions:block_misc:4>);
recipes.addShaped(<actuallyadditions:block_misc:4>,[[<ore:plankWood>,<ore:stickLongWood>,<ore:plankWood>],[<ore:stickLongWood>,<ore:logWood>,<ore:stickLongWood>],[<ore:plankWood>,<ore:stickLongWood>,<ore:plankWood>]]);

# 迷你箱子
recipes.addShapeless(<extrautils2:minichest>*9,[<minecraft:chest>]);
recipes.addShaped(<extrautils2:minichest>,[[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,<actuallyadditions:block_misc:4>,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

# 共振红石水晶
recipes.removeShapeless(<extrautils2:ingredients>);

# 红石之眼
recipes.removeShapeless(<extrautils2:ingredients:2>);

# 魔法苹果
recipes.removeShaped(<extrautils2:magicapple>);

# 管道
recipes.removeShaped(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>*8,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# 共振仪
recipes.removeShaped(<extrautils2:resonator>);

# 龙蛋发电机
recipes.removeShaped(<extrautils2:passivegenerator:8>);

# 屏幕
recipes.removeShaped(<extrautils2:screen>);
recipes.addShaped(<extrautils2:screen>,[[<psi:psi_decorative:7>,<psi:psi_decorative:7>,<psi:psi_decorative:7>],[<psi:psi_decorative:7>,<solarflux:mirror>,<psi:psi_decorative:7>],[<psi:psi_decorative:7>,<psi:psi_decorative:7>,<psi:psi_decorative:7>]]);