import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var machineName = "shellassembly_mk2";
    
# ULV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ulvcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<thermalfoundation:material:162>*8)
    .addItemOutput(<gregtech:machine_casing>)
    .build();

# ULV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ulvmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing>)
    .addItemInput(<gregtech:cable:5237>*2)
    .addItemOutput(<gregtech:machine:500>)
    .build();

# LV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lvcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<contenttweaker:material_part:4>*8)
    .addItemOutput(<gregtech:machine_casing:1>)
    .build();

# LV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_lvmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing:1>)
    .addItemInput(<gregtech:cable:5180>*2)
    .addItemOutput(<gregtech:machine:501>)
    .build();

# MV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mvcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<gregtech:meta_item_1:10001>*8)
    .addItemOutput(<gregtech:machine_casing:2>)
    .build();

# MV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mvmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing:2>)
    .addItemInput(<gregtech:cable:5087>*2)
    .addItemOutput(<gregtech:machine:502>)
    .build();

# HV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hvcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<contenttweaker:material_part:53>*8)
    .addItemOutput(<gregtech:machine_casing:3>)
    .build();

# HV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hvmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing:3>)
    .addItemInput(<gregtech:cable:5112>*2)
    .addItemOutput(<gregtech:machine:503>)
    .build();

# EV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_evcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<contenttweaker:material_part:113>*8)
    .addItemOutput(<gregtech:machine_casing:4>)
    .build();

# EV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_evmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing:4>)
    .addItemInput(<gregtech:cable:5231>*2)
    .addItemOutput(<gregtech:machine:504>)
    .build();

# IV机器外壳
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ivcase", machineName, 600)
	.addEnergyPerTickInput(120)
    .addItemInput(<gregtech:meta_item_1:10235>*8)
    .addItemOutput(<gregtech:machine_casing:5>)
    .build();

# IV机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ivmachine", machineName, 600)
	.addEnergyPerTickInput(160)
    .addItemInput(<gregtech:machine_casing:5>)
    .addItemInput(<gregtech:cable:5235>*2)
    .addItemOutput(<gregtech:machine:505>)
    .build();

# 箱子
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_chest", machineName, 40)
	.addEnergyPerTickInput(40)
    .addItemInput(<actuallyadditions:block_misc:4>)
    .addItemInput(<tconstruct:pattern>*8)
    .addItemOutput(<minecraft:chest>)
    .build();

# 机械控制器
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mmcontroller", machineName, 100)
	.addEnergyPerTickInput(240)
    .addItemInput(<modularmachinery:blockcasing:4>)
    .addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 8})).setChance(0)
    .addItemOutput(<modularmachinery:blockcontroller>*2)
    .build();

# 隔热机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_heatinsulationcase", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:machine:500>)
    .addItemInput(<gregtech:cable:5237>*16)
    .addItemInput(<tiths:ingot_chloroplast>*8)
    .addItemOutput(<gregtech:metal_casing:2>)
    .build();

# 洁净不锈钢机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_stainlesssteelcase", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:machine:501>)
    .addItemInput(<gregtech:cable:5180>*16)
    .addItemInput(<gregtech:meta_item_1:10183>*8)
    .addItemOutput(<gregtech:metal_casing:5>)
    .build();

# 防冻机械方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_antifreezecase", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:machine:502>)
    .addItemInput(<gregtech:cable:5087>*16)
    .addItemInput(<naturesaura:sky_ingot>*8)
    .addItemOutput(<gregtech:metal_casing:3>)
    .build();

# 白铜线圈方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_whitecoppercoil", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:cable:109>*16)
    .addItemOutput(<gregtech:wire_coil>)
    .build();

# 坎塔尔合金线圈方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_kanthalcoil", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:cable:127>*16)
    .addItemOutput(<gregtech:wire_coil:1>)
    .build();

# 镍铬合金线圈方块
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nichromecoil", machineName, 800)
	.addEnergyPerTickInput(200)
    .addItemInput(<gregtech:cable:133>*16)
    .addItemOutput(<gregtech:wire_coil:2>)
    .build();