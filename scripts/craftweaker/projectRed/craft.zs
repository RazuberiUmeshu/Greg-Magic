print("--- loading oredictionary.zs ---"); 

# 钻石手锯
recipes.removeShaped(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>,[[<actuallyadditions:item_misc:2>,null,null],[null,<gregtech:meta_item_1:32721>,<immersiveengineering:material>],[null,<gregtech:meta_item_1:12152>,<immersiveengineering:material>]]);

# 轧线器
recipes.removeShaped(<projectred-exploration:wool_gin>);

# 沙煤混合物
recipes.removeShaped(<projectred-core:resource_item:250>);

# 合金胚
recipes.removeShaped(<projectred-core:resource_item:251>);
recipes.removeShaped(<projectred-core:resource_item:252>);

# 线圈
recipes.removeShaped(<projectred-core:resource_item:400>);
recipes.removeShaped(<projectred-core:resource_item:401>);
recipes.removeShaped(<projectred-core:resource_item:402>);

# 蓝图
recipes.removeShaped(<projectred-fabrication:ic_blueprint>);

# 电路板
recipes.addShapeless(<projectred-core:resource_item>,[<ore:circuitBasic>]);