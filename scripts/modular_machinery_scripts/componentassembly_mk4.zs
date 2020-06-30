import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "componentassembly_mk4";

# 贴片电阻
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chipresistor", machineName, 60)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*144)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<enderio:item_alloy_endergy_ingot:5>*8)
    .addItemInput(<actuallyadditions:item_dust:4>)
    .addItemOutput(<gregtech:meta_item_2:32459>*64)
    .build();

# 贴片电容
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chipcapacitors", machineName, 60)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*144)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<gregtech:meta_item_1:10228>*8)
    .addItemInput(<gregtech:meta_item_1:2112>)
    .addItemOutput(<gregtech:meta_item_2:32458>*64)
    .build();

# 贴片晶体管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_smdtransistor", machineName, 60)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*144)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<gregtech:meta_item_1:10087>*8)
    .addItemInput(<thermalfoundation:material:100>)
    .addItemOutput(<gregtech:meta_item_2:32460>*64)
    .build();

# 贴片二极管
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_smddiode", machineName, 60)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*144)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<extraplanets:tier8_items:5>*8)
    .addItemInput(<gregtech:meta_item_1:2180>)
    .addItemOutput(<gregtech:meta_item_2:32457>*64)
    .build();

# 连接器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_environmentaltechconnector", machineName, 80)
    .addEnergyPerTickInput(256)
    .addFluidInput(<liquid:plastic>*20)
    .addFluidInput(<liquid:etchacid>*20)
    .addItemInput(<actuallyadditions:item_crystal_empowered>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:2>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:3>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:4>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:5>)
    .addItemInput(<contenttweaker:living_matter_omnipotent>)
    .addItemInput(<pneumaticcraft:printed_circuit_board>)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 32})).setChance(0)
    .addItemOutput(<environmentaltech:connector>*8)
    .build();

# 第二种IV电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitivtwo", machineName, 180)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*72)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<pneumaticcraft:capacitor>*12)
    .addItemInput(<pneumaticcraft:transistor>*12)
    .addItemInput(<nuclearcraft:compound:1>*32)
    .addItemOutput(<gregtech:meta_item_2:32496>)
    .build();

# 第一种Luv电路板
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_circuitluvone", machineName, 180)
    .addEnergyPerTickInput(512)
    .addFluidInput(<liquid:plastic>*72)
    .addFluidInput(<liquid:etchacid>*100)
    .addItemInput(<gregtech:meta_item_2:32496>)
    .addItemInput(<gregtech:cable:5135>*16)
    .addItemInput(<extendedcrafting:material:32>*4)
    .addItemOutput(<gregtech:meta_item_2:32498>)
    .build();