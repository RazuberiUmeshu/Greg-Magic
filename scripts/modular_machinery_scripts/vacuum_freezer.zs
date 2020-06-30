import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "vacuum_freezer";

# 龙息
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dragonbreathingot", machineName, 1800)
    .addFluidInput(<liquid:fluid_dragon_breath>*300)
    .addItemInput(<minecraft:glass_bottle>)
    .addItemOutput(<minecraft:dragon_breath>)
    .build();

# 钛锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_titaniumingot", machineName, 200)
    .addFluidInput(<liquid:sulphuricacid>*1500)
    .addItemInput(<gregtech:meta_item_1:11072>)
    .addItemOutput(<galacticraftplanets:item_basic_asteroids>)
    .build();

# 坎塔尔合金锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kanthalingot", machineName, 200)
    .addFluidInput(<liquid:cryotheum>*500)
    .addItemInput(<gregtech:meta_item_1:11127>)
    .addItemOutput(<gregtech:meta_item_1:10127>)
    .build();

# 钨锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_tungsteningot", machineName, 200)
    .addFluidInput(<liquid:cryotheum>*500)
    .addItemInput(<gregtech:meta_item_1:11074>)
    .addItemOutput(<extraplanets:tier9_items:5>)
    .build();

# 钨钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_tungstensteelingot", machineName, 200)
    .addFluidInput(<liquid:cryotheum>*500)
    .addItemInput(<gregtech:meta_item_1:11235>)
    .addItemOutput(<gregtech:meta_item_1:10235>)
    .build();

# 高速钢-G锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hssgingot", machineName, 200)
    .addFluidInput(<liquid:cryotheum>*500)
    .addItemInput(<gregtech:meta_item_1:11302>)
    .addItemOutput(<gregtech:meta_item_1:10302>)
    .build();