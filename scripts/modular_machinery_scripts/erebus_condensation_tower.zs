import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "erebus_condensation_tower";

# 瓶装混沌之地空气
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_erebusairbottle", machineName, 500)
    .addFluidInput(<liquid:fluid_erebus_air>*300)
    .addItemInput(<naturesaura:bottle_two_the_rebottling>)
    .addItemOutput(<contenttweaker:erebusair_bottle>)
    .build();

# 下界之星
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_netherstar", machineName, 12000)
    .addFluidInput(<liquid:fluid_erebus_air>*4500)
    .addItemInput(<evilcraft:blood_infusion_core>)
    .addItemOutput(<minecraft:nether_star>)
    .build();