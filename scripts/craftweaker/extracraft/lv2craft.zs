import mods.extendedcrafting.TableCrafting;

print("--- loading lv2craft.zs ---"); 

# 富钾苹果
mods.extendedcrafting.TableCrafting.addShaped(2, <natura:edibles:10>, [
[null,<ore:blockPotassium>,<twilightforest:liveroot>,<ore:blockPotassium>,null],
[<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>],
[<ore:blockPotassium>,<ore:blockPotassium>,<minecraft:apple>,<ore:blockPotassium>,<ore:blockPotassium>],
[<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>],
[null,<ore:blockPotassium>,<ore:blockPotassium>,<ore:blockPotassium>,null]]);

# 铁苹果
mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:apple_iron>, [
[null,<extendedcrafting:trimmed>,<twilightforest:liveroot>,<extendedcrafting:trimmed>,null],
[<extendedcrafting:trimmed>,<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>,<extendedcrafting:trimmed>],
[<extendedcrafting:trimmed>,<minecraft:iron_block>,<minecraft:apple>,<minecraft:iron_block>,<extendedcrafting:trimmed>],
[<extendedcrafting:trimmed>,<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>,<extendedcrafting:trimmed>],
[null,<extendedcrafting:trimmed>,<extendedcrafting:trimmed>,<extendedcrafting:trimmed>,null]]);

# 钻石苹果
mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:apple_diamond>, [
[null,<extendedcrafting:trimmed:2>,<twilightforest:liveroot>,<extendedcrafting:trimmed:2>,null],
[<extendedcrafting:trimmed:2>,<botania:storage:3>,<botania:storage:3>,<botania:storage:3>,<extendedcrafting:trimmed:2>],
[<extendedcrafting:trimmed:2>,<botania:storage:3>,<minecraft:apple>,<botania:storage:3>,<extendedcrafting:trimmed:2>],
[<extendedcrafting:trimmed:2>,<botania:storage:3>,<botania:storage:3>,<botania:storage:3>,<extendedcrafting:trimmed:2>],
[null,<extendedcrafting:trimmed:2>,<extendedcrafting:trimmed:2>,<extendedcrafting:trimmed:2>,null]]);

# 黑苹果
mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:darkened_apple>, [
[null,<extendedcrafting:trimmed:4>,<twilightforest:liveroot>,<extendedcrafting:trimmed:4>,null],
[<extendedcrafting:trimmed:4>,<evilcraft:dark_block>,<extraplanets:apple_iron:1>,<evilcraft:dark_block>,<extendedcrafting:trimmed:4>],
[<extendedcrafting:trimmed:4>,<evilcraft:dark_block>,<extrautils2:magicapple>,<evilcraft:dark_block>,<extendedcrafting:trimmed:4>],
[<extendedcrafting:trimmed:4>,<evilcraft:dark_block>,<extraplanets:apple_diamond:1>,<evilcraft:dark_block>,<extendedcrafting:trimmed:4>],
[null,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,null]]);

# 针管
mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:dark_spike>, [
[null,null,<ore:stickIron>,null,null],
[null,null,<ore:stickIron>,null,null],
[null,null,<ore:stickIron>,null,null],
[null,null,<evilcraft:dark_gem_crushed>,null,null],
[null,null,<erebus:materials:10>,null,null]]);

# 血液提取器
mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:blood_extractor>, [
[null,null,<tconstruct:slime:3>,<tconstruct:slime:3>,<evilcraft:dark_spike>],
[null,<tconstruct:slime:3>,<tconstruct:slime:3>,<tconstruct:slime:3>,<tconstruct:slime:3>],
[null,<tconstruct:slime:3>,<gregtech:machine:261>,<tconstruct:slime:3>,<tconstruct:slime:3>],
[null,<contenttweaker:material_part:6>,<tconstruct:slime:3>,<tconstruct:slime:3>,null],
[<contenttweaker:material_part:6>,null,null,null,null]]);

# 小刀
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:item_knife>, [
[null,null,null,null,<actuallyadditions:item_misc:2>],
[null,null,null,<gregtech:meta_item_2:19196>,null],
[null,null,<gregtech:meta_item_2:19196>,null,null],
[null,<gregtech:meta_item_2:19196>,null,null,null],
[<actuallyadditions:item_misc:3>,null,null,null,null]]);

# 鞘
mods.extendedcrafting.TableCrafting.addShaped(2, <sakura:sheath>, [
[null,null,null,null,<actuallyadditions:item_knife>],
[null,null,null,<botania:manaresource:3>,null],
[null,null,<botania:manaresource:3>,null,null],
[null,<botania:manaresource:3>,null,null,null],
[<botania:manaresource:3>,null,null,null,null]]);

