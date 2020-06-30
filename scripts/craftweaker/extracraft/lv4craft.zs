import mods.extendedcrafting.TableCrafting;

print("--- loading lv4craft.zs ---"); 

# 终极奇点
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

# 裂变控制器
mods.extendedcrafting.TableCrafting.addShaped(4, <nuclearcraft:fission_controller_new_fixed>, [
[<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<ore:circuitMaster>,<nuclearcraft:cell_block>,<nuclearcraft:cell_block>,<nuclearcraft:cell_block>,<ore:circuitMaster>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<ore:circuitMaster>,<nuclearcraft:cell_block>,<nuclearcraft:part:10>,<nuclearcraft:cell_block>,<ore:circuitMaster>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<ore:circuitMaster>,<nuclearcraft:cell_block>,<nuclearcraft:cell_block>,<nuclearcraft:cell_block>,<ore:circuitMaster>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:fission_block>], 
[<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>,<nuclearcraft:fission_block>]]); 

# Luv机械方块
mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:506>, [
[null,null,null,null,null,null,null,null,null], 
[null,null,null,null,null,null,null,null,null], 
[null,null,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,null,null], 
[null,null,<gregtech:cable:5135>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<gregtech:cable:5135>,null,null], 
[null,null,<gregtech:cable:5135>,<nuclearcraft:part:3>,<gregtech:machine:505>,<nuclearcraft:part:3>,<gregtech:cable:5135>,null,null], 
[null,null,<gregtech:cable:5135>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<gregtech:cable:5135>,null,null], 
[null,null,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,null,null], 
[null,null,null,null,null,null,null,null,null], 
[null,null,null,null,null,null,null,null,null]]);

# 合成核心
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:crafting_core>, [
[<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:2>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<appliedenergistics2:crafting_unit>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<appliedenergistics2:crafting_unit>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<appliedenergistics2:crafting_unit>,<appliedenergistics2:crafting_unit>,<draconicevolution:draconium_block:1>,<appliedenergistics2:crafting_unit>,<appliedenergistics2:crafting_unit>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<appliedenergistics2:crafting_unit>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<appliedenergistics2:crafting_unit>,<nuclearcraft:part:3>,<nuclearcraft:part:3>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<extendedcrafting:trimmed:5>], 
[<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>,<extendedcrafting:trimmed:5>]]);

# 虚空矿物采掘机
mods.extendedcrafting.TableCrafting.addShaped(4, <environmentaltech:void_ore_miner_cont_5>, [
[<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>], 
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>], 
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>],
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<extraplanets:eris:7>,<enderio:item_material:56>,<enderio:item_material:56>,<enderio:item_material:56>,<extraplanets:eris:7>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>],
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<extraplanets:eris:7>,<enderio:item_material:56>,<environmentaltech:void_ore_miner_cont_4>,<enderio:item_material:56>,<extraplanets:eris:7>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>],
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<extraplanets:eris:7>,<enderio:item_material:56>,<enderio:item_material:56>,<enderio:item_material:56>,<extraplanets:eris:7>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>],
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<extraplanets:eris:7>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>],
[<ore:blockIonite>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<gtadditions:ga_transparent_casing>,<ore:blockIonite>], 
[<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>,<environmentaltech:structure_frame_5>]]);