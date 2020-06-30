print("--- loading manainfusion.zs ---"); 

# 魔力尘
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:23>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <lordcraft:dust_magic>, 10000);

# 魔力钢
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <lordcraft:ingot_magic>, 10000);

# 魔力钻石
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:2>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:2>, <lordcraft:gem_magic>, 10000);

# 魔力珍珠
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <lordcraft:shard_magic>, 10000);

# 蕴魔丝线
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:16>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:16>, <botania:manaresource:12>, 4800);

# 魔源布匹
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:22>, <lordcraft:cloth_magic>, 10000);

# 瓶装魔力
mods.botania.ManaInfusion.removeRecipe(<botania:manabottle>);
mods.botania.ManaInfusion.addInfusion(<botania:manabottle>, <naturesaura:bottle_two_the_rebottling>, 100000);

# 晶素锭
mods.botania.ManaInfusion.addInfusion(<extendedcrafting:material:24>, <naturesaura:sky_ingot>, 80000);
mods.botania.ManaInfusion.addInfusion(<extendedcrafting:material:24>, <gregtech:meta_item_1:10001>, 20000);

# 刀柄
mods.botania.ManaInfusion.addInfusion(<actuallyadditions:item_misc:3>, <cuisine:material:1>, 100000);

# 三种苹果
mods.botania.ManaInfusion.addInfusion(<extrautils2:magicapple>, <natura:edibles:10>, 100000);
mods.botania.ManaInfusion.addInfusion(<extraplanets:apple_iron:1>, <extraplanets:apple_iron>, 100000);
mods.botania.ManaInfusion.addInfusion(<extraplanets:apple_diamond:1>, <extraplanets:apple_diamond>, 100000);

# 空白符文
mods.botania.ManaInfusion.addInfusion(<bloodmagic:blood_rune>, <evilcraft:dark_power_gem_block>, 38000);

# 晶化合金锭
mods.botania.ManaInfusion.addInfusion(<enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:6>, 2000000);