import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "wirerollingmill_mk2";

# [Luv]1x线缆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xluvcableone", machineName, 200)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:kerosene>*200)
    .addFluidInput(<liquid:etchacid>*200)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:302>)
    .addItemOutput(<gregtech:cable:5302>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xluvcabletwo", machineName, 200)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:kerosene>*200)
    .addFluidInput(<liquid:etchacid>*200)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:135>)
    .addItemOutput(<gregtech:cable:5135>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xluvcablethree", machineName, 200)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:kerosene>*200)
    .addFluidInput(<liquid:etchacid>*200)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:195>)
    .addItemOutput(<gregtech:cable:5195>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xluvcablefour", machineName, 200)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:kerosene>*200)
    .addFluidInput(<liquid:etchacid>*200)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:200>)
    .addItemOutput(<gregtech:cable:5200>)
    .build();

# 线缆锚
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aecableone", machineName, 80)
    .addEnergyPerTickInput(96)
    .addFluidInput(<liquid:rubber>*36)
    .addFluidInput(<liquid:kerosene>*50)
    .addFluidInput(<liquid:etchacid>*50)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<appliedenergistics2:part:140>)
    .addItemOutput(<appliedenergistics2:part:120>*12)
    .build();