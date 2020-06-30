print("--- loading craft.zs ---"); 

# 镜子
recipes.removeShaped(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror>,[[<minecraft:stained_glass_pane:15>,<minecraft:stained_glass_pane:15>,<minecraft:stained_glass_pane:15>],[<minecraft:stained_glass_pane:15>,<minecraft:iron_block>,<minecraft:stained_glass_pane:15>],[<minecraft:stained_glass_pane:15>,<minecraft:stained_glass_pane:15>,<minecraft:stained_glass_pane:15>]]);
recipes.addShaped(<solarflux:mirror>*4,[[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>],[<botania:managlasspane>,<gregtech:compressed_8:3>,<botania:managlasspane>],[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>]]);
recipes.addShaped(<solarflux:mirror>*8,[[<botania:elfglasspane>,<botania:elfglasspane>,<botania:elfglasspane>],[<botania:elfglasspane>,<gregtech:compressed_6:13>,<botania:elfglasspane>],[<botania:elfglasspane>,<botania:elfglasspane>,<botania:elfglasspane>]]);
recipes.addShaped(<solarflux:mirror>*12,[[<botania:bifrostpermpane>,<botania:bifrostpermpane>,<botania:bifrostpermpane>],[<botania:bifrostpermpane>,<gregtech:compressed_17:2>,<botania:bifrostpermpane>],[<botania:bifrostpermpane>,<botania:bifrostpermpane>,<botania:bifrostpermpane>]]);

# 空白升级
recipes.removeShaped(<solarflux:blank_upgrade>);