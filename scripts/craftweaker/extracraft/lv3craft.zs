import mods.extendedcrafting.TableCrafting;

print("--- loading lv3craft.zs ---"); 

# 晶素锭
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

# 血能注入器
mods.extendedcrafting.TableCrafting.addShaped(3, <evilcraft:blood_infuser>, [
[<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<ore:ingotCrystal>,<evilcraft:blood_infusion_core>,<evilcraft:blood_infusion_core>,<evilcraft:blood_infusion_core>,<ore:ingotCrystal>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<ore:ingotCrystal>,<evilcraft:blood_infusion_core>,<gregtech:machine:505>,<evilcraft:blood_infusion_core>,<ore:ingotCrystal>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<ore:ingotCrystal>,<evilcraft:blood_infusion_core>,<evilcraft:blood_infusion_core>,<evilcraft:blood_infusion_core>,<ore:ingotCrystal>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<ore:ingotCrystal>,<bloodmagic:decorative_brick>],
[<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>,<bloodmagic:decorative_brick>]]);

# 模拟室
mods.extendedcrafting.TableCrafting.addShaped(3, <deepmoblearning:simulation_chamber>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<evilcraft:undead_log>,<ore:circuitElite>,<ore:circuitElite>,<ore:circuitElite>,<evilcraft:undead_log>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<evilcraft:undead_log>,<ore:circuitElite>,<gregtech:machine:505>,<ore:circuitElite>,<evilcraft:undead_log>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<evilcraft:undead_log>,<ore:circuitElite>,<ore:circuitElite>,<ore:circuitElite>,<evilcraft:undead_log>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<evilcraft:undead_log>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 魔力池
mods.extendedcrafting.TableCrafting.addShaped(3, <botania:pool:3>, [
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[<botania:shimmerrock>,<botania:pool>,<botania:pool>,<botania:pool>,<botania:pool>,<botania:pool>,<botania:shimmerrock>],
[<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <botanicadds:pool_dreaming>, [
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[<botanicadds:dreamrock>,<botania:pool:3>,<botania:pool:3>,<botania:pool:3>,<botania:pool:3>,<botania:pool:3>,<botanicadds:dreamrock>],
[<botanicadds:dreamrock>,<botanicadds:dreamrock>,<botanicadds:dreamrock>,<botanicadds:dreamrock>,<botanicadds:dreamrock>,<botanicadds:dreamrock>,<botanicadds:dreamrock>]]);

# 激光塔
mods.extendedcrafting.TableCrafting.addShaped(3, <galacticraftplanets:laser_turret>, [
[null,<actuallyadditions:block_crystal:3>,<ore:stickTungsten>,null,<ore:stickTungsten>,<actuallyadditions:block_crystal:3>,null],
[null,<actuallyadditions:block_crystal:3>,<ore:stickTungsten>,null,<ore:stickTungsten>,<actuallyadditions:block_crystal:3>,null],
[null,null,<ore:stickTungsten>,<ore:blockCarbon>,<ore:stickTungsten>,null,null],
[<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:2>,<ore:blockCarbon>,<actuallyadditions:block_crystal:2>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal>],
[<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:2>,<ore:blockCarbon>,<actuallyadditions:block_crystal:2>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal>],
[<actuallyadditions:block_crystal:4>,<actuallyadditions:block_crystal:5>,<ore:blockCarbon>,<ore:blockCarbon>,<ore:blockCarbon>,<actuallyadditions:block_crystal:5>,<actuallyadditions:block_crystal:4>],
[<actuallyadditions:block_crystal:4>,<actuallyadditions:block_crystal:5>,<ore:blockCarbon>,<gregtech:machine:505>,<ore:blockCarbon>,<actuallyadditions:block_crystal:5>,<actuallyadditions:block_crystal:4>]]);

# 澄清透镜
mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:laser_lens>, [
[<ore:blockWhiteGem>,null,null,null,null,null,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,null,null,null,null,null,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,<botania:bifrostperm>,<botania:bifrostperm>,<environmentaltech:connector>,<botania:bifrostperm>,<botania:bifrostperm>,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<gregtech:cable:5127>,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,null,null,null,null,null,<ore:blockWhiteGem>],
[<ore:blockWhiteGem>,null,null,null,null,null,<ore:blockWhiteGem>]]);

# 激光核心
mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:laser_core>, [
[null,null,null,<evilcraft:dark_block>,null,null,null],
[<gregtech:cable:5033>,<gregtech:cable:5033>,<gtadditions:ga_meta_item:33>,<evilcraft:dark_block>,<gtadditions:ga_meta_item:33>,<gregtech:cable:5033>,<gregtech:cable:5033>],
[null,null,null,<evilcraft:dark_block>,null,null,null],
[<gregtech:cable:5033>,<gregtech:cable:5033>,<gtadditions:ga_meta_item:33>,<evilcraft:dark_block>,<gtadditions:ga_meta_item:33>,<gregtech:cable:5033>,<gregtech:cable:5033>],
[null,null,null,<evilcraft:dark_block>,null,null,null],
[null,null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null,null],
[null,null,<ore:etLaserLens>,<ore:etLaserLens>,<ore:etLaserLens>,null,null]]);

# 结构镶板
mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:structure_panel_clear>, [
[<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>],
[<botania:bifrostperm>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<botania:bifrostperm>],
[<botania:bifrostperm>,<environmentaltech:connector>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<environmentaltech:connector>,<botania:bifrostperm>],
[<botania:bifrostperm>,<environmentaltech:connector>,<enderio:block_reinforced_obsidian>,<gregtech:machine:505>,<enderio:block_reinforced_obsidian>,<environmentaltech:connector>,<botania:bifrostperm>],
[<botania:bifrostperm>,<environmentaltech:connector>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<environmentaltech:connector>,<botania:bifrostperm>],
[<botania:bifrostperm>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<environmentaltech:connector>,<botania:bifrostperm>],
[<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>,<botania:bifrostperm>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:structure_panel>, [
[null,null,null,null,null,null,null],
[null,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,null],
[null,<ore:blockLitherite>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<ore:blockLitherite>,null],
[null,<ore:blockLitherite>,<enderio:item_alloy_ingot:5>,<environmentaltech:structure_panel_clear>,<enderio:item_alloy_ingot:5>,<ore:blockLitherite>,null],
[null,<ore:blockLitherite>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<ore:blockLitherite>,null],
[null,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,null],
[null,null,null,null,null,null,null]]);

# 虚空矿物采掘机
mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_1>, [
[<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>,<ore:blockLitherite>],
[<ore:blockLitherite>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<ore:blockLitherite>],
[<ore:blockLitherite>,<enderio:block_alloy_endergy:2>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<enderio:block_alloy_endergy:2>,<ore:blockLitherite>],
[<ore:blockLitherite>,<enderio:block_alloy_endergy:2>,<environmentaltech:diode>,<gregtech:machine:505>,<environmentaltech:diode>,<enderio:block_alloy_endergy:2>,<ore:blockLitherite>],
[<ore:blockLitherite>,<enderio:block_alloy_endergy:2>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<enderio:block_alloy_endergy:2>,<ore:blockLitherite>],
[<ore:blockLitherite>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<enderio:block_alloy_endergy:2>,<ore:blockLitherite>],
[<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>,<environmentaltech:structure_frame_1>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_2>, [
[<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>,<ore:blockErodium>],
[<ore:blockErodium>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<ore:blockErodium>],
[<ore:blockErodium>,<contenttweaker:sub_block_holder_0:7>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:7>,<ore:blockErodium>],
[<ore:blockErodium>,<contenttweaker:sub_block_holder_0:7>,<environmentaltech:diode>,<environmentaltech:void_ore_miner_cont_1>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:7>,<ore:blockErodium>],
[<ore:blockErodium>,<contenttweaker:sub_block_holder_0:7>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:7>,<ore:blockErodium>],
[<ore:blockErodium>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<contenttweaker:sub_block_holder_0:7>,<ore:blockErodium>],
[<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>,<environmentaltech:structure_frame_2>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_3>, [
[<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>,<ore:blockKyronite>],
[<ore:blockKyronite>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockKyronite>],
[<ore:blockKyronite>,<ore:blockNeutronium>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<ore:blockNeutronium>,<ore:blockKyronite>],
[<ore:blockKyronite>,<ore:blockNeutronium>,<environmentaltech:diode>,<environmentaltech:void_ore_miner_cont_2>,<environmentaltech:diode>,<ore:blockNeutronium>,<ore:blockKyronite>],
[<ore:blockKyronite>,<ore:blockNeutronium>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<ore:blockNeutronium>,<ore:blockKyronite>],
[<ore:blockKyronite>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockNeutronium>,<ore:blockKyronite>],
[<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>,<environmentaltech:structure_frame_3>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <environmentaltech:void_ore_miner_cont_4>, [
[<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>,<ore:blockPladium>],
[<ore:blockPladium>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<ore:blockPladium>],
[<ore:blockPladium>,<contenttweaker:sub_block_holder_0:1>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:1>,<ore:blockPladium>],
[<ore:blockPladium>,<contenttweaker:sub_block_holder_0:1>,<environmentaltech:diode>,<environmentaltech:void_ore_miner_cont_3>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:1>,<ore:blockPladium>],
[<ore:blockPladium>,<contenttweaker:sub_block_holder_0:1>,<environmentaltech:diode>,<environmentaltech:diode>,<environmentaltech:diode>,<contenttweaker:sub_block_holder_0:1>,<ore:blockPladium>],
[<ore:blockPladium>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<contenttweaker:sub_block_holder_0:1>,<ore:blockPladium>],
[<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>,<environmentaltech:structure_frame_4>]]);

# 聚变控制器
mods.extendedcrafting.TableCrafting.addShaped(3, <nuclearcraft:fusion_core>, [
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_connector>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_connector>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_connector>,<nuclearcraft:fusion_connector>,<nuclearcraft:part:10>,<nuclearcraft:fusion_connector>,<nuclearcraft:fusion_connector>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_connector>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_connector>,<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:fusion_electromagnet_idle>],
[<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>,<nuclearcraft:fusion_electromagnet_idle>]]);

# 艾恩尼机械框架
mods.extendedcrafting.TableCrafting.addShaped(3, <contenttweaker:ionite_shelly>, [
[null,null,null,null,null,null,null],
[null,null,null,<botania:manaresource:23>,null,null,null],
[null,null,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,null,null],
[null,<botania:manaresource:23>,<ore:blockIonite>,<nuclearcraft:part:10>,<ore:blockIonite>,<botania:manaresource:23>,null],
[null,null,<ore:blockIonite>,<ore:blockIonite>,<ore:blockIonite>,null,null],
[null,null,null,<botania:manaresource:23>,null,null,null],
[null,null,null,null,null,null,null]]);

# 钻头
mods.extendedcrafting.TableCrafting.addShaped(3, <thermalfoundation:material:656>, [
[<actuallyadditions:item_misc:16>,null,null,null,null,null,null],
[null,<immersiveengineering:toolupgrade:2>,null,null,null,null,null],
[null,null,<immersiveengineering:toolupgrade:3>,null,null,null,null],
[null,null,null,<immersiveengineering:toolupgrade:3>,null,null,null],
[null,null,null,null,<immersiveengineering:toolupgrade:3>,null,null],
[null,null,null,null,null,<immersiveengineering:toolupgrade:3>,null],
[null,null,null,null,null,null,<immersiveengineering:toolupgrade:1>]]);

# 共振仪
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:resonator>, [
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:block_crystal>],
[<actuallyadditions:block_crystal>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<actuallyadditions:block_crystal>],
[<actuallyadditions:block_crystal>,<gregtech:compressed_13:15>,<astralsorcery:itemcraftingcomponent:4>,<nuclearcraft:part:10>,<astralsorcery:itemcraftingcomponent:4>,<gregtech:compressed_13:15>,<actuallyadditions:block_crystal>]]);

# 龙蛋发电机
mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:passivegenerator:8>, [
[null,null,<minecraft:dragon_egg>,<minecraft:dragon_egg>,<minecraft:dragon_egg>,null,null],
[null,null,<abyssalcraft:stone>,<gregtech:compressed_8:10>,<abyssalcraft:stone>,null,null],
[null,null,<abyssalcraft:stone>,<gregtech:compressed_8:10>,<abyssalcraft:stone>,null,null],
[null,null,<abyssalcraft:stone>,<gregtech:compressed_8:10>,<abyssalcraft:stone>,null,null],
[null,<ore:blockTungstenSteel>,<ore:blockTungstenSteel>,<ore:blockTungstenSteel>,<ore:blockTungstenSteel>,<ore:blockTungstenSteel>,null],
[null,<ore:blockTungstenSteel>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<gregtech:compressed_13:15>,<ore:blockTungstenSteel>,null],
[null,<ore:blockTungstenSteel>,<gregtech:compressed_13:15>,<nuclearcraft:part:10>,<gregtech:compressed_13:15>,<ore:blockTungstenSteel>,null]]);

# 塑料混合机
mods.extendedcrafting.TableCrafting.addShaped(3, <pneumaticcraft:plastic_mixer>, [
[null,null,<pneumaticcraft:pressure_chamber_glass>,<pneumaticcraft:pressure_chamber_glass>,<pneumaticcraft:pressure_chamber_glass>,null,null],
[null,null,<pneumaticcraft:pressure_chamber_glass>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_chamber_glass>,null,null],
[null,null,<pneumaticcraft:pressure_chamber_glass>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_chamber_glass>,null,null],
[null,null,<pneumaticcraft:pressure_chamber_glass>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_chamber_glass>,null,null],
[null,null,<ore:blockPlastic>,<ore:blockPlastic>,<ore:blockPlastic>,null,null],
[<ore:blockPlastic>,<ore:blockPlastic>,<ore:blockPlastic>,<contenttweaker:basiccontrolcircuit>,<ore:blockPlastic>,<ore:blockPlastic>,<ore:blockPlastic>],
[<ore:blockPlastic>,<ore:blockPlastic>,<ore:blockPlastic>,<nuclearcraft:part:10>,<ore:blockPlastic>,<ore:blockPlastic>,<ore:blockPlastic>]]);

# 紫外光灯箱
mods.extendedcrafting.TableCrafting.addShaped(3, <pneumaticcraft:uv_light_box>, [
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[<pneumaticcraft:kerosene_lamp>,null,null,null,null,null,null],
[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>],
[<nuclearcraft:part:1>,<contenttweaker:basiccontrolcircuit>,<pneumaticcraft:pcb_blueprint>,<nuclearcraft:part:10>,<pneumaticcraft:pcb_blueprint>,<contenttweaker:basiccontrolcircuit>,<nuclearcraft:part:1>],
[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>]]);

# 装配台核心
mods.extendedcrafting.TableCrafting.addShaped(3, <pneumaticcraft:assembly_controller>, [
[null,null,null,<gregtech:meta_item_2:32440>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>],
[null,null,null,<contenttweaker:material_part:174>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>],
[null,null,null,<contenttweaker:material_part:174>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>,<pneumaticcraft:plastic>],
[null,null,<contenttweaker:material_part:174>,<extraplanets:module_items:2>,<contenttweaker:material_part:174>,null,null],
[null,null,<contenttweaker:material_part:174>,<extraplanets:module_items:2>,<contenttweaker:material_part:174>,null,null],
[null,null,<contenttweaker:material_part:174>,<extraplanets:module_items:2>,<contenttweaker:material_part:174>,null,null],
[<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<nuclearcraft:part:10>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>]]);

# 测试楔石
mods.extendedcrafting.TableCrafting.addShaped(3, <deepmoblearning:trial_keystone>, [
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[null,null,null,null,null,null,null],
[<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<deepmoblearning:trial_key>,<deepmoblearning:trial_key>,<deepmoblearning:trial_key>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>],
[<ore:blockNiobiumTitanium>,<thermalfoundation:material:514>,<thermalfoundation:material:514>,<contenttweaker:terrasteel_shelly>,<thermalfoundation:material:514>,<thermalfoundation:material:514>,<ore:blockNiobiumTitanium>],
[<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>,<ore:blockNiobiumTitanium>]]);

# 四阶工作台
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
[<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>],
[<extendedcrafting:storage:4>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<extendedcrafting:storage:4>],
[<extendedcrafting:storage:4>,<thermalfoundation:material:514>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<thermalfoundation:material:514>,<extendedcrafting:storage:4>],
[<extendedcrafting:storage:4>,<thermalfoundation:material:514>,<ore:circuitMaster>,<contenttweaker:terrasteel_shelly>,<ore:circuitMaster>,<thermalfoundation:material:514>,<extendedcrafting:storage:4>],
[<extendedcrafting:storage:4>,<thermalfoundation:material:514>,<ore:circuitMaster>,<ore:circuitMaster>,<ore:circuitMaster>,<thermalfoundation:material:514>,<extendedcrafting:storage:4>],
[<extendedcrafting:storage:4>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<contenttweaker:advancedcontrolcircuit>,<extendedcrafting:storage:4>],
[<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>,<gregtech:cable:5135>]]);