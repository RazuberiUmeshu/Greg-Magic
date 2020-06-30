import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "precision_waferetchermk2";

# 基础晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gcgregwaferone", machineName, 2000)
    .addEnergyPerTickInput(960)
    .addItemInput(<extrautils2:unstableingots>*20)
    .addItemInput(<gregtech:meta_item_2:32439>)
    .addItemOutput(<galacticraftcore:basic_item:13>*64)
    .build();

# 高级晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gcgregwafertwo", machineName, 2000)
    .addEnergyPerTickInput(960)
    .addItemInput(<galacticraftcore:basic_item:13>)
    .addItemInput(<galacticraftcore:basic_item:10>)
    .addItemOutput(<galacticraftcore:basic_item:14>)
    .build();

# 晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gregwaferone", machineName, 4000)
    .addEnergyPerTickInput(1024)
    .addItemInput(<galacticraftcore:basic_item:14>)
    .addItemOutput(<gregtech:meta_item_2:32440>)
    .build();

# 萤石掺杂的晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gregwafertwo", machineName, 8000)
    .addEnergyPerTickInput(2048)
    .addItemInput(<gregtech:meta_item_2:32440>)
    .addItemInput(<minecraft:glowstone_dust>*8)
    .addItemOutput(<gregtech:meta_item_2:32441>)
    .build();

# 硅岩掺杂的晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gregwaferthree", machineName, 8000)
    .addEnergyPerTickInput(2048)
    .addItemInput(<gregtech:meta_item_2:32440>)
    .addItemInput(<gregtech:meta_item_1:2307>*8)
    .addItemOutput(<gregtech:meta_item_2:32442>)
    .build();