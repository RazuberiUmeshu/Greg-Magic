print("--- loading craft.zs ---"); 

# 元件制造台
recipes.removeShaped(<galacticraftcore:machine2:4>);

# 氧气压缩机
recipes.removeShaped(<galacticraftcore:oxygen_compressor>);
recipes.removeShaped(<extraplanets:advanced_oxygen_compressor>);
recipes.removeShaped(<extraplanets:ultimate_oxygen_compressor>);

# 燃料装载机
recipes.removeShaped(<galacticraftcore:fuel_loader>);
recipes.removeShaped(<extraplanets:advanced_fuel_loader>);
recipes.removeShaped(<extraplanets:ultimate_fuel_loader>);

# 液压平台
recipes.removeShaped(<galacticraftcore:platform>);

# 气密框架
recipes.removeShaped(<galacticraftcore:air_lock_frame>);

# 频率模块
recipes.removeShaped(<galacticraftcore:basic_item:19>);

# 氧气面罩
recipes.removeShaped(<galacticraftcore:oxygen_mask>);

# 降落伞
recipes.removeShaped(<galacticraftcore:parachute>);

# 供氧设备
recipes.removeShaped(<galacticraftcore:oxygen_gear>);

# 通讯雷达
recipes.removeShaped(<galacticraftcore:dishbase>);

# 氧气控制器
recipes.removeShaped(<extraplanets:module_items:1>);
recipes.addShaped(<extraplanets:module_items:1>,[[<gregtech:cable:5062>,<gregtech:cable:5062>,<gregtech:cable:5062>],[<gregtech:cable:5062>,<ore:circuitAdvanced>,<gregtech:cable:5062>],[<gregtech:cable:5062>,<gregtech:cable:5062>,<gregtech:cable:5062>]]);

# 太空齿轮控制器
recipes.removeShaped(<extraplanets:module_items:2>);
recipes.addShaped(<extraplanets:module_items:2>,[[<gregtech:cable:5072>,<gregtech:cable:5072>,<gregtech:cable:5072>],[<gregtech:cable:5072>,<ore:circuitExtreme>,<gregtech:cable:5072>],[<gregtech:cable:5072>,<gregtech:cable:5072>,<gregtech:cable:5072>]]);

# 重力控制器
recipes.removeShaped(<extraplanets:gravity_controller>);
recipes.addShaped(<extraplanets:gravity_controller>,[[<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>],[<gregtech:cable:5235>,<ore:circuitElite>,<gregtech:cable:5235>],[<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>]]);

# 锡/铜罐
recipes.removeShaped(<galacticraftcore:canister>);
recipes.removeShaped(<galacticraftcore:canister:1>);
recipes.addShaped(<galacticraftcore:canister>,[[<ore:ingotSolderingAlloy>,null,<ore:ingotSolderingAlloy>],[<ore:ingotSolderingAlloy>,null,<ore:ingotSolderingAlloy>],[<ore:ingotSolderingAlloy>,<ore:ingotSolderingAlloy>,<ore:ingotSolderingAlloy>]]);
recipes.addShaped(<galacticraftcore:canister:1>,[[<ore:ingotAnnealedCopper>,null,<ore:ingotAnnealedCopper>],[<ore:ingotAnnealedCopper>,null,<ore:ingotAnnealedCopper>],[<ore:ingotAnnealedCopper>,<ore:ingotAnnealedCopper>,<ore:ingotAnnealedCopper>]]);

# 通气孔
recipes.removeShapeless(<galacticraftcore:air_vent>);
recipes.addShaped(<galacticraftcore:air_vent>,[[<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>],[<galacticraftcore:basic_item:9>,<extraplanets:module_items:1>,<galacticraftcore:basic_item:9>],[<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>]]);

# 光束核心
recipes.removeShaped(<galacticraftplanets:item_basic_asteroids:8>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:8>,[[<galacticraftplanets:item_basic_mars:5>,<ore:blockGreenSapphire>,<ore:blockGreenSapphire>],[<ore:blockRuby>,<ore:circuitAdvanced>,<ore:blockGreenSapphire>],[<ore:blockRuby>,<ore:blockRuby>,<galacticraftplanets:item_basic_mars:5>]]);

# 离子推进器
recipes.removeShaped(<galacticraftplanets:orion_drive>);

# 流体控制仪
recipes.removeShaped(<galacticraftplanets:item_basic_mars:6>);

# 火箭发射平台
recipes.removeShaped(<galacticraftcore:landing_pad>);
recipes.removeShaped(<extraplanets:advanced_launch_pad>);
recipes.removeShaped(<extraplanets:advanced_launch_pad:1>);
recipes.removeShaped(<extraplanets:advanced_launch_pad:3>);

# 线网
recipes.removeShaped(<extraplanets:tools:2>);
recipes.addShaped(<extraplanets:tools:2>,[[<immersiveengineering:material:5>,<immersiveengineering:material:5>,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,<actuallyadditions:item_hairy_ball>,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,<immersiveengineering:material:5>,<immersiveengineering:material:5>]]);

# 热防护布料
recipes.removeShaped(<galacticraftplanets:item_basic_asteroids:7>);
recipes.removeShaped(<galacticraftplanets:basic_item_venus:3>);
recipes.removeShaped(<extraplanets:thermal_cloth>);
recipes.removeShaped(<extraplanets:thermal_cloth:1>);
recipes.removeShaped(<extraplanets:thermal_cloth:2>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>,[[<immersiveengineering:material:5>,null,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,<ore:ingotRedAlloy>,<immersiveengineering:material:5>],[<immersiveengineering:material:5>,null,<immersiveengineering:material:5>]]);

# 热防护套装
recipes.removeShaped(<galacticraftplanets:thermal_padding>);
recipes.removeShaped(<galacticraftplanets:thermal_padding:1>);
recipes.removeShaped(<galacticraftplanets:thermal_padding:2>);
recipes.removeShaped(<galacticraftplanets:thermal_padding:3>);

# 等温防护套装
recipes.removeShaped(<galacticraftplanets:thermal_padding_t2>);
recipes.removeShaped(<galacticraftplanets:thermal_padding_t2:1>);
recipes.removeShaped(<galacticraftplanets:thermal_padding_t2:2>);
recipes.removeShaped(<galacticraftplanets:thermal_padding_t2:3>);

# 三阶热防护套装
recipes.removeShaped(<extraplanets:tier3_thermal_padding>);
recipes.removeShaped(<extraplanets:tier3_thermal_padding:1>);
recipes.removeShaped(<extraplanets:tier3_thermal_padding:2>);
recipes.removeShaped(<extraplanets:tier3_thermal_padding:3>);

# 水晶石块
recipes.addShaped(<extraplanets:uranus:4>,[[<astralsorcery:itemrockcrystalsimple>,<astralsorcery:itemrockcrystalsimple>,<astralsorcery:itemrockcrystalsimple>],[<astralsorcery:itemrockcrystalsimple>,<ore:blockMarble>,<astralsorcery:itemrockcrystalsimple>],[<astralsorcery:itemrockcrystalsimple>,<astralsorcery:itemrockcrystalsimple>,<astralsorcery:itemrockcrystalsimple>]]);

# 苹果
recipes.removeShaped(<extraplanets:apple_iron>);
recipes.removeShaped(<extraplanets:apple_iron:1>);
recipes.removeShaped(<extraplanets:apple_diamond>);
recipes.removeShaped(<extraplanets:apple_diamond:1>);