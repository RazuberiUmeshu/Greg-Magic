import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "blastfurnace_mk2";

# 热钛锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hottitaniumingot", machineName, 2000)
	.addEnergyPerTickInput(960)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<galacticraftplanets:item_basic_asteroids:4>)
    .addItemOutput(<gregtech:meta_item_1:11072>)
    .build();

# 热钨锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hottungsteningot", machineName, 11000)
	.addEnergyPerTickInput(960)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<gregtech:meta_item_1:2074>)
    .addItemOutput(<gregtech:meta_item_1:11074>)
    .build();

# 热钨钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hottungstensteelingot", machineName, 3000)
	.addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<extraplanets:tier9_items:5>)
    .addItemInput(<botanicadds:gaiasteel_ingot>)
    .addItemOutput(<gregtech:meta_item_1:11235>)
    .build();

# 热高速钢-G锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hssgingot", machineName, 9800)
	.addEnergyPerTickInput(960)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<gregtech:meta_item_1:2302>)
    .addItemOutput(<gregtech:meta_item_1:11302>)
    .build();

# 钷锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_prometheumingot", machineName, 800)
	.addEnergyPerTickInput(1024)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<contenttweaker:material_part:168>)
    .addItemOutput(<contenttweaker:material_part:172>)
    .build();

# 铪锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hafniumingot", machineName, 800)
	.addEnergyPerTickInput(1024)
    .addFluidInput(<liquid:pyrotheum>*500)
    .addItemInput(<contenttweaker:material_part:148>)
    .addItemOutput(<contenttweaker:material_part:152>)
    .build();

# 龙锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconiumingot", machineName, 1000)
	.addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:fluid_dragon_breath>*8000)
    .addItemInput(<draconicevolution:draconium_dust>)
    .addItemOutput(<draconicevolution:draconium_ingot>)
    .build();

# 觉醒龙锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconicingot", machineName, 2000)
	.addEnergyPerTickInput(2048)
    .addFluidInput(<liquid:nitro_fuel>*8000)
    .addItemInput(<draconicevolution:draconium_ingot>)
    .addItemOutput(<draconicevolution:draconic_ingot>)
    .build();

# 凛冰能量管道（满）
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cryostabilizedfluxduct", machineName, 100)
	.addEnergyPerTickInput(480)
    .addFluidInput(<liquid:cryotheum>*1000)
    .addFluidInput(<liquid:ice>*1000)
    .addFluidInput(<liquid:frozen_water_fluid>*1000)
    .addFluidInput(<liquid:nitrogen_ice_fluid>*1000)
    .addItemInput(<thermaldynamics:duct_0:9>)
    .addItemOutput(<thermaldynamics:duct_0:5>)
    .build();