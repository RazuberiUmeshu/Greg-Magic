print("--- loading oredictionary.zs ---"); 

# 煤油灯
recipes.removeShaped(<pneumaticcraft:kerosene_lamp>);
recipes.addShaped(<pneumaticcraft:kerosene_lamp>,[[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>],[<ore:PncPlastic>,<galacticraftplanets:item_basic_asteroids:8>,<ore:PncPlastic>],[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>]]);

# 印刷电路板
recipes.removeShapeless(<pneumaticcraft:printed_circuit_board>);

# 空气压缩机
recipes.removeShaped(<pneumaticcraft:air_compressor>);
recipes.removeShaped(<pneumaticcraft:advanced_air_compressor>);
recipes.addShaped(<pneumaticcraft:air_compressor>,[[<contenttweaker:material_part:170>,<contenttweaker:material_part:170>,<contenttweaker:material_part:170>],[<pneumaticcraft:pressure_tube>,<gregtech:machine:2205>,<pneumaticcraft:pressure_tube>],[<contenttweaker:material_part:170>,<contenttweaker:material_part:170>,<contenttweaker:material_part:170>]]);
recipes.addShaped(<pneumaticcraft:advanced_air_compressor>,[[<contenttweaker:material_part:150>,<contenttweaker:material_part:150>,<contenttweaker:material_part:150>],[<pneumaticcraft:advanced_pressure_tube>,<pneumaticcraft:air_compressor>,<pneumaticcraft:advanced_pressure_tube>],[<contenttweaker:material_part:150>,<contenttweaker:material_part:150>,<contenttweaker:material_part:150>]]);

# 压力室墙壁
recipes.removeShaped(<pneumaticcraft:pressure_chamber_wall>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall>,[[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>],[<gregtech:meta_item_1:32614>,<nuclearcraft:part:10>,<gregtech:meta_item_1:32614>],[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>]]);

# 压力室玻璃
recipes.removeShaped(<pneumaticcraft:pressure_chamber_glass>);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_glass>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_glass>,[[<botania:bifrostpermpane>,<botania:bifrostpermpane>,<botania:bifrostpermpane>],[<botania:bifrostpermpane>,<pneumaticcraft:pressure_chamber_wall>,<botania:bifrostpermpane>],[<botania:bifrostpermpane>,<botania:bifrostpermpane>,<botania:bifrostpermpane>]]);

# 压力室气阀
recipes.removeShaped(<pneumaticcraft:pressure_chamber_valve>);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_valve>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>,[[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>],[<pneumaticcraft:pressure_tube>,<pneumaticcraft:pressure_chamber_wall>,<pneumaticcraft:pressure_tube>],[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>]]);

# 压力室接口
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_interface>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_interface>,[[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>],[<compactmachines3:tunneltool>,<pneumaticcraft:pressure_chamber_wall>,<compactmachines3:tunneltool>],[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>]]);

# 压力管道
recipes.removeShaped(<pneumaticcraft:pressure_tube>);
recipes.addShaped(<pneumaticcraft:pressure_tube>*3,[[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>],[<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>,<enderio:item_liquid_conduit:2>],[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>]]);

# 塑料混合机
recipes.removeShaped(<pneumaticcraft:plastic_mixer>);

# 紫外光灯箱
recipes.removeShaped(<pneumaticcraft:uv_light_box>);

# 装配台核心
recipes.removeShaped(<pneumaticcraft:assembly_controller>);

# 装配台部件
recipes.removeShaped(<pneumaticcraft:assembly_io_unit>);
recipes.removeShaped(<pneumaticcraft:assembly_drill>);
recipes.removeShaped(<pneumaticcraft:assembly_laser>);
recipes.removeShaped(<pneumaticcraft:assembly_platform>);
recipes.addShaped(<pneumaticcraft:assembly_io_unit>,[[null,<appliedenergistics2:interface>,null],[null,<appliedenergistics2:interface>,null],[<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>]]);
recipes.addShaped(<pneumaticcraft:assembly_drill>,[[null,<thermalfoundation:material:656>,null],[null,<thermalfoundation:material:656>,null],[<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>]]);
recipes.addShaped(<pneumaticcraft:assembly_laser>,[[null,<environmentaltech:laser_core>,null],[null,<environmentaltech:laser_core>,null],[<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>,<pneumaticcraft:assembly_platform>]]);
recipes.addShaped(<pneumaticcraft:assembly_platform>,[[<pneumaticcraft:printed_circuit_board>,<pneumaticcraft:printed_circuit_board>,<pneumaticcraft:printed_circuit_board>],[<pneumaticcraft:plastic:14>,<appliedenergistics2:molecular_assembler>,<pneumaticcraft:plastic:14>],[<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>,<contenttweaker:compressed_iron_plate>]]);