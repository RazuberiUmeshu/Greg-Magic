import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "componentassembly_mk3";

# 贴片电阻
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chipresistor", machineName, 100)
    .addEnergyPerTickInput(240)
    .addFluidInput(<liquid:plastic>*576)
    .addItemInput(<enderio:item_alloy_endergy_ingot:5>*8)
    .addItemInput(<actuallyadditions:item_dust:4>)
    .addItemOutput(<gregtech:meta_item_2:32459>*64)
    .build();

# 贴片电容
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chipcapacitors", machineName, 100)
    .addEnergyPerTickInput(240)
    .addFluidInput(<liquid:plastic>*576)
    .addItemInput(<gregtech:meta_item_1:10228>*8)
    .addItemInput(<gregtech:meta_item_1:2112>)
    .addItemOutput(<gregtech:meta_item_2:32458>*64)
    .build();

# 贴片晶体管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_smdtransistor", machineName, 100)
    .addEnergyPerTickInput(240)
    .addFluidInput(<liquid:plastic>*576)
    .addItemInput(<gregtech:meta_item_1:10087>*8)
    .addItemInput(<thermalfoundation:material:100>)
    .addItemOutput(<gregtech:meta_item_2:32460>*64)
    .build();

# 贴片二极管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_smddiode", machineName, 100)
    .addEnergyPerTickInput(240)
    .addFluidInput(<liquid:plastic>*576)
    .addItemInput(<extraplanets:tier8_items:5>*8)
    .addItemInput(<gregtech:meta_item_1:2180>)
    .addItemOutput(<gregtech:meta_item_2:32457>*64)
    .build();

# 空白模具
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ticpattern", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<gregtech:meta_item_1:12196>)
    .addItemInput(<gregtech:meta_item_1:2196>)
    .addItemOutput(<tconstruct:pattern>*2)
    .build();

# 覆膜电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substrateone", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<tconstruct:pattern>)
    .addItemInput(<gregtech:meta_item_1:32627>)
    .addItemOutput(<gregtech:meta_item_2:32443>*2)
    .build();

# 酚醛树脂电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratetwo", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemInput(<erebus:materials:40>)
    .addItemOutput(<gregtech:meta_item_2:32447>*2)
    .build();

# 塑料电路基板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratethree", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<nuclearcraft:part:6>)
    .addItemOutput(<gregtech:meta_item_2:32448>*2)
    .build();

# 纤维强化电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratefour", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<contenttweaker:bacterial_plasticpiece>)
    .addItemOutput(<gregtech:meta_item_2:32445>*2)
    .build();

# 多层纤维增强电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_substratefive", machineName, 80)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*10)
    .addItemInput(<gregtech:meta_item_2:32445>)
    .addItemInput(<gregtech:meta_item_2:32432>)
    .addItemOutput(<gregtech:meta_item_2:32446>*2)
    .build();

# 连接器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_environmentaltechconnector", machineName, 120)
    .addEnergyPerTickInput(128)
    .addFluidInput(<liquid:plastic>*50)
    .addItemInput(<actuallyadditions:item_crystal>)
    .addItemInput(<actuallyadditions:item_crystal:1>)
    .addItemInput(<actuallyadditions:item_crystal:2>)
    .addItemInput(<actuallyadditions:item_crystal:3>)
    .addItemInput(<actuallyadditions:item_crystal:4>)
    .addItemInput(<actuallyadditions:item_crystal:5>)
    .addItemInput(<contenttweaker:living_matter_omnipotent>)
    .addItemInput(<gregtech:meta_item_2:32495>)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 32})).setChance(0)
    .addItemOutput(<environmentaltech:connector>)
    .build();

