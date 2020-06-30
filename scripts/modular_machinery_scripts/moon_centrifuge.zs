import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "moon_centrifuge";

# 离心月壤
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_moonsoil", machineName, 40)
    .addItemInput(<galacticraftcore:basic_block_moon:5>)
    .addItemOutput(<gregtech:meta_item_1:105>).setChance(0.48)
    .addItemOutput(<gregtech:meta_item_1:266>).setChance(0.08)
    .addItemOutput(<gregtech:meta_item_1:326>).setChance(0.12)
    .addItemOutput(<gregtech:meta_item_1:50>).setChance(0.18)
    .addItemOutput(<gregtech:meta_item_1:1>).setChance(0.02)
    .addItemOutput(<gregtech:meta_item_1:54>).setChance(0.05)
    .addFluidOutput(<liquid:helium3>*10)
    .addFluidOutput(<liquid:carbon_dioxide>*8)
    .addFluidOutput(<liquid:sulfur_dioxide>*5)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();

# 离心月球土层
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_moonturf", machineName, 40)
    .addItemInput(<galacticraftcore:basic_block_moon:3>)
    .addItemOutput(<gregtech:meta_item_1:105>).setChance(0.48)
    .addItemOutput(<gregtech:meta_item_1:266>).setChance(0.08)
    .addItemOutput(<gregtech:meta_item_1:326>).setChance(0.12)
    .addItemOutput(<gregtech:meta_item_1:50>).setChance(0.18)
    .addItemOutput(<gregtech:meta_item_1:1>).setChance(0.02)
    .addItemOutput(<gregtech:meta_item_1:54>).setChance(0.05)
    .addFluidOutput(<liquid:helium3>*10)
    .addFluidOutput(<liquid:carbon_dioxide>*8)
    .addFluidOutput(<liquid:sulfur_dioxide>*5)
    .addFluidOutput(<liquid:dirt>*3)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();

# 离心月岩
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_moonrock", machineName, 40)
    .addItemInput(<galacticraftcore:basic_block_moon:4>)
    .addItemOutput(<gregtech:meta_item_1:328>).setChance(0.8)
    .addItemOutput(<gregtech:meta_item_1:266>).setChance(0.08)
    .addItemOutput(<gregtech:meta_item_1:326>).setChance(0.12)
    .addItemOutput(<gregtech:meta_item_1:50>).setChance(0.18)
    .addItemOutput(<gregtech:meta_item_1:1>).setChance(0.02)
    .addItemOutput(<gregtech:meta_item_1:54>).setChance(0.05)
    .addFluidOutput(<liquid:stone>*12)
    .addFluidOutput(<liquid:helium3>*10)
    .addFluidOutput(<liquid:carbon_dioxide>*8)
    .addFluidOutput(<liquid:sulfur_dioxide>*5)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();

# 离心奶酪
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cheesecurd", machineName, 40)
    .addItemInput(<galacticraftcore:cheese_curd>)
    .addItemOutput(<gregtech:meta_item_1:246>)
    .addFluidOutput(<liquid:milk>*80)
    .addFluidOutput(<liquid:fluid_cream>*60)
    .addFluidOutput(<liquid:water>*20)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();

# 离心龙息
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dragonbreath", machineName, 400)
    .addItemInput(<minecraft:dragon_breath>)
    .addFluidOutput(<liquid:water>*100)
    .addFluidOutput(<liquid:fluid_cream>*40)
    .addFluidOutput(<liquid:fluid_molten_lavender>*40)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();

# 离心奇异种子[大]
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_marberrytinydust", machineName, 1000)
    .addItemInput(<galacticraftplanets:strange_seed:1>)
    .addItemOutput(<contenttweaker:material_part:116>*30)
    .addItemOutput(<contenttweaker:material_part:116>*20).setChance(0.4)
    .addItemOutput(<contenttweaker:material_part:116>*10).setChance(0.2)
    .addFluidOutput(<liquid:fluid_water_vapor>*160)
    .addFluidOutput(<liquid:methane>*120)
    .addFluidOutput(<liquid:bacterialsludge>*100)
    .addFluidOutput(<liquid:carbon_dioxide>*60)
    .addFluidOutput(<liquid:argon>*10)
    .addBiomeRequirement(["galacticraftcore:moon"])
    .build();