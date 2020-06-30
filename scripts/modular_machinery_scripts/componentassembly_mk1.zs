import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "componentassembly_mk1";

# 空白模具
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ticpattern", machineName, 100)
    .addFluidInput(<liquid:water>*100)
    .addItemInput(<gregtech:meta_item_1:12196>)
    .addItemOutput(<tconstruct:pattern>)
    .build();

# 覆膜电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substrateone", machineName, 100)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<tconstruct:pattern>)
    .addItemOutput(<gregtech:meta_item_2:32443>)
    .build();

# 酚醛树脂电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratetwo", machineName, 100)
    .addFluidInput(<liquid:formic_acid>*100)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemOutput(<gregtech:meta_item_2:32447>)
    .build();

# 第一种LV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitlvone", machineName, 400)
    .addFluidInput(<liquid:water>*1200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5237>*3)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemInput(<thermalfoundation:material:352>)
    .addItemInput(<extendedcrafting:material:25>*6)
    .addItemOutput(<gregtech:meta_item_2:32487>)
    .build();

# 第一种MV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitmvone", machineName, 400)
    .addFluidInput(<liquid:water>*1200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5180>*3)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<contenttweaker:material_part:2>)
    .addItemInput(<gregtech:meta_item_1:9001>*6)
    .addItemOutput(<gregtech:meta_item_2:32489>)
    .build();

# 编程电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitcoding", machineName, 800)
    .addFluidInput(<liquid:water>*1800)
    .addItemInput(<gregtech:meta_item_2:32487>)
    .addItemInput(<projectred-integration:gate:31>)
    .addItemOutput(<gregtech:meta_item_1:32766>)
    .build();

# LV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorone", machineName, 100)
    .addFluidInput(<liquid:water>*800)
    .addItemInput(<gregtech:fluid_pipe:95>*8)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemOutput(<gregtech:meta_item_1:32600>)
    .build();

# MV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motortwo", machineName, 100)
    .addFluidInput(<liquid:water>*800)
    .addItemInput(<gregtech:fluid_pipe:184>*8)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemOutput(<gregtech:meta_item_1:32601>)
    .build();

# LV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpone", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:fluid_pipe:95>*16)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:18071>)
    .addItemInput(<gregtech:meta_item_1:17180>)
    .addItemOutput(<gregtech:meta_item_1:32610>)
    .build();

# MV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumptwo", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:fluid_pipe:184>*16)
    .addItemInput(<gregtech:cable:5087>*2)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:18095>)
    .addItemInput(<gregtech:meta_item_1:17087>)
    .addItemOutput(<gregtech:meta_item_1:32611>)
    .build();

# LV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonone", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<thermalfoundation:material:352>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:17184>)
    .addItemOutput(<gregtech:meta_item_1:32640>)
    .build();

# MV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistontwo", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_1:12001>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemInput(<gregtech:cable:5087>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:17001>)
    .addItemOutput(<gregtech:meta_item_1:32641>)
    .build();

# LV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltone", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:32600>*2)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<gregtech:meta_item_1:32630>)
    .build();

# MV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbelttwo", machineName, 100)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:32601>*2)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<gregtech:meta_item_1:32631>)
    .build();