# 第二种LV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitlvtwo", machineName, 200)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:plastic>*144)
    .addItemInput(<gregtech:meta_item_2:32458>*12)
    .addItemInput(<gregtech:meta_item_2:32460>*12)
    .addItemInput(<gregtech:cable:5180>*3)
    .addItemInput(<gregtech:meta_item_2:32443>)
    .addItemInput(<thermalfoundation:material:352>)
    .addItemOutput(<gregtech:meta_item_2:32488>)
    .build();

# 第二种MV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitmvtwo", machineName, 200)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:plastic>*144)
    .addItemInput(<gregtech:meta_item_2:32458>*12)
    .addItemInput(<gregtech:meta_item_2:32460>*12)
    .addItemInput(<gregtech:cable:5087>*3)
    .addItemInput(<gregtech:meta_item_2:32447>)
    .addItemInput(<contenttweaker:material_part:2>)
    .addItemOutput(<gregtech:meta_item_2:32490>)
    .build();

# 第一种HV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuithvone", machineName, 200)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:plastic>*144)
    .addItemInput(<gregtech:meta_item_2:32458>*12)
    .addItemInput(<gregtech:meta_item_2:32460>*12)
    .addItemInput(<gregtech:cable:5112>*3)
    .addItemInput(<gregtech:meta_item_2:32448>)
    .addItemInput(<contenttweaker:material_part:51>)
    .addItemOutput(<gregtech:meta_item_2:32492>)
    .build();

# 第一种EV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitevone", machineName, 200)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:plastic>*144)
    .addItemInput(<gregtech:meta_item_2:32458>*12)
    .addItemInput(<gregtech:meta_item_2:32460>*12)
    .addItemInput(<gregtech:cable:5072>*3)
    .addItemInput(<gregtech:meta_item_2:32445>)
    .addItemInput(<contenttweaker:material_part:111>)
    .addItemOutput(<gregtech:meta_item_2:32494>)
    .build();

# 第一种IV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitivone", machineName, 200)
    .addEnergyPerTickInput(360)
    .addFluidInput(<liquid:plastic>*144)
    .addItemInput(<gregtech:meta_item_2:32458>*12)
    .addItemInput(<gregtech:meta_item_2:32460>*12)
    .addItemInput(<gregtech:cable:5235>*3)
    .addItemInput(<gregtech:meta_item_2:32446>)
    .addItemInput(<contenttweaker:material_part:121>)
    .addItemOutput(<gregtech:meta_item_2:32495>)
    .build();

# 编程电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitcoding", machineName, 200)
    .addEnergyPerTickInput(160)
    .addFluidInput(<liquid:plastic>*288)
    .addItemInput(<gregtech:meta_item_2:32492>)
    .addItemOutput(<gregtech:meta_item_1:32766>*2)
    .build();


# LV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorone", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemOutput(<gregtech:meta_item_1:32600>)
    .build();

# MV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motortwo", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemOutput(<gregtech:meta_item_1:32601>)
    .build();

# HV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorthree", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5112>*4)
    .addItemInput(<gregtech:meta_item_1:14183>*2)
    .addItemOutput(<gregtech:meta_item_1:32602>)
    .build();

# EV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorfour", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5072>*4)
    .addItemInput(<gregtech:meta_item_1:14072>*2)
    .addItemOutput(<gregtech:meta_item_1:32603>)
    .build();

# IV电动马达
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_motorfive", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5235>*4)
    .addItemInput(<gregtech:meta_item_1:14235>*2)
    .addItemOutput(<gregtech:meta_item_1:32604>)
    .build();

# LV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpone", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5180>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:18071>)
    .addItemInput(<gregtech:meta_item_1:17180>)
    .addItemOutput(<gregtech:meta_item_1:32610>)
    .build();

# MV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumptwo", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5087>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:18095>)
    .addItemInput(<gregtech:meta_item_1:17087>)
    .addItemOutput(<gregtech:meta_item_1:32611>)
    .build();

# HV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpthree", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5112>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32602>)
    .addItemInput(<gregtech:meta_item_2:18183>)
    .addItemInput(<gregtech:meta_item_1:17183>)
    .addItemOutput(<gregtech:meta_item_1:32612>)
    .build();

