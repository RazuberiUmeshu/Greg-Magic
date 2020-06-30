print("--- loading craft.zs ---"); 

# 水晶黏合剂
recipes.removeShapeless(<nuclearcraft:compound:1>);
recipes.addShaped(<nuclearcraft:compound:1>*4,[[null,<botania:manaresource:23>,null],[<botania:manaresource:23>,<tiths:former_crystal>,<botania:manaresource:23>],[null,<botania:manaresource:23>,null]]);

# NC电路板
recipes.removeShaped(<nuclearcraft:part>);
recipes.removeShaped(<nuclearcraft:part:1>);
recipes.removeShaped(<nuclearcraft:part:2>);
recipes.removeShaped(<nuclearcraft:part:3>);
recipes.addShaped(<nuclearcraft:part>,[[<gregtech:meta_item_1:12235>,<abyssalcraft:ethaxiumingot>,<gregtech:meta_item_1:12235>],[<abyssalcraft:ethaxiumingot>,<ore:circuitElite>,<abyssalcraft:ethaxiumingot>],[<gregtech:meta_item_1:12235>,<abyssalcraft:ethaxiumingot>,<gregtech:meta_item_1:12235>]]);
recipes.addShaped(<nuclearcraft:part:1>,[[<contenttweaker:compressed_iron_plate>,<contenttweaker:material_part:172>,<contenttweaker:compressed_iron_plate>],[<contenttweaker:material_part:172>,<nuclearcraft:part>,<contenttweaker:material_part:172>],[<contenttweaker:compressed_iron_plate>,<contenttweaker:material_part:172>,<contenttweaker:compressed_iron_plate>]]);
recipes.addShaped(<nuclearcraft:part:2>,[[<contenttweaker:awakened_draconium_plate>,<nuclearcraft:uranium:8>,<contenttweaker:awakened_draconium_plate>],[<nuclearcraft:uranium:8>,<nuclearcraft:part:1>,<nuclearcraft:uranium:8>],[<contenttweaker:awakened_draconium_plate>,<nuclearcraft:uranium:8>,<contenttweaker:awakened_draconium_plate>]]);
recipes.addShaped(<nuclearcraft:part:3>,[[<gregtech:meta_item_2:32433>,<nuclearcraft:californium:8>,<gregtech:meta_item_2:32433>],[<nuclearcraft:californium:8>,<nuclearcraft:part:2>,<nuclearcraft:californium:8>],[<gregtech:meta_item_2:32433>,<nuclearcraft:californium:8>,<gregtech:meta_item_2:32433>]]);

# 无限水
recipes.removeShaped(<nuclearcraft:water_source>);
recipes.removeShaped(<nuclearcraft:water_source_compact>);
recipes.removeShaped(<nuclearcraft:water_source_dense>);
recipes.addShaped(<nuclearcraft:water_source>,[[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<gregtech:machine:500>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>]]);
recipes.addShaped(<nuclearcraft:water_source_compact>,[[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<gregtech:machine:501>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>]]);
recipes.addShaped(<nuclearcraft:water_source_dense>,[[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<gregtech:machine:502>,<minecraft:lapis_block>],[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>]]);

# NC机器框架
recipes.removeShaped(<nuclearcraft:part:10>);
recipes.addShapeless(<nuclearcraft:part:10>,[<gregtech:machine:506>]);

# 裂变控制器
recipes.removeShaped(<nuclearcraft:fission_controller_new_fixed>);

# 聚变控制器
recipes.removeShaped(<nuclearcraft:fusion_core>);

# 反应堆外壳
recipes.removeShaped(<nuclearcraft:fission_block>);
recipes.removeShaped(<nuclearcraft:reactor_casing_transparent>);
recipes.addShaped(<nuclearcraft:fission_block>,[[<contenttweaker:material_part:150>,<contenttweaker:material_part:150>,<contenttweaker:material_part:150>],[<deepmoblearning:glitch_infused_ingot>,<nuclearcraft:part:10>,<deepmoblearning:glitch_infused_ingot>],[<contenttweaker:material_part:150>,<contenttweaker:material_part:150>,<contenttweaker:material_part:150>]]);

# 反应堆单元
recipes.removeShaped(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block>,[[<gregtech:meta_item_1:10135>,<gtadditions:ga_transparent_casing>,<gregtech:meta_item_1:10135>],[<gtadditions:ga_transparent_casing>,<gregtech:compressed_17:2>,<gtadditions:ga_transparent_casing>],[<gregtech:meta_item_1:10135>,<gtadditions:ga_transparent_casing>,<gregtech:meta_item_1:10135>]]);

# 电磁铁
recipes.removeShaped(<nuclearcraft:fusion_electromagnet_idle>);
recipes.removeShaped(<nuclearcraft:fusion_electromagnet_transparent_idle>);
recipes.removeShaped(<nuclearcraft:accelerator_electromagnet_idle>);
recipes.addShaped(<nuclearcraft:fusion_electromagnet_idle>,[[<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:10>],[<gregtech:meta_item_1:32604>,<nuclearcraft:part:10>,<gregtech:meta_item_1:32604>],[<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:10>]]);

# 聚变连接器
recipes.removeShaped(<nuclearcraft:fusion_connector>);
recipes.addShaped(<nuclearcraft:fusion_connector>,[[<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:part>],[<environmentaltech:connector>,<nuclearcraft:part:10>,<environmentaltech:connector>],[<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:part>]]);

# 空冷却器
recipes.removeShaped(<nuclearcraft:cooler>);
recipes.addShaped(<nuclearcraft:cooler>,[[<extraplanets:iapetus:6>,<extraplanets:iapetus:6>,<extraplanets:iapetus:6>],[<thermalfoundation:material:1025>,<nuclearcraft:part:10>,<thermalfoundation:material:1025>],[<extraplanets:iapetus:6>,<extraplanets:iapetus:6>,<extraplanets:iapetus:6>]]);

# 液冷器
recipes.removeShaped(<nuclearcraft:active_cooler>);
recipes.addShaped(<nuclearcraft:active_cooler>,[[<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>],[<thermalfoundation:material:1025>,<nuclearcraft:part:10>,<thermalfoundation:material:1025>],[<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>]]);