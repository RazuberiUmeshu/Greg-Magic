import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "digital_lathe";

# 空白样板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blankpattern", machineName, 400)
    .addEnergyPerTickInput(480)
    .addItemInput(<psi:material:1>*16)
    .addItemInput(<appliedenergistics2:material:44>*8)
    .addItemInput(<appliedenergistics2:material:43>*8)
    .addItemOutput(<appliedenergistics2:material:52>*6)
    .build();

# 物体存储元件
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentaone", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:35>*4)
    .addItemOutput(<appliedenergistics2:material:36>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentatwo", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:36>*4)
    .addItemOutput(<appliedenergistics2:material:37>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentathree", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:37>*4)
    .addItemOutput(<appliedenergistics2:material:38>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentafour", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:38>*4)
    .addItemOutput(<extracells:storage.component>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentafive", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<extracells:storage.component>*4)
    .addItemOutput(<extracells:storage.component:1>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentasix", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<extracells:storage.component:1>*4)
    .addItemOutput(<extracells:storage.component:2>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentaseven", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<extracells:storage.component:2>*4)
    .addItemOutput(<extracells:storage.component:3>)
    .build();

# 流体存储元件
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbone", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:54>*4)
    .addItemOutput(<appliedenergistics2:material:55>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbtwo", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:55>*4)
    .addItemOutput(<appliedenergistics2:material:56>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbthree", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:56>*4)
    .addItemOutput(<appliedenergistics2:material:57>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbfour", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<appliedenergistics2:material:57>*4)
    .addItemOutput(<extracells:storage.component:8>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbfive", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<extracells:storage.component:8>*4)
    .addItemOutput(<extracells:storage.component:9>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_storagecomponentbsix", machineName, 800)
    .addEnergyPerTickInput(960)
    .addItemInput(<extracells:storage.component:9>*4)
    .addItemOutput(<extracells:storage.component:10>)
    .build();