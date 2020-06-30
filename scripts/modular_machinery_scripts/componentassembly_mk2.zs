import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "componentassembly_mk2";

# 电阻
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_resistance", machineName, 80)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:glue>*25)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<actuallyadditions:item_dust:6>*2)
    .addItemOutput(<gregtech:meta_item_2:32455>*2)
    .build();

# 真空管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_primitive", machineName, 80)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:glue>*25)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:2209>*2)
    .addItemOutput(<gregtech:meta_item_2:32450>*2)
    .build();

# 空白模具
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ticpattern", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*50)
    .addItemInput(<gregtech:meta_item_1:12196>)
    .addItemInput(<gregtech:meta_item_1:2196>)
    .addItemOutput(<tconstruct:pattern>)
    .build();

# 覆膜电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substrateone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*50)
    .addItemInput(<tconstruct:pattern>)
    .addItemInput(<gregtech:meta_item_1:32627>)
    .addItemOutput(<gregtech:meta_item_2:32443>)
    .build();

# 酚醛树脂电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratetwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*50)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemInput(<erebus:materials:40>)
    .addItemOutput(<gregtech:meta_item_2:32447>)
    .build();

# 塑料电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratethree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*50)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<nuclearcraft:part:6>)
    .addItemOutput(<gregtech:meta_item_2:32448>)
    .build();

# 纤维强化电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratefour", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*50)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<contenttweaker:bacterial_plasticpiece>)
    .addItemOutput(<gregtech:meta_item_2:32445>)
    .build();

# 第二种LV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitlvtwo", machineName, 400)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5180>*3)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemInput(<thermalfoundation:material:352>)
    .addItemOutput(<gregtech:meta_item_2:32488>)
    .build();

# 第二种MV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitmvtwo", machineName, 400)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5087>*3)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<contenttweaker:material_part:2>)
    .addItemOutput(<gregtech:meta_item_2:32490>)
    .build();

# 第一种HV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuithvone", machineName, 400)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5112>*3)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<contenttweaker:material_part:51>)
    .addItemOutput(<gregtech:meta_item_2:32492>)
    .build();

# 第一种EV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitevone", machineName, 400)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:glue>*200)
    .addItemInput(<gregtech:meta_item_2:32455>*2)
    .addItemInput(<gregtech:meta_item_2:32450>*2)
    .addItemInput(<gregtech:cable:5072>*3)
    .addItemInput(<gregtech:meta_item_2:32445>)
    .addItemInput(<contenttweaker:material_part:111>)
    .addItemOutput(<gregtech:meta_item_2:32494>)
    .build();

# 编程电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitcoding", machineName, 600)
    .addEnergyPerTickInput(120)
    .addFluidInput(<liquid:glue>*500)
    .addItemInput(<gregtech:meta_item_2:32492>)
    .addItemOutput(<gregtech:meta_item_1:32766>)
    .build();


# LV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemOutput(<gregtech:meta_item_1:32600>)
    .build();

# MV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motortwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemOutput(<gregtech:meta_item_1:32601>)
    .build();

# HV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorthree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<gregtech:cable:5112>*4)
    .addItemInput(<gregtech:meta_item_1:14183>*2)
    .addItemOutput(<gregtech:meta_item_1:32602>)
    .build();

# LV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:cable:5180>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:18071>)
    .addItemInput(<gregtech:meta_item_1:17180>)
    .addItemOutput(<gregtech:meta_item_1:32610>)
    .build();

# MV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumptwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:cable:5087>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:18095>)
    .addItemInput(<gregtech:meta_item_1:17087>)
    .addItemOutput(<gregtech:meta_item_1:32611>)
    .build();

# HV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpthree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:cable:5112>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32602>)
    .addItemInput(<gregtech:meta_item_2:18183>)
    .addItemInput(<gregtech:meta_item_1:17183>)
    .addItemOutput(<gregtech:meta_item_1:32612>)
    .build();

# LV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<thermalfoundation:material:352>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:17184>)
    .addItemOutput(<gregtech:meta_item_1:32640>)
    .build();

# MV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistontwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_1:12001>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemInput(<gregtech:cable:5087>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:17001>)
    .addItemOutput(<gregtech:meta_item_1:32641>)
    .build();

# HV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonthree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_1:12183>*4)
    .addItemInput(<gregtech:meta_item_1:14183>*2)
    .addItemInput(<gregtech:cable:5112>*2)
    .addItemInput(<gregtech:meta_item_1:32602>)
    .addItemInput(<gregtech:meta_item_2:17183>)
    .addItemOutput(<gregtech:meta_item_1:32642>)
    .build();

# LV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:32600>*2)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<gregtech:meta_item_1:32630>)
    .build();

# MV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbelttwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:32601>*2)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<gregtech:meta_item_1:32631>)
    .build();

# HV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltthree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:glue>*100)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5112>*4)
    .addItemInput(<gregtech:meta_item_1:32602>*2)
    .addItemInput(<waystones:warp_stone>)
    .addItemOutput(<gregtech:meta_item_1:32632>)
    .build();