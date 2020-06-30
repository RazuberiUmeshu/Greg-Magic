import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "rocketassembly_mk2";

# 四阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketfour", machineName, 24000)
    .addEnergyPerTickInput(1536)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addFluidInput(<liquid:plastic>*8000)
    .addItemInput(<extraplanets:schematic_tier4>).setChance(0)
    .addItemInput(<contenttweaker:starmetal_shelly>*32)
    .addItemInput(<galacticraftcore:air_vent>*24)
    .addItemInput(<extraplanets:ingot_mercury>*64)
    .addItemInput(<extraplanets:ingot_mercury>*64)
    .addItemInput(<extraplanets:ingot_mercury>*64)
    .addItemInput(<extraplanets:ingot_mercury>*64)
    .addItemInput(<gregtech:meta_item_2:32492>*16)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier4_rocket>)
    .build();

# 五阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketfive", machineName, 24000)
    .addEnergyPerTickInput(1536)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addFluidInput(<liquid:plastic>*8000)
    .addItemInput(<extraplanets:schematic_tier5>).setChance(0)
    .addItemInput(<contenttweaker:starmetal_shelly>*32)
    .addItemInput(<galacticraftcore:air_vent>*24)
    .addItemInput(<abyssalcraft:dreadiumingot>*64)
    .addItemInput(<abyssalcraft:dreadiumingot>*64)
    .addItemInput(<abyssalcraft:dreadiumingot>*64)
    .addItemInput(<abyssalcraft:dreadiumingot>*64)
    .addItemInput(<gregtech:meta_item_2:32494>*16)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier5_rocket>)
    .build();

# 六阶火箭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rocketsix", machineName, 24000)
    .addEnergyPerTickInput(1536)
    .addFluidInput(<liquid:soldering_alloy>*8000)
    .addFluidInput(<liquid:plastic>*8000)
    .addItemInput(<extraplanets:schematic_tier6>).setChance(0)
    .addItemInput(<contenttweaker:starmetal_shelly>*32)
    .addItemInput(<galacticraftcore:air_vent>*24)
    .addItemInput(<extraplanets:tier9_items:5>*64)
    .addItemInput(<extraplanets:tier9_items:5>*64)
    .addItemInput(<extraplanets:tier9_items:5>*64)
    .addItemInput(<extraplanets:tier9_items:5>*64)
    .addItemInput(<gregtech:meta_item_2:32495>*16)
    .addItemInput(<gregtech:meta_item_1:32315>).setChance(0)
    .addItemOutput(<extraplanets:item_tier6_rocket>)
    .build();