# 献祭匕首
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:sacrificial_dagger>, [
[null,null,null,null,<ore:blockRuby>],
[null,<extendedcrafting:storage:3>,null,<ore:blockRuby>,null],
[null,null,<tiths:block_lizanite>,null,null],
[null,<sakura:sheath>,null,<extendedcrafting:storage:3>,null],
[<sakura:sheath>,null,null,null,null]]);

# 感知之剑
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:sentient_sword>, [
[null,null,null,<projectred-core:resource_item:509>,<bloodmagic:sacrificial_dagger>],
[<projectred-core:resource_item:509>,null,<projectred-core:resource_item:509>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<projectred-core:resource_item:509>],
[<extendedcrafting:storage:3>,<projectred-core:resource_item:509>,<erebus:materials:12>,<projectred-core:resource_item:509>,null],
[null,<sakura:sheath>,<projectred-core:resource_item:509>,null,null],
[<sakura:sheath>,null,<extendedcrafting:storage:3>,<projectred-core:resource_item:509>,null]]);

# 仪式推测杖
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:ritual_diviner>, [
[<contenttweaker:material_part:6>,<projectred-core:resource_item:503>,null,<botania:rune:4>,<botania:rune:5>],
[<projectred-core:resource_item:503>,<contenttweaker:material_part:6>,<projectred-core:resource_item:503>,<botania:rune:6>,<botania:rune:7>],
[null,<projectred-core:resource_item:503>,<contenttweaker:material_part:6>,<projectred-core:resource_item:503>,null],
[<projectred-core:resource_item:503>,<botania:livingwood:2>,<bloodmagic:inscription_tool:4>.withTag({uses: 10}),<botania:livingwood:2>,<projectred-core:resource_item:503>],
[<contenttweaker:material_part:6>,<bloodmagic:inscription_tool:1>.withTag({uses: 10}),<bloodmagic:inscription_tool:3>.withTag({uses: 10}),<bloodmagic:inscription_tool:2>.withTag({uses: 10}),<contenttweaker:material_part:6>]]);

# 透镜
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:lens>, [
[null,<botania:manaresource>,<botania:manaresource>,<botania:manaresource>,null],
[<botania:manaresource>,<gregtech:meta_item_1:12209>,<gregtech:meta_item_1:12209>,<gregtech:meta_item_1:12209>,<botania:manaresource>],
[<botania:manaresource>,<gregtech:meta_item_1:12209>,<twilightforest:auroralized_glass>,<gregtech:meta_item_1:12209>,<botania:manaresource>],
[<botania:manaresource>,<gregtech:meta_item_1:12209>,<gregtech:meta_item_1:12209>,<gregtech:meta_item_1:12209>,<botania:manaresource>],
[null,<botania:manaresource>,<botania:manaresource>,<botania:manaresource>,null]]);

# 魔力石板
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manatablet>, [
[null,<botania:livingrock:4>,<botania:livingrock:4>,<botania:livingrock:4>,null],
[<botania:livingrock:4>,<contenttweaker:ingot_maplesugar>,<contenttweaker:ingot_maplesugar>,<contenttweaker:ingot_maplesugar>,<botania:livingrock:4>],
[<botania:livingrock:4>,<contenttweaker:ingot_maplesugar>,<botania:lens>,<contenttweaker:ingot_maplesugar>,<botania:livingrock:4>],
[<botania:livingrock:4>,<contenttweaker:ingot_maplesugar>,<contenttweaker:ingot_maplesugar>,<contenttweaker:ingot_maplesugar>,<botania:livingrock:4>],
[null,<botania:livingrock:4>,<botania:livingrock:4>,<botania:livingrock:4>,null]]);

# 活木化身
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:avatar>, [
[null,null,<botania:livingwood:4>,null,null],
[null,<botania:livingwood:4>,<ore:MonsterSoul>,<botania:livingwood:4>,null],
[null,<botania:livingwood:4>,<ore:doll>,<botania:livingwood:4>,null],
[null,<botania:livingwood:4>,<botania:lens>,<botania:livingwood:4>,null],
[null,<botania:livingwood:4>,<actuallyadditions:item_solidified_experience>,<botania:livingwood:4>,null]]);

