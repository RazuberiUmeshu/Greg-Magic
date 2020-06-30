import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "rocketassembly_mk1";

# 一阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketone", machineName, 20000)
    .addEnergyPerTickInput(1024)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addItemInput(<contenttweaker:schematic_rocket_t1>).setChance(0)
    .addItemInput(<gregtech:machine:502>*20)
    .addItemInput(<contenttweaker:terrasteel_plate>*12)
    .addItemInput(<contenttweaker:material_part:2>*8)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<galacticraftcore:rocket_t1>)
    .build();

# 二阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rockettwo", machineName, 20000)
    .addEnergyPerTickInput(1024)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addItemInput(<galacticraftcore:schematic:1>).setChance(0)
    .addItemInput(<gregtech:machine:503>*20)
    .addItemInput(<contenttweaker:elementium_plate>*12)
    .addItemInput(<contenttweaker:material_part:51>*8)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<galacticraftplanets:rocket_t2>)
    .build();

# 三阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketthree", machineName, 20000)
    .addEnergyPerTickInput(1024)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addItemInput(<galacticraftplanets:schematic>).setChance(0)
    .addItemInput(<gregtech:machine:504>*20)
    .addItemInput(<contenttweaker:gaia_spirit_plate>*12)
    .addItemInput(<contenttweaker:material_part:111>*8)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<galacticraftplanets:rocket_t3>)
    .build();