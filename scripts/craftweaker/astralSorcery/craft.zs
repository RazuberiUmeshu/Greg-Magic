print("--- loading craft.zs ---"); 

# 星辉合成台
recipes.remove(<astralsorcery:blockaltar>);
recipes.addShapeless(<astralsorcery:blockaltar>,[<astralsorcery:blockaltar>]);

# 星辉祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");

# 天辉祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");

# 五彩祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

# 聚星缸
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");

# 砂轮
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");

# 共鸣星杖
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple");
recipes.remove(<astralsorcery:itemwand>);
recipes.addShaped(<astralsorcery:itemwand>,[[null,null,<botania:spark>],[null,<botania:manaresource:13>,null],[<sakura:sheath>,null,null]]);

# 链接器
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_linking");
recipes.addShaped(<astralsorcery:itemlinkingtool>,[[null,null,<astralsorcery:blockritualpedestal>],[null,<botania:manaresource:13>,null],[<sakura:sheath>,null,null]]);

# 辉光粉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");

# 暗夜粉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");

# 熏黑大理石
recipes.remove(<astralsorcery:blockblackmarble>);
recipes.removeShapeless(<astralsorcery:blockblackmarble>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");

# 星尘
recipes.removeShapeless(<astralsorcery:itemcraftingcomponent:2>);

# 星辉锭
recipes.removeShapeless(<astralsorcery:itemcraftingcomponent:1>);