# 血腥基座
mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:sanguinary_pedestal>, [
[null,null,<evilcraft:dark_block>,null,null],
[null,<evilcraft:dark_block>,<bloodmagic:monster_soul>,<evilcraft:dark_block>,null],
[null,<evilcraft:dark_block>,<bloodmagic:monster_soul>,<evilcraft:dark_block>,null],
[null,<evilcraft:dark_block>,<bloodmagic:monster_soul>,<evilcraft:dark_block>,null],
[<evilcraft:dark_block>,<evilcraft:dark_block>,<extendedcrafting:pedestal>,<evilcraft:dark_block>,<evilcraft:dark_block>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:sanguinary_pedestal:1>, [
[null,null,<evilcraft:dark_power_gem_block>,null,null],
[null,<evilcraft:dark_power_gem_block>,<bloodmagic:monster_soul:3>,<evilcraft:dark_power_gem_block>,null],
[null,<evilcraft:dark_power_gem_block>,<bloodmagic:monster_soul:3>,<evilcraft:dark_power_gem_block>,null],
[null,<evilcraft:dark_power_gem_block>,<bloodmagic:monster_soul:3>,<evilcraft:dark_power_gem_block>,null],
[<evilcraft:dark_power_gem_block>,<evilcraft:dark_power_gem_block>,<evilcraft:sanguinary_pedestal>,<evilcraft:dark_power_gem_block>,<evilcraft:dark_power_gem_block>]]);

# 信标
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:beacon>, [
[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>],
[<botania:managlasspane>,<botania:storage:3>,<botania:storage:3>,<botania:storage:3>,<botania:managlasspane>],
[<botania:managlasspane>,<botania:storage:3>,<minecraft:nether_star>,<botania:storage:3>,<botania:managlasspane>],
[<botania:managlasspane>,<botania:storage:3>,<botania:storage:3>,<botania:storage:3>,<botania:managlasspane>],
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]]);

# 符文祭坛
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:runealtar>, [
[<botania:manabottle>,<botania:manabottle>,<evilcraft:darkened_apple>,<botania:manabottle>,<botania:manabottle>],
[<ore:livingrock>,<ore:livingrock>,<ore:livingrock>,<ore:livingrock>,<ore:livingrock>],
[null,null,<ore:CastleRune>,null,null],
[null,<ore:CastleRune>,<bloodmagic:blood_rune>,<ore:CastleRune>,null],
[<ore:CastleRune>,<bloodmagic:blood_rune>,<gregtech:machine:502>,<bloodmagic:blood_rune>,<ore:CastleRune>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botanicadds:elven_altar>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,<twilightforest:firefly_jar>,null,null],
[null,<ore:blockSapphire>,<bloodmagic:soul_gem>.withTag({souls: 64.0}),<ore:blockSapphire>,null],
[<ore:blockSapphire>,<projectred-core:resource_item:503>,<botania:runealtar>,<projectred-core:resource_item:503>,<ore:blockSapphire>]]);

# 恶魔结晶坛
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:demon_crystallizer>, [
[null,<bloodmagic:ritual_stone>,<ore:MonsterSoul>,<bloodmagic:ritual_stone>,null],
[null,<bloodmagic:ritual_stone>,<gregtech:meta_item_1:32641>,<bloodmagic:ritual_stone>,null],
[null,<bloodmagic:ritual_stone>,<gregtech:machine:502>,<bloodmagic:ritual_stone>,null],
[null,null,<bloodmagic:ritual_controller>,null,null],
[<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>]]);

# 恶魔坩埚
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:demon_crucible>, [
[<bloodmagic:ritual_stone>,null,<bloodmagic:lava_crystal>,null,<bloodmagic:ritual_stone>],
[<bloodmagic:ritual_stone>,null,<gregtech:meta_item_1:32611>,null,<bloodmagic:ritual_stone>],
[<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<gregtech:machine:502>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>],
[null,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,null],
[<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_controller>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>]]);

# 恶魔导能塔
mods.extendedcrafting.TableCrafting.addShaped(2, <bloodmagic:demon_pylon>, [
[<bloodmagic:ritual_stone>,null,<enderio:item_power_conduit:1>,null,<bloodmagic:ritual_stone>],
[<bloodmagic:ritual_stone>,null,<gregtech:meta_item_1:32601>,null,<bloodmagic:ritual_stone>],
[<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<gregtech:machine:502>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>],
[null,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,null],
[<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_controller>,<bloodmagic:ritual_stone>,<bloodmagic:ritual_stone>]]);

