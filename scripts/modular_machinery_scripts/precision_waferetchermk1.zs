import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "precision_waferetchermk1";

# 晶圆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_gregwaferone", machineName, 10000)
    .addEnergyPerTickInput(100)
    .addItemInput(<galacticraftcore:basic_item:14>)
    .addItemOutput(<gregtech:meta_item_2:32440>)
    .build();