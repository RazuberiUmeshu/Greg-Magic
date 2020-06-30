import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "fluid_forming";

# 橡胶条
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rubberingot", machineName, 40)
    .addEnergyPerTickInput(128)
    .addFluidInput(<liquid:rubber>*144)
    .addItemOutput(<gregtech:meta_item_1:10152>)
    .build();

# 聚乙烯锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_plasticingot", machineName, 40)
    .addEnergyPerTickInput(128)
    .addFluidInput(<liquid:plastic>*144)
    .addItemOutput(<gregtech:meta_item_1:10141>)
    .build();

# 环氧树脂条
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_epoxidingot", machineName, 40)
    .addEnergyPerTickInput(128)
    .addFluidInput(<liquid:epoxid>*144)
    .addItemOutput(<gregtech:meta_item_1:10142>)
    .build();

# 立方氮化硼
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_boronnitrideingot", machineName, 40)
    .addEnergyPerTickInput(128)
    .addFluidInput(<liquid:boron_nitride_solution>*666)
    .addItemOutput(<nuclearcraft:gem:1>)
    .build();

# 中子素锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_neutronium", machineName, 400)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:neutronium>*144)
    .addItemOutput(<gregtech:meta_item_1:10972>)
    .build();