import mods.jei.JEI;
import crafttweaker.item.IItemStack;

print("--- loading jeihide.zs ---"); 

mods.jei.JEI.removeAndHide(<immersiveengineering:material:17>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:10>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 0, item: "immersiveengineering:stone_decoration"}));
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 1, item: "immersiveengineering:stone_decoration"}));
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 2, item: "immersiveengineering:stone_decoration"}));
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 10, item: "immersiveengineering:stone_decoration"}));

# 多方块机器
JEI.hideCategory("ie.workbench");
JEI.hideCategory("ie.arcFurnace");
JEI.hideCategory("ie.arcFurnace.recycling");

# 工程块
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:5>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 3, item: "immersiveengineering:metal_decoration0"}));
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 4, item: "immersiveengineering:metal_decoration0"}));
mods.jei.JEI.removeAndHide(<appliedenergistics2:facade>.withTag({damage: 5, item: "immersiveengineering:metal_decoration0"}));

# 工程师锤
mods.jei.JEI.removeAndHide(<immersiveengineering:tool>);