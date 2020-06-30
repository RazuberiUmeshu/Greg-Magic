print("--- loading craft.zs ---"); 

# 短木棍
recipes.addShaped(<gregtech:meta_item_1:16196>,[[null,null,<ore:plankWood>],[null,<ore:plankWood>,null],[<ore:plankWood>,null,null]]);

# 长木棍
recipes.removeShaped(<ore:stickLongWood>);
recipes.addShaped(<gregtech:meta_item_2:19196>,[[null,null,<ore:stickWood>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,null]]);

# 火柴
recipes.addShaped(<gregtech:meta_item_1:32471>,[[<minecraft:gunpowder>],[<ore:stickLongWood>],[<ore:stickLongWood>]]);

# 砖木模具
recipes.removeShaped(<gregtech:meta_item_2:32012>);
recipes.addShaped(<gregtech:meta_item_2:32012>,[[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<actuallyadditions:block_misc:4>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>]]);

# 青铜流体管道
recipes.removeShaped(<gregtech:fluid_pipe:1095>);
recipes.removeShaped(<gregtech:fluid_pipe:2095>);
recipes.removeShaped(<gregtech:fluid_pipe:3095>);
recipes.addShaped(<gregtech:fluid_pipe:95>*6,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<gregtech:fluid_pipe:1095>*2,[[<gregtech:fluid_pipe:95>,null,null],[null,<gregtech:fluid_pipe:95>,null],[null,null,<gregtech:fluid_pipe:95>]]);
recipes.addShaped(<gregtech:fluid_pipe:2095>*2,[[<gregtech:fluid_pipe:1095>,null,null],[null,<gregtech:fluid_pipe:1095>,null],[null,null,<gregtech:fluid_pipe:1095>]]);
recipes.addShaped(<gregtech:fluid_pipe:3095>*2,[[<gregtech:fluid_pipe:2095>,null,null],[null,<gregtech:fluid_pipe:2095>,null],[null,null,<gregtech:fluid_pipe:2095>]]);

# 钢流体管道
recipes.removeShaped(<gregtech:fluid_pipe:1184>);
recipes.removeShaped(<gregtech:fluid_pipe:2184>);
recipes.removeShaped(<gregtech:fluid_pipe:3184>);
recipes.addShaped(<gregtech:fluid_pipe:184>*6,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<gregtech:fluid_pipe:1184>*2,[[<gregtech:fluid_pipe:184>,null,null],[null,<gregtech:fluid_pipe:184>,null],[null,null,<gregtech:fluid_pipe:184>]]);
recipes.addShaped(<gregtech:fluid_pipe:2184>*2,[[<gregtech:fluid_pipe:1184>,null,null],[null,<gregtech:fluid_pipe:1184>,null],[null,null,<gregtech:fluid_pipe:1184>]]);
recipes.addShaped(<gregtech:fluid_pipe:3184>*2,[[<gregtech:fluid_pipe:2184>,null,null],[null,<gregtech:fluid_pipe:2184>,null],[null,null,<gregtech:fluid_pipe:2184>]]);

# 覆膜电路基板
recipes.removeShaped(<gregtech:meta_item_2:32443>);
recipes.addShaped(<gregtech:meta_item_2:32443>, [[null, <gregtech:meta_item_1:32627>, null], [<gregtech:meta_item_1:12196>, <gregtech:meta_item_1:12196>, <gregtech:meta_item_1:12196>], [null, <gregtech:meta_item_1:32627>, null]]);
recipes.addShaped(<gregtech:meta_item_2:32443> * 3, [[null, <erebus:materials:40>, null], [<gregtech:meta_item_1:12196>, <gregtech:meta_item_1:12196>, <gregtech:meta_item_1:12196>], [null, <erebus:materials:40>, null]]);

