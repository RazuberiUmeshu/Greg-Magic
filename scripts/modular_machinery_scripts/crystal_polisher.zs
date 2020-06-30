import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "crystal_polisher";

# 普雷蒂水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pladiumcrystal", machineName, 400)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<contenttweaker:material_part:142>)
    .addItemOutput(<environmentaltech:pladium_crystal>)
    .build();

# 双锂水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_productgemone", machineName, 400)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<libvulpes:ore0>)
    .addItemOutput(<libvulpes:productgem>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_productgemtwo", machineName, 400)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<libvulpes:productdust>)
    .addItemOutput(<libvulpes:productgem>)
    .build();