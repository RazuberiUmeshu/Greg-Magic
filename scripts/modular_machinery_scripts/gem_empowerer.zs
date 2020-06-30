import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "gem_empowerer";

# AA充能水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalone", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal>)
    .addItemInput(<pneumaticcraft:plastic:1>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystaltwo", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal:1>)
    .addItemInput(<pneumaticcraft:plastic:4>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered:1>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalthree", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal:2>)
    .addItemInput(<pneumaticcraft:plastic:12>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered:2>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "aacrystalfour", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal:3>)
    .addItemInput(<pneumaticcraft:plastic>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered:3>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalfive", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal:4>)
    .addItemInput(<pneumaticcraft:plastic:10>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered:4>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aacrystalsix", machineName, 20)
    .addEnergyPerTickInput(26000)
    .addItemInput(<actuallyadditions:item_crystal:5>)
    .addItemInput(<pneumaticcraft:plastic:15>*12)
    .addItemOutput(<actuallyadditions:item_crystal_empowered:5>)
    .build();

# 充能油菜种子
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_empoweredcanolaseed", machineName, 20)
    .addEnergyPerTickInput(32000)
    .addItemInput(<actuallyadditions:item_misc:23>)
    .addItemOutput(<actuallyadditions:item_misc:24>)
    .build();

# 充能龙块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_empowereddraconicblock", machineName, 12000)
    .addEnergyPerTickInput(60000)
    .addFluidInput(<liquid:empoweredoil>*16000)
    .addItemInput(<draconicevolution:draconic_block>)
    .addItemOutput(<draconicevolution:draconium_block:1>)
    .build();