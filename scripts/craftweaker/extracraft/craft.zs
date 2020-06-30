print("--- loading craft.zs ---"); 

# 黑铁锭
recipes.removeShapeless(<extendedcrafting:material>);

# 黑铁块
recipes.removeShaped(<extendedcrafting:trimmed>);
recipes.removeShaped(<extendedcrafting:trimmed:1>);
recipes.removeShaped(<extendedcrafting:trimmed:2>);
recipes.removeShaped(<extendedcrafting:trimmed:3>);
recipes.removeShaped(<extendedcrafting:trimmed:4>);
recipes.removeShaped(<extendedcrafting:trimmed:5>);

# 四种工作台
recipes.removeShaped(<extendedcrafting:table_basic>);
recipes.removeShaped(<extendedcrafting:table_advanced>);
recipes.removeShaped(<extendedcrafting:table_elite>);
recipes.removeShaped(<extendedcrafting:table_ultimate>);

# 二阶工作台
recipes.addShaped(<extendedcrafting:table_advanced>,[[<gregtech:cable:5087>,<gregtech:cable:5087>,<gregtech:cable:5087>],[<ore:circuitGood>,<gregtech:machine:502>,<ore:circuitGood>],[<gregtech:cable:5087>,<gregtech:cable:5087>,<gregtech:cable:5087>]]);

# 基座
recipes.removeShaped(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal>,[[null,<ore:blockFuelCoke>,null],[null,<ore:blockFuelCoke>,null],[<extendedcrafting:material:2>,<extendedcrafting:storage>,<extendedcrafting:material:2>]]);

# 合成核心
recipes.removeShaped(<extendedcrafting:crafting_core>);