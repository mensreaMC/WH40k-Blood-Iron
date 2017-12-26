//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//credits
recipes.addShapeless(<IW:misc:4> * 2, [<IW:misc:5>.giveBack(<IW:misc:3>)]);
recipes.addShapeless(<IW:misc:5> * 2, [<IW:misc:6>]);
recipes.addShapeless(<IW:misc:3> * 2, [<IW:misc:4>]);
recipes.addShapeless(<IW:misc:2> * 2, [<IW:misc:3>]);
recipes.addShapeless(<IW:misc:1> * 5, [<IW:misc:2>]);
recipes.addShapeless(<IW:misc:6>, [<IW:misc:5>, <IW:misc:5>]);
recipes.addShapeless(<IW:misc:5>, [<IW:misc:4>, <IW:misc:4>, <IW:misc:3>]);
recipes.addShapeless(<IW:misc:4>, [<IW:misc:3>, <IW:misc:3>]);
recipes.addShapeless(<IW:misc:3>, [<IW:misc:2>, <IW:misc:2>]);
recipes.addShapeless(<IW:misc:2>, [<IW:misc:1>, <IW:misc:1>, <IW:misc:1>, <IW:misc:1>, <IW:misc:1>]);

//dusts with hammer
recipes.addShapeless(<ImmersiveEngineering:metal:19>, [<ore:charcoal>]); //carbon from charcoal
recipes.addShapeless(<ImmersiveEngineering:metal:17>, [<ImmersiveEngineering:material:6>]); //coke
recipes.addShapeless(<IW:icParts:13>, [<appliedenergistics2:item.ItemMultiMaterial>]); //quartz

//furnace
furnace.addRecipe(<IW:glassclearpane> * 3, <IW:glassclear>); //clear glass pane
furnace.addRecipe(<IW:glassblackpane> * 3, <IW:glassblack>); //black glass pane
furnace.addRecipe(<IW:glassclear:0>, <IC2:itemDust2:0>); //clear glass
furnace.addRecipe(<IW:glassblack:0>, <IW:glassclear:0>); //black glass
furnace.addRecipe(<IW:icParts:18>, <IW:icParts:16>); //calcium oxide
furnace.addRecipe(<IW:chemCells:13>, <IW:chemCells3:2>); //methanol cell from fermented wood mash
furnace.addRecipe(<IW:chemCells:6>, <IW:chemCells3:1>); //ethanol cell
furnace.addRecipe(<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:1>); //distilled water
furnace.addRecipe(<IW:chemDust:2> * 9, <IW:chemOther:3>); //iron oxide dust

//ore washer
OreWasher.addRecipe([<flansmod:nitrocellulose> * 5, <IW:chemCells:18> * 2], <IW:chemCells:17> * 5, 100); //nitrocellulose
OreWasher.addRecipe([<flansmod:rdx>, <IW:chemCells:5> * 3, <IW:chemDust:1>], <IW:chemOther:5>, 100); //rdx dust, dinitromethane cell, ammonium nitrate dust