# EV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpfour", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5072>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32603>)
    .addItemInput(<gregtech:meta_item_2:18072>)
    .addItemInput(<gregtech:meta_item_1:17072>)
    .addItemOutput(<gregtech:meta_item_1:32613>)
    .build();

# IV电动泵
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpumpfive", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:cable:5235>*6)
    .addItemInput(<gregtech:meta_item_1:18152>*2)
    .addItemInput(<gregtech:meta_item_1:32604>)
    .addItemInput(<gregtech:meta_item_2:18235>)
    .addItemInput(<gregtech:meta_item_1:17235>)
    .addItemOutput(<gregtech:meta_item_1:32614>)
    .build();

# LV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonone", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<thermalfoundation:material:352>*4)
    .addItemInput(<gregtech:meta_item_1:14184>*2)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemInput(<gregtech:meta_item_1:32600>)
    .addItemInput(<gregtech:meta_item_2:17184>)
    .addItemOutput(<gregtech:meta_item_1:32640>)
    .build();

# MV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistontwo", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12001>*4)
    .addItemInput(<gregtech:meta_item_1:14001>*2)
    .addItemInput(<gregtech:cable:5087>*2)
    .addItemInput(<gregtech:meta_item_1:32601>)
    .addItemInput(<gregtech:meta_item_2:17001>)
    .addItemOutput(<gregtech:meta_item_1:32641>)
    .build();

# HV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonthree", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12183>*4)
    .addItemInput(<gregtech:meta_item_1:14183>*2)
    .addItemInput(<gregtech:cable:5112>*2)
    .addItemInput(<gregtech:meta_item_1:32602>)
    .addItemInput(<gregtech:meta_item_2:17183>)
    .addItemOutput(<gregtech:meta_item_1:32642>)
    .build();

# EV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonfour", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12072>*4)
    .addItemInput(<gregtech:meta_item_1:14072>*2)
    .addItemInput(<gregtech:cable:5072>*2)
    .addItemInput(<gregtech:meta_item_1:32603>)
    .addItemInput(<gregtech:meta_item_2:17072>)
    .addItemOutput(<gregtech:meta_item_1:32643>)
    .build();

# IV电力活塞
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_electricpistonfive", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12235>*4)
    .addItemInput(<gregtech:meta_item_1:14235>*2)
    .addItemInput(<gregtech:cable:5235>*2)
    .addItemInput(<gregtech:meta_item_1:32604>)
    .addItemInput(<gregtech:meta_item_2:17235>)
    .addItemOutput(<gregtech:meta_item_1:32644>)
    .build();

# LV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltone", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5180>*4)
    .addItemInput(<gregtech:meta_item_1:32600>*2)
    .addItemOutput(<gregtech:meta_item_1:32630>)
    .build();

# MV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbelttwo", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5087>*4)
    .addItemInput(<gregtech:meta_item_1:32601>*2)
    .addItemOutput(<gregtech:meta_item_1:32631>)
    .build();

# HV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltthree", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5112>*4)
    .addItemInput(<gregtech:meta_item_1:32602>*2)
    .addItemOutput(<gregtech:meta_item_1:32632>)
    .build();

# EV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltfour", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5072>*4)
    .addItemInput(<gregtech:meta_item_1:32603>*2)
    .addItemOutput(<gregtech:meta_item_1:32633>)
    .build();

# IV传送带
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_conveyorbeltfive", machineName, 60)
    .addEnergyPerTickInput(80)
    .addFluidInput(<liquid:plastic>*72)
    .addItemInput(<gregtech:meta_item_1:12152>*8)
    .addItemInput(<gregtech:cable:5235>*4)
    .addItemInput(<gregtech:meta_item_1:32604>*2)
    .addItemOutput(<gregtech:meta_item_1:32634>)
    .build();