import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "mars_bacterialculturewarehouse";

# [小]奇异种子
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_smallstrangeseed", machineName, 6000)
    .addFluidInput(<liquid:bacterialsludge>*2800)
    .addFluidInput(<liquid:carbon_dioxide>*800)
    .addFluidInput(<liquid:fluid_molten_lavender>*100)
    .addItemInput(<botania:overgrowthseed>)
    .addItemOutput(<galacticraftplanets:strange_seed>)
    .build();

# [大]奇异种子
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_bigstrangeseed", machineName, 12000)
    .addFluidInput(<liquid:bacterialsludge>*5600)
    .addFluidInput(<liquid:carbon_dioxide>*1600)
    .addFluidInput(<liquid:fluid_molten_lavender>*200)
    .addItemInput(<galacticraftplanets:strange_seed>)
    .addItemOutput(<galacticraftplanets:strange_seed:1>)
    .build();

# AE三种种子
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aeseedone", machineName, 200)
    .addFluidInput(<liquid:bacterialsludge>*200)
    .addFluidInput(<liquid:carbon_dioxide>*50)
    .addFluidInput(<liquid:fluid_molten_lavender>*36)
    .addItemInput(<actuallyadditions:item_dust:5>)
    .addItemOutput(<appliedenergistics2:crystal_seed:600>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aeseedtwo", machineName, 200)
    .addFluidInput(<liquid:bacterialsludge>*200)
    .addFluidInput(<liquid:carbon_dioxide>*50)
    .addFluidInput(<liquid:fluid_molten_lavender>*36)
    .addItemInput(<appliedenergistics2:material:2>)
    .addItemOutput(<appliedenergistics2:crystal_seed>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aeseedthree", machineName, 200)
    .addFluidInput(<liquid:bacterialsludge>*200)
    .addFluidInput(<liquid:carbon_dioxide>*50)
    .addFluidInput(<liquid:fluid_molten_lavender>*36)
    .addItemInput(<appliedenergistics2:material:8>)
    .addItemOutput(<appliedenergistics2:crystal_seed:1200>)
    .build();

# 荒古树苗
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ancientsapling", machineName, 18000)
    .addFluidInput(<liquid:bacterialsludge>*8000)
    .addFluidInput(<liquid:carbon_dioxide>*4000)
    .addFluidInput(<liquid:fluid_molten_lavender>*2000)
    .addItemInput(<naturesaura:end_flower>)
    .addItemOutput(<naturesaura:ancient_sapling>)
    .build();