import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "alfheim_portal";

# 植物魔法辞典
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_botaniabooktwo", machineName, 100)
	.addManaInput(1000)
    .addItemInput(<botania:lexicon>)
    .addItemOutput(<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}))
    .build();

# 源质钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_elvenelementiumingot", machineName, 400)
	.addManaInput(8000)
    .addItemInput(<enderio:item_alloy_endergy_ingot:4>)
    .addItemOutput(<botania:manaresource:7>)
    .build();

# 源质钢块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_elvenelementiumblock", machineName, 3600)
	.addManaInput(72000)
    .addItemInput(<enderio:block_alloy_endergy:4>)
    .addItemOutput(<botania:storage:2>)
    .build();

# 龙石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dragonstone", machineName, 100)
	.addManaInput(2000)
    .addItemInput(<biomesoplenty:gem>)
    .addItemOutput(<botania:manaresource:9>)
    .build();

# 龙石块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dragonstoneblock", machineName, 900)
	.addManaInput(18000)
    .addItemInput(<biomesoplenty:gem_block>)
    .addItemOutput(<botania:storage:4>)
    .build();

# 精灵尘
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_elvesdust", machineName, 180)
	.addManaInput(3600)
    .addItemInput(<thermalfoundation:material:1028>)
    .addItemOutput(<botania:manaresource:8>)
    .build();

# 辉光粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_illuminationpowder", machineName, 200)
	.addManaInput(5000)
    .addItemInput(<enderio:item_material:76>)
    .addItemOutput(<astralsorcery:itemusabledust>)
    .build();

# 暗夜粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nocturnalpowder", machineName, 200)
	.addManaInput(5000)
    .addItemInput(<evilcraft:dark_gem_crushed>)
    .addItemOutput(<astralsorcery:itemusabledust:1>)
    .build();

# 梦之木
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dreemwood", machineName, 200)
	.addManaInput(3800)
    .addItemInput(<botania:livingwood>)
    .addItemInput(<galacticraftplanets:cavern_vines>)
    .addItemOutput(<botania:dreamwood>)
    .build();

# 梦之石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dreamrock", machineName, 200)
	.addManaInput(3800)
    .addItemInput(<botania:shimmerrock>)
    .addItemInput(<galacticraftplanets:cavern_vines>)
    .addItemOutput(<botanicadds:dreamrock>)
    .build();