# 钉刺板
mods.extendedcrafting.TableCrafting.addShaped(2, <evilcraft:spiked_plate>, [
[null,null,null,null,null],
[null,null,null,null,null],
[<evilcraft:dark_spike>,<evilcraft:dark_spike>,<evilcraft:dark_spike>,<evilcraft:dark_spike>,<evilcraft:dark_spike>],
[<gregtech:meta_item_1:17183>,<gregtech:meta_item_1:17183>,<gregtech:meta_item_2:26183>,<gregtech:meta_item_1:17183>,<gregtech:meta_item_1:17183>],
[<projectred-core:resource_item:4>,<projectred-core:resource_item:4>,<projectred-core:resource_item:4>,<projectred-core:resource_item:4>,<projectred-core:resource_item:4>]]);

# 轧线器
mods.extendedcrafting.TableCrafting.addShaped(2, <projectred-exploration:wool_gin>, [
[<extraplanets:tools:2>,<extraplanets:tools:2>,<gregtech:meta_item_2:19196>,null,null],
[<extraplanets:tools:2>,<extraplanets:tools:2>,<gregtech:meta_item_2:19196>,null,null],
[<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,<gregtech:meta_item_2:19196>,null,null],
[null,null,null,<gregtech:meta_item_2:19196>,null],
[null,null,null,null,<gregtech:meta_item_2:19196>]]);

# 原子再构机
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:block_atomic_reconstructor>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<gregtech:meta_item_1:32601>,<gregtech:meta_item_1:32601>,<gregtech:meta_item_1:32601>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<gregtech:meta_item_1:32641>,<gregtech:machine:503>,<gregtech:meta_item_1:32641>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<gregtech:meta_item_1:32601>,<gregtech:meta_item_1:32601>,<gregtech:meta_item_1:32601>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 酿液桶
mods.extendedcrafting.TableCrafting.addShaped(2, <enderio:block_vat>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 元件制造台
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:machine2:4>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:platenaturalalloy>,<ore:platenaturalalloy>,<ore:platenaturalalloy>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:platenaturalalloy>,<ore:platenaturalalloy>,<ore:platenaturalalloy>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 氧气压缩机
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:oxygen_compressor>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 燃料装载机
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:fuel_loader>, [
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>,<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}),<ore:blockBlackSteel>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 液压平台
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:platform>*4, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:14>,<ore:circuitAdvanced>,<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:14>],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<gregtech:machine:503>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 一阶火箭发射平台
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:landing_pad>*9, [
[null,null,null,null,null],
[null,null,null,null,null],
[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>],
[<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>],
[<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>,<gregtech:machine:503>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>]]);

# 二阶火箭发射平台
mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:advanced_launch_pad>*25, [
[null,null,null,null,null],
[null,null,null,null,null],
[<galacticraftplanets:item_basic_asteroids:6>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftplanets:item_basic_asteroids:6>],
[<ore:circuitExtreme>,<ore:circuitExtreme>,<ore:circuitExtreme>,<ore:circuitExtreme>,<ore:circuitExtreme>],
[<extraplanets:mercury:7>,<contenttweaker:starmetal_shelly>,<contenttweaker:starmetal_shelly>,<contenttweaker:starmetal_shelly>,<extraplanets:mercury:7>]]);

# 传送器
mods.extendedcrafting.TableCrafting.addShaped(2, <compactmachines3:psd>, [
[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<ore:circuitAdvanced>,<waystones:warp_stone>,<ore:circuitAdvanced>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>]]);

# 压缩空间机械制作器
mods.extendedcrafting.TableCrafting.addShaped(2, <compactmachines3:fieldprojector>*4, [
[<projectred-illumination:lamp:17>,<projectred-illumination:lamp:17>,<ore:stickBlackSteel>,null,null],
[<projectred-illumination:lamp:17>,<gregtech:meta_item_2:32440>,<ore:stickBlackSteel>,null,null],
[null,<ore:blockBlackSteel>,<gregtech:machine:212>,<ore:blockBlackSteel>,null],
[null,<ore:blockBlackSteel>,<compactmachines3:psd>,<ore:blockBlackSteel>,null],
[<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>,<ore:blockBlackSteel>]]);

# 聚星缸
mods.extendedcrafting.TableCrafting.addShaped(2, <astralsorcery:blockwell>, [
[<gregtech:metal_casing:5>,null,null,null,<gregtech:metal_casing:5>],
[<gregtech:metal_casing:5>,null,null,null,<gregtech:metal_casing:5>],
[<gregtech:metal_casing:5>,<gregtech:meta_item_2:32440>,<gregtech:meta_item_2:32440>,<gregtech:meta_item_2:32440>,<gregtech:metal_casing:5>],
[<gregtech:metal_casing:5>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>,<gregtech:metal_casing:5>],
[<gregtech:metal_casing:5>,<gregtech:metal_casing:5>,<gregtech:machine:503>,<gregtech:metal_casing:5>,<gregtech:metal_casing:5>]]);

