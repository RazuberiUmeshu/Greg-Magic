import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "jupiter_atmosphericcollector";

# 木星大气收集器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_jupitercollectorone", machineName, 40)
    .addEnergyPerTickInput(256)
    .addFluidOutput(<liquid:hydrogen_sulfide>*1)
    .addFluidOutput(<liquid:water>*1)
    .addFluidOutput(<liquid:noble_gases>*2)
    .addFluidOutput(<liquid:hydrogen>*2)
    .addFluidOutput(<liquid:nitrogen>*2)
    .addFluidOutput(<liquid:ammonia>*1)
    .addBiomeRequirement(["extraplanets:jupiter"])
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_jupitercollectortwo", machineName, 40)
    .addEnergyPerTickInput(256)
    .addFluidOutput(<liquid:hydrogen_sulfide>*1)
    .addFluidOutput(<liquid:water>*1)
    .addFluidOutput(<liquid:noble_gases>*2)
    .addFluidOutput(<liquid:hydrogen>*2)
    .addFluidOutput(<liquid:nitrogen>*2)
    .addFluidOutput(<liquid:ammonia>*1)
    .addBiomeRequirement(["extraplanets:jupiter"])
    .build();