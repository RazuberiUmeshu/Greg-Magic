print("--- loading resonator.zs ---"); 

# 删除配方
mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:3>);
mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:7>);
mods.extrautils2.Resonator.remove(<extrautils2:decorativesolid:8>);
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:3>);
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:4>);
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:9>);
mods.extrautils2.Resonator.remove(<extrautils2:ingredients:13>);
mods.extrautils2.Resonator.remove(<extrautils2:decorativeglass:5>);

# 共振宝石
mods.extrautils2.Resonator.add(<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent>,1600);

# 共振红石水晶
mods.extrautils2.Resonator.add(<extrautils2:ingredients>,<actuallyadditions:item_crystal>,800);

# 焦黑石英
mods.extrautils2.Resonator.add(<actuallyadditions:item_misc:5>,<actuallyadditions:block_misc:3>,1000);

# 压缩铁锭
mods.extrautils2.Resonator.add(<pneumaticcraft:ingot_iron_compressed>,<gregtech:meta_item_1:10298>,3200);

# 压缩铁块
mods.extrautils2.Resonator.add(<pneumaticcraft:compressed_iron_block>,<gregtech:compressed_13:15>,28800);