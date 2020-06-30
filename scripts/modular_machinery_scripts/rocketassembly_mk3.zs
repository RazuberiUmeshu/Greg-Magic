import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "rocketassembly_mk3";

# 七阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketseven", machineName, 32000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:soldering_alloy>*16000)
    .addFluidInput(<liquid:plastic>*16000)
    .addItemInput(<extraplanets:schematic_tier7>).setChance(0)
    .addItemInput(<gregtech:machine:505>*64)
    .addItemInput(<galacticraftcore:air_vent>*48)
    .addItemInput(<extraplanets:tier7_items:5>*64)
    .addItemInput(<extraplanets:tier7_items:5>*64)
    .addItemInput(<extraplanets:tier7_items:5>*64)
    .addItemInput(<gregtech:machine:806>*64)
    .addItemInput(<gregtech:machine:806>*64)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier7_rocket>)
    .build();

# 八阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketeight", machineName, 32000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:soldering_alloy>*16000)
    .addFluidInput(<liquid:plastic>*16000)
    .addItemInput(<extraplanets:schematic_tier8>).setChance(0)
    .addItemInput(<gregtech:machine:505>*64)
    .addItemInput(<galacticraftcore:air_vent>*48)
    .addItemInput(<contenttweaker:material_part:132>*64)
    .addItemInput(<contenttweaker:material_part:132>*64)
    .addItemInput(<contenttweaker:material_part:132>*64)
    .addItemInput(<gregtech:machine:806>*64)
    .addItemInput(<gregtech:machine:806>*64)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier8_rocket>)
    .build();

# 九阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketnine", machineName, 32000)
    .addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:soldering_alloy>*16000)
    .addFluidInput(<liquid:plastic>*16000)
    .addItemInput(<extraplanets:schematic_tier9>).setChance(0)
    .addItemInput(<gregtech:machine:506>*64)
    .addItemInput(<galacticraftcore:air_vent>*48)
    .addItemInput(<contenttweaker:material_part:182>*64)
    .addItemInput(<contenttweaker:material_part:182>*64)
    .addItemInput(<contenttweaker:material_part:182>*64)
    .addItemInput(<thermalexpansion:strongbox>*64)
    .addItemInput(<thermalexpansion:strongbox>*64)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier9_rocket>)
    .build();