//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//Extractor.addRecipe(<minecraft:wheat>, <minecraft:bread>);
//Macerator.addRecipe(<minecraft:wheat> * 2, <minecraft:bread>);
//OreWasher.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = water usage
//ThermalCentrifuge.addRecipe([<minecraft:wheat>, <minecraft:wheat_seeds>], <minecraft:bread>, 1000); // 1000 = minimum temperature

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//plates
recipes.addShapeless(<IC2:itemPlates:5> * 2, [<IC2:itemIngot:3>, <IC2:itemIngot:3>]);
recipes.addShapeless(<IC2:itemPlates:2> * 2, [<IC2:itemIngot:2>, <IC2:itemIngot:2>]);
recipes.addShapeless(<IC2:itemPlates:1> * 2, [<IC2:itemIngot:1>, <IC2:itemIngot:1>]);
recipes.addShapeless(<IC2:itemPlates> * 2, [<IC2:itemIngot>, <IC2:itemIngot>]);
recipes.addShapeless(<IC2:itemPlates:3> * 2, [<minecraft:gold_ingot>, <minecraft:gold_ingot>]); //gold
recipes.addShapeless(<IC2:itemPlates:4> * 2, [<ore:ingotIron>, <ore:ingotIron>]); //iron
recipes.addShapeless(<IC2:itemPlates:6> * 2, [<IC2:itemIngot:5>, <IC2:itemIngot:5>]);
recipes.addShapeless(<IW:metal:14> * 2, [<ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>]); //silver
recipes.addShapeless(<IW:metal:10> * 2, [<ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>]); //nickel

//parts
recipes.addShapeless(<IC2:itemCasing:2> * 2, [<IC2:itemPlates:2>, <IC2:itemPlates:2>]);
recipes.addShapeless(<IC2:itemCasing:1> * 2, [<IC2:itemPlates:1>, <IC2:itemPlates:1>]);
recipes.addShapeless(<IC2:itemCasing> * 2, [<IC2:itemPlates>, <IC2:itemPlates>]);
recipes.addShapeless(<IC2:itemCasing:3> * 2, [<IC2:itemPlates:3>, <IC2:itemPlates:3>]);
recipes.addShapeless(<IC2:itemCasing:4> * 2, [<IC2:itemPlates:4>, <IC2:itemPlates:4>]); //iron
recipes.addShapeless(<IC2:itemCasing:6> * 2, [<IC2:itemPlates:6>, <IC2:itemPlates:6>]);
recipes.addShapeless(<IC2:itemCasing:5> * 2, [<IC2:itemPlates:5>, <IC2:itemPlates:5>]);
recipes.addShapeless(<IW:metal:15> * 2, [<IW:metal:14>, <IW:metal:14>]); //silver
recipes.addShapeless(<IW:metal:11> * 2, [<IW:metal:10>, <IW:metal:10>]); //nickel

//electric motor
recipes.addShaped(<IC2:itemRecipePart:1>, [[null, <IC2:itemIngot:3>, null], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [null, <IC2:itemIngot>, null]]);
recipes.addShaped(<IC2:itemRecipePart:1>, [[<ImmersiveEngineering:coil>, <IC2:itemCasing:5>, <ImmersiveEngineering:coil>], [<minecraft:iron_bars>, <IC2:itemCasing:5>, <minecraft:iron_bars>]]);

//circuit
recipes.addShaped(<IC2:itemPartCircuit>, [[<IW:icParts:6>, <minecraft:glass_pane>, <minecraft:redstone>]]);
recipes.addShapeless(<IC2:itemPartCircuit>, [<ProjRed|Fabrication:projectred.fabrication.icchip>]);

//advanced circuit
recipes.addShaped(<IC2:itemPartCircuitAdv>, [[<minecraft:redstone>, <minecraft:glass_pane>, <minecraft:redstone>], [<IW:icParts:6>, <IC2:itemCasing:0>, <IW:icParts:6>]]);

//battery
recipes.addShaped(<IC2:itemBatREDischarged> * 1, [[<IC2:itemIngot:0>, <minecraft:redstone>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <ore:crystalCertusQuartz>, <IC2:itemIngot:3>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<IC2:itemBatREDischarged> * 1, [[<IC2:itemIngot:0>, <minecraft:redstone>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <IC2:itemIngot:5>, <IC2:itemIngot:3>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<IC2:itemBatREDischarged> * 1, [[<IC2:itemIngot:0>, <minecraft:redstone>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <ImmersiveEngineering:metal:4>, <IC2:itemIngot:3>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<IC2:itemBatREDischarged> * 10, [[<IC2:itemIngot:0>, null, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <IW:iwParts2:1>, <IC2:itemIngot:3>]]);

//advanced battery
recipes.addShaped(<IC2:itemAdvBat:26>, [[<IC2:itemIngot:0>, <appliedenergistics2:tile.BlockQuartz>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <minecraft:redstone_block>, <IC2:itemIngot:3>], [<minecraft:redstone>, null, <minecraft:redstone>]]);
recipes.addShaped(<IC2:itemAdvBat:26>, [[<IC2:itemIngot:0>, <IC2:blockMetal:4>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <minecraft:redstone_block>, <IC2:itemIngot:3>], [<minecraft:redstone>, null, <minecraft:redstone>]]);
recipes.addShaped(<IC2:itemAdvBat:26>, [[<IC2:itemIngot:0>, <ImmersiveEngineering:storage:4>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <minecraft:redstone_block>, <IC2:itemIngot:3>], [<minecraft:redstone>, null, <minecraft:redstone>]]);
recipes.addShaped(<IC2:itemAdvBat:26>, [[<IC2:itemIngot:0>, <IC2:itemIngot:3>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <IW:iwParts2:1>, <IC2:itemIngot:3>]]);

//energy crystal
recipes.addShaped(<IC2:itemBatCrystal:26>, [[<IC2:itemPartCircuitAdv>, <IC2:itemIngot:0>, <IC2:itemPartCircuitAdv>], [<ore:blockRedstone>, <appliedenergistics2:tile.BlockQuartz>, <ore:blockRedstone>], [<ore:blockRedstone>, <appliedenergistics2:tile.BlockQuartz>, <ore:blockRedstone>]]);
recipes.addShaped(<IC2:itemBatCrystal:26>, [[<IC2:itemPartCircuitAdv>, <IC2:itemIngot:0>, <IC2:itemPartCircuitAdv>], [<IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts2:1>], [null, <IW:iwParts1:11>, null]]);

//laputron crystal
recipes.addShaped(<IC2:itemBatLamaCrystal:26>, [[<IC2:itemPartCircuitAdv>, <IC2:itemIngot:0>, <IC2:itemPartCircuitAdv>], [<IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts2:1>], [<IW:iwParts2:1>, <IW:iwParts1:27>, <IW:iwParts2:1>]]);

//basic machine casing
recipes.addShaped(<IC2:blockMachine:0>, [[<IW:icParts:4>, <IC2:itemIngot:0>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:itemIngot:2>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);
recipes.addShaped(<IC2:blockMachine:0>, [[<IW:icParts:4>, <IC2:itemIngot:0>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:itemIngot:3>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);

//advanced machine casing
recipes.addShaped(<IC2:blockMachine:12>, [[<IC2:itemIngot:3>, <IC2:itemIngot:0>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <ImmersiveEngineering:metal:4>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IC2:itemIngot:0>, <IC2:itemIngot:3>]]);
recipes.addShaped(<IC2:blockMachine:12>, [[<IC2:itemIngot:3>, <IC2:itemIngot:0>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IW:iwParts1:24>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IC2:itemIngot:0>, <IC2:itemIngot:3>]]);

//wire coils
recipes.addShapeless(<ImmersiveEngineering:coil:0> * 2, [<ImmersiveEngineering:coil:1>]); //LV wire
Compressor.addRecipe(<ImmersiveEngineering:coil:0> * 2, <ImmersiveEngineering:coil:1>); //LV wire
recipes.addShapeless(<ImmersiveEngineering:coil:1> * 2, [<ImmersiveEngineering:coil:2>]); //MV wire
Compressor.addRecipe(<ImmersiveEngineering:coil:1> * 2, <ImmersiveEngineering:coil:2>); //MV wire
recipes.addShapeless(<ImmersiveEngineering:coil:2>, [<IC2:itemCasing>, <IC2:itemCasing>]); //HV wire
Compressor.addRecipe(<ImmersiveEngineering:coil:2>, <IC2:itemCasing> * 2); //HV wire
Compressor.addRecipe(<ImmersiveEngineering:coil:2> * 2, <IW:metal:9> * 6); //HV wire

//wire blocks
recipes.addShapeless(<IC2:itemCable:10> * 4, [<IC2:itemCable:1>]); //tin cable
recipes.addShaped(<IC2:itemCable:13> * 2, [[<IC2:itemCable:10>, <IC2:itemRubber>, <IC2:itemCable:10>]]); //insulated tin cable
recipes.addShapeless(<IC2:itemCable:1> * 32, [<ImmersiveEngineering:coil:0>, <ImmersiveEngineering:coil:0>]); //copper cable
recipes.addShaped(<IC2:itemCable:0> * 8, [[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>], [<IC2:itemCable:1>, <IC2:itemRubber>, <IC2:itemCable:1>], [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]); //insulated copper cable
recipes.addShapeless(<IC2:itemCable:2> * 32, [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]); //gold cable
recipes.addShaped(<IC2:itemCable:3> * 7, [[<IC2:itemCable:2>, <IC2:itemCable:2>, <IC2:itemCable:2>], [<IC2:itemRubber>, <IC2:itemCable:2>, <IC2:itemRubber>], [<IC2:itemCable:2>, <IC2:itemCable:2>, <IC2:itemCable:2>]]); //insulated gold cable
recipes.addShapeless(<IC2:itemCable:5> * 32, [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]); //iron cable
recipes.addShaped(<IC2:itemCable:6>, [[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>], [<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>], [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]); //insulated iron cable
//recipes.addShaped(<IC2:itemCable:9>, [[null, <IC2:itemCable:5>, null], [<IC2:itemCable:5>, <IW:icParts:23>, <IC2:itemCable:5>], [null, <IC2:itemCable:5>, null]]); //diamond cable