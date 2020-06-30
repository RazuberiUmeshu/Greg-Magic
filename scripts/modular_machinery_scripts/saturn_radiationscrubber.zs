import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "saturn_radiationscrubber";

# 被污染的石头
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_saturnone", machineName, 60)
    .addEnergyPerTickInput(512)
    .addItemInput(<extraplanets:saturn:10>)
    .addItemOutput(<gregtech:meta_item_1:204>).setChance(0.28)
    .addItemOutput(<gregtech:meta_item_1:38>).setChance(0.24)
    .addItemOutput(<gregtech:meta_item_1:16>).setChance(0.1)
    .addItemOutput(<gregtech:meta_item_1:251>).setChance(0.4)
    .addItemOutput(<gregtech:meta_item_1:252>).setChance(0.4)
    .addItemOutput(<gregtech:meta_item_1:247>).setChance(0.08)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_saturntwo", machineName, 60)
    .addEnergyPerTickInput(512)
    .addItemInput(<extraplanets:saturn:11>)
    .addItemOutput(<gregtech:meta_item_1:204>).setChance(0.28)
    .addItemOutput(<gregtech:meta_item_1:38>).setChance(0.24)
    .addItemOutput(<gregtech:meta_item_1:16>).setChance(0.1)
    .addItemOutput(<gregtech:meta_item_1:251>).setChance(0.4)
    .addItemOutput(<gregtech:meta_item_1:252>).setChance(0.4)
    .addItemOutput(<gregtech:meta_item_1:247>).setChance(0.08)
    .build();