print("--- loading craft.zs ---"); 

# 石头
recipes.addShaped(<minecraft:stone>,[[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<minecraft:cobblestone>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<gregtech:meta_item_1:32471>.transformReplace(<minecraft:gunpowder>),<gregtech:meta_item_2:19196>]]);

# 玻璃
recipes.addShaped(<minecraft:glass>,[[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<ore:sand>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<gregtech:meta_item_1:32471>.transformReplace(<minecraft:gunpowder>),<gregtech:meta_item_2:19196>]]);

# 木棍
recipes.removeShaped(<minecraft:stick>);
recipes.removeShapeless(<minecraft:stick>);
recipes.addShaped(<minecraft:stick>,[[null,null,<gregtech:meta_item_1:16196>],[null,<gregtech:meta_item_1:16196>,null],[<gregtech:meta_item_1:16196>,null,null]]);

# 工作台
recipes.removeShaped(<minecraft:crafting_table>);
recipes.removeShapeless(<minecraft:crafting_table>);
recipes.addShapeless(<minecraft:crafting_table>, [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]);

# 熔炉
recipes.removeShaped(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<actuallyadditions:block_misc:4>,<ore:stone>],[<ore:stone>,<ore:blockGlass>,<ore:stone>]]);

# 箱子
recipes.removeShaped(<minecraft:chest>);
recipes.removeShapeless(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>,[[<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>],[<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>],[<extrautils2:minichest>,<extrautils2:minichest>,<extrautils2:minichest>]]);

# 信标
recipes.removeShaped(<minecraft:beacon>);

# 岩浆块
recipes.removeShaped(<minecraft:magma>);
recipes.addShaped(<minecraft:magma>,[[<minecraft:magma_cream>,<minecraft:magma_cream>,<minecraft:magma_cream>],[<minecraft:magma_cream>,<minecraft:magma_cream>,<minecraft:magma_cream>],[<minecraft:magma_cream>,<minecraft:magma_cream>,<minecraft:magma_cream>]]);
recipes.addShaped(<minecraft:magma>,[[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<sakura:bamboo_charcoal_block>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,<gregtech:meta_item_1:32471>.transformReplace(<minecraft:gunpowder>),<gregtech:meta_item_2:19196>]]);

# 木镐
recipes.removeShaped(<minecraft:wooden_pickaxe>);
recipes.addShaped(<minecraft:wooden_pickaxe>,[[<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>],[null,<gregtech:meta_item_2:19196>,null],[null,<gregtech:meta_item_2:19196>,null]]);

# 木斧
recipes.removeShaped(<minecraft:wooden_axe>);
recipes.addShaped(<minecraft:wooden_axe>,[[<actuallyadditions:block_misc:4>,<actuallyadditions:block_misc:4>,<gregtech:meta_item_2:19196>],[<actuallyadditions:block_misc:4>,<gregtech:meta_item_2:19196>,null],[<gregtech:meta_item_2:19196>,null,null]]);

# 石镐
recipes.removeShaped(<minecraft:stone_pickaxe>);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<ore:stone>,<ore:stone>,<ore:stone>],[null,<ore:rodStone>,null],[null,<ore:rodStone>,null]]);

# 铁镐
recipes.removeShaped(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>,[[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>],[null,<ore:stickIron>,null],[null,<ore:stickIron>,null]]);

# 钻石镐
recipes.removeShaped(<minecraft:diamond_pickaxe>);
recipes.addShaped(<minecraft:diamond_pickaxe>,[[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>],[null,<ore:stickDiamond>,null],[null,<ore:stickDiamond>,null]]);

# 钻石套
recipes.removeShaped(<minecraft:diamond_helmet>);
recipes.removeShaped(<minecraft:diamond_chestplate>);
recipes.removeShaped(<minecraft:diamond_leggings>);
recipes.removeShaped(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_helmet>,[[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>],[<botania:storage:3>,null,<botania:storage:3>]]);
recipes.addShaped(<minecraft:diamond_chestplate>,[[<botania:storage:3>,null,<botania:storage:3>],[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>],[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>]]);
recipes.addShaped(<minecraft:diamond_leggings>,[[<botania:storage:3>,<botania:storage:3>,<botania:storage:3>],[<botania:storage:3>,null,<botania:storage:3>],[<botania:storage:3>,null,<botania:storage:3>]]);
recipes.addShaped(<minecraft:diamond_boots>,[[<botania:storage:3>,null,<botania:storage:3>],[<botania:storage:3>,null,<botania:storage:3>]]);

