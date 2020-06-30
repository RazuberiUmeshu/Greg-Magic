print("--- loading craft.zs ---"); 

# 机械零件
recipes.removeShaped(<immersiveengineering:material:8>);
recipes.removeShaped(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:8>,[[<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>],[<galacticraftcore:basic_item:11>,<ore:circuitElite>,<galacticraftcore:basic_item:11>],[<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>]]);
recipes.addShaped(<immersiveengineering:material:9>,[[<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>],[<galacticraftcore:basic_item:9>,<ore:circuitElite>,<galacticraftcore:basic_item:9>],[<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>]]);

# 附加螺旋钻
recipes.removeShaped(<immersiveengineering:toolupgrade:2>);
recipes.addShaped(<immersiveengineering:toolupgrade:2>,[[null,<immersiveengineering:material:8>,<gregtech:meta_item_2:19033>],[null,<gregtech:meta_item_2:19033>,<immersiveengineering:material:8>],[<gregtech:meta_item_2:19033>,null,null]]);

# 大型燃料缸
recipes.removeShaped(<immersiveengineering:toolupgrade:3>);
recipes.addShaped(<immersiveengineering:toolupgrade:3>,[[<immersiveengineering:material:9>,null,null],[null,<thermalfoundation:material:512>,null],[null,null,<immersiveengineering:material:9>]]);

# 高级润滑系统
recipes.removeShaped(<immersiveengineering:toolupgrade:1>);
recipes.addShaped(<immersiveengineering:toolupgrade:1>,[[<immersiveengineering:material:8>,<erebus:glow_gem_active>,null],[<erebus:glow_gem_active>,<immersiveengineering:material:8>,<erebus:glow_gem_active>],[null,<erebus:glow_gem_active>,<immersiveengineering:material:8>]]);