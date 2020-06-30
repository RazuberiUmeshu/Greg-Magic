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

//流体列表
var fluids as string[string] = {
	"chlorinecracked_moltencoralium" : "48D1CC",
	"sulfuric_refined_canola" : "FFF877",
	"erebus_air" : "5CCF32",
	"nether_air" : "C41A17",
	"cream" : "FFFDD0",
	"molten_lavender" : "E6E6FA",
	"dragon_breath" : "D333A8",
	"molten_martianblueberry" : "1e90ff",
	"molten_starmetal" : "160B35",
    "water_vapor" : "ffffff",
    "molten_peppermint" : "f5fffa",
	"endland_air" : "4514CC",
	"molten_vinteum" : "00ffff",
	"pluto_air" : "404040",
	"milky_way" : "f8f8ff",
	"psi" : "00ffff",
};
//流体注册
for key in fluids{
	VanillaFactory.createFluid("fluid_"+key,Color.fromHex(fluids[key])).register();
}
