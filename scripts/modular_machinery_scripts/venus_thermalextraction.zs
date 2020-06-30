import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "venus_thermalextraction";

# TE四种液体
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pyrotheum", machineName, 400)
    .addEnergyPerTickInput(128)
    .addItemInput(<thermalfoundation:material:1024>)
    .addFluidOutput(<liquid:pyrotheum>*250)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cryotheum", machineName, 400)
    .addEnergyPerTickInput(128)
    .addItemInput(<thermalfoundation:material:1025>)
    .addFluidOutput(<liquid:cryotheum>*250)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aerotheum", machineName, 400)
    .addEnergyPerTickInput(128)
    .addItemInput(<thermalfoundation:material:1026>)
    .addFluidOutput(<liquid:aerotheum>*250)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_petrotheum", machineName, 400)
    .addEnergyPerTickInput(128)
    .addItemInput(<thermalfoundation:material:1027>)
    .addFluidOutput(<liquid:petrotheum>*250)
    .build();