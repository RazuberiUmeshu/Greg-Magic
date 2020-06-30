print("--- loading craft.zs ---"); 

# 蓄水库
recipes.removeShaped(<enderio:block_reservoir>);
recipes.addShaped(<enderio:block_reservoir>,[[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[<ore:blockGlass>,<ore:listAllwater>,<ore:blockGlass>],[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

# 物品导管
recipes.removeShaped(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot:2>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# 红石导管
recipes.removeShaped(<enderio:item_redstone_conduit>);
recipes.addShaped(<enderio:item_redstone_conduit>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotRedAlloy>,<ore:ingotRedAlloy>,<ore:ingotRedAlloy>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# ME导管
recipes.removeShaped(<enderio:item_me_conduit>);
recipes.removeShaped(<enderio:item_me_conduit:1>);

# 流体导管
recipes.removeShaped(<enderio:item_liquid_conduit>);
recipes.removeShaped(<enderio:item_liquid_conduit:1>);
recipes.removeShaped(<enderio:item_liquid_conduit:2>);
recipes.addShaped(<enderio:item_liquid_conduit>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<twilightforest:auroralized_glass>,<enderio:item_liquid_conduit>,<twilightforest:auroralized_glass>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<botania:bifrostperm>,<enderio:item_liquid_conduit:1>,<botania:bifrostperm>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# EIO能量导管-删除
recipes.removeShaped(<enderio:item_power_conduit>);
recipes.removeShaped(<enderio:item_power_conduit:1>);
recipes.removeShaped(<enderio:item_power_conduit:2>);
recipes.removeShaped(<enderio:item_endergy_conduit>);
recipes.removeShaped(<enderio:item_endergy_conduit:1>);
recipes.removeShaped(<enderio:item_endergy_conduit:2>);
recipes.removeShaped(<enderio:item_endergy_conduit:3>);
recipes.removeShaped(<enderio:item_endergy_conduit:4>);
recipes.removeShaped(<enderio:item_endergy_conduit:5>);
recipes.removeShaped(<enderio:item_endergy_conduit:6>);
recipes.removeShaped(<enderio:item_endergy_conduit:7>);
recipes.removeShaped(<enderio:item_endergy_conduit:8>);
recipes.removeShaped(<enderio:item_endergy_conduit:9>);
recipes.removeShaped(<enderio:item_endergy_conduit:10>);
recipes.removeShaped(<enderio:item_endergy_conduit:11>);

# EIO能量导管-套娃
recipes.addShaped(<enderio:item_endergy_conduit>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot>,<enderio:item_alloy_endergy_ingot>,<enderio:item_alloy_endergy_ingot>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:1>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<minecraft:iron_ingot>,<enderio:item_endergy_conduit>,<minecraft:iron_ingot>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:3>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<minecraft:gold_ingot>,<enderio:item_endergy_conduit:1>,<minecraft:gold_ingot>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:4>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotBrass>,<enderio:item_endergy_conduit:3>,<ore:ingotBrass>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotFiery>,<enderio:item_endergy_conduit:4>,<ore:ingotFiery>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:5>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<extendedcrafting:material:24>,<enderio:item_power_conduit>,<extendedcrafting:material:24>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:6>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotRoseGold>,<enderio:item_endergy_conduit:5>,<ore:ingotRoseGold>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<galacticraftcore:item_basic_moon>,<enderio:item_endergy_conduit:6>,<galacticraftcore:item_basic_moon>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:7>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotEnergeticSilver>,<enderio:item_power_conduit:1>,<ore:ingotEnergeticSilver>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<ore:ingotTitanium>,<enderio:item_endergy_conduit:7>,<ore:ingotTitanium>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:8>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:6>,<enderio:item_power_conduit:2>,<enderio:item_alloy_endergy_ingot:6>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<gregtech:meta_item_1:10235>,<enderio:item_endergy_conduit:8>,<gregtech:meta_item_1:10235>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:2>,<enderio:item_endergy_conduit:9>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:11>*3,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_endergy_conduit:10>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

# 机器涂料
recipes.removeShaped(<enderio:item_material:51>);
recipes.removeShaped(<enderio:item_material:52>);
recipes.removeShaped(<enderio:item_material:67>);

# 酿液桶
recipes.removeShaped(<enderio:block_vat>);

# 强化黑曜石
recipes.removeShaped(<enderio:block_reinforced_obsidian>);

# 灵魂瓶
recipes.removeShaped(<enderio:item_soul_vial>);
recipes.addShaped(<enderio:item_soul_vial>,[[null,<enderio:block_alloy:7>,null],[<botania:managlasspane>,<naturesaura:bottle_two_the_rebottling>,<botania:managlasspane>],[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>]]);