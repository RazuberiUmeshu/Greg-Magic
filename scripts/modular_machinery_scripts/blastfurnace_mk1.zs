import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "blastfurnace_mk1";

# 铝锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aluminumingot1", machineName, 1000)
	.addEnergyPerTickInput(480)
    .addItemInput(<galacticraftcore:ic2compat>)
    .addItemOutput(<gregtech:meta_item_1:10001>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aluminumingot2", machineName, 400)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:pyrotheum>*50)
    .addItemInput(<galacticraftcore:ic2compat>)
    .addItemOutput(<gregtech:meta_item_1:10001>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_aluminumingot3", machineName, 20)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:neutron>*10)
    .addItemInput(<galacticraftcore:ic2compat>)
    .addItemOutput(<gregtech:meta_item_1:10001>)
    .build();

# 黑钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blacksteelingot1", machineName, 1600)
	.addEnergyPerTickInput(480)
    .addItemInput(<gregtech:meta_item_1:2231>)
    .addItemOutput(<gregtech:meta_item_1:10231>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blacksteelingot2", machineName, 640)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:pyrotheum>*50)
    .addItemInput(<gregtech:meta_item_1:2231>)
    .addItemOutput(<gregtech:meta_item_1:10231>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_blacksteelingot3", machineName, 32)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:neutron>*10)
    .addItemInput(<gregtech:meta_item_1:2231>)
    .addItemOutput(<gregtech:meta_item_1:10231>)
    .build();

# 不锈钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stainlesssteelingot1", machineName, 2000)
	.addEnergyPerTickInput(480)
    .addItemInput(<gregtech:meta_item_1:2183>)
    .addItemOutput(<gregtech:meta_item_1:10183>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stainlesssteelingot2", machineName, 800)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:pyrotheum>*50)
    .addItemInput(<gregtech:meta_item_1:2183>)
    .addItemOutput(<gregtech:meta_item_1:10183>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stainlesssteelingot3", machineName, 40)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:neutron>*10)
    .addItemInput(<gregtech:meta_item_1:2183>)
    .addItemOutput(<gregtech:meta_item_1:10183>)
    .build();

# 退火铜锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_annealedcopperingot", machineName, 500)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:oxygen>*1000)
    .addItemInput(<thermalfoundation:material:128>)
    .addItemOutput(<gregtech:meta_item_1:10087>)
    .build();

# 玫瑰金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_rosegoldingot", machineName, 5600)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:hydrogen>*1000)
    .addItemInput(<gregtech:meta_item_1:2228>)
    .addItemOutput(<gregtech:meta_item_1:10228>)
    .build();

# 陨铁锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_meteoricironingot", machineName, 1800)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:helium3>*4000)
    .addItemInput(<enderio:item_alloy_ingot:4>)
    .addItemOutput(<galacticraftcore:item_basic_moon>)
    .build();

# 戴斯锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_deshingot", machineName, 1800)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:bacterialsludge>*4000)
    .addItemInput(<galacticraftplanets:item_basic_mars>)
    .addItemOutput(<galacticraftplanets:item_basic_mars:2>)
    .build();

# 星辉锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_astralstarmetalingot", machineName, 1800)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*4000)
    .addItemInput(<astralsorcery:itemcraftingcomponent:2>)
    .addItemOutput(<astralsorcery:itemcraftingcomponent:1>)
    .build();

# 火星蓝莓粒
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_marberrynugget", machineName, 100)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:fluid_molten_starmetal>*288)
    .addItemInput(<contenttweaker:material_part:109>)
    .addItemOutput(<contenttweaker:material_part:112>)
    .build();

# 钯锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_palladiumingot", machineName, 2800)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:fluid_molten_peppermint>*4000)
    .addItemInput(<gregtech:meta_item_1:2049>)
    .addItemOutput(<extraplanets:tier5_items:5>)
    .build();

# 热钛锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hottitaniumingot", machineName, 2000)
	.addEnergyPerTickInput(512)
    .addFluidInput(<liquid:chlorine>*4000)
    .addItemInput(<galacticraftplanets:item_basic_asteroids:4>*4)
    .addItemOutput(<gregtech:meta_item_1:11072>)
    .build();

# 热坎塔尔合金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hotkanthalingot", machineName, 1600)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:vivid_alloy>*1440)
    .addItemInput(<gregtech:meta_item_1:2127>)
    .addItemOutput(<gregtech:meta_item_1:11127>)
    .build();