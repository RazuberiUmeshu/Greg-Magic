print("--- loading craft.zs ---"); 

# 魔法地图
recipes.removeShaped(<twilightforest:magic_map_empty>);

# 迷宫地图
recipes.removeShaped(<twilightforest:maze_map_empty>);

# 炽铁锭
recipes.removeShapeless(<twilightforest:fiery_ingot>);

# 钢叶套装
recipes.removeShaped(<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}));
recipes.removeShaped(<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}));
recipes.removeShaped(<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}));
recipes.removeShaped(<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}));

# 铁树套装
recipes.removeShaped(<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}));
recipes.removeShaped(<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}));
recipes.removeShaped(<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}));
recipes.removeShaped(<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}));
recipes.addShaped(<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}),[[<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,<twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}),<contenttweaker:ironwood_plate>]]);
recipes.addShaped(<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),[[<contenttweaker:ironwood_plate>,null,<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,<twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}),<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>]]);
recipes.addShaped(<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),[[<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>,<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,<twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}),<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,null,<contenttweaker:ironwood_plate>]]);
recipes.addShaped(<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}),[[<contenttweaker:ironwood_plate>,null,<contenttweaker:ironwood_plate>],[<contenttweaker:ironwood_plate>,<twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}),<contenttweaker:ironwood_plate>]]);

# 骑士套装
recipes.removeShaped(<twilightforest:knightmetal_helmet>);
recipes.removeShaped(<twilightforest:knightmetal_chestplate>);
recipes.removeShaped(<twilightforest:knightmetal_leggings>);
recipes.removeShaped(<twilightforest:knightmetal_boots>);
recipes.addShaped(<twilightforest:knightmetal_helmet>,[[<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,<twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}),<contenttweaker:knightmetal_plate>]]);
recipes.addShaped(<twilightforest:knightmetal_chestplate>,[[<contenttweaker:knightmetal_plate>,null,<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,<twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>]]);
recipes.addShaped(<twilightforest:knightmetal_leggings>,[[<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>,<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,<twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}),<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,null,<contenttweaker:knightmetal_plate>]]);
recipes.addShaped(<twilightforest:knightmetal_boots>,[[<contenttweaker:knightmetal_plate>,null,<contenttweaker:knightmetal_plate>],[<contenttweaker:knightmetal_plate>,<twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}),<contenttweaker:knightmetal_plate>]]);

# 炽铁套装
recipes.removeShaped(<twilightforest:fiery_helmet>);
recipes.removeShaped(<twilightforest:fiery_chestplate>);
recipes.removeShaped(<twilightforest:fiery_leggings>);
recipes.removeShaped(<twilightforest:fiery_boots>);
recipes.removeShapeless(<twilightforest:fiery_helmet>);
recipes.removeShapeless(<twilightforest:fiery_chestplate>);
recipes.removeShapeless(<twilightforest:fiery_leggings>);
recipes.removeShapeless(<twilightforest:fiery_boots>);
recipes.addShaped(<twilightforest:fiery_helmet>,[[<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,<twilightforest:knightmetal_helmet>,<contenttweaker:fiery_plate>]]);
recipes.addShaped(<twilightforest:fiery_chestplate>,[[<contenttweaker:fiery_plate>,null,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,<twilightforest:knightmetal_chestplate>,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>]]);
recipes.addShaped(<twilightforest:fiery_leggings>,[[<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,<twilightforest:knightmetal_leggings>,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,null,<contenttweaker:fiery_plate>]]);
recipes.addShaped(<twilightforest:fiery_boots>,[[<contenttweaker:fiery_plate>,null,<contenttweaker:fiery_plate>],[<contenttweaker:fiery_plate>,<twilightforest:knightmetal_boots>,<contenttweaker:fiery_plate>]]);

# 极地套装
recipes.removeShaped(<twilightforest:arctic_helmet>);
recipes.removeShaped(<twilightforest:arctic_chestplate>);
recipes.removeShaped(<twilightforest:arctic_leggings>);
recipes.removeShaped(<twilightforest:arctic_boots>);
recipes.addShaped(<twilightforest:arctic_helmet>,[[<twilightforest:arctic_fur>,<twilightforest:arctic_fur>,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,<twilightforest:fiery_helmet>,<twilightforest:arctic_fur>]]);
recipes.addShaped(<twilightforest:arctic_chestplate>,[[<twilightforest:arctic_fur>,null,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,<twilightforest:fiery_chestplate>,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,<twilightforest:arctic_fur>,<twilightforest:arctic_fur>]]);
recipes.addShaped(<twilightforest:arctic_leggings>,[[<twilightforest:arctic_fur>,<twilightforest:arctic_fur>,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,<twilightforest:fiery_leggings>,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,null,<twilightforest:arctic_fur>]]);
recipes.addShaped(<twilightforest:arctic_boots>,[[<twilightforest:arctic_fur>,null,<twilightforest:arctic_fur>],[<twilightforest:arctic_fur>,<twilightforest:fiery_boots>,<twilightforest:arctic_fur>]]);

# 雪怪套装
recipes.removeShaped(<twilightforest:yeti_helmet>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}));
recipes.removeShaped(<twilightforest:yeti_chestplate>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}));
recipes.removeShaped(<twilightforest:yeti_leggings>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}));
recipes.removeShaped(<twilightforest:yeti_boots>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 4 as short, id: 2 as short}]}));
recipes.addShaped(<twilightforest:yeti_helmet>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),[[<twilightforest:alpha_fur>,<twilightforest:alpha_fur>,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,<twilightforest:arctic_helmet>,<twilightforest:alpha_fur>]]);
recipes.addShaped(<twilightforest:yeti_chestplate>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),[[<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,<twilightforest:arctic_chestplate>,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,<twilightforest:alpha_fur>,<twilightforest:alpha_fur>]]);
recipes.addShaped(<twilightforest:yeti_leggings>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),[[<twilightforest:alpha_fur>,<twilightforest:alpha_fur>,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,<twilightforest:arctic_leggings>,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>]]);
recipes.addShaped(<twilightforest:yeti_boots>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 4 as short, id: 2 as short}]}),[[<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>],[<twilightforest:alpha_fur>,<twilightforest:arctic_boots>,<twilightforest:alpha_fur>]]);