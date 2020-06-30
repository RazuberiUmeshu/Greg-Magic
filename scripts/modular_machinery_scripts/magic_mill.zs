import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "magic_mill";

# 金叶粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_goldpowder", machineName, 40)
    .addFluidOutput(<liquid:water>*5)
    .addItemInput(<naturesaura:gold_leaf>)
    .addItemOutput(<naturesaura:gold_powder>)
    .build();

# 暗黑宝石粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_darkgemcrushed", machineName, 180)
    .addFluidOutput(<liquid:water>*100)
    .addItemInput(<evilcraft:dark_gem>)
    .addItemOutput(<evilcraft:dark_gem_crushed>)
    .build();

# 原始魔力粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_manadust", machineName, 320)
    .addFluidOutput(<liquid:mana>*10)
    .addItemInput(<botania:manaresource:23>)
    .addItemOutput(<thermalfoundation:material:1028>)
    .build();

# 星尘
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_astralstarmetaldust>", machineName, 1200)
    .addFluidOutput(<liquid:astralsorcery.liquidstarlight>*80)
    .addItemInput(<astralsorcery:blockcustomore:1>)
    .addItemOutput(<astralsorcery:itemcraftingcomponent:2>)
    .build();

# 盖亚碎片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gaiashard", machineName, 1000)
    .addFluidOutput(<liquid:xpjuice>*50)
    .addItemInput(<botania:manaresource:5>)
    .addItemOutput(<botanicadds:gaia_shard>)
    .build();

# 奥术粉灰
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_arcaneashes", machineName, 800)
    .addFluidOutput(<liquid:frozen_water_fluid>*1000)
    .addItemInput(<extraplanets:tier7_items:7>)
    .addItemOutput(<bloodmagic:arcane_ashes>)
    .build();

# 研磨凋零之骨
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_witheredbone", machineName, 600)
    .addFluidOutput(<liquid:fluid_nether_air>*5)
    .addItemInput(<tconstruct:materials:17>)
    .addItemOutput(<erebus:materials>).setChance(0.48)
    .addItemOutput(<erebus:materials:2>).setChance(0.8)
    .addItemOutput(<enderio:item_material:52>).setChance(0.05)
    .addItemOutput(<gregtech:meta_item_1:2093>).setChance(0.68)
    .build();