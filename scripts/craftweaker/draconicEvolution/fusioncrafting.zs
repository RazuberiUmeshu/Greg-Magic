import moretweaker.draconicevolution.FusionCrafting;

print("--- loading fusioncrafting.zs ---"); 

# 觉醒龙块
FusionCrafting.remove(<draconicevolution:draconium_block>*4);

# 龙箱
FusionCrafting.remove(<minecraft:chest>);

# 保险箱
FusionCrafting.add(<thermalexpansion:strongbox>, <gregtech:machine:806>, FusionCrafting.BASIC, 1000000, [<twilightforest:tower_key>,<twilightforest:tower_key>]);

# 三阶火箭发射平台
FusionCrafting.add(<extraplanets:advanced_launch_pad:1>, <extraplanets:advanced_launch_pad>, FusionCrafting.BASIC, 5000000, [<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>,<gregtech:compressed_17:2>]);

# 玄铁锭
FusionCrafting.add(<extraplanets:tier10_items:5>, <extraplanets:eris:6>, FusionCrafting.BASIC, 40000, [<extendedcrafting:material>,<extendedcrafting:material>]);
FusionCrafting.add(<extraplanets:tier10_items:5>, <extraplanets:eris:6>, FusionCrafting.WYVERN, 20000, [<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>]);

# 基础注入合成装置
FusionCrafting.add(<draconicevolution:crafting_injector>, <lordcraft:cyclicforge_advb>, FusionCrafting.BASIC, 10000000, [<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<psi:material:2>,<psi:material:2>]);

# 炼金煤炭
FusionCrafting.add(<projecte:item.pe_fuel>, <evilcraft:blood_waxed_coal>, FusionCrafting.BASIC, 800000, [<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>]);