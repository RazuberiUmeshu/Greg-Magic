print("--- loading craft.zs ---"); 

# 龙芯
recipes.removeShaped(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<contenttweaker:material_part:180>,<gregtech:meta_item_2:32441>,<contenttweaker:material_part:180>],[<gregtech:meta_item_2:32441>,<nuclearcraft:part:3>,<gregtech:meta_item_2:32441>],[<contenttweaker:material_part:180>,<gregtech:meta_item_2:32441>,<contenttweaker:material_part:180>]]);

# 双足飞龙核心
recipes.removeShaped(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>,[[<contenttweaker:material_part:160>,<gregtech:meta_item_2:32442>,<contenttweaker:material_part:160>],[<gregtech:meta_item_2:32442>,<draconicevolution:draconic_core>,<gregtech:meta_item_2:32442>],[<contenttweaker:material_part:160>,<gregtech:meta_item_2:32442>,<contenttweaker:material_part:160>]]);

# 聚合核心
recipes.removeShaped(<draconicevolution:fusion_crafting_core>);

# 基础注入合成装置
recipes.removeShaped(<draconicevolution:crafting_injector>);