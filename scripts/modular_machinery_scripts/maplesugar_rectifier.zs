import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "maplesugar_rectifier";

# 枫糖锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_maplesugar", machineName, 1200)
    .addFluidInput(<liquid:sakura.maple_syrup>*1000)
    .addItemInput(<gregtech:meta_item_1:246>*64)
    .addItemOutput(<contenttweaker:ingot_maplesugar>)
    .build();