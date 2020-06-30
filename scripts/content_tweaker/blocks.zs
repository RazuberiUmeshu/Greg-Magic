#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;

# 泰拉钢机械框架
var terrasteel_shelly = VanillaFactory.createBlock("terrasteel_shelly", <blockmaterial:iron>);
terrasteel_shelly.setBlockHardness(3.0);
terrasteel_shelly.setBlockResistance(10.0);
terrasteel_shelly.setToolClass("pickaxe");
terrasteel_shelly.setToolLevel(5);
terrasteel_shelly.setBlockSoundType(<soundtype:metal>);
terrasteel_shelly.register();

# 星辉机械框架
var starmetal_shelly = VanillaFactory.createBlock("starmetal_shelly", <blockmaterial:iron>);
starmetal_shelly.setBlockHardness(3.0);
starmetal_shelly.setBlockResistance(10.0);
starmetal_shelly.setToolClass("pickaxe");
starmetal_shelly.setToolLevel(5);
starmetal_shelly.setBlockSoundType(<soundtype:metal>);
starmetal_shelly.register();

# 樱色钻石机械框架
var sakuradiamond_shelly = VanillaFactory.createBlock("sakuradiamond_shelly", <blockmaterial:iron>);
sakuradiamond_shelly.setBlockHardness(3.0);
sakuradiamond_shelly.setBlockResistance(10.0);
sakuradiamond_shelly.setToolClass("pickaxe");
sakuradiamond_shelly.setToolLevel(5);
sakuradiamond_shelly.setBlockSoundType(<soundtype:metal>);
sakuradiamond_shelly.register();

# 艾恩尼机械框架
var ionite_shelly = VanillaFactory.createBlock("ionite_shelly", <blockmaterial:iron>);
ionite_shelly.setBlockHardness(3.0);
ionite_shelly.setBlockResistance(10.0);
ionite_shelly.setToolClass("pickaxe");
ionite_shelly.setToolLevel(5);
ionite_shelly.setBlockSoundType(<soundtype:metal>);
ionite_shelly.register();