# 星辉合成台
mods.extendedcrafting.TableCrafting.addShaped(2, <astralsorcery:blockaltar>, [
[<astralsorcery:blockmarble>,<twilightforest:giant_obsidian>,<twilightforest:giant_obsidian>,<twilightforest:giant_obsidian>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<twilightforest:giant_obsidian>,<twilightforest:giant_obsidian>,<twilightforest:giant_obsidian>,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<ore:circuitAdvanced>,<gregtech:machine:503>,<ore:circuitAdvanced>,<astralsorcery:blockmarble>],
[null,<botania:livingwood:5>,<botania:livingwood:5>,<botania:livingwood:5>,null],
[<botania:livingwood:5>,<botania:livingwood:5>,<botania:livingwood:5>,<botania:livingwood:5>,<botania:livingwood:5>]]);

# 频率模块
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:basic_item:19>, [
[null,<botania:cosmetic:24>,<galacticraftcore:dishbase>,<botania:cosmetic:24>,null],
[null,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,null],
[null,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,null],
[null,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,null],
[null,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,null]]);

# 氧气面罩
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:oxygen_mask>, [
[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>],
[<botania:managlasspane>,<extraplanets:module_items:1>,<extraplanets:module_items:1>,<extraplanets:module_items:1>,<botania:managlasspane>],
[<botania:managlasspane>,<extraplanets:module_items:1>,<astralsorcery:itemcraftingcomponent:3>,<extraplanets:module_items:1>,<botania:managlasspane>],
[<botania:managlasspane>,<extraplanets:module_items:1>,<extraplanets:module_items:1>,<extraplanets:module_items:1>,<botania:managlasspane>],
[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>]]);

# 降落伞
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:parachute>, [
[<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>],
[<projectred-core:resource_item:420>,<botania:manaresource:22>,<botania:manaresource:22>,<botania:manaresource:22>,<projectred-core:resource_item:420>],
[<projectred-core:resource_item:420>,<botania:manaresource:22>,<botania:manaresource:22>,<botania:manaresource:22>,<projectred-core:resource_item:420>],
[null,<projectred-core:resource_item:420>,<botania:manaresource:22>,<projectred-core:resource_item:420>,null],
[null,null,<projectred-core:resource_item:420>,null,null]]);

# 供氧设备
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:oxygen_gear>, [
[null,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,null],
[null,<enderio:item_liquid_conduit:1>,<galacticraftcore:air_vent>,<enderio:item_liquid_conduit:1>,null],
[null,<enderio:item_liquid_conduit:1>,null,<enderio:item_liquid_conduit:1>,null],
[null,<enderio:item_liquid_conduit:1>,null,<enderio:item_liquid_conduit:1>,null],
[null,<enderio:item_liquid_conduit:1>,null,<enderio:item_liquid_conduit:1>,null]]);

# 通讯雷达
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:dishbase>, [
[null,<astralsorcery:blockmarble>,<ore:circuitAdvanced>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>],
[null,null,<astralsorcery:blockmarble>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>],
[null,null,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<ore:circuitAdvanced>],
[null,null,<astralsorcery:blockmarble>,null,<astralsorcery:blockmarble>],
[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>]]);

# 魔钢套装
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manasteelhelm>, [
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,<twilightforest:yeti_helmet>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),null,<contenttweaker:manasteel_plate>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manasteelchest>, [
[<contenttweaker:manasteel_plate>,null,null,null,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,null,null,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<twilightforest:yeti_chestplate>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manasteellegs>, [
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,<twilightforest:yeti_leggings>.withTag({ench: [{lvl: 2 as short, id: 0 as short}]}),null,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,null,null,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,null,null,<contenttweaker:manasteel_plate>],
[<contenttweaker:manasteel_plate>,null,null,null,<contenttweaker:manasteel_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manasteelboots>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<contenttweaker:manasteel_plate>,null,<contenttweaker:manasteel_plate>,null],
[<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>,<twilightforest:yeti_boots>.withTag({ench: [{lvl: 2 as short, id: 0 as short}, {lvl: 4 as short, id: 2 as short}]}),<contenttweaker:manasteel_plate>,<contenttweaker:manasteel_plate>]]);

