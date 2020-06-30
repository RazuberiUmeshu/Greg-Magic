import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "rubber_rectifier";

# 混沌之地配方
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rubberone", machineName, 500)
    .addItemInput(<gregtech:meta_item_1:2153>)
    .addItemInput(<erebus:materials:40>)
    .addItemOutput(<gregtech:meta_item_1:2152>)
    .addBiomeRequirement(["erebus:volcanic_desert"])
    .build();

# 邪恶工艺配方
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rubbertwo", machineName, 250)
    .addItemInput(<gregtech:meta_item_1:2153>)
    .addItemInput(<evilcraft:dark_gem_crushed>)
    .addItemOutput(<gregtech:meta_item_1:2152>*2)
    .build();

# 实用拓展配方
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rubberthree", machineName, 125)
    .addItemInput(<gregtech:meta_item_1:2153>)
    .addItemInput(<actuallyadditions:item_dust:7>)
    .addItemOutput(<gregtech:meta_item_1:2152>*4)
    .build();