# 电阻
recipes.removeShaped(<gregtech:meta_item_2:32455>);
recipes.addShaped(<gregtech:meta_item_2:32455>,[[null,<contenttweaker:ingot_maplesugar>,null],[<gregtech:fluid_pipe:95>,<gregtech:meta_item_2:32443>,<gregtech:fluid_pipe:95>],[null,<contenttweaker:ingot_maplesugar>,null]]);

# 真空管
recipes.removeShaped(<gregtech:meta_item_2:32450>);
recipes.addShaped(<gregtech:meta_item_2:32450>,[[null,<contenttweaker:ingot_maplesugar>,null],[null,<gregtech:meta_item_2:32454>,null],[<gregtech:fluid_pipe:95>,<gregtech:fluid_pipe:95>,<gregtech:fluid_pipe:95>]]);

# 钻石锯片
recipes.removeShaped(<gregtech:meta_item_1:32721>);
recipes.addShaped(<gregtech:meta_item_1:32721>,[[null,<lordcraft:gem_magic>,null],[<lordcraft:gem_magic>,<ore:gearBronze>,<lordcraft:gem_magic>],[null,<lordcraft:gem_magic>,null]]);

# LV零件
recipes.removeShaped(<gregtech:meta_item_1:32600>);
recipes.removeShaped(<gregtech:meta_item_1:32610>);
recipes.removeShaped(<gregtech:meta_item_1:32640>);
recipes.removeShaped(<gregtech:meta_item_1:32630>);

# MV零件
recipes.removeShaped(<gregtech:meta_item_1:32601>);
recipes.removeShaped(<gregtech:meta_item_1:32611>);
recipes.removeShaped(<gregtech:meta_item_1:32641>);
recipes.removeShaped(<gregtech:meta_item_1:32631>);

# HV零件
recipes.removeShaped(<gregtech:meta_item_1:32602>);
recipes.removeShaped(<gregtech:meta_item_1:32612>);
recipes.removeShaped(<gregtech:meta_item_1:32642>);
recipes.removeShaped(<gregtech:meta_item_1:32632>);

# EV零件
recipes.removeShaped(<gregtech:meta_item_1:32603>);
recipes.removeShaped(<gregtech:meta_item_1:32613>);
recipes.removeShaped(<gregtech:meta_item_1:32643>);
recipes.removeShaped(<gregtech:meta_item_1:32633>);

# IV零件
recipes.removeShaped(<gregtech:meta_item_1:32604>);
recipes.removeShaped(<gregtech:meta_item_1:32614>);
recipes.removeShaped(<gregtech:meta_item_1:32644>);
recipes.removeShaped(<gregtech:meta_item_1:32634>);

# 第一种LV电路板
recipes.removeShaped(<gregtech:meta_item_2:32487>);

# 第一种MV电路板
recipes.removeShaped(<gregtech:meta_item_2:32489>);

# 编程电路
recipes.removeShapeless(<gregtech:meta_item_1:32766>);

