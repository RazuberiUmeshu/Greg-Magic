print("--- loading craft.zs ---"); 

# 血染之书
recipes.removeShapeless(<guideapi:bloodmagic-guide>);

# 狱火熔炉（待删）
recipes.removeShaped(<bloodmagic:soul_forge>);

# 献祭匕首
recipes.removeShaped(<bloodmagic:sacrificial_dagger>);

# 空白符文
recipes.removeShaped(<bloodmagic:blood_rune>);

# 大血石砖
recipes.removeShapeless(<bloodmagic:decorative_brick>);

# 仪式石
recipes.removeShaped(<bloodmagic:ritual_stone>);
recipes.removeShaped(<bloodmagic:ritual_controller>);

# 仪式推测杖
recipes.removeShaped(<bloodmagic:ritual_diviner>);
recipes.removeShaped(<bloodmagic:ritual_diviner:1>);
recipes.removeShaped(<bloodmagic:ritual_diviner:2>);
recipes.addShapeless(<bloodmagic:ritual_diviner:1>,[<bloodmagic:ritual_diviner:2>]);
recipes.addShapeless(<bloodmagic:ritual_diviner:2>,[<bloodmagic:ritual_diviner:1>]);

# [觉醒]激活水晶
recipes.removeShapeless(<bloodmagic:activation_crystal:1>);