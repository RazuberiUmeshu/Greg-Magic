import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "erebus_airextraction";

# 混沌之地空气
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_erebusair", machineName, 60)
    .addFluidInput(<liquid:anti_venom>*1)
    .addFluidOutput(<liquid:fluid_erebus_air>*1)
    .build();