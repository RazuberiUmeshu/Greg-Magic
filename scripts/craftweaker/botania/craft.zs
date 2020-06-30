print("--- loading craft.zs ---"); 

# 花药台
recipes.removeShaped(<botania:altar>);
recipes.addShaped(<botania:altar>,[[<ore:slabStone>,<tiths:ingot_royal_alloy>,<ore:slabStone>],[null,<ore:stone>,null],[<ore:stone>,<ore:stone>,<ore:stone>]]);

# 活木化身
recipes.removeShaped(<botania:avatar>);

# 魔力池
recipes.removeShaped(<botania:pool:2>);
recipes.removeShaped(<botania:pool>);
recipes.removeShaped(<botania:pool:3>);
recipes.removeShaped(<botanicadds:pool_dreaming>);
recipes.addShaped(<botania:pool:2>,[[<botania:livingrock>,<tiths:ingot_royal_alloy>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);

# 魔力发射器
recipes.removeShaped(<botania:spreader>);
recipes.removeShapeless(<botania:spreader:1>);
recipes.removeShaped(<botania:spreader:2>);
recipes.removeShaped(<botania:spreader:3>);
recipes.addShaped(<botania:spreader>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<tiths:ingot_royal_alloy>,<minecraft:dispenser>,null],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
recipes.addShaped(<botania:spreader:1>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<projectred-core:resource_item:103>,<botania:spreader>,null],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
recipes.addShaped(<botania:spreader:2>,[[<botania:dreamwood>,<botania:dreamwood>,<botania:dreamwood>],[<botania:manaresource:7>,<botania:spreader:1>,null],[<botania:dreamwood>,<botania:dreamwood>,<botania:dreamwood>]]);
recipes.addShaped(<botania:spreader:3>,[[<extrautils2:decorativesolid:8>,<extrautils2:decorativesolid:8>,<extrautils2:decorativesolid:8>],[<botania:manaresource:14>,<botania:spreader:2>,null],[<extrautils2:decorativesolid:8>,<extrautils2:decorativesolid:8>,<extrautils2:decorativesolid:8>]]);

# 魔力转换器
recipes.removeShaped(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>,[[<naturesaura:infused_stone>,<enderio:block_alloy:3>,<naturesaura:infused_stone>],[<enderio:block_alloy:3>,<gregtech:machine:501>,<enderio:block_alloy:3>],[<naturesaura:infused_stone>,<enderio:block_alloy:3>,<naturesaura:infused_stone>]]);

# 火花
recipes.removeShaped(<botania:spark>);
recipes.addShaped(<botania:spark>,[[null,<ore:projredIllumar>,null],[<ore:projredIllumar>,<erebus:materials:12>,<ore:projredIllumar>],[null,<ore:projredIllumar>,null]]);

# 符文祭坛
recipes.removeShaped(<botania:runealtar>);
recipes.removeShaped(<botanicadds:elven_altar>);

# 三种水晶
recipes.removeShaped(<botania:pylon>);
recipes.removeShaped(<botania:pylon:1>);
recipes.removeShaped(<botania:pylon:2>);

# 魔力透镜
recipes.removeShaped(<botania:lens>);

# 魔力石板
recipes.removeShaped(<botania:manatablet>);

# 花肥
recipes.removeShapeless(<botania:fertilizer>);
recipes.addShaped(<botania:fertilizer>,[[<ore:dye>,<ore:dye>,<ore:dye>],[<ore:dye>,<erebus:compost>,<ore:dye>],[<ore:dye>,<ore:dye>,<ore:dye>]]);

# 魔源布匹
recipes.removeShaped(<botania:manaresource:22>);

# 盖亚魂锭
recipes.removeShaped(<botania:manaresource:14>);
recipes.addShaped(<botania:manaresource:14>,[[null,<botania:manaresource:5>,null],[<botania:manaresource:5>,<gregtech:meta_item_1:10972>,<botania:manaresource:5>],[null,<botania:manaresource:5>,null]]);

# 魔力钢套
recipes.removeShaped(<botania:manasteelhelm>);
recipes.removeShaped(<botania:manasteelchest>);
recipes.removeShaped(<botania:manasteellegs>);
recipes.removeShaped(<botania:manasteelboots>);

# 源质钢套
recipes.removeShaped(<botania:elementiumhelm>);
recipes.removeShaped(<botania:elementiumchest>);
recipes.removeShaped(<botania:elementiumlegs>);
recipes.removeShaped(<botania:elementiumboots>);

# 泰拉钢套
recipes.removeShaped(<botania:terrasteelhelm>);
recipes.removeShaped(<botania:terrasteelchest>);
recipes.removeShaped(<botania:terrasteellegs>);
recipes.removeShaped(<botania:terrasteelboots>);

# 彩虹桥方块
recipes.removeShapeless(<botania:bifrostperm>);