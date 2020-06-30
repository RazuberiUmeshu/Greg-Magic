print("--- loading craft.zs ---"); 

# 传送石
recipes.removeShaped(<waystones:warp_stone>);
recipes.addShaped(<waystones:warp_stone>,[[<ore:dyePurple>,<botania:storage>,<ore:dyePurple>],[<botania:storage>,<botania:manaresource:2>,<botania:storage>],[<ore:dyePurple>,<botania:storage>,<ore:dyePurple>]]);

# 指路石
recipes.removeShaped(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>,[[null,<abyssalcraft:ingotblock:3>,null],[<abyssalcraft:ingotblock:3>,<draconicevolution:dislocator_advanced>,<abyssalcraft:ingotblock:3>],[<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>]]);