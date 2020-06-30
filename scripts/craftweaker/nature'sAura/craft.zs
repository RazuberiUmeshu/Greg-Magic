print("--- loading craft.zs ---"); 

# 闪耀纤维
recipes.removeShaped(<naturesaura:gold_fiber>);

# 金叶粉
recipes.removeShaped(<naturesaura:gold_powder>);

# 木墩
recipes.removeShaped(<naturesaura:wood_stand>);
recipes.addShaped(<naturesaura:wood_stand>,[[<naturesaura:gold_leaf>],[<actuallyadditions:block_misc:4>],[<actuallyadditions:block_misc:4>]]);

# 供桌
recipes.removeShaped(<naturesaura:offering_table>);
recipes.addShaped(<naturesaura:offering_table>,[[<naturesaura:infused_stone>,<naturesaura:infused_stone>,<naturesaura:infused_stone>],[null,<gregtech:cable:4112>,null],[<gregtech:cable:4112>,<gregtech:cable:4112>,<gregtech:cable:4112>]]);

# 瓶子木塞
recipes.removeShapeless(<naturesaura:bottle_two_the_rebottling>);
recipes.addShaped(<naturesaura:bottle_two_the_rebottling>,[[null,<naturesaura:gold_powder>,null],[<twilightforest:auroralized_glass>,<totemic:cedar_plank>,<twilightforest:auroralized_glass>],[null,<twilightforest:auroralized_glass>,null]]);

# 金色石砖
recipes.removeShapeless(<naturesaura:gold_brick>);

# 生育之魂
recipes.removeShaped(<naturesaura:calling_spirit>);

# 世界之眼
recipes.removeShaped(<naturesaura:chunk_loader>);