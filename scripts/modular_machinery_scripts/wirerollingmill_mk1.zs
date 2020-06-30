import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "wirerollingmill_mk1";

# [HV]1x线缆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xhvcableone", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:112>)
    .addItemOutput(<gregtech:cable:5112>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xhvcabletwo", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:26>)
    .addItemOutput(<gregtech:cable:5026>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xhvcablethree", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:127>)
    .addItemOutput(<gregtech:cable:5127>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xhvcablefour", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:62>)
    .addItemOutput(<gregtech:cable:5062>)
    .build();

# [EV]1x线缆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xevcableone", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:1>)
    .addItemOutput(<gregtech:cable:5001>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xevcabletwo", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:231>)
    .addItemOutput(<gregtech:cable:5231>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xevcablethree", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:133>)
    .addItemOutput(<gregtech:cable:5133>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xevcablefour", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:184>)
    .addItemOutput(<gregtech:cable:5184>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xevcablefive", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:72>)
    .addItemOutput(<gregtech:cable:5072>)
    .build();

# [IV]1x线缆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xivcableone", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:205>)
    .addItemOutput(<gregtech:cable:5205>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xivcabletwo", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:47>)
    .addItemOutput(<gregtech:cable:5047>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xivcablethree", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:51>)
    .addItemOutput(<gregtech:cable:5051>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xivcablefour", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:74>)
    .addItemOutput(<gregtech:cable:5074>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_1xivcablefive", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<gregtech:cable:235>)
    .addItemOutput(<gregtech:cable:5235>)
    .build();

# 线缆锚
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aecableone", machineName, 150)
    .addEnergyPerTickInput(32)
    .addFluidInput(<liquid:rubber>*144)
    .addItemInput(<projectred-exploration:wool_gin>).setChance(0)
    .addItemInput(<appliedenergistics2:part:140>)
    .addItemOutput(<appliedenergistics2:part:120>*6)
    .build();