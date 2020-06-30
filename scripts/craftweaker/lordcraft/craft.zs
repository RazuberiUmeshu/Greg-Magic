print("--- loading oredictionary.zs ---"); 

# 研究手册
recipes.removeShapeless(<lordcraft:knowledge_book>);
recipes.addShaped(<lordcraft:knowledge_book>,[[<ore:dyePurple>,<ore:dyePurple>,<ore:dyePurple>],[<ore:dyePurple>,<minecraft:writable_book>,<ore:dyePurple>],[<ore:dyePurple>,<actuallyadditions:item_solidified_experience>,<ore:dyePurple>]]);

# 神秘工作台
recipes.removeShapeless(<lordcraft:arcanetableb>);
recipes.addShaped(<lordcraft:arcanetableb>,[[<extendedcrafting:material:2>,<extendedcrafting:material:2>,<extendedcrafting:material:2>],[<extendedcrafting:material:3>,<erebus:petrified_crafting_table>,<extendedcrafting:material:3>],[<extendedcrafting:material:3>,null,<extendedcrafting:material:3>]]);

# 魔力电池
recipes.removeShaped(<lordcraft:mana_batteryb>);
recipes.addShaped(<lordcraft:mana_batteryb>,[[<ore:ingotElectricalSteel>,<lordcraft:ingot_magic>,<ore:ingotElectricalSteel>],[<lordcraft:ingot_magic>,<tiths:block_steamium>,<lordcraft:ingot_magic>],[<ore:ingotElectricalSteel>,<lordcraft:ingot_magic>,<ore:ingotElectricalSteel>]]);

# 魔力注入尘
recipes.removeShapeless(<lordcraft:dust_magic>);
recipes.addShaped(<lordcraft:dust_magic>,[[<lordcraft:crystal_basic_neutral>,<ore:dustLapis>,<lordcraft:crystal_basic_neutral>],[<ore:dustLapis>,<erebus:materials:27>,<ore:dustLapis>],[<lordcraft:crystal_basic_neutral>,<ore:dustLapis>,<lordcraft:crystal_basic_neutral>]]);

# 空白学习数据
recipes.removeShapeless(<lordcraft:tile>);
recipes.addShaped(<lordcraft:tile>,[[<ore:plateStone>,<ore:plateStone>,<ore:plateStone>],[<ore:plateStone>,<lordcraft:dust_magic>,<ore:plateStone>],[<ore:plateStone>,<ore:plateStone>,<ore:plateStone>]]);
recipes.addShaped(<lordcraft:tile>*4,[[<ore:plateStone>,<ore:plateStone>,<ore:plateStone>],[<ore:plateStone>,<psi:material>,<ore:plateStone>],[<ore:plateStone>,<ore:plateStone>,<ore:plateStone>]]);