# 源质钢套装
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:elementiumhelm>, [
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,<botania:manasteelhelm>,null,<contenttweaker:elementium_plate>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:elementiumchest>, [
[<contenttweaker:elementium_plate>,null,null,null,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,null,null,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<botania:manasteelchest>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:elementiumlegs>, [
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,<botania:manasteellegs>,null,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,null,null,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,null,null,<contenttweaker:elementium_plate>],
[<contenttweaker:elementium_plate>,null,null,null,<contenttweaker:elementium_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:elementiumboots>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<contenttweaker:elementium_plate>,null,<contenttweaker:elementium_plate>,null],
[<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>,<botania:manasteelboots>,<contenttweaker:elementium_plate>,<contenttweaker:elementium_plate>]]);

# 泰拉钢套装
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelhelm>, [
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,<botania:elementiumhelm>,null,<contenttweaker:terrasteel_plate>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelchest>, [
[<contenttweaker:terrasteel_plate>,null,null,null,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,null,null,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<botania:elementiumchest>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteellegs>, [
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,<botania:elementiumlegs>,null,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,null,null,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,null,null,<contenttweaker:terrasteel_plate>],
[<contenttweaker:terrasteel_plate>,null,null,null,<contenttweaker:terrasteel_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelboots>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<contenttweaker:terrasteel_plate>,null,<contenttweaker:terrasteel_plate>,null],
[<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>,<botania:elementiumboots>,<contenttweaker:terrasteel_plate>,<contenttweaker:terrasteel_plate>]]);

# 热防护套装
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding>, [
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,<botania:terrasteelhelm>,null,<galacticraftplanets:item_basic_asteroids:7>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding:1>, [
[<galacticraftplanets:item_basic_asteroids:7>,null,null,null,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,null,null,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<botania:terrasteelchest>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding:2>, [
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,<botania:terrasteellegs>,null,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,null,null,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,null,null,<galacticraftplanets:item_basic_asteroids:7>],
[<galacticraftplanets:item_basic_asteroids:7>,null,null,null,<galacticraftplanets:item_basic_asteroids:7>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding:3>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<galacticraftplanets:item_basic_asteroids:7>,null,<galacticraftplanets:item_basic_asteroids:7>,null],
[<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>,<botania:terrasteelboots>,<galacticraftplanets:item_basic_asteroids:7>,<galacticraftplanets:item_basic_asteroids:7>]]);

# 等温防护套装
mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding_t2>, [
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,<galacticraftplanets:thermal_padding>,null,<galacticraftplanets:basic_item_venus:3>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding_t2:1>, [
[<galacticraftplanets:basic_item_venus:3>,null,null,null,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,null,null,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:thermal_padding:1>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding_t2:2>, [
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,<galacticraftplanets:thermal_padding:2>,null,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,null,null,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,null,null,<galacticraftplanets:basic_item_venus:3>],
[<galacticraftplanets:basic_item_venus:3>,null,null,null,<galacticraftplanets:basic_item_venus:3>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftplanets:thermal_padding_t2:3>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<galacticraftplanets:basic_item_venus:3>,null,<galacticraftplanets:basic_item_venus:3>,null],
[<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:thermal_padding:3>,<galacticraftplanets:basic_item_venus:3>,<galacticraftplanets:basic_item_venus:3>]]);

# 三阶热防护套装
mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:tier3_thermal_padding>, [
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,<galacticraftplanets:thermal_padding_t2>,null,<extraplanets:thermal_cloth>],
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:tier3_thermal_padding:1>, [
[<extraplanets:thermal_cloth>,null,null,null,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,null,null,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<galacticraftplanets:thermal_padding_t2:1>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:tier3_thermal_padding:2>, [
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,<galacticraftplanets:thermal_padding_t2:2>,null,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,null,null,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,null,null,<extraplanets:thermal_cloth>],
[<extraplanets:thermal_cloth>,null,null,null,<extraplanets:thermal_cloth>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extraplanets:tier3_thermal_padding:3>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[null,<extraplanets:thermal_cloth>,null,<extraplanets:thermal_cloth>,null],
[<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>,<galacticraftplanets:thermal_padding_t2:3>,<extraplanets:thermal_cloth>,<extraplanets:thermal_cloth>]]);

# 知识共享卷轴
mods.extendedcrafting.TableCrafting.addShaped(2, <astralsorcery:itemknowledgeshare>.withTag({astralsorcery: {creativeKnowledge: 1 as byte}}), [
[<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>],
[<astralsorcery:itemcraftingcomponent:5>,<actuallyadditions:item_solidified_experience>,<actuallyadditions:item_solidified_experience>,<actuallyadditions:item_solidified_experience>,<astralsorcery:itemcraftingcomponent:5>],
[<astralsorcery:itemcraftingcomponent:5>,<actuallyadditions:item_solidified_experience>,<ore:circuitAdvanced>,<actuallyadditions:item_solidified_experience>,<astralsorcery:itemcraftingcomponent:5>],
[<astralsorcery:itemcraftingcomponent:5>,<actuallyadditions:item_solidified_experience>,<actuallyadditions:item_solidified_experience>,<actuallyadditions:item_solidified_experience>,<astralsorcery:itemcraftingcomponent:5>],
[<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>]]);

# 盖亚魂锭
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:manaresource:14>, [
[null,null,<botania:manaresource:5>,null,null],
[null,<botania:manaresource:5>,<astralsorcery:itemcraftingcomponent:1>,<botania:manaresource:5>,null],
[<botania:manaresource:5>,<astralsorcery:itemcraftingcomponent:1>,<botania:manaresource:7>,<astralsorcery:itemcraftingcomponent:1>,<botania:manaresource:5>],
[null,<botania:manaresource:5>,<astralsorcery:itemcraftingcomponent:1>,<botania:manaresource:5>,null],
[null,null,<botania:manaresource:5>,null,null]]);

# 龙蛋
mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:dragon_egg>, [
[<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<botanicadds:gaia_shard>,<galacticraftplanets:creeper_egg>,<botanicadds:gaia_shard>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>]]);

# 星辉机械框架
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:starmetal_shelly>, [
[<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>],
[<astralsorcery:itemcraftingcomponent:1>,<galacticraftplanets:basic_item_venus:4>,<galacticraftplanets:basic_item_venus:4>,<galacticraftplanets:basic_item_venus:4>,<astralsorcery:itemcraftingcomponent:1>],
[<astralsorcery:itemcraftingcomponent:1>,<galacticraftplanets:basic_item_venus:4>,<gregtech:machine:504>,<galacticraftplanets:basic_item_venus:4>,<astralsorcery:itemcraftingcomponent:1>],
[<astralsorcery:itemcraftingcomponent:1>,<galacticraftplanets:basic_item_venus:4>,<galacticraftplanets:basic_item_venus:4>,<galacticraftplanets:basic_item_venus:4>,<astralsorcery:itemcraftingcomponent:1>],
[<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>]]);

# 物品展示台
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:block_display_stand>, [
[null,null,null,null,null],
[null,null,null,null,null],
[null,null,null,null,null],
[<botania:pavement:5>,<astralsorcery:itemcraftingcomponent:3>,<astralsorcery:itemcraftingcomponent:3>,<astralsorcery:itemcraftingcomponent:3>,<botania:pavement:5>],
[<botania:pavement:5>,<botania:pavement:5>,<contenttweaker:starmetal_shelly>,<botania:pavement:5>,<botania:pavement:5>]]);

# 充能台
mods.extendedcrafting.TableCrafting.addShaped(2, <actuallyadditions:block_empowerer>, [
[<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<actuallyadditions:block_display_stand>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<ore:circuitAdvanced>,<galacticraftplanets:item_basic_asteroids:8>,<ore:circuitAdvanced>,<galacticraftplanets:item_basic_mars:5>],
[<actuallyadditions:block_display_stand>,<galacticraftplanets:item_basic_asteroids:8>,<contenttweaker:starmetal_shelly>,<galacticraftplanets:item_basic_asteroids:8>,<actuallyadditions:block_display_stand>],
[<galacticraftplanets:item_basic_mars:5>,<ore:circuitAdvanced>,<galacticraftplanets:item_basic_asteroids:8>,<ore:circuitAdvanced>,<galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<actuallyadditions:block_display_stand>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>]]);

# 能量基座
mods.extendedcrafting.TableCrafting.addShaped(2, <abyssalcraft:energypedestal>, [
[<abyssalcraft:monolithpillar>,null,null,null,<abyssalcraft:monolithpillar>],
[<abyssalcraft:monolithpillar>,<abyssalcraft:shadowgem>,<abyssalcraft:shadowgem>,<abyssalcraft:shadowgem>,<abyssalcraft:monolithpillar>],
[<abyssalcraft:monolithpillar>,<naturesaura:ancient_bark>,<naturesaura:ancient_bark>,<naturesaura:ancient_bark>,<abyssalcraft:monolithpillar>],
[<abyssalcraft:monolithpillar>,<ore:circuitExtreme>,<ore:circuitExtreme>,<ore:circuitExtreme>,<abyssalcraft:monolithpillar>],
[<abyssalcraft:stone:7>,<abyssalcraft:stone:7>,<extendedcrafting:pedestal>,<abyssalcraft:stone:7>,<abyssalcraft:stone:7>]]);

# 一级门钥匙
mods.extendedcrafting.TableCrafting.addShaped(2, <abyssalcraft:gatewaykey>, [
[null,null,<abyssalcraft:cpearl>,<nuclearcraft:gem:1>,<abyssalcraft:oc>],
[null,null,null,<abyssalcraft:cpearl>,<nuclearcraft:gem:1>],
[null,null,<waystones:warp_stone>,null,<abyssalcraft:cpearl>],
[null,<minecraft:blaze_rod>,null,null,null],
[<minecraft:blaze_rod>,null,null,null,null]]);

# 二级门钥匙
mods.extendedcrafting.TableCrafting.addShaped(2, <abyssalcraft:gatewaykeydl>, [
[null,null,<abyssalcraft:cpearl>,<nuclearcraft:gem:5>,<abyssalcraft:eoa>],
[null,null,null,<abyssalcraft:cpearl>,<nuclearcraft:gem:5>],
[null,null,<waystones:warp_stone>,null,<abyssalcraft:cpearl>],
[null,<minecraft:blaze_rod>,null,null,null],
[<minecraft:blaze_rod>,null,null,null,null]]);

# 生物群系指南针
mods.extendedcrafting.TableCrafting.addShaped(2, <naturescompass:naturescompass>, [
[<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>],
[<botania:dreamwood:3>,<naturesaura:gold_powder>,<naturesaura:gold_powder>,<naturesaura:gold_powder>,<botania:dreamwood:3>],
[<botania:dreamwood:3>,<naturesaura:gold_powder>,<minecraft:compass>,<naturesaura:gold_powder>,<botania:dreamwood:3>],
[<botania:dreamwood:3>,<naturesaura:gold_powder>,<naturesaura:gold_powder>,<naturesaura:gold_powder>,<botania:dreamwood:3>],
[<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>,<botania:dreamwood:3>]]);

# CAD装配器
mods.extendedcrafting.TableCrafting.addShaped(2, <psi:cad_assembler>, [
[null,null,null,null,null],
[null,null,null,null,null],
[<appliedenergistics2:smooth_sky_stone_block>,<ore:blockStainlessSteel>,<gregtech:meta_item_2:32440>,<ore:blockStainlessSteel>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>],
[null,<appliedenergistics2:smooth_sky_stone_block>,<gregtech:machine:503>,<appliedenergistics2:smooth_sky_stone_block>,null]]);

# 术式编写台
mods.extendedcrafting.TableCrafting.addShaped(2, <psi:programmer>, [
[<psi:material>,<psi:material>,<psi:material>,<psi:material>,<psi:material>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<gregtech:machine:503>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>],
[null,null,null,null,<ore:blockStainlessSteel>],
[<ore:blockStainlessSteel>,<ore:blockStainlessSteel>,<ore:blockStainlessSteel>,<ore:blockStainlessSteel>,<ore:blockStainlessSteel>]]);

# 能源接收器
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:energy_acceptor>, [
[<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>],
[<enderio:item_power_conduit:1>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<enderio:item_power_conduit:1>],
[<enderio:item_power_conduit:1>,<appliedenergistics2:material:44>,<gregtech:machine:503>,<appliedenergistics2:material:43>,<enderio:item_power_conduit:1>],
[<enderio:item_power_conduit:1>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<enderio:item_power_conduit:1>],
[<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>]]);

# 分子装配室
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:molecular_assembler>, [
[<gregtech:compressed_10:10>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<gregtech:compressed_10:10>],
[<botania:managlasspane>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<botania:managlasspane>],
[<botania:managlasspane>,<appliedenergistics2:material:44>,<gregtech:machine:503>,<appliedenergistics2:material:43>,<botania:managlasspane>],
[<botania:managlasspane>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:smooth_sky_stone_block>,<botania:managlasspane>],
[<gregtech:compressed_10:10>,<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>,<gregtech:compressed_10:10>]]);

# 三阶工作台
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
[<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>],
[<enderio:block_alloy_endergy:6>,<ore:circuitElite>,<ore:circuitElite>,<ore:circuitElite>,<enderio:block_alloy_endergy:6>],
[<enderio:block_alloy_endergy:6>,<ore:circuitElite>,<gregtech:machine:505>,<ore:circuitElite>,<enderio:block_alloy_endergy:6>],
[<enderio:block_alloy_endergy:6>,<ore:circuitElite>,<ore:circuitElite>,<ore:circuitElite>,<enderio:block_alloy_endergy:6>],
[<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>,<gregtech:cable:5235>]]);