# 蒸汽框架
recipes.removeShaped(<gregtech:machine_casing:10>);
recipes.removeShaped(<gregtech:machine_casing:11>);
recipes.removeShaped(<gregtech:machine_casing:12>);
recipes.removeShaped(<gregtech:machine_casing:13>);
recipes.addShaped(<gregtech:machine_casing:10>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,<ore:blockBronze>,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);
recipes.addShaped(<gregtech:machine_casing:11>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,<gregtech:machine_casing:10>,<ore:plateBronze>],[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);
recipes.addShaped(<gregtech:machine_casing:12>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:blockSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<gregtech:machine_casing:13>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<gregtech:machine_casing:12>,<ore:plateSteel>],[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

# 机器外壳
recipes.removeShaped(<gregtech:machine_casing>);
recipes.removeShaped(<gregtech:machine_casing:1>);
recipes.removeShaped(<gregtech:machine_casing:2>);
recipes.removeShaped(<gregtech:machine_casing:3>);
recipes.removeShaped(<gregtech:machine_casing:4>);
recipes.removeShaped(<gregtech:machine_casing:5>);
recipes.removeShaped(<gregtech:machine_casing:6>);
recipes.removeShaped(<gregtech:machine_casing:7>);
recipes.removeShaped(<gregtech:machine_casing:8>);
recipes.removeShaped(<gregtech:machine_casing:9>);

# 机械方块
recipes.removeShaped(<gregtech:machine:500>);
recipes.removeShaped(<gregtech:machine:501>);
recipes.removeShaped(<gregtech:machine:502>);
recipes.removeShaped(<gregtech:machine:503>);
recipes.removeShaped(<gregtech:machine:504>);
recipes.removeShaped(<gregtech:machine:505>);
recipes.removeShaped(<gregtech:machine:506>);
recipes.removeShaped(<gregtech:machine:507>);
recipes.removeShaped(<gregtech:machine:508>);
recipes.removeShaped(<gregtech:machine:509>);

# 线圈方块
recipes.removeShaped(<gregtech:wire_coil>);
recipes.removeShaped(<gregtech:wire_coil:1>);
recipes.removeShaped(<gregtech:wire_coil:2>);
recipes.removeShaped(<gregtech:wire_coil:3>);
recipes.removeShaped(<gregtech:wire_coil:4>);
recipes.removeShaped(<gregtech:wire_coil:5>);
recipes.removeShaped(<gregtech:wire_coil:6>);
recipes.removeShaped(<gregtech:wire_coil:7>);
recipes.removeShaped(<gregtech:wire_coil:8>);

# 隔热机械方块
recipes.removeShaped(<gregtech:metal_casing:2>);

# 洁净不锈钢机械方块
recipes.removeShaped(<gregtech:metal_casing:5>);

# 防冻机械方块
recipes.removeShaped(<gregtech:metal_casing:3>);

# 装配线外壳
recipes.removeShaped(<gregtech:multiblock_casing:2>);
recipes.addShaped(<gregtech:multiblock_casing:2>,[[<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>],[<contenttweaker:rosegoldcontrolcircuit>,<gregtech:machine:506>,<contenttweaker:rosegoldcontrolcircuit>],[<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>]]);

# 装配线机械方块
recipes.removeShaped(<gtadditions:ga_multiblock_casing:1>);

# 栅格机械方块
recipes.removeShaped(<gregtech:multiblock_casing:1>);

# 燃煤锅炉
recipes.removeShaped(<gregtech:machine:1>);
recipes.removeShaped(<gregtech:machine:2>);

# 熔岩锅炉
recipes.removeShaped(<gregtech:machine:5>);
recipes.removeShaped(<gregtech:machine:6>);

# 太阳能锅炉
recipes.removeShaped(<gregtech:machine:3>);
recipes.addShaped(<gregtech:machine:3>,[[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>],[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>],[<gtadditions:ga_meta_item:95>,<gregtech:machine_casing:11>,<gtadditions:ga_meta_item:95>]]);

# 土焦炉
recipes.removeShaped(<gregtech:metal_casing:8>);
recipes.removeShaped(<gregtech:machine:526>);
recipes.removeShapeless(<gregtech:machine:527>);
recipes.addShaped(<gregtech:metal_casing:8>,[[<gregtech:meta_item_2:32016>,<gregtech:meta_item_2:32016>,<gregtech:meta_item_2:32016>],[<gregtech:meta_item_2:32016>,<modularmachinery:blockcasing>,<gregtech:meta_item_2:32016>],[<gregtech:meta_item_2:32016>,<gregtech:meta_item_2:32016>,<gregtech:meta_item_2:32016>]]);
recipes.addShaped(<gregtech:machine:526>,[[<gregtech:metal_casing:8>,<gregtech:metal_casing:8>,<gregtech:metal_casing:8>],[<gregtech:metal_casing:8>,<modularmachinery:blockcontroller>,<gregtech:metal_casing:8>],[<gregtech:metal_casing:8>,<gregtech:metal_casing:8>,<gregtech:metal_casing:8>]]);
recipes.addShaped(<gregtech:machine:527>,[[<modularmachinery:blockinputbus>,<gregtech:metal_casing:8>,<modularmachinery:blockoutputbus>]]);

# 土高炉
recipes.removeShaped(<gregtech:metal_casing:1>);
recipes.removeShaped(<gregtech:machine:510>);
recipes.addShaped(<gregtech:metal_casing:1>,[[<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>],[<gregtech:meta_item_2:32015>,<modularmachinery:blockcasing>,<gregtech:meta_item_2:32015>],[<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>]]);
recipes.addShaped(<gregtech:machine:510>,[[<gregtech:metal_casing:1>,<gregtech:meta_item_2:32450>,<gregtech:metal_casing:1>],[<gregtech:meta_item_2:32450>,<minecraft:furnace>,<gregtech:meta_item_2:32450>],[<gregtech:metal_casing:1>,<gregtech:meta_item_2:32455>,<gregtech:metal_casing:1>]]);

# 高压提取机
recipes.removeShaped(<gregtech:machine:8>);
recipes.addShaped(<gregtech:machine:8>,[[<erebus:bamboo_pipe>,<gregtech:fluid_pipe:3184>,<erebus:bamboo_pipe>],[<erebus:bamboo_pipe>,<gregtech:machine_casing:12>,<erebus:bamboo_pipe>],[<erebus:bamboo_pipe>,<lordcraft:void_crystal>,<erebus:bamboo_pipe>]]);

# [IV]进阶两极磁化机
recipes.removeShaped(<gregtech:machine:2152>);
recipes.addShaped(<gregtech:machine:2152>,[[<gregtech:cable:9074>,<contenttweaker:material_part:174>,<gregtech:cable:9074>],[<gregtech:cable:5235>,<gregtech:machine:505>,<gregtech:cable:5235>],[<gregtech:cable:9074>,<contenttweaker:material_part:174>,<gregtech:cable:9074>]]);

# 电动高炉（待删）
recipes.removeShaped(<gregtech:machine:511>);

# UV组装机（待删）
recipes.removeShaped(<gregtech:machine:2039>);

# 铁线缆
recipes.addShapeless(<gregtech:cable:5033>,[<gregtech:cable:33>,<minecraft:carpet:15>,<minecraft:string>]);
recipes.addShapeless(<gregtech:cable:6033>,[<gregtech:cable:5033>,<gregtech:cable:5033>]);
recipes.addShapeless(<gregtech:cable:7033>,[<gregtech:cable:6033>,<gregtech:cable:6033>]);
recipes.addShapeless(<gregtech:cable:8033>,[<gregtech:cable:7033>,<gregtech:cable:7033>]);
recipes.addShapeless(<gregtech:cable:9033>,[<gregtech:cable:8033>,<gregtech:cable:8033>]);

# 铜线缆
recipes.addShapeless(<gregtech:cable:5018>,[<gregtech:cable:18>,<minecraft:carpet:15>,<minecraft:string>]);
recipes.addShapeless(<gregtech:cable:6018>,[<gregtech:cable:5018>,<gregtech:cable:5018>]);
recipes.addShapeless(<gregtech:cable:7018>,[<gregtech:cable:6018>,<gregtech:cable:6018>]);
recipes.addShapeless(<gregtech:cable:8018>,[<gregtech:cable:7018>,<gregtech:cable:7018>]);
recipes.addShapeless(<gregtech:cable:9018>,[<gregtech:cable:8018>,<gregtech:cable:8018>]);

# 镍线缆
recipes.addShapeless(<gregtech:cable:5044>,[<gregtech:cable:44>,<minecraft:carpet:15>,<minecraft:string>]);
recipes.addShapeless(<gregtech:cable:6044>,[<gregtech:cable:5044>,<gregtech:cable:5044>]);
recipes.addShapeless(<gregtech:cable:7044>,[<gregtech:cable:6044>,<gregtech:cable:6044>]);
recipes.addShapeless(<gregtech:cable:8044>,[<gregtech:cable:7044>,<gregtech:cable:7044>]);
recipes.addShapeless(<gregtech:cable:9044>,[<gregtech:cable:8044>,<gregtech:cable:8044>]);

# 退火铜线缆
recipes.addShapeless(<gregtech:cable:5087>,[<gregtech:cable:87>,<minecraft:carpet:15>,<minecraft:string>]);
recipes.addShapeless(<gregtech:cable:6087>,[<gregtech:cable:5087>,<gregtech:cable:5087>]);
recipes.addShapeless(<gregtech:cable:7087>,[<gregtech:cable:6087>,<gregtech:cable:6087>]);
recipes.addShapeless(<gregtech:cable:8087>,[<gregtech:cable:7087>,<gregtech:cable:7087>]);
recipes.addShapeless(<gregtech:cable:9087>,[<gregtech:cable:8087>,<gregtech:cable:8087>]);

# 白铜线缆
recipes.addShapeless(<gregtech:cable:5109>,[<gregtech:cable:109>,<minecraft:carpet:15>,<minecraft:string>]);
recipes.addShapeless(<gregtech:cable:6109>,[<gregtech:cable:5109>,<gregtech:cable:5109>]);
recipes.addShapeless(<gregtech:cable:7109>,[<gregtech:cable:6109>,<gregtech:cable:6109>]);
recipes.addShapeless(<gregtech:cable:8109>,[<gregtech:cable:7109>,<gregtech:cable:7109>]);
recipes.addShapeless(<gregtech:cable:9109>,[<gregtech:cable:8109>,<gregtech:cable:8109>]);

# 琥珀金线缆
recipes.addShapeless(<gregtech:cable:6112>,[<gregtech:cable:5112>,<gregtech:cable:5112>]);
recipes.addShapeless(<gregtech:cable:7112>,[<gregtech:cable:6112>,<gregtech:cable:6112>]);
recipes.addShapeless(<gregtech:cable:8112>,[<gregtech:cable:7112>,<gregtech:cable:7112>]);
recipes.addShapeless(<gregtech:cable:9112>,[<gregtech:cable:8112>,<gregtech:cable:8112>]);

# 金线缆
recipes.addShapeless(<gregtech:cable:6026>,[<gregtech:cable:5026>,<gregtech:cable:5026>]);
recipes.addShapeless(<gregtech:cable:7026>,[<gregtech:cable:6026>,<gregtech:cable:6026>]);
recipes.addShapeless(<gregtech:cable:8026>,[<gregtech:cable:7026>,<gregtech:cable:7026>]);
recipes.addShapeless(<gregtech:cable:9026>,[<gregtech:cable:8026>,<gregtech:cable:8026>]);

# 坎塔尔合金线缆
recipes.addShapeless(<gregtech:cable:6127>,[<gregtech:cable:5127>,<gregtech:cable:5127>]);
recipes.addShapeless(<gregtech:cable:7127>,[<gregtech:cable:6127>,<gregtech:cable:6127>]);
recipes.addShapeless(<gregtech:cable:8127>,[<gregtech:cable:7127>,<gregtech:cable:7127>]);
recipes.addShapeless(<gregtech:cable:9127>,[<gregtech:cable:8127>,<gregtech:cable:8127>]);

# 银线缆
recipes.addShapeless(<gregtech:cable:6062>,[<gregtech:cable:5062>,<gregtech:cable:5062>]);
recipes.addShapeless(<gregtech:cable:7062>,[<gregtech:cable:6062>,<gregtech:cable:6062>]);
recipes.addShapeless(<gregtech:cable:8062>,[<gregtech:cable:7062>,<gregtech:cable:7062>]);
recipes.addShapeless(<gregtech:cable:9062>,[<gregtech:cable:8062>,<gregtech:cable:8062>]);

# 铝线缆
recipes.addShapeless(<gregtech:cable:6001>,[<gregtech:cable:5001>,<gregtech:cable:5001>]);
recipes.addShapeless(<gregtech:cable:7001>,[<gregtech:cable:6001>,<gregtech:cable:6001>]);
recipes.addShapeless(<gregtech:cable:8001>,[<gregtech:cable:7001>,<gregtech:cable:7001>]);
recipes.addShapeless(<gregtech:cable:9001>,[<gregtech:cable:8001>,<gregtech:cable:8001>]);

# 黑钢线缆
recipes.addShapeless(<gregtech:cable:6231>,[<gregtech:cable:5231>,<gregtech:cable:5231>]);
recipes.addShapeless(<gregtech:cable:7231>,[<gregtech:cable:6231>,<gregtech:cable:6231>]);
recipes.addShapeless(<gregtech:cable:8231>,[<gregtech:cable:7231>,<gregtech:cable:7231>]);
recipes.addShapeless(<gregtech:cable:9231>,[<gregtech:cable:8231>,<gregtech:cable:8231>]);

# 镍铬合金线缆
recipes.addShapeless(<gregtech:cable:6133>,[<gregtech:cable:5133>,<gregtech:cable:5133>]);
recipes.addShapeless(<gregtech:cable:7133>,[<gregtech:cable:6133>,<gregtech:cable:6133>]);
recipes.addShapeless(<gregtech:cable:8133>,[<gregtech:cable:7133>,<gregtech:cable:7133>]);
recipes.addShapeless(<gregtech:cable:9133>,[<gregtech:cable:8133>,<gregtech:cable:8133>]);

# 钢线缆
recipes.addShapeless(<gregtech:cable:6184>,[<gregtech:cable:5184>,<gregtech:cable:5184>]);
recipes.addShapeless(<gregtech:cable:7184>,[<gregtech:cable:6184>,<gregtech:cable:6184>]);
recipes.addShapeless(<gregtech:cable:8184>,[<gregtech:cable:7184>,<gregtech:cable:7184>]);
recipes.addShapeless(<gregtech:cable:9184>,[<gregtech:cable:8184>,<gregtech:cable:8184>]);

# 钛线缆
recipes.addShapeless(<gregtech:cable:6072>,[<gregtech:cable:5072>,<gregtech:cable:5072>]);
recipes.addShapeless(<gregtech:cable:7072>,[<gregtech:cable:6072>,<gregtech:cable:6072>]);
recipes.addShapeless(<gregtech:cable:8072>,[<gregtech:cable:7072>,<gregtech:cable:7072>]);
recipes.addShapeless(<gregtech:cable:9072>,[<gregtech:cable:8072>,<gregtech:cable:8072>]);

# 石墨烯线缆
recipes.addShapeless(<gregtech:cable:6205>,[<gregtech:cable:5205>,<gregtech:cable:5205>]);
recipes.addShapeless(<gregtech:cable:7205>,[<gregtech:cable:6205>,<gregtech:cable:6205>]);
recipes.addShapeless(<gregtech:cable:8205>,[<gregtech:cable:7205>,<gregtech:cable:7205>]);
recipes.addShapeless(<gregtech:cable:9205>,[<gregtech:cable:8205>,<gregtech:cable:8205>]);

# 锇线缆
recipes.addShapeless(<gregtech:cable:6047>,[<gregtech:cable:5047>,<gregtech:cable:5047>]);
recipes.addShapeless(<gregtech:cable:7047>,[<gregtech:cable:6047>,<gregtech:cable:6047>]);
recipes.addShapeless(<gregtech:cable:8047>,[<gregtech:cable:7047>,<gregtech:cable:7047>]);
recipes.addShapeless(<gregtech:cable:9047>,[<gregtech:cable:8047>,<gregtech:cable:8047>]);

# 铂线缆
recipes.addShapeless(<gregtech:cable:6051>,[<gregtech:cable:5051>,<gregtech:cable:5051>]);
recipes.addShapeless(<gregtech:cable:7051>,[<gregtech:cable:6051>,<gregtech:cable:6051>]);
recipes.addShapeless(<gregtech:cable:8051>,[<gregtech:cable:7051>,<gregtech:cable:7051>]);
recipes.addShapeless(<gregtech:cable:9051>,[<gregtech:cable:8051>,<gregtech:cable:8051>]);

# 钨线缆
recipes.addShapeless(<gregtech:cable:6074>,[<gregtech:cable:5074>,<gregtech:cable:5074>]);
recipes.addShapeless(<gregtech:cable:7074>,[<gregtech:cable:6074>,<gregtech:cable:6074>]);
recipes.addShapeless(<gregtech:cable:8074>,[<gregtech:cable:7074>,<gregtech:cable:7074>]);
recipes.addShapeless(<gregtech:cable:9074>,[<gregtech:cable:8074>,<gregtech:cable:8074>]);

# 钨钢线缆
recipes.addShapeless(<gregtech:cable:6235>,[<gregtech:cable:5235>,<gregtech:cable:5235>]);
recipes.addShapeless(<gregtech:cable:7235>,[<gregtech:cable:6235>,<gregtech:cable:6235>]);
recipes.addShapeless(<gregtech:cable:8235>,[<gregtech:cable:7235>,<gregtech:cable:7235>]);
recipes.addShapeless(<gregtech:cable:9235>,[<gregtech:cable:8235>,<gregtech:cable:8235>]);

# 高速钢-G线缆
recipes.addShapeless(<gregtech:cable:6302>,[<gregtech:cable:5302>,<gregtech:cable:5302>]);
recipes.addShapeless(<gregtech:cable:7302>,[<gregtech:cable:6302>,<gregtech:cable:6302>]);
recipes.addShapeless(<gregtech:cable:8302>,[<gregtech:cable:7302>,<gregtech:cable:7302>]);
recipes.addShapeless(<gregtech:cable:9302>,[<gregtech:cable:8302>,<gregtech:cable:8302>]);

# 铌钛合金线缆
recipes.addShapeless(<gregtech:cable:6135>,[<gregtech:cable:5135>,<gregtech:cable:5135>]);
recipes.addShapeless(<gregtech:cable:7135>,[<gregtech:cable:6135>,<gregtech:cable:6135>]);
recipes.addShapeless(<gregtech:cable:8135>,[<gregtech:cable:7135>,<gregtech:cable:7135>]);
recipes.addShapeless(<gregtech:cable:9135>,[<gregtech:cable:8135>,<gregtech:cable:8135>]);

# 钒镓合金线缆
recipes.addShapeless(<gregtech:cable:6195>,[<gregtech:cable:5195>,<gregtech:cable:5195>]);
recipes.addShapeless(<gregtech:cable:7195>,[<gregtech:cable:6195>,<gregtech:cable:6195>]);
recipes.addShapeless(<gregtech:cable:8195>,[<gregtech:cable:7195>,<gregtech:cable:7195>]);
recipes.addShapeless(<gregtech:cable:9195>,[<gregtech:cable:8195>,<gregtech:cable:8195>]);

# 钇钡铜氧合金线缆
recipes.addShapeless(<gregtech:cable:6200>,[<gregtech:cable:5200>,<gregtech:cable:5200>]);
recipes.addShapeless(<gregtech:cable:7200>,[<gregtech:cable:6200>,<gregtech:cable:6200>]);
recipes.addShapeless(<gregtech:cable:8200>,[<gregtech:cable:7200>,<gregtech:cable:7200>]);
recipes.addShapeless(<gregtech:cable:9200>,[<gregtech:cable:8200>,<gregtech:cable:8200>]);

# 合金锭
recipes.removeShaped(<gregtech:meta_item_2:32432>);