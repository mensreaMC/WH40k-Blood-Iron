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

//grate
recipes.addShaped(<AgriCraft:grate> * 12, [[<IW:icParts:6>, null, <IW:icParts:6>], [null, <IW:icParts:6>, null], [<IW:icParts:6>, null, <IW:icParts:6>]]);

//clipper
recipes.addShaped(<AgriCraft:clipper>, [[null, <IW:icParts:6>], [<minecraft:stick>, <IW:icParts:6>], [null, <ore:stickWood>]]);

//trowel
recipes.addShaped(<AgriCraft:trowel>, [[null, null, <ore:stickWood>], [<IW:icParts:6>, <IW:icParts:4>, null]]);

//hand rake
recipes.addShaped(<AgriCraft:handRake:1>, [[<IW:icParts:6>, <minecraft:stick>]]);

//channel valve
recipes.addShaped(<AgriCraft:channelValve>, [[<IW:icParts:4>, <minecraft:lever>], [<AgriCraft:waterChannel>, null]]);

//water channel
recipes.addShaped(<AgriCraft:waterChannel> * 12, [[<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [null, <IW:icParts:4>, null]]);

//water tank
recipes.addShaped(<AgriCraft:waterTank> * 2, [[<IW:icParts:4>, null, <IW:icParts:4>], [<IW:icParts:4>, null, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);

//sprinkler
recipes.addShaped(<AgriCraft:sprinkler> * 2, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <IW:icParts:4>, <IW:icParts:6>]]);

//journal
recipes.addShapeless(<AgriCraft:journal>, [<minecraft:book>, <minecraft:stone_hoe>]);

//seed analyzer
recipes.addShaped(<AgriCraft:seedAnalyzer>, [[<minecraft:glass_pane>, <IC2:itemToolMEter>, <minecraft:glass_pane>], [<minecraft:redstone>, <IC2:itemPartCircuitAdv>, <minecraft:redstone>]]);

//mushroom seeds
recipes.addShapeless(<AgriCraft:seedShroomRed>, [<ore:cropShroomRed>]);
recipes.addShapeless(<AgriCraft:seedShroomBrown>, [<ore:cropShroomBrown>]);

//cellulux cuttings
recipes.addShapeless(<AgriCraft:seedSugarcane> * 12, [<ore:cropSugarcane>]);

//hops seeds
recipes.addShapeless(<AgriCraft:seedHops> * 4, [<ore:cropHops>]);

//cactus seeds
recipes.addShapeless(<AgriCraft:seedHops> * 12, [<minecraft:cactus>]);