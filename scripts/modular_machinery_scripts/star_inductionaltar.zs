import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "star_inductionaltar";

# 玻璃透镜
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_starlens", machineName, 1000)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*5000)
    .addItemInput(<botania:lens>)
    .addItemInput(<botania:manaresource:9>)
    .addItemOutput(<astralsorcery:itemcraftingcomponent:3>)
    .build();

# 气密框架
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_airtightcase", machineName, 400)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
    .addItemInput(<gregtech:machine:503>)
    .addItemInput(<gregtech:compressed_10:10>)
    .addItemInput(<gregtech:meta_item_2:32492>)
    .addItemOutput(<galacticraftcore:air_lock_frame>)
    .build();

# 一阶火箭工程图
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_schematictierone", machineName, 12000)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*8000)
    .addItemInput(<gregtech:meta_item_2:32448>*20)
    .addItemInput(<gregtech:meta_item_2:32492>*8)
    .addItemInput(<contenttweaker:material_part:51>*6)
    .addItemInput(<botania:manaresource:8>*4)
    .addItemOutput(<contenttweaker:schematic_rocket_t1>)
    .build();

# 星辉祭坛
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_staraltartwo", machineName, 8000)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*6000)
    .addItemInput(<astralsorcery:blockaltar>)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<galacticraftcore:basic_block_moon:14>*64)
    .addItemInput(<contenttweaker:ingot_icecream>*16)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemOutput(<astralsorcery:blockaltar:1>)
    .build();

# 天辉祭坛
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_staraltarthree", machineName, 8000)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*6000)
    .addItemInput(<astralsorcery:blockaltar:1>)
    .addItemInput(<galacticraftplanets:venus:4>*64)
    .addItemInput(<galacticraftplanets:venus:4>*64)
    .addItemInput(<galacticraftplanets:venus:4>*64)
    .addItemInput(<galacticraftplanets:venus:5>*64)
    .addItemInput(<galacticraftplanets:venus:5>*64)
    .addItemInput(<galacticraftplanets:venus:5>*64)
    .addItemInput(<gregtech:meta_item_1:10141>*16)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemOutput(<astralsorcery:blockaltar:2>)
    .build();

# 五彩祭坛
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_staraltarfour", machineName, 8000)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*6000)
    .addItemInput(<astralsorcery:blockaltar:2>)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<abyssalcraft:stone:5>*64)
    .addItemInput(<contenttweaker:material_part:142>*16)
    .addItemInput(<naturesaura:calling_spirit>)
    .addItemOutput(<astralsorcery:blockaltar:3>)
    .build();

# 水晶锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystalingot", machineName, 400)
    .addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
    .addItemInput(<extraplanets:uranus:3>)
    .addItemOutput(<extraplanets:tier7_items:5>)
    .build();