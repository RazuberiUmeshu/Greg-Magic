import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "shellassembly_mk1";
    
# ULV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ulvcase", machineName, 800)
	.addManaInput(8000)
    .addItemInput(<thermalfoundation:material:162>*8)
    .addItemOutput(<gregtech:machine_casing>)
    .build();

# ULV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ulvmachine", machineName, 800)
	.addManaInput(2500)
    .addItemInput(<gregtech:machine_casing>)
    .addItemInput(<gregtech:cable:5237>*2)
    .addItemOutput(<gregtech:machine:500>)
    .build();

# LV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lvcase", machineName, 800)
	.addManaInput(8000)
    .addItemInput(<contenttweaker:material_part:4>*8)
    .addItemOutput(<gregtech:machine_casing:1>)
    .build();

# LV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lvmachine", machineName, 800)
	.addManaInput(2500)
    .addItemInput(<gregtech:machine_casing:1>)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemOutput(<gregtech:machine:501>)
    .build();

# MV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mvcase", machineName, 800)
	.addManaInput(8000)
    .addItemInput(<gregtech:meta_item_1:10001>*8)
    .addItemOutput(<gregtech:machine_casing:2>)
    .build();

# MV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mvmachine", machineName, 800)
	.addManaInput(2500)
    .addItemInput(<gregtech:machine_casing:2>)
    .addItemInput(<gregtech:cable:5018>*2)
    .addItemOutput(<gregtech:machine:502>)
    .build();

# 隔热机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_heatinsulationcase", machineName, 1000)
	.addManaInput(1000)
    .addItemInput(<gregtech:machine:501>)
    .addItemInput(<naturesaura:infused_iron>*8)
    .addItemInput(<gregtech:meta_item_2:32487>)
    .addItemOutput(<gregtech:metal_casing:2>)
    .build();

# 洁净不锈钢机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stainlesssteelcase", machineName, 1000)
	.addManaInput(1000)
    .addItemInput(<gregtech:machine:502>)
    .addItemInput(<gregtech:meta_item_1:10183>*8)
    .addItemInput(<gregtech:meta_item_2:32489>)
    .addItemOutput(<gregtech:metal_casing:5>)
    .build();

# 白铜线圈方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_whitecoppercoil", machineName, 1000)
	.addManaInput(1200)
    .addItemInput(<gregtech:cable:109>*16)
    .addItemOutput(<gregtech:wire_coil>)
    .build();