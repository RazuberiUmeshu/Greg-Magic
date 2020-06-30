import mods.appliedenergistics2.Inscriber;

print("--- loading inscriber.zs ---"); 

# 硅板
Inscriber.removeRecipe(<appliedenergistics2:material:20>); 
Inscriber.addRecipe(<appliedenergistics2:material:20>, <projectred-core:resource_item:341>, true, <appliedenergistics2:material:19>);	

# 运算
Inscriber.removeRecipe(<appliedenergistics2:material:23>); 	
Inscriber.addRecipe(<appliedenergistics2:material:23>, <gregtech:meta_item_2:32489>, false, <appliedenergistics2:material:16>,<appliedenergistics2:material:20>);	
Inscriber.addRecipe(<appliedenergistics2:material:23>, <gregtech:meta_item_2:32490>, false, <appliedenergistics2:material:16>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:16>); 		
Inscriber.addRecipe(<appliedenergistics2:material:16>, <gregtech:meta_item_1:12202>, true, <appliedenergistics2:material:13>);	

# 工程
Inscriber.removeRecipe(<appliedenergistics2:material:24>); 	
Inscriber.addRecipe(<appliedenergistics2:material:24>, <gregtech:meta_item_2:32489>, false, <appliedenergistics2:material:17>,<appliedenergistics2:material:20>);	
Inscriber.addRecipe(<appliedenergistics2:material:24>, <gregtech:meta_item_2:32490>, false, <appliedenergistics2:material:17>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 		
Inscriber.addRecipe(<appliedenergistics2:material:17>, <gregtech:meta_item_1:12111>, true, <appliedenergistics2:material:14>);

# 逻辑
Inscriber.removeRecipe(<appliedenergistics2:material:22>); 	
Inscriber.addRecipe(<appliedenergistics2:material:22>, <gregtech:meta_item_2:32489>, false, <appliedenergistics2:material:18>,<appliedenergistics2:material:20>);	
Inscriber.addRecipe(<appliedenergistics2:material:22>, <gregtech:meta_item_2:32490>, false, <appliedenergistics2:material:18>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 		
Inscriber.addRecipe(<appliedenergistics2:material:18>, <thermalfoundation:material:33>, true, <appliedenergistics2:material:15>);