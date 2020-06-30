print("--- loading craft.zs ---"); 

# 模拟室
recipes.removeShaped(<deepmoblearning:simulation_chamber>);

# 深度学习器
recipes.removeShaped(<deepmoblearning:deep_learner>);
recipes.addShaped(<deepmoblearning:deep_learner>,[[<gregtech:cable:9074>,<gregtech:cable:9074>,<gregtech:cable:9074>],[<gregtech:cable:9074>,<deepmoblearning:data_model_blank>,<gregtech:cable:9074>],[<gregtech:cable:9074>,<gregtech:cable:9074>,<gregtech:cable:9074>]]);

# 测试秘钥
recipes.removeShaped(<deepmoblearning:trial_key>);
recipes.addShaped(<deepmoblearning:trial_key>,[[<astralsorcery:itemcraftingcomponent:4>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal_empowered:2>],[null,<contenttweaker:material_part:151>,<contenttweaker:material_part:151>]]);

# 测试楔石
recipes.removeShaped(<deepmoblearning:trial_keystone>);

# 空白数据模型
recipes.removeShaped(<deepmoblearning:data_model_blank>);

# 聚合粘土
recipes.removeShaped(<deepmoblearning:polymer_clay>);