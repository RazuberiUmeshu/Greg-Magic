#loader contenttweaker
//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;

//小嘬粉末
	mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
//箔片
	mods.contenttweaker.MaterialSystem.getPartBuilder().setName("foil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("foil").build();
//金属
	var heaven = MaterialSystem.getMaterialBuilder().setName("heaven").setColor(50608090).build();
	var naturalalloy = MaterialSystem.getMaterialBuilder().setName("naturalalloy").setColor(30009000).build();
	var martianblueberry = MaterialSystem.getMaterialBuilder().setName("martianblueberry").setColor(20100580).build();
	var soulariumepoxid = MaterialSystem.getMaterialBuilder().setName("soularium_epoxid").setColor(10058060).build();
	var wasteland = MaterialSystem.getMaterialBuilder().setName("wasteland").setColor(75455005).build();
	var erodium = MaterialSystem.getMaterialBuilder().setName("erodium").setColor(61254085).build();
	var pladium = MaterialSystem.getMaterialBuilder().setName("pladium").setColor(40856020).build();
	var hafnium = MaterialSystem.getMaterialBuilder().setName("hafnium").setColor(10209500).build();
	var polonium = MaterialSystem.getMaterialBuilder().setName("polonium").setColor(70808040).build();
	var prometheum = MaterialSystem.getMaterialBuilder().setName("prometheum").setColor(90856045).build();
	var wip1 = MaterialSystem.getMaterialBuilder().setName("wip1").setColor(10205525).build();
	var wip2 = MaterialSystem.getMaterialBuilder().setName("wip2").setColor(90558040).build();
	var wip3 = MaterialSystem.getMaterialBuilder().setName("wip3").setColor(30604050).build();
	var ruthenium = MaterialSystem.getMaterialBuilder().setName("ruthenium").setColor(10050500).build();
	var rhodium = MaterialSystem.getMaterialBuilder().setName("rhodium").setColor(20258520).build();

//材料与类型的列表
	var metal_list = [heaven,naturalalloy,martianblueberry,soulariumepoxid,wasteland,erodium,pladium,hafnium,polonium,prometheum,wip1,wip2,wip3,ruthenium,rhodium] as Material[];
	var part_names = ["dust", "gear", "plate", "nugget", "ingot", "foil", "rod", "dust_tiny"] as string[];

//类型 矿石 金属块
	for i, metal in metal_list {
		metal.registerParts(part_names);
		var blockData = metal.registerPart("block").getData();
		blockData.addDataValue("hardness", "5");
		blockData.addDataValue("resistance", "30");
		blockData.addDataValue("harvestTool", "pickaxe");
		blockData.addDataValue("harvestLevel", "2");

		var oreData = metal.registerPart("ore").getData();
		oreData.addDataValue("hardness", "5");
		oreData.addDataValue("resistance", "30");
		oreData.addDataValue("harvestTool", "pickaxe");
		oreData.addDataValue("harvestLevel", "3");
	}