# 剪刀
recipes.removeShaped(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,[[<immersiveengineering:material>,<enderio:item_alloy_ingot:6>,null],[<immersiveengineering:material>,null,<enderio:item_alloy_ingot:6>],[<gregtech:meta_item_1:18033>,<immersiveengineering:material>,<immersiveengineering:material>]]);

# 桶
recipes.addShaped(<minecraft:bucket>*2,[[<ore:plateStainlessSteel>,<ore:foilStainlessSteel>,<ore:plateStainlessSteel>],[null,<ore:plateStainlessSteel>,null]]);

# 打火石
recipes.removeShaped(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>,[[<minecraft:nether_star>,<gregtech:meta_item_1:14184>,<gregtech:meta_item_1:14184>],[<gregtech:meta_item_1:14184>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}).transformReplace(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})),<evilcraft:vengeance_essence:1>],[<gregtech:meta_item_1:14184>,<evilcraft:vengeance_essence:1>,<minecraft:flint>]]);

# 指南针
recipes.removeShaped(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>,[[null,<ore:plateIron>,null],[<ore:plateIron>,<ore:ingotRedAlloy>,<ore:plateIron>],[null,<ore:plateIron>,null]]);

# 钟
recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,[[null,<ore:plateGold>,null],[<ore:plateGold>,<ore:ingotRedAlloy>,<ore:plateGold>],[null,<ore:plateGold>,null]]);

# 弓
recipes.removeShaped(<minecraft:bow>);
recipes.addShaped(<minecraft:bow>,[[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>],[<gregtech:meta_item_2:19196>,null,<tconstruct:bow_string>.withTag({Material: "string"})],[<gregtech:meta_item_2:19196>,<tconstruct:bow_string>.withTag({Material: "string"}),null]]);

# 箭
recipes.removeShaped(<minecraft:arrow>);
recipes.removeShapeless(<minecraft:arrow>);
recipes.addShaped(<minecraft:arrow>*16,[[null,null,<evilcraft:dark_spike>],[null,<gregtech:meta_item_2:19196>,null],[<twilightforest:raven_feather>,null,null]]);
recipes.addShaped(<minecraft:arrow>*16,[[null,null,<evilcraft:dark_spike>],[null,<gregtech:meta_item_2:19196>,null],[<totemic:eagle_drops:1>,null,null]]);

# 盾牌
recipes.removeShaped(<minecraft:shield>);
recipes.addShaped(<minecraft:shield>,[[<gregtech:compressed_10:10>,<gregtech:compressed_10:10>,<gregtech:compressed_10:10>],[<gregtech:compressed_10:10>,<actuallyadditions:block_misc:4>,<gregtech:compressed_10:10>],[<gregtech:compressed_10:10>,<gregtech:compressed_10:10>,<gregtech:compressed_10:10>]]);

# 末影之眼
recipes.removeShapeless(<minecraft:ender_eye>);

# 红石中继器
recipes.removeShaped(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>*4,[[<ore:ingotRedAlloy>,<minecraft:redstone_torch>,<ore:ingotRedAlloy>],[<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>]]);

# 红石比较器
recipes.removeShaped(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>*4,[[<minecraft:redstone_torch>,<ore:ingotRedAlloy>,<minecraft:redstone_torch>],[<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>]]);

# 活塞
recipes.removeShaped(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>*4,[[<projectred-core:resource_item:103>,<projectred-core:resource_item:103>,<projectred-core:resource_item:103>],[<ore:plateSteel>,<ore:blockSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

# 粘性活塞
recipes.removeShaped(<minecraft:sticky_piston>);
recipes.addShaped(<minecraft:sticky_piston>,[[<gregtech:meta_item_1:32627>],[<gregtech:meta_item_1:32627>],[<minecraft:piston>]]);

# 防晒霜
recipes.addShaped(<sunscreen:sunscreen>,[[null,<gtadditions:ga_meta_item:2972>,null],[<gtadditions:ga_meta_item:2972>,<extrautils2:suncrystal>,<gtadditions:ga_meta_item:2972>],[null,<gtadditions:ga_meta_item:2972>,null]]);

# 安眠药
recipes.removeShaped(<hypnotics:hypnotics>);
recipes.addShaped(<hypnotics:hypnotics>,[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],[<minecraft:brick>,<ore:bed>,<minecraft:brick>],[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>]]);