import mods.pneumaticcraft.pressurechamber;

print("--- loading pressurechamber.zs ---"); 

# 化学反应釜Mk2
mods.pneumaticcraft.pressurechamber.addRecipe([<contenttweaker:basiccontrolcircuit>*16,<contenttweaker:material_part:150>*8,<enderio:item_material:77>], 5.0 ,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:chemicalreactor_mk2"})]);

# 宝石充能台
mods.pneumaticcraft.pressurechamber.addRecipe([<contenttweaker:advancedcontrolcircuit>*16,<gregtech:cable:5135>*8,<enderio:item_material:77>], 5.0 ,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:gem_empowerer"})]);

# 装配线
mods.pneumaticcraft.pressurechamber.addRecipe([<contenttweaker:rosegoldcontrolcircuit>*16,<thermalfoundation:material:514>*8,<enderio:item_material:77>], 5.0 ,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_line"})]);

# 钻石
mods.pneumaticcraft.pressurechamber.removeRecipe([<minecraft:diamond>]);

# 压缩铁锭
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<gregtech:meta_item_1:10298>], 2.0 ,[<pneumaticcraft:ingot_iron_compressed>]);

# 压缩铁块
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:compressed_iron_block>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<gregtech:compressed_13:15>], 2.0 ,[<pneumaticcraft:compressed_iron_block>]);

# 蚀刻酸桶
mods.pneumaticcraft.pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);

# PNC电容
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<gregtech:meta_item_2:32458>,<thermalfoundation:material:513>,<actuallyadditions:item_misc:5>*8], 2.5 ,[<pneumaticcraft:capacitor>]);

# PNC晶体管
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<gregtech:meta_item_2:32460>,<thermalfoundation:material:515>,<actuallyadditions:item_misc:5>*8], 2.5 ,[<pneumaticcraft:transistor>]);

# 空印刷电路板
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:empty_pcb:100>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<nuclearcraft:part:1>,<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),<ore:gemTopaz>*12,<ore:PncPlastic>], 5.0 ,[<pneumaticcraft:empty_pcb:100>]);

# 基础控制电路
mods.pneumaticcraft.pressurechamber.addRecipe([<gregtech:meta_item_2:32445>,<actuallyadditions:item_crystal:4>*16,<compactmachines3:redstonetunneltool>*8], 5.0 ,[<contenttweaker:basiccontrolcircuit>]);

# 高级控制电路
mods.pneumaticcraft.pressurechamber.addRecipe([<nuclearcraft:part:1>,<actuallyadditions:item_crystal>*16,<pneumaticcraft:advanced_pressure_tube>*8], 5.0 ,[<contenttweaker:advancedcontrolcircuit>]);

# 印刷电路板
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:unassembled_pcb>,<pneumaticcraft:transistor>*4,<pneumaticcraft:capacitor>*4], 5.0 ,[<pneumaticcraft:printed_circuit_board>]);

# 离子推进器
mods.pneumaticcraft.pressurechamber.addRecipe([<contenttweaker:advancedcontrolcircuit>,<galacticraftplanets:item_basic_asteroids:8>,<libvulpes:productgem>*64], 2.0 ,[<galacticraftplanets:orion_drive>]);

# 泰拉钢机械框架
mods.pneumaticcraft.pressurechamber.addRecipe([<contenttweaker:terrasteel_plate>*64,<actuallyadditions:item_crystal_empowered:4>*32,<nuclearcraft:part:10>], 6.0 ,[<contenttweaker:terrasteel_shelly>]);

# 恒星合金锭
mods.pneumaticcraft.pressurechamber.addRecipe([<enderio:item_alloy_endergy_ingot:2>,<gregtech:meta_item_1:32726>], 8.0 ,[<enderio:item_alloy_endergy_ingot:3>]);

# 终极锭
mods.pneumaticcraft.pressurechamber.addRecipe([<abyssalcraft:ethaxiumingot>,<extrautils2:unstableingots:2>,<psi:material:1>,<tiths:ingot_royal_alloy>,<naturesaura:infused_iron>,<naturesaura:sky_ingot>,<botanicadds:gaiasteel_ingot>,<deepmoblearning:glitch_infused_ingot>,<draconicevolution:draconic_ingot>], 10.0 ,[<extendedcrafting:material:32>]);

# 铀-238
mods.pneumaticcraft.pressurechamber.addRecipe([<immersiveengineering:metal:5>], 2.0 ,[<nuclearcraft:uranium:8>]);

# 晶化油菜种子
mods.pneumaticcraft.pressurechamber.addRecipe([<actuallyadditions:item_canola_seed>], 2.0 ,[<actuallyadditions:item_misc:23>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<sakura:rapeseeds>], 2.0 ,[<actuallyadditions:item_misc:23>]);