print("--- loading infusionritual.zs ---"); 

# 嬗变宝石
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:transmutationgem>);
mods.abyssalcraft.InfusionRitual.addRitual("transmutationgem", 0, -1, 2500, true, <abyssalcraft:transmutationgem>, <astralsorcery:itemcraftingcomponent:4>, [<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>,<extraplanets:mercury:7>],false);

# 湮灭媒介
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:oc>);
mods.abyssalcraft.InfusionRitual.addRitual("oc", 0, -1, 5000, true, <abyssalcraft:oc>, <abyssalcraft:transmutationgem>, [<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>,<extraplanets:jupiter:8>],false);

# 二级门钥匙
mods.abyssalcraft.InfusionRitual.removeRitual(<abyssalcraft:gatewaykeydl>);