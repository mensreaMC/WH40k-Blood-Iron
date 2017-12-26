//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//null instead of <minecraft:air>
// * X after output for multiple outputs

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//buffer
recipes.addShaped(<ArchimedesShipsPlus:buffer>, [[<ore:bricksStone>, <IC2:itemRubber>]]);

//sticky buffer
recipes.addShaped(<ArchimedesShipsPlus:stickyBuffer>, [[<ore:bricksStone>, <IC2:itemHarz>]]);

//seat
recipes.addShaped(<ArchimedesShipsPlus:seat>, [[null, <ore:blockCloth>, <IC2:itemPlates:5>], [null, <ore:blockCloth>, <IC2:itemPlates:5>], [<ore:blockCloth>, <IC2:itemPlates:5>, <IC2:itemCasing:5>]]);

//crate
recipes.addShapeless(<ArchimedesShipsPlus:crate_wood>, [<ImmersiveEngineering:woodenDevice:4>]);

//colored balloons
recipes.addShapeless(<ArchimedesShipsPlus:balloon:15>, [<ore:dyeBlack>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:14>, [<ore:cropTulipRed>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:13>, [<ore:dyeGreen>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:12>, [<ore:dyeBrown>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:11>, [<ore:gemLapis>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:10>, [<ore:dyePurple>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:9>, [<ore:dyeCyan>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:8>, [<minecraft:dye:7>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:7>, [<minecraft:dye:8>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:6>, [<minecraft:dye:9>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:5>, [<minecraft:dye:10>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:4>, [<minecraft:dye:11>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:3>, [<minecraft:dye:12>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:1>, [<ore:cropTulipOrange>, <ArchimedesShipsPlus:balloon>]);
recipes.addShapeless(<ArchimedesShipsPlus:balloon:2>, [<ore:dyeMagenta>, <ArchimedesShipsPlus:balloon>]);