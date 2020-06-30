import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "terrestrial_agglomerationfatory";
    
# 泰拉钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_terrasteelingot", machineName, 1800)
	.addManaInput(200000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<gregtech:meta_item_1:10183>)
    .addItemInput(<naturesaura:infused_iron>)
    .addItemInput(<contenttweaker:material_part:4>)
    .addItemOutput(<botania:manaresource:4>)
    .build();

# 泰拉钢块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_terrasteelblock", machineName, 16200)
	.addManaInput(1800000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<gregtech:compressed_8:3>)
    .addItemInput(<naturesaura:infused_iron_block>)
    .addItemInput(<contenttweaker:sub_block_holder_0>)
    .addItemOutput(<botania:storage:1>)
    .build();

# 自然凝聚合金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_naturalalloy", machineName, 3200)
	.addManaInput(500000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<botania:manaresource:4>)
    .addItemInput(<bloodmagic:item_demon_crystal>)
    .addItemInput(<bloodmagic:item_demon_crystal:1>)
    .addItemInput(<bloodmagic:item_demon_crystal:2>)
    .addItemInput(<bloodmagic:item_demon_crystal:3>)
    .addItemInput(<bloodmagic:item_demon_crystal:4>)
    .addItemOutput(<contenttweaker:material_part:53>)
    .build();

# 三种水晶
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pylonone", machineName, 2400)
	.addManaInput(100000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<erebus:materials:64>)
    .addItemInput(<contenttweaker:manasteel_plate>*8)
    .addItemOutput(<botania:pylon>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pylontwo", machineName, 2400)
	.addManaInput(100000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<botania:pylon>)
    .addItemInput(<contenttweaker:terrasteel_plate>*8)
    .addItemOutput(<botania:pylon:1>)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_pylonthree", machineName, 2400)
	.addManaInput(100000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<botania:pylon:1>)
    .addItemInput(<contenttweaker:elementium_plate>*8)
    .addItemOutput(<botania:pylon:2>)
    .build();

# 伊桑斯锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ethaxiumingot", machineName, 8000)
	.addManaInput(1000000)
    .addItemInput(<bloodmagic:ritual_diviner:2>).setChance(0)
    .addItemInput(<abyssalcraft:ethbrick>)
    .addItemInput(<botania:manaresource:14>)
    .addItemOutput(<abyssalcraft:ethaxiumingot>)
    .build();