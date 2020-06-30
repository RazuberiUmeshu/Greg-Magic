import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "implosion_compressor";

# TNT
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_tnt", machineName, 80)
    .addEnergyPerTickInput(60)
    .addItemInput(<minecraft:clay>*8)
    .addItemInput(<gregtech:meta_item_1:32629>*4)
    .addItemOutput(<minecraft:tnt>)
    .build();

# 六种水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalone", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<extraplanets:tier5_items:8>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystaltwo", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<extraplanets:tier8_items:6>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal:1>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalthree", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<botania:manaresource:2>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal:2>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalfour", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<evilcraft:dark_gem>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal:3>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalfive", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<gregtech:meta_item_1:8117>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal:4>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalsix", machineName, 120)
    .addEnergyPerTickInput(80)
    .addItemInput(<extraplanets:tier7_items:7>)
    .addItemInput(<minecraft:tnt>)
    .addItemOutput(<actuallyadditions:item_crystal:5>)
    .build();

# 不稳定金属锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_unstableingot", machineName, 240)
    .addEnergyPerTickInput(128)
    .addItemInput(<extraplanets:tier7_items:5>)
    .addItemInput(<minecraft:tnt>*8)
    .addItemOutput(<extrautils2:unstableingots:2>)
    .build();