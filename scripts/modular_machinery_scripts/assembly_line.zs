import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "assembly_line";

# Luv电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorsix", machineName, 600)
    .addEnergyPerTickInput(100000)
    .addFluidInput(<liquid:soldering_alloy>*288)
    .addFluidInput(<liquid:plastic>*288)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:lubricant>*1000)
    .addFluidInput(<liquid:etchacid>*1000)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<gregtech:meta_item_2:16302>*64)
    .addItemInput(<gregtech:meta_item_2:16302>*64)
    .addItemInput(<gregtech:meta_item_2:16302>*64)
    .addItemInput(<gregtech:meta_item_2:16302>*64)
    .addItemInput(<gregtech:meta_item_2:19302>*12)
    .addItemInput(<gregtech:meta_item_1:18302>*8)
    .addItemInput(<gregtech:meta_item_1:17302>*4)
    .addItemInput(<gregtech:cable:5135>*2)
    .addItemOutput(<gregtech:meta_item_1:32606>)
    .build();

# Luv电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpsix", machineName, 600)
    .addEnergyPerTickInput(100000)
    .addFluidInput(<liquid:soldering_alloy>*288)
    .addFluidInput(<liquid:plastic>*288)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:lubricant>*1000)
    .addFluidInput(<liquid:etchacid>*1000)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<gregtech:meta_item_1:18152>*24)
    .addItemInput(<gregtech:fluid_pipe:1235>*12)
    .addItemInput(<gregtech:meta_item_1:17302>*8)
    .addItemInput(<gregtech:meta_item_2:18302>*4)
    .addItemInput(<gregtech:meta_item_1:12302>*2)
    .addItemInput(<gregtech:cable:5135>*2)
    .addItemInput(<gregtech:meta_item_1:32606>)
    .addItemOutput(<gregtech:meta_item_1:32615>)
    .build();

# Luv电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonsix", machineName, 600)
    .addEnergyPerTickInput(100000)
    .addFluidInput(<liquid:soldering_alloy>*288)
    .addFluidInput(<liquid:plastic>*288)
    .addFluidInput(<liquid:rubber>*288)
    .addFluidInput(<liquid:lubricant>*1000)
    .addFluidInput(<liquid:etchacid>*1000)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<gtadditions:ga_meta_item:2302>*64)
    .addItemInput(<gtadditions:ga_meta_item:2302>*64)
    .addItemInput(<gtadditions:ga_meta_item:2302>*64)
    .addItemInput(<gregtech:meta_item_2:19302>*24)
    .addItemInput(<gregtech:meta_item_2:26302>*12)
    .addItemInput(<gregtech:meta_item_2:17302>*8)
    .addItemInput(<gregtech:meta_item_1:18302>*4)
    .addItemInput(<gregtech:cable:5135>*2)
    .addItemInput(<gregtech:meta_item_1:32606>)
    .addItemOutput(<gregtech:meta_item_1:32645>)
    .build();

# 流体控制仪
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fluidmanipulator", machineName, 80)
    .addEnergyPerTickInput(20480)
    .addFluidInput(<liquid:soldering_alloy>*144)
    .addFluidInput(<liquid:plastic>*144)
    .addFluidInput(<liquid:rubber>*144)
    .addFluidInput(<liquid:lubricant>*1000)
    .addFluidInput(<liquid:etchacid>*1000)
    .addFluidInput(<liquid:fluid_milky_way>*1000)
    .addItemInput(<enderio:item_liquid_conduit:2>*64)
    .addItemInput(<gregtech:meta_item_2:32440>*16)
    .addItemInput(<gregtech:meta_item_1:32615>*8)
    .addItemOutput(<galacticraftplanets:item_basic_mars:6>)
    .build();

# 聚合核心
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_fusioncraftingcore", machineName, 4800)
    .addEnergyPerTickInput(204800)
    .addFluidInput(<liquid:fluid_dragon_breath>*28000)
    .addFluidInput(<liquid:fluid_psi>*28800)
    .addItemInput(<appliedenergistics2:crafting_storage_64k>*16)
    .addItemInput(<draconicevolution:draconic_core>*8)
    .addItemInput(<astralsorcery:blockstarlightinfuser>)
    .addItemOutput(<draconicevolution:fusion_crafting_core>)
    .build();

# 基础注入合成装置
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_basicfusioncraftinginjector", machineName, 600)
    .addEnergyPerTickInput(40960)
    .addFluidInput(<liquid:fluid_dragon_breath>*10000)
    .addFluidInput(<liquid:fluid_psi>*5760)
    .addItemInput(<draconicevolution:draconic_core>*6)
    .addItemInput(<lordcraft:cyclicforge_advb>)
    .addItemOutput(<draconicevolution:crafting_injector>)
    .build();

# 守卫者电子二极管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_guardiandiode", machineName, 280)
    .addEnergyPerTickInput(40960)
    .addFluidInput(<liquid:nitrogen_ice_fluid>*1000)
    .addItemInput(<environmentaltech:diode>)
    .addItemInput(<contenttweaker:rosegoldcontrolcircuit>)
    .addItemInput(<deepmoblearning:pristine_matter_guardian>)
    .addItemOutput(<enderio:item_material:56>)
    .build();