//extractor
Extractor.addRecipe(<IW:chemCells:27>, <IW:chemCells:0>); //nitric oxide cell
Extractor.addRecipe(<IW:chemCells:0> * 2, <IW:chemCells:10> * 3); //ammonia cell
Extractor.addRecipe(<IC2:itemDust2>, <IC2:itemDust:9> * 3); //silicon dioxide
Extractor.addRecipe(<IW:chemOther:1> * 4, <IW:chemCells3:0>); //cellulose boll
Extractor.addRecipe(<IW:chemCells:7> * 2, <IW:chemCells:13> * 2); //formaldehyde cell
Extractor.addRecipe(<IW:chemCells:20> * 2, <IW:chemOther:8>); //sulfuric acid cell
Extractor.addRecipe(<IW:chemCells:10>, <IC2:itemCellEmpty:12>); //hydrogen cell
Extractor.addRecipe(<IW:chemOther:10>, <IW:chemOther:2>); //cellulux fibers
Extractor.addRecipe(<IW:iwParts2:4>, <IW:chemOther:10>); //duralux fibers
Extractor.addRecipe(<IW:chemCells:26>, <IW:chemOther:11>); //chloroform cell
Extractor.addRecipe(<IW:chemCells:16>, <IW:chemCells:2>); //polybutadiene cell
//Extractor.addRecipe(<IW:icParts:0>, <IC2:itemDust2:0> * 10); //silicon boule
Extractor.addRecipe(<IW:chemCells:22>, <minecraft:fish:3> * 2); //tetrodotoxine
Extractor.addRecipe(<IW:chemOther:1> * 4, <IW:chemOther:7>); //cellulose boll
Extractor.addRecipe(<IW:chemCells:12>, <IW:chemOther:12>); //hydrogen cyanide cell
Extractor.addRecipe(<IW:chemCells:4>, <IW:chemCells:1>); //chlorine cell
Extractor.addRecipe(<IW:chemCells:13>, <IW:chemCells:21>); //methanol cell
Extractor.addRecipe(<IW:chemCells:13>, <IW:chemCells3:2>); //extractor from fermented wood mash
Extractor.addRecipe(<IC2:itemRubber> * 12, <IW:iwParts1>); //rubber from promethium

//macerator
Macerator.addRecipe(<IW:chemOther:2>, <minecraft:reeds>); //cellulux pulp
Macerator.addRecipe(<ImmersiveEngineering:metal:17>, <ImmersiveEngineering:material:6>); //coke dust
Macerator.addRecipe(<ImmersiveEngineering:metal:19>, <minecraft:coal:1>); //carbon dust
Macerator.addRecipe(<IW:chemOther:7>, <ImmersiveEngineering:material:3>); //wood pulp
Macerator.addRecipe(<IW:chemOther:7> * 4, <minecraft:log:*>); //wood pulp
Macerator.addRecipe(<IW:chemOther:7> * 4, <minecraft:log2:*>); //wood pulp

//thermal centrifuge cellulose boll, silicon dust, small iron dust
ThermalCentrifuge.addRecipe([<IW:chemOther:1> * 4, <IC2:itemDust2:0>, <IC2:itemDustSmall:0>], <IW:chemCells3:0>, 400);

//thermal centrifuge cellulose boll, methanol cell
ThermalCentrifuge.addRecipe([<IW:chemOther:1> * 2, <IW:chemCells:13>], <IW:chemCells3:2>, 600);

//thermal centrifuge hydrogen cell, chlorine cell, sodium hydroxide dust
ThermalCentrifuge.addRecipe([<IW:chemCells:10>, <IW:chemCells:4>, <IW:chemDust:5> * 4], <IW:chemCells:1> * 4, 1000);

//thermal centrifuge butadiene cell
ThermalCentrifuge.addRecipe([<IW:chemCells:2>, <IW:chemCells:10>], <IW:chemCells:6> * 2, 1000);

//thermal centrifuge synthgas, charcoal
ThermalCentrifuge.addRecipe([<IW:chemCells:21> * 4, <minecraft:coal:1> * 8], <minecraft:log:*> * 4, 1000);
ThermalCentrifuge.addRecipe([<IW:chemCells:21> * 4, <minecraft:coal:1> * 8], <minecraft:log2:*> * 4, 1000);

//thermal centrifuge syngas, coke, sulfur dust
ThermalCentrifuge.addRecipe([<IW:chemCells:21> * 4, <IC2:itemDust:13>, <ImmersiveEngineering:material:6> * 4], <minecraft:coal:0> * 6, 1000);

//thermal centrifuge methane
ThermalCentrifuge.addRecipe([<IW:chemCells:25>], <IW:chemCells:21>, 1000);

//thermal centrifuge uranium-9
ThermalCentrifuge.addRecipe([<IW:iwParts2:9>], <IC2:itemMOX:0>, 1000);

//compressor duralux cloth
Compressor.addRecipe(<IW:iwParts2:5>, <IW:chemOther:10>);

//brine and distilled water
recipes.addShaped(<IW:chemCells:1>,
 [[<IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>],
  [<IC2:itemCellEmpty:1>, <ImmersiveEngineering:metal:19>.giveBack(<IC2:itemCellEmpty:12> * 7), <IC2:itemCellEmpty:1>],
  [<IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>]]);

//nitric acid cell and nitric oxide dust via water and nitrogen dioxide
recipes.addShaped(<IW:chemCells:14>,
 [[<IW:chemOther:4>.giveBack(<IW:chemDust:0>)]]);

//nitric acid cell and ammonium chloride dust via hydrochloric acid and ammonium nitrate
recipes.addShaped(<IW:chemCells:14>,
 [[<IW:chemDust:1>, <IW:chemCells:9>]]);

//thermal centrifuge lithium crystal
ThermalCentrifuge.addRecipe([<IW:iwParts2:1>], <IW:iwParts2:0>, 1000);

//metal former carbon casing
MetalFormer.addCuttingRecipe(<IW:icParts:20> * 4, <IC2:itemPartCarbonPlate:0>);

//quartz dust
OreWasher.addRecipe([<IW:icParts:13>, <IC2:itemDust2:0>, <IC2:itemDustSmall:7>], <minecraft:sand:*> * 6, 200);
ThermalCentrifuge.addRecipe([<IW:icParts:13>, <IC2:itemDust2:0> * 4, <IC2:itemDustSmall:7> * 2], <IC2:itemDust:9> * 8, 1000);
ThermalCentrifuge.addRecipe([<IW:icParts:13> * 6, <IC2:itemDust2> * 2], <PFAAGeologica:weakOreSand:4>, 1000);
ThermalCentrifuge.addRecipe([<IW:icParts:13> * 12, <IC2:itemDust2> * 4], <PFAAGeologica:veryStrongStone:4>, 1000);
recipes.addShaped(<IW:icParts:13>, [[<ore:nuggetQuartz>, <ore:nuggetQuartz>, <ore:nuggetQuartz>], [<ore:nuggetQuartz>, <AgriCraft:nuggetQuartz>, <ore:nuggetQuartz>], [<ore:nuggetQuartz>, <ore:nuggetQuartz>, <ore:nuggetQuartz>]]);
recipes.addShapeless(<IW:icParts:13>, [<ore:oreQuartzSand>]);
Macerator.addRecipe(<IW:icParts:13> * 4, <PFAAGeologica:weakOreSand:4>);
Macerator.addRecipe(<IW:icParts:13> * 12, <PFAAGeologica:veryStrongStone:4>);
Macerator.addRecipe(<IW:icParts:13>, <appliedenergistics2:item.ItemMultiMaterial:0>);
Macerator.addRecipe(<IW:icParts:13> * 8, <appliedenergistics2:item.ItemMultiMaterial:10>);
Macerator.addRecipe(<IW:icParts:13> * 18, <appliedenergistics2:tile.BlockQuartz>);
mods.immersiveengineering.Crusher.addRecipe(<IW:icParts:13> * 18, <appliedenergistics2:tile.BlockQuartz>, 40, <IW:icParts:13>, 0.2);

//macerator limestone dust
Macerator.addRecipe(<IW:icParts:16> * 8, <PFAAGeologica:mediumStone:0>);
Macerator.addRecipe(<IW:icParts:16> * 4, <PFAAGeologica:mediumCobble:0>);

//macerator redrock dust
Macerator.addRecipe(<IW:icParts:17> * 4, <minecraft:netherrack:0>);

//macerator refined iron dust
Macerator.addRecipe(<IW:icParts:8>, <IC2:itemIngot:3>);

//thermal silicon boule
ThermalCentrifuge.addRecipe([<IW:icParts:0>], <IC2:itemDust2:0> * 6, 1000);

//metal former silicon wafer
MetalFormer.addCuttingRecipe(<IW:icParts:1> * 16, <IW:icParts:0>);

//thermal synth muscle
ThermalCentrifuge.addRecipe([<IW:iwParts1:8>], <IC2:itemPartCarbonFibre:0>, 1000);

//thermal centrifuge ceramite plate
ThermalCentrifuge.addRecipe([<IW:iwParts1:11>], <IW:iwParts1:10>, 1000);

//metal former ceramite casing
MetalFormer.addRollingRecipe(<IW:iwParts1:12> * 2, <IW:iwParts1:11>);

//thermal centrifuge plasteel plate
ThermalCentrifuge.addRecipe([<IW:iwParts1:24> * 2], <IW:iwParts1:23>, 1000);

//metal former plasteel casing
MetalFormer.addRollingRecipe(<IW:iwParts1:25> * 2, <IW:iwParts1:24>);

//thermal centrifuge adamantium plate
ThermalCentrifuge.addRecipe([<IW:iwParts1:27>], <IW:iwParts1:26>, 1000);

//metal former adamantium casing
MetalFormer.addRollingRecipe(<IW:iwParts1:28> * 2, <IW:iwParts1:27>);

//thermal centrifuge polymer and oxy phos
ThermalCentrifuge.addRecipe([<IW:iwParts1:22>, <IW:iwParts1:21>], <IW:iwParts1:0> * 2, 1000);

//steel compound
recipes.addShapeless(<IW:icParts:3> * 3, [<ImmersiveEngineering:metal:19>, <IC2:itemDust:5>, <IC2:itemDust:5>, <IC2:itemDust:5>]);
recipes.addShapeless(<IW:icParts:3> * 3, [<ImmersiveEngineering:metal:17>, <IC2:itemDust:5>, <IC2:itemDust:5>, <IC2:itemDust:5>]);

//metal plate
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPlates:0>]);
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPlates:1>]);
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPlates:2>]);
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPlates:4>]);
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPlates:5>]);
recipes.addShapeless(<IW:icParts:4>, [<IW:metal:14>]);
recipes.addShapeless(<IW:icParts:4>, [<IW:metal:10>]);
recipes.addShapeless(<IW:icParts:4>, [<IW:metal:8>]);
recipes.addShapeless(<IW:icParts:4>, [<IC2:itemPartIridium>]);

//metal casing
recipes.addShapeless(<IW:icParts:6>, [<IC2:itemCasing:0>]);
recipes.addShapeless(<IW:icParts:6>, [<IC2:itemCasing:1>]);
recipes.addShapeless(<IW:icParts:6>, [<IC2:itemCasing:2>]);
recipes.addShapeless(<IW:icParts:6>, [<IC2:itemCasing:4>]);
recipes.addShapeless(<IW:icParts:6>, [<IC2:itemCasing:5>]);
recipes.addShapeless(<IW:icParts:6>, [<IW:metal:12>]);
recipes.addShapeless(<IW:icParts:6>, [<IW:metal:15>]);
recipes.addShapeless(<IW:icParts:6>, [<IW:metal:11>]);
recipes.addShapeless(<IW:icParts:6>, [<IW:metal:9>]);

//small capacitor case
recipes.addShaped(<IW:iwParts1:2> * 8, [[<IC2:itemCasing:5>, <IC2:itemCable:5>, <IC2:itemCasing:5>], [<minecraft:redstone>, <minecraft:glass>, <minecraft:redstone>]]);

//medium capacitor case
recipes.addShaped(<IW:iwParts1:3> * 8, [[<IC2:itemCasing:5>, <IC2:itemCable:5>, <IC2:itemCasing:5>], [<minecraft:redstone_block>, <minecraft:quartz_block>, <minecraft:redstone_block>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(<IW:iwParts1:3> * 8, [[<IC2:itemCasing:5>, <IC2:itemCable:5>, <IC2:itemCasing:5>], [null, <IW:iwParts2:1>, null], [null, <IC2:itemCasing:5>, null]]);

//large capacitor case
recipes.addShaped(<IW:iwParts1:4> * 2, [[<IC2:itemCasing:5>, <IC2:itemCable:5>, <IC2:itemCasing:5>], [<minecraft:redstone_block>, <minecraft:quartz_block>, <minecraft:redstone_block>], [<IC2:itemCasing:5>, null, <IC2:itemCasing:5>]]);
recipes.addShaped(<IW:iwParts1:4> * 2, [[<IW:icParts:4>, <IC2:itemCable:5>, <IW:icParts:4>], [<IC2:itemCasing:5>, <IW:iwParts2:1>, <IC2:itemCasing:5>]]);

//ceramite precursor
recipes.addShaped(<IW:iwParts1:10> * 2, [[<minecraft:redstone>, <IW:icParts:13>]]);
recipes.addShaped(<IW:iwParts1:10> * 4, [[<minecraft:redstone>, <IC2:itemDust2:1>]]);
recipes.addShaped(<IW:iwParts1:10> * 4, [[<minecraft:redstone>, <IW:icParts:13>], [<IC2:itemDust2:0>, <IW:icParts:8>]]);
recipes.addShaped(<IW:iwParts1:10> * 8, [[<minecraft:redstone>, <IC2:itemDust2:1>], [<IC2:itemDust2:0>, <IW:icParts:8>]]);

//plasteel precursor
recipes.addShaped(<IW:iwParts1:23>, [[<IW:iwParts1>, <IC2:itemPlates:5>, <minecraft:redstone>]]);
recipes.addShaped(<IW:iwParts1:23>, [[<IW:iwParts1>, <IC2:itemPlates:5>, <IW:chemCells:9>]]);
recipes.addShaped(<IW:iwParts1:23>, [[<IW:chemCells:16>, <IC2:itemPlates:5>, <minecraft:redstone>]]);
recipes.addShaped(<IW:iwParts1:23>, [[<IW:chemCells:16>, <IC2:itemPlates:5>, <IW:chemCells:9>]]);

//adamantium precursor
recipes.addShaped(<IW:iwParts1:26> * 4, [[<IW:iwParts1:11>, <IW:iwParts1:24>], [<minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<IW:iwParts1:26> * 6, [[<IW:iwParts1:11>, <IC2:itemPartCarbonFibre>, <IW:iwParts1:24>], [<minecraft:redstone>, null, <minecraft:redstone>]]);
recipes.addShaped(<IW:iwParts1:26> * 8, [[<IW:iwParts1:11>, <IC2:itemPartIridium>, <IW:iwParts1:24>], [<minecraft:redstone>, null, <minecraft:redstone>]]);

//promethium can
recipes.addShaped(<flansmod:promethiumcan:0>, [[null, <IW:icParts:6>, null], [null, <IW:iwParts1:0>, <IW:iwParts1:0>], [null, <IW:iwParts1:0>, <IW:iwParts1:0>]]);

//nano gel cell
recipes.addShapeless(<flansmod:nanogelcell:0> * 8, [<minecraft:redstone>, <IC2:itemCellEmpty:3>, <minecraft:redstone>]);

//repair tool
recipes.addShaped(<flansmod:repairtool:0>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemPartCircuitAdv>], [<IC2:itemCasing:5>, <flansmod:nanogelcell:0>, <IC2:itemPlates:5>], [null, null, <flansmod:ec:0>]]);

//composite propellant
recipes.addShaped(<IW:iwParts1:13>, [[<IW:chemDust:1>, <IW:chemDust:1>, <IW:chemDust:1>], [<IW:chemDust:2>, <flansmod:rdx>, <IW:chemDust:2>], [<IW:chemDust:2>, <IW:chemCells:16>, <IW:chemDust:2>]]);
recipes.addShaped(<IW:iwParts1:13>, [[<IW:chemDust:1>, <IW:chemDust:1>, <IW:chemDust:1>], [<IW:chemDust:2>, <flansmod:rdx>, <IW:chemDust:2>], [<IW:chemDust:2>, <IW:iwParts1:22>, <IW:chemDust:2>]]);
recipes.addShaped(<IW:iwParts1:13>, [[<IW:chemDust:1>, <IW:chemDust:1>, <IW:chemDust:1>], [<IW:chemCells:5>, <flansmod:rdx>, <IW:chemCells:5>], [null, <IW:chemCells:16>, null]]);
recipes.addShaped(<IW:iwParts1:13>, [[<IW:chemDust:1>, <IW:chemDust:1>, <IW:chemDust:1>], [<IW:chemCells:5>, <flansmod:rdx>, <IW:chemCells:5>], [null, <IW:iwParts1:22>, null]]);

//life support systems
recipes.addShaped(<IW:iwParts1:19>, [[<ImmersiveEngineering:metal:19>, <IC2:itemPartCircuitAdv>, <ImmersiveEngineering:metal:19>], [<IC2:itemCasing:5>, <IC2:itemRecipePart:1>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCable:5>, <IC2:itemCasing:5>]]);

//therma rubber precursor
recipes.addShapeless(<IW:icParts:22> * 2, [<IW:iwParts1:10>, <IC2:itemRubber>]);

//lithium crystal precursor
recipes.addShapeless(<IW:iwParts2:0> * 3, [<IC2:itemDust:5>, <IC2:itemDust:14>, <IC2:itemDust2:0>]);

//parachute
recipes.addShaped(<flansmod:parachute>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:string>, null, <minecraft:string>]]);

//toxin dust
recipes.addShapeless(<IW:iwParts1:16> * 6, [<minecraft:redstone>, <IW:chemCells:12>]);

//tranq dust
recipes.addShapeless(<IW:iwParts1:18> * 2, [<minecraft:redstone>, <IW:chemCells:26>]);

//medi-gel cell
recipes.addShapeless(<IW:iwParts2:11> * 2, [<flansmod:nanogelcell>, <minecraft:bone>, <IW:foods:23>]);

//pyrocellulose gel cell
recipes.addShaped(<IW:chemCells:17> * 5, [[<IW:chemOther:1>, <IW:chemCells:20>, <IW:chemOther:1>], [<IW:chemCells:14>, <IW:chemOther:1>, <IC2:itemCellEmpty:9>], [<IW:chemOther:1>, <IW:chemCells:20>, <IW:chemOther:1>]]);
recipes.addShaped(<IW:chemCells:17> * 5, [[<IW:chemOther:1>, <IW:chemCells:20>, <IW:chemOther:1>], [<IW:chemCells:14>, <IW:chemOther:1>, <minecraft:ice>], [<IW:chemOther:1>, <IW:chemCells:20>, <IW:chemOther:1>]]);

//pyrocellulose gel cell with recycled acid
recipes.addShaped(<IW:chemCells:17> * 5, [[<IW:chemOther:1>, <IW:chemCells:18>, <IW:chemOther:1>], [<IW:chemCells:18>, <IW:chemOther:1>, <IC2:itemCellEmpty:9>], [<IW:chemOther:1>, <IW:chemCells:18>, <IW:chemOther:1>]]);
recipes.addShaped(<IW:chemCells:17> * 5, [[<IW:chemOther:1>, <IW:chemCells:18>, <IW:chemOther:1>], [<IW:chemCells:18>, <IW:chemOther:1>, <minecraft:ice>], [<IW:chemOther:1>, <IW:chemCells:18>, <IW:chemOther:1>]]);

//nitric acid precursor
recipes.addShapeless(<IW:chemOther:4>, [<IW:chemCells:15>, <IW:chemCells:15>, <IW:chemCells:15>, <IC2:itemCellEmpty:12>]);

//nitric acid precursor
recipes.addShapeless(<IW:chemCells:14> * 4, [<IW:chemCells:15>, <IW:chemCells:15>, <IW:chemCells:15>, <IW:chemCells:15>, <IW:chemCells:15>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>]);

//mash cells
recipes.addShapeless(<IW:chemCells:3>, [<IW:chemOther:2>, <IC2:itemCellEmpty:12>]); //cellulux mash cell
recipes.addShapeless(<IW:chemCells:23>, [<IW:chemOther:7>, <IC2:itemCellEmpty:12>]); //wood mash cell
recipes.addShaped(<IW:chemCells:19> * 3, [[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]); //starchy mash cell
recipes.addShaped(<IW:chemCells:19> * 3, [[<minecraft:potato>, <minecraft:potato>, <minecraft:potato>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<minecraft:potato>, <minecraft:potato>, <minecraft:potato>]]); //starchy mash cell
recipes.addShaped(<IW:chemCells:19> * 3, [[<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>]]); //starchy mash cell
recipes.addShaped(<IW:chemCells:19> * 3, [[<minecraft:apple>, <minecraft:apple>, <minecraft:apple>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<minecraft:apple>, <minecraft:apple>, <minecraft:apple>]]); //starchy mash cell
recipes.addShaped(<IW:chemCells:19> * 3, [[<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>]]); //starchy mash cell

//mk.III mash cells
mods.immersiveengineering.Squeezer.addRecipe(<IW:chemCells:13>, null, <IW:chemCells:23>, 1200); //methanol from wood mash
mods.immersiveengineering.Squeezer.addRecipe(<IW:chemCells:6>, null, <IW:chemCells:19>, 1200); //ethanol from starchy mash

//mk.III cell-less input
mods.immersiveengineering.Squeezer.addRecipe(<IW:chemCells:13>, null, <IW:chemOther:7>, 1200); //methanol from wood pulp and water

//hexamine cell
recipes.addShapeless(<IW:chemCells:8> * 2, [<IW:chemCells:0>, <IW:chemCells:7>]);

//RDX precursor
recipes.addShaped(<IW:chemOther:5>, [[<IW:chemCells:14>, <IW:chemCells:14>, <IW:chemCells:14>], [<IW:chemCells:14>, <IW:chemCells:8>, <IW:chemCells:14>], [<IW:chemCells:14>, <IW:chemCells:14>, <IW:chemCells:14>]]);

//sulfuric acid precursor
recipes.addShapeless(<IW:chemOther:8>, [<IC2:itemDust:13>, <IC2:itemCellEmpty:12>]);

//diluted sulfuric acid
recipes.addShaped(<IW:chemCells:24> * 9, [[<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>], [<IC2:itemCellEmpty:12>, <IW:chemCells:20>, <IC2:itemCellEmpty:12>], [<IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>, <IC2:itemCellEmpty:12>]]);

//hydrochloric acid cell
recipes.addShapeless(<IW:chemCells:9> * 2, [<IW:chemCells:11>, <IC2:itemCellEmpty:12>]);

//hydrogen chloride cell
recipes.addShapeless(<IW:chemCells:11> * 2, [<IW:chemCells:10>, <IW:chemCells:4>]);

//ammonium nitrate dust
recipes.addShapeless(<IW:chemDust:1> * 2, [<IW:chemCells:14>, <IW:chemCells:0>]);

//synth rubber
recipes.addShaped(<IW:chemOther:9>, [[<IW:chemCells:16>, <IW:chemCells:16>, <IW:chemCells:16>], [<IW:chemCells:16>, <IC2:itemHarz:0>, <IW:chemCells:16>], [<IW:chemCells:16>, <IW:chemCells:16>, <IW:chemCells:16>]]);

//iron sludge
recipes.addShaped(<IW:chemOther:3>, [[<IC2:itemDust:5>, <IC2:itemDust:5>, <IC2:itemDust:5>], [<IC2:itemDust:5>, <IC2:itemCellEmpty:12>, <IC2:itemDust:5>], [<IC2:itemDust:5>, <IC2:itemDust:5>, <IC2:itemDust:5>]]);

//hydrogen cyanide cell
recipes.addShapeless(<IW:chemOther:12> * 2, [<IW:chemCells:0>, <IW:chemCells:0>, <IW:chemCells:25>, <IW:chemCells:25>]);

//vulcanized rubber precursor
recipes.addShaped(<IW:chemOther:6>, [[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>], [<IC2:itemHarz>, <IC2:itemDust:13>, <IC2:itemHarz>], [<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>]]);

//nitrogen dioxide cell
recipes.addShapeless(<IW:chemCells:15>, [<IW:chemCells:27>]);

//ammonium chloride dust
recipes.addShapeless(<IW:chemDust:0> * 2, [<IW:chemCells:9>, <IW:chemCells:0>]);
recipes.addShapeless(<IW:chemDust:0> * 2, [<IW:chemCells:11>, <IW:chemCells:0>]);

//chloroform precursor
recipes.addShapeless(<IW:chemOther:11>, [<IW:chemCells:4>, <IW:chemCells:25>]);