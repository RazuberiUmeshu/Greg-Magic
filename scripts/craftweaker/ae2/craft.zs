print("--- loading craft.zs ---"); 

# AE三种种子
recipes.removeShapeless(<appliedenergistics2:crystal_seed>);
recipes.removeShapeless(<appliedenergistics2:crystal_seed:600>);
recipes.removeShapeless(<appliedenergistics2:crystal_seed:1200>);

# 两种核心
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped(<appliedenergistics2:material:43>,[[null,<gregtech:meta_item_1:12183>,null],[<appliedenergistics2:material:22>,<gregtech:meta_item_2:17184>,<appliedenergistics2:material:24>],[null,<gregtech:meta_item_1:12183>,null]]);
recipes.addShaped(<appliedenergistics2:material:44>,[[null,<gregtech:meta_item_1:12183>,null],[<appliedenergistics2:material:24>,<gregtech:meta_item_2:17184>,<appliedenergistics2:material:23>],[null,<gregtech:meta_item_1:12183>,null]]);

# 石英玻璃
recipes.remove(<appliedenergistics2:quartz_glass>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.addShaped(<appliedenergistics2:quartz_vibrant_glass>,[[<astralsorcery:itemusabledust>,<appliedenergistics2:quartz_glass>,<astralsorcery:itemusabledust>]]);

# 充能器
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>,[[<psi:material:1>,<appliedenergistics2:material:12>,<psi:material:1>],[<psi:material:1>,<gregtech:machine:503>,null],[<psi:material:1>,<appliedenergistics2:material:12>,<psi:material:1>]]);

# 压印器
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>,[[<appliedenergistics2:material:1>,<psi:psi_decorative:2>,<appliedenergistics2:material:1>],[<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>],[<appliedenergistics2:material:1>,<psi:psi_decorative:2>,<appliedenergistics2:material:1>]]);

# 能源接收器
recipes.remove(<appliedenergistics2:energy_acceptor>);

# ME箱子
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>,[[<appliedenergistics2:material:12>,<appliedenergistics2:material:12>,<appliedenergistics2:material:12>],[<gregtech:meta_item_1:12231>,<gregtech:machine:804>,<gregtech:meta_item_1:12231>],[<gregtech:meta_item_1:12231>,<gregtech:machine:503>,<gregtech:meta_item_1:12231>]]);

# ME驱动器
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>,[[<appliedenergistics2:material:12>,<appliedenergistics2:material:12>,<appliedenergistics2:material:12>],[<gregtech:meta_item_1:12141>,<gregtech:machine:805>,<gregtech:meta_item_1:12141>],[<gregtech:meta_item_1:12141>,<appliedenergistics2:chest>,<gregtech:meta_item_1:12141>]]);

# 分子装配室
recipes.remove(<appliedenergistics2:molecular_assembler>);

# ME接口
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShaped(<appliedenergistics2:interface>,[[<appliedenergistics2:part:120>,<appliedenergistics2:part:120>,<appliedenergistics2:part:120>],[<appliedenergistics2:material:44>,<gregtech:machine:503>,<appliedenergistics2:material:43>],[<appliedenergistics2:part:120>,<appliedenergistics2:part:120>,<appliedenergistics2:part:120>]]);
recipes.addShaped(<appliedenergistics2:fluid_interface>,[[<erebus:materials:20>,<appliedenergistics2:interface>,<erebus:materials:20>]]);

# 合成单元
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>,[[<gregtech:meta_item_1:12231>,<gregtech:meta_item_1:12231>,<gregtech:meta_item_1:12231>],[<gregtech:meta_item_1:32766>,<appliedenergistics2:molecular_assembler>,<gregtech:meta_item_1:32766>],[<gregtech:meta_item_1:12231>,<gregtech:meta_item_1:12231>,<gregtech:meta_item_1:12231>]]);

# 物质聚合器
recipes.remove(<appliedenergistics2:condenser>);

# 空白样板
recipes.remove(<appliedenergistics2:material:52>);

# 石英纤维
recipes.remove(<appliedenergistics2:part:140>);
recipes.addShaped(<appliedenergistics2:part:140>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# AE玻璃线缆
recipes.removeShapeless(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<appliedenergistics2:material:12>,<appliedenergistics2:part:140>,<appliedenergistics2:material:12>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# 线缆锚
recipes.removeShapeless(<appliedenergistics2:part:120>);

# 物体存储元件
recipes.removeShaped(<appliedenergistics2:material:35>);
recipes.removeShaped(<appliedenergistics2:material:36>);
recipes.removeShaped(<appliedenergistics2:material:37>);
recipes.removeShaped(<appliedenergistics2:material:38>);
recipes.removeShaped(<extracells:storage.component>);
recipes.removeShaped(<extracells:storage.component:1>);
recipes.removeShaped(<extracells:storage.component:2>);
recipes.removeShaped(<extracells:storage.component:3>);

# 流体存储元件
recipes.removeShaped(<appliedenergistics2:material:54>);
recipes.removeShaped(<appliedenergistics2:material:55>);
recipes.removeShaped(<appliedenergistics2:material:56>);
recipes.removeShaped(<appliedenergistics2:material:57>);
recipes.removeShaped(<extracells:storage.component:8>);
recipes.removeShaped(<extracells:storage.component:9>);
recipes.removeShaped(<extracells:storage.component:10>);