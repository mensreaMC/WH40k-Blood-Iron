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

//battery info
val battery = <IC2:itemBatRE>.anyDamage();
val advbat = <IC2:itemAdvBat>.anyDamage();
val crystalbat = <IC2:itemBatCrystal>.anyDamage();
val advcrystal = <IC2:itemBatLamaCrystal>.anyDamage();

val simplecoolant = <IC2:reactorCoolantSimple>;
val triplecoolant = <IC2:reactorCoolantTriple>;
val sixcoolant = <IC2:reactorCoolantSix>;
val condensator = <IC2:reactorCondensator>;
val lapcondensator = <IC2:reactorCondensatorLap>;
val reflector = <IC2:reactorReflector>;
val thickreflector = <IC2:reactorReflectorThick>;

val damagedsimplecoolant = simplecoolant.onlyDamaged();
val damagedtriplecoolant = triplecoolant.onlyDamaged();
val damagedsixcoolant = sixcoolant.onlyDamaged();
val damagedcondensator = condensator.onlyDamaged();
val damagedlapcondensator = lapcondensator.onlyDamaged();
val damagedreflector = reflector.onlyDamaged();
val damagedthickreflector = thickreflector.onlyDamaged();

//depleted uranium recycling
ThermalCentrifuge.addRecipe([<IC2:itemUran238>, <IC2:itemPlutoniumSmall>], <IC2:reactorUraniumSimpledepleted> * 4, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemUran238>, <IC2:itemPlutoniumSmall>], <IC2:reactorUraniumDualdepleted> * 2, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemUran238>, <IC2:itemPlutoniumSmall>], <IC2:reactorUraniumQuaddepleted>, 5000);

//depleted MOX recycling
ThermalCentrifuge.addRecipe([<IC2:itemPlutonium>, <IC2:itemPlutoniumSmall>], <IC2:reactorMOXSimpledepleted> * 4, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemPlutonium>, <IC2:itemPlutoniumSmall>], <IC2:reactorMOXDualdepleted> * 2, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemPlutonium>, <IC2:itemPlutoniumSmall>], <IC2:reactorMOXQuaddepleted>, 5000);

//carbon fiber plate
ThermalCentrifuge.addRecipe([<IC2:itemPartCarbonPlate>], <IC2:itemPartCarbonMesh>, 1000);

//metal former cutting enriched uranium fuel rod
MetalFormer.addCuttingRecipe(<IC2:reactorUraniumSimple:1> * 2, <IC2:itemUran>);

//metal former cutting mox fuel rod
MetalFormer.addCuttingRecipe(<IC2:reactorMOXSimple:1>, <IC2:itemMOX>);

//metal former extruder steam turbine
MetalFormer.addExtrudingRecipe(<IC2:itemSteamTurbine:1>, <IC2:blockMachine:12>);

//thermal centrifuge brine, distilled water
ThermalCentrifuge.addRecipe([<IC2:itemCellEmpty:12> * 54, <IW:chemCells:1> * 10], <IC2:itemCellEmpty:1> * 64, 200);

//thermal centrifuge plutonium
ThermalCentrifuge.addRecipe([<IC2:itemPlutonium:0>], <IC2:itemUran:0>, 1000);

//thermal centrifuge enriched uranium
ThermalCentrifuge.addRecipe([<IC2:itemUran:0>], <IC2:itemUran238:0> * 2, 1000);

//compressor repaired reactor components
Compressor.addRecipe(<IC2:reactorCoolantSimple:1>, damagedsimplecoolant);
Compressor.addRecipe(<IC2:reactorCoolantTriple:1>, damagedtriplecoolant);
Compressor.addRecipe(<IC2:reactorCoolantSix:1>, damagedsixcoolant);
Compressor.addRecipe(<IC2:reactorCondensator:1>, damagedcondensator);
Compressor.addRecipe(<IC2:reactorCondensatorLap:1>, damagedlapcondensator);
Compressor.addRecipe(<IC2:reactorReflector:1>, damagedreflector);
Compressor.addRecipe(<IC2:reactorReflectorThick:1>, damagedthickreflector);

//compressor hot coolant repaired
Compressor.addRecipe(<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:10>);

//macerator diamond ore ore
Macerator.addRecipe(<IC2:itemDust2:1> * 2, <minecraft:diamond_ore:0>);

//metal former refined iron shaft
//MetalFormer.addRollingRecipe(<IC2:blockMachine:12>, <ImmersiveEngineering:storage:7>);

//thermal centrifuge carbon fiber
ThermalCentrifuge.addRecipe([<IC2:itemPartCarbonFibre:0> * 4], <IW:iwParts1:22>, 1000);
ThermalCentrifuge.addRecipe([<IC2:itemPartCarbonFibre:0>], <ImmersiveEngineering:metal:19>, 1000);

//extractor sulfur dust
Extractor.addRecipe(<IC2:itemDust:13>, <IW:icParts:17> * 2);
Extractor.addRecipe(<IC2:itemDust:13> * 4, <PFAAGeologica:weakOreRock:5>);
Extractor.addRecipe(<IC2:itemDust:13> * 4, <PFAAGeologica:weakOreSand:5>);

//thermal centrifuge sulfur dust, lithium dust, quartz dust
ThermalCentrifuge.addRecipe([<IC2:itemDust:13> * 6, <IC2:itemDust:14>, <IW:icParts:13>], <IW:icParts:17> * 8, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemDust:13> * 6, <IC2:itemDust:5>], <PFAAGeologica:mediumOreRock:0>, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemDust:13> * 4, <ImmersiveEngineering:metal:11>], <PFAAGeologica:mediumOreRock:10>, 5000);
ThermalCentrifuge.addRecipe([<IC2:itemDust:13> * 8], <PFAAGeologica:weakOreRock:11>, 1000);

//thermal centrifuge quartz dust, lithium dust
ThermalCentrifuge.addRecipe([<IW:icParts:13> * 2, <IC2:itemDust:14> * 2], <PFAAGeologica:strongCobble:6> * 4, 5000);

//thermal centrifuge uranium
ThermalCentrifuge.addRecipe([<IC2:itemCrushedOre:4> * 2], <PFAAGeologica:mediumOreRock:1>, 5000);

//extractor silicon dust
//ThermalCentrifuge.addRecipe([<IC2:itemDust2:0>], <minecraft:sand:*> * 2, 1000);

//thermal centrifuge lithium from granite
ThermalCentrifuge.addRecipe([<IC2:itemDust:14> * 2], <PFAAGeologica:strongCobble:3>, 1000);

//extractor lithium dust
Extractor.addRecipe(<IC2:itemDust:14> * 4, <PFAAGeologica:mediumOreRock:4>);
Extractor.addRecipe(<IC2:itemDust:14> * 6, <PFAAGeologica:strongOreRock:7>);

//field recharge jetpack
recipes.addShapeless(<IC2:itemArmorJetpackElectric:0> * 1, [<IC2:itemArmorJetpackElectric>, advbat.onlyIC2ChargeAtLeast(30000).transformIC2Discharge(30000)]);
recipes.addShapeless(<IC2:itemArmorJetpackElectric:0> * 1, [<IC2:itemArmorJetpackElectric>, crystalbat.onlyIC2ChargeAtLeast(30000).transformIC2Discharge(30000)]);
recipes.addShapeless(<IC2:itemArmorJetpackElectric:0> * 1, [<IC2:itemArmorJetpackElectric>, advcrystal.onlyIC2ChargeAtLeast(30000).transformIC2Discharge(30000)]);

//sticky resin mat
recipes.addShapeless(<IC2:blockHarz>, [<IC2:itemHarz>]);

//rubber mat
recipes.addShaped(<IC2:blockRubber>, [[<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>], [<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>]]);

//re-stone
//made by spraying foam on iron scaffold

//re-glass
recipes.addShaped(<IC2:blockAlloyGlass> * 8, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <IC2:itemPlates:5>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//cf foam block
recipes.addShaped(<IC2:blockFoam> * 64, [[<IC2:itemPartCFPowder>, <IC2:itemPartCFPowder>, <IC2:itemPartCFPowder>], [<IC2:itemPartCFPowder>, <IC2:itemCellEmpty:1>, <IC2:itemPartCFPowder>], [<IC2:itemPartCFPowder>, <IC2:itemPartCFPowder>, <IC2:itemPartCFPowder>]]);

//wood scaffold
recipes.addShaped(<IC2:blockScaffold> * 16, [[<minecraft:planks>, <minecraft:planks>, <ore:plankWood>], [<minecraft:fence>, <minecraft:fence>, <minecraft:fence>], [<minecraft:planks>, <minecraft:planks>, <ore:plankWood>]]);

//iron scaffold
recipes.addShaped(<IC2:blockIronScaffold> * 16, [[<IC2:itemPlates:4>, <IC2:itemPlates:4>, <IC2:itemPlates:4>], [<IC2:blockFenceIron>, <IC2:blockFenceIron>, <IC2:blockFenceIron>], [<IC2:itemPlates:4>, <IC2:itemPlates:4>, <IC2:itemPlates:4>]]);

//iron fence
recipes.addShaped(<IC2:blockFenceIron>, [[<IC2:itemCasing:4>], [<IC2:itemCasing:4>]]);

//copper block
recipes.addShaped(<IC2:blockMetal:0>, [[<IC2:itemIngot:0>, <IC2:itemIngot:0>, <IC2:itemIngot:0>], [<IC2:itemIngot:0>, <IC2:itemIngot:0>, <IC2:itemIngot:0>], [<IC2:itemIngot:0>, <IC2:itemIngot:0>, <IC2:itemIngot:0>]]);

//tin block
recipes.addShaped(<IC2:blockMetal:1>, [[<IC2:itemIngot:1>, <IC2:itemIngot:1>, <IC2:itemIngot:1>], [<IC2:itemIngot:1>, <IC2:itemIngot:1>, <IC2:itemIngot:1>], [<IC2:itemIngot:1>, <IC2:itemIngot:1>, <IC2:itemIngot:1>]]);

//bronze block
recipes.addShaped(<IC2:blockMetal:2>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>]]);

//uranium block
recipes.addShaped(<IC2:blockMetal:3>, [[<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>], [<IC2:itemUran238>, <IC2:itemUran238>, <IC2:itemUran238>]]);

//lead block
recipes.addShaped(<IC2:blockMetal:4>, [[<IC2:itemIngot:5>, <IC2:itemIngot:5>, <IC2:itemIngot:5>], [<IC2:itemIngot:5>, <IC2:itemIngot:5>, <IC2:itemIngot:5>], [<IC2:itemIngot:5>, <IC2:itemIngot:5>, <IC2:itemIngot:5>]]);

//refined iron block
recipes.addShaped(<IC2:blockMetal:5>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>]]);

//kinetic wind generator
recipes.addShaped(<IC2:blockKineticGenerator:0>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, null], [<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:blockMachine:12>], [<IC2:itemCasing:5>, <IC2:blockMachine:12>, null]]);

//kinetic steam generator
recipes.addShaped(<IC2:blockKineticGenerator:1>, [[null, <IC2:itemCasing:5>, null], [<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:blockMachine:12>], [null, <IC2:itemCasing:5>, null]]);

//electric kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:2>, [[<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:itemCasing:5>], [<IC2:itemCable:2>, null, <IC2:itemPartCircuit>]]);

//manual kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:3>, [[null, <IW:icParts:6>, <IW:icParts:6>], [<IC2:blockMachine:12>, <IW:icParts:6>, null], [null, null, null]]);

//kinetic water generator
recipes.addShaped(<IC2:blockKineticGenerator:4>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IC2:blockMachine:12>, <IC2:blockMachine:12>, <IC2:blockMachine:12>], [<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>]]);

//solid heat generator
recipes.addShaped(<IC2:blockHeatGenerator:0>, [[null, <IC2:itemPlates:5>, null], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:blockMachine:1>, <IC2:blockMachine:1>, <IC2:blockMachine:1>]]);

//fluid heat generator
recipes.addShaped(<IC2:blockHeatGenerator:1>, [[<IW:icParts:4>, <IC2:itemPlates:5>, <IW:icParts:4>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:blockMachine:1>, <IC2:blockMachine:1>, <IC2:blockMachine:1>]]);

//radioisotope heat generator
recipes.addShaped(<IC2:blockHeatGenerator:2>, [[<IC2:itemPlates:6>, <IW:iwParts1:12>, <IC2:itemPlates:6>], [<IC2:itemPlates:6>, <IW:iwParts1:12>, <IC2:itemPlates:6>], [<IW:iwParts1:12>, <IC2:itemContainmentbox>, <IW:iwParts1:12>]]);

//electric heat generator
recipes.addShaped(<IC2:blockHeatGenerator:3>, [[null, <IC2:itemPlates:5>, null], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemCable:1>, <IC2:blockMachine:1>, <IC2:itemPlates:5>]]);

//generator
recipes.addShaped(<IC2:blockGenerator:0>, [[null, <IC2:itemRecipePart:1>, null], [<IC2:itemIngot:0>, <IC2:itemIngot:3>, <IC2:itemIngot:0>], [null, <minecraft:furnace>, null]]);
recipes.addShaped(<IC2:blockGenerator:0>, [[null, <IC2:itemRecipePart:1>, null], [<IC2:itemIngot:0>, <IC2:itemIngot:3>, <IC2:itemIngot:0>], [null, <IC2:blockMachine:1>, null]]);

//geothermal generator
recipes.addShaped(<IC2:blockGenerator:1>, [[<IC2:itemPlates>, <IC2:blockGenerator:0>, <IC2:itemPlates>], [null, <IC2:itemPlates>, null]]);

//hydro generator
//recipes.addShaped(<IC2:blockGenerator:2>, [[<IC2:itemPlates:1>, <IC2:blockMachine:0>], [<IC2:itemRecipePart:1>, <IC2:itemRubber>]]);
//recipes.addShapeless(<AdvancedMachines:advancedmachines.arrayDevice:1>, [<IC2:blockGenerator:2>]);
//recipes.addShapeless(<IC2:blockGenerator:2>, [<AdvancedMachines:advancedmachines.arrayDevice:1>]);

//solar generator
recipes.addShaped(<IC2:blockGenerator:3>, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>], [null, <minecraft:redstone_block>, null], [<IW:icParts:4>, <IC2:itemPartCircuit>, <IW:icParts:4>]]);
//recipes.addShapeless(<AdvancedMachines:advancedmachines.arrayDevice:0>, [<IC2:blockGenerator:3>]);
//recipes.addShapeless(<IC2:blockGenerator:3>, [<AdvancedMachines:advancedmachines.arrayDevice:0>]);

//nuclear reactor
recipes.addShaped(<IC2:blockGenerator:5>, [[<IC2:itemPlates:6>, <IC2:itemPartCircuitAdv>, <IC2:itemPlates:6>], [<IC2:blockGenerator:0>, <IC2:blockReactorChamber>, <IC2:blockGenerator:0>], [<IC2:itemPlates:6>, <IC2:blockGenerator:0>, <IC2:itemPlates:6>]]);

//RTG
recipes.addShapeless(<IC2:blockGenerator:6>, [<IC2:blockReactorChamber>]);

//semi-fluid generator
recipes.addShaped(<IC2:blockGenerator:7>, [[<IC2:itemPartCircuit>, <IC2:itemCasing:5>, <IC2:itemRecipePart:1>], [<IC2:blockMachine:12>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [<IC2:itemCable:1>, <IC2:itemCasing:5>, <IC2:itemRecipePart:1>]]);

//stirling generator
recipes.addShaped(<IC2:blockGenerator:8>, [[<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:itemCasing:5>], [<IC2:blockMachine:12>, <IC2:blockMachine:0>, <IC2:blockMachine:12>], [<IC2:itemRecipePart:1>, <IC2:itemRecipePart:1>, <IC2:itemRecipePart:1>]]);

//kinetic generator
recipes.addShaped(<IC2:blockGenerator:9>, [[<ImmersiveEngineering:metalDecoration:6>, <ImmersiveEngineering:metalDecoration:6>, <ImmersiveEngineering:metalDecoration:6>], [<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [<ImmersiveEngineering:metalDecoration:6>, <ImmersiveEngineering:metalDecoration:6>, <ImmersiveEngineering:metalDecoration:6>]]);

//reactor chamber
recipes.addShaped(<IC2:blockReactorChamber>, [[<IC2:itemPartCircuit>, <IC2:itemPlates:6>, <IC2:blockGenerator:0>], [<IC2:itemPlates:6>, <IC2:blockMachine:12>, <IC2:itemPlates:6>], [null, <IC2:itemPlates:6>, null]]);
recipes.addShapeless(<IC2:blockReactorChamber>, [<IC2:blockGenerator:6>]);

//reactor fluid port
recipes.addShaped(<IC2:blockReactorFluidPort>, [[<IC2:itemPlates:5>, <IC2:blockreactorvessel>, <IC2:itemPlates:5>]]);

//reactor access hatch
recipes.addShaped(<IC2:blockReactorAccessHatch>, [[<IC2:itemCasing:5>, <IC2:itemPlates:6>, <IC2:itemCasing:5>], [null, <IC2:blockreactorvessel>, null]]);

//reactor redstone port
recipes.addShaped(<IC2:blockReactorRedstonePort>, [[<IC2:blockreactorvessel>, <ProjRed|Transmission:projectred.transmission.wire:0>]]);

//reactor pressure vessel
recipes.addShaped(<IC2:blockreactorvessel> * 2, [[<IW:concretereinforced>, <IC2:itemPlates:6>, <IW:concretereinforced>]]);

//lv transformer

//mv transformer

//hv transformer

//ev transformer
//recipes.addShaped(<IC2:blockElectric:6>, [[<IC2:itemCasing>, <IC2:itemCable:9>, <IC2:itemCasing>], [<IC2:itemCasing>, <IC2:blockMachine:0>, <IC2:itemCasing>], [<IC2:itemCasing>, <IC2:itemCasing>, <IC2:itemCasing>]]);

//bat box
recipes.addShaped(<IC2:blockElectric:0>, [[<IC2:itemBatREDischarged>, <ProjRed|Transmission:projectred.transmission.wire>, <IC2:itemBatREDischarged>], [<IC2:itemBatREDischarged>, <IW:icParts:4>, <IC2:itemBatREDischarged>], [null, <minecraft:redstone>, null]]);

//CESU
recipes.addShaped(<IC2:blockElectric:7>, [[<IC2:blockElectric:0>, <IC2:blockElectric:0>, <IC2:blockElectric:0>], [<IC2:blockElectric:0>, <IC2:itemCable:1>, <IC2:blockElectric:0>], [<IC2:blockElectric:0>, <IC2:blockElectric:0>, <IC2:blockElectric:0>]]);
recipes.addShaped(<IC2:blockElectric:7>, [[<IW:icParts:4>, <IC2:itemCable:1>, <IW:icParts:4>], [<IC2:itemAdvBat:*>, <IC2:itemAdvBat:*>, <IC2:itemAdvBat:*>], [null, <minecraft:redstone>, null]]);
recipes.addShapeless(<IC2:blockElectric:2>, [<ImmersiveEngineering:metalDevice:7>]);

//MFE
recipes.addShaped(<IC2:blockElectric:1>, [[<IC2:blockElectric:7>, <IC2:blockElectric:7>, <IC2:blockElectric:7>], [<IC2:blockElectric:7>, <IC2:itemCable:2>, <IC2:blockElectric:7>], [<IC2:blockElectric:7>, <IC2:blockElectric:7>, <IC2:blockElectric:7>]]);
recipes.addShaped(<IC2:blockElectric:1>, [[<IC2:itemBatCrystal:*>, <IC2:itemCable:2>, <IC2:itemBatCrystal:*>], [<IC2:itemBatCrystal:*>, <IC2:blockMachine:0>, <IC2:itemBatCrystal:*>], [null, <IC2:itemPartCircuit>, null]]);
recipes.addShapeless(<IC2:blockElectric:7>, [<ImmersiveEngineering:metalDevice:1>]);

//MFSU
recipes.addShaped(<IC2:blockElectric:2>, [[<IC2:blockElectric:1>, <IC2:blockElectric:1>, <IC2:blockElectric:1>], [<IC2:blockElectric:1>, <IC2:itemCable:5>, <IC2:blockElectric:1>], [<IC2:blockElectric:1>, <IC2:blockElectric:1>, <IC2:blockElectric:1>]]);
recipes.addShaped(<IC2:blockElectric:2>, [[<IC2:itemBatLamaCrystal:*>, <IC2:itemCable:5>, <IC2:itemBatLamaCrystal:*>], [<IC2:itemBatLamaCrystal:*>, <IC2:blockMachine:0>, <IC2:itemBatLamaCrystal:*>], [null, <IC2:itemPartCircuitAdv>, null]]);
recipes.addShapeless(<IC2:blockElectric:2>, [<ImmersiveEngineering:metalDevice:7>]);

//bat box charge pad
recipes.addShapeless(<IC2:blockChargepad:0>, [<IC2:blockElectric:0>, <IC2:itemCable:1>]);

//CESU charge pad
recipes.addShapeless(<IC2:blockChargepad:1>, [<IC2:blockElectric:7>, <IC2:itemCable:2>]);

//MFE charge pad
recipes.addShapeless(<IC2:blockChargepad:2>, [<IC2:blockElectric:1>, <IC2:itemCable:5>]);

//MFSU charge pad
recipes.addShapeless(<IC2:blockChargepad:3>, [<IC2:blockElectric:2>, <IC2:itemCable:9>]);

//iron furnace
recipes.addShaped(<IC2:blockMachine:1>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:cobblestone>]]);

//electric furnace
recipes.addShaped(<IC2:blockMachine:2>, [[<IC2:itemRecipePart:1>, <IC2:blockMachine:0>, <IC2:itemPartCircuit>], [<IC2:itemPlates:4>, <minecraft:furnace>, <IC2:itemPlates:4>]]);
recipes.addShaped(<IC2:blockMachine:2>, [[<IC2:itemRecipePart:1>, <IC2:blockMachine:1>, <IC2:itemPartCircuit>], [<IC2:itemPlates:4>, null, <IC2:itemPlates:4>]]);

//macerator
recipes.addShaped(<IC2:blockMachine:3>, [[<IC2:itemPlates:5>, <IC2:itemIngot:3>, <IC2:itemPlates:5>], [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [null, <IC2:itemPartCircuit>, null]]);

//extractor
recipes.addShaped(<IC2:blockMachine:4>, [[null, <IC2:itemPartCircuitAdv>, null], [<IC2:itemIngot:0>, <minecraft:redstone_block>, <IC2:itemIngot:0>], [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>]]);

//compressor
recipes.addShaped(<IC2:blockMachine:5>, [[<IC2:itemPlates:5>, <IC2:itemPlates:4>, <IC2:itemPlates:5>], [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [null, <IC2:itemPartCircuit>, null]]);

//canning machine
recipes.addShaped(<IC2:blockMachine:6>, [[null, <IC2:itemRecipePart:1>, null], [<IC2:itemRubber>, <IC2:blockMachine:0>, <IC2:itemRubber>], [null, <IC2:itemPartCircuit>, null]]);
recipes.addShapeless(<IC2:blockMachine:6>, [<IC2:blockMachine2:10>]);

//miner
recipes.addShaped(<IC2:blockMachine:7>, [[<IC2:itemRecipePart:1>, <IC2:blockMachine:0>, <IC2:itemRecipePart:1>], [<IC2:itemPartCircuit>, <IC2:blockMachine:12>, <IC2:itemPartCircuit>]]);

//pump
recipes.addShaped(<IC2:blockMachine:8>, [[<IC2:itemPartCircuit>, <IC2:itemRubber>], [<IC2:blockMachine:0>, <IC2:itemRecipePart:1>], [<IW:icParts:4>, <IW:icParts:4>]]);
recipes.addShapeless(<IC2:blockMachine:8>, [<IC2:blockMachine2:14>]);

//magnetizer
recipes.addShaped(<IC2:blockMachine:9>, [[<IC2:itemPartCircuit>, <IC2:blockMachine:0>]]);

//electrolyzer
//recipes.addShaped(<IC2:blockMachine:10>, [[<IW:icParts:4>, <IC2:itemCable:1>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:blockMachine:0>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:itemPartCircuit>, <IW:icParts:4>]]);

//recycler
recipes.addShaped(<IC2:blockMachine:11>, [[<minecraft:redstone_block>, <IC2:blockMachine:3>, <IC2:itemPartCircuitAdv>]]);

//induction furnace
recipes.addShaped(<IC2:blockMachine:13>, [[<IC2:blockMachine:2>, <IC2:itemPartCircuit>, <IC2:blockMachine:2>]]);

//mass fab
recipes.addShaped(<IC2:blockMachine:14>, [[<IC2:blockMachine:11>], [<IC2:blockMachine2:3>], [<IC2:blockMachine2:7>]]);

//terraformer
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);

//teleporter
recipes.addShaped(<IC2:blockMachine2:0>, [[<ore:warpCrystal>], [<ImmersiveEngineering:metalDevice:8>], [<IC2:blockMachine2:6>]]);

//tesla coil
recipes.addShaped(<IC2:blockMachine2:1>, [[<IC2:itemCasing>], [<ImmersiveEngineering:metalDevice:8>], [<IC2:itemPartCircuit>]]);

//crop matron
recipes.addShaped(<IC2:blockMachine2:2>, [[null, <IC2:blockMachine:12>, null], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:0>, <IC2:itemPartCircuitAdv>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);
recipes.addShapeless(<IC2:blockMachine2:2>, [<IC2:blockMachine3:7>]);

//thermal centrifuge
recipes.addShaped(<IC2:blockMachine2:3>, [[<IC2:blockMachine:12>, <IC2:blockMachine:12>, <IC2:blockMachine:12>], [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>], [<IC2:itemRecipePart:1>, <IC2:blockMachine2:6>, <IC2:itemRecipePart:1>]]);

//metal former
recipes.addShaped(<IC2:blockMachine2:4>, [[<IC2:blockMachine:12>, <IC2:itemRecipePart:1>, <IC2:blockMachine:12>], [<IC2:itemRecipePart:1>, <IC2:itemIngot:3>, <IC2:itemRecipePart:1>], [<IC2:blockMachine:12>, <IC2:blockMachine2:6>, <IC2:blockMachine:12>]]);

//ore washing plant
recipes.addShaped(<IC2:blockMachine2:5>, [[null, <IC2:itemPartCircuit>, null], [null, <IC2:itemRecipePart:1>, null], [<IW:icParts:4>, <IC2:blockMachine:0>, <IW:icParts:4>]]);

//pattern storage
recipes.addShaped(<IC2:blockMachine2:6>, [[<IC2:itemPartCircuitAdv>, <IC2:blockMachine:0>, <IC2:itemPartCircuitAdv>], [<appliedenergistics2:tile.BlockQuartz>, <IC2:itemPlates:0>, <minecraft:redstone_block>]]);

//scanner
recipes.addShaped(<IC2:blockMachine2:7>, [[<IC2:blockMachine2:1>, <IC2:blockMachine2:6>, <IC2:blockMachine2:1>]]);

//replicator
recipes.addShaped(<IC2:blockMachine2:8>, [[<IC2:blockMachine2:1>, <IC2:blockMachine2:1>], [<IC2:blockMachine2:7>, <IC2:blockMachine2:7>]]);

//solid canning machine
recipes.addShapeless(<IC2:blockMachine2:9>, [<IC2:blockMachine:6>]);

//bottling plant
recipes.addShapeless(<IC2:blockMachine2:10>, [<IC2:blockMachine2:9>]);

//advanced miner
recipes.addShaped(<IC2:blockMachine2:11>, [[<IC2:blockMachine:7>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine:7>], [<IC2:blockMachine:12>, <IC2:blockElectric:1>, <IC2:blockMachine:12>], [<IW:iwParts1:28>, null, <IW:iwParts1:28>]]);

//liquid heat exchanger
recipes.addShaped(<IC2:blockMachine2:12>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<IC2:itemCasing>, <IC2:blockMachine:1>, <IC2:itemCasing>]]);

//fermenter
recipes.addShaped(<IC2:blockMachine2:13>, [[<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>], [null, <IC2:blockMachine:0>, null]]);

//fluid regulator
recipes.addShaped(<IC2:blockMachine2:14>, [[<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [<IW:icParts:6>, <ore:paneGlassColorless>, <IW:icParts:6>], [<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>]]);

//condenser
recipes.addShaped(<IC2:blockMachine2:15>, [[<IW:icParts:4>, <IC2:itemPlates:0>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:itemPlates:0>, <IW:icParts:4>], [<IW:icParts:4>, <IC2:blockMachine:0>, <IC2:itemCable:1>]]);

//steam generator
recipes.addShaped(<IC2:blockMachine3:0>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <IC2:itemPlates:5>, <IC2:itemIngot:3>], [<IC2:itemIngot>, <IC2:blockMachine:12>, <IC2:itemIngot>]]);

//blast furnace
recipes.addShaped(<IC2:blockMachine3:1>, [[<minecraft:brick_block>, <IC2:itemCasing:5>, <minecraft:brick_block>], [<minecraft:brick_block>, <IC2:blockMachine:0>, <minecraft:brick_block>], [<IC2:itemCasing:5>, <minecraft:brick_block>, <IC2:itemCasing:5>]]);

//block cutting machine
//recipes.addShaped(<IC2:blockMachine3:2>, [[<IC2:itemRecipePart:1>, null, <IC2:itemRecipePart:1>], [null, <IC2:blockMachine:0>, <IC2:itemPartCircuit>]]);

//solar distiller
recipes.addShaped(<IC2:blockMachine3:3>, [[<minecraft:glass_pane>, <minecraft:glass_pane>], [<minecraft:planks:*>, <IC2:itemFluidCell:0>]]);
recipes.addShaped(<IC2:blockMachine3:3>, [[<minecraft:glass_pane>, <minecraft:glass_pane>], [<minecraft:planks:*>, <minecraft:bucket>]]);

//fluid distributer
recipes.addShaped(<IC2:blockMachine3:4> * 3, [[<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>], [null, null, null], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);

//sorting machine
recipes.addShaped(<IC2:blockMachine3:5>, [[<IC2:blockMachine:12>, <IC2:blockMachine:0>]]);
recipes.addShapeless(<IC2:blockMachine3:5>, [<ProjRed|Expansion:projectred.expansion.machine2:1>]);

//item buffer
recipes.addShaped(<IC2:blockMachine3:6>, [[<IW:icParts:6>, <IC2:blockMachine:0>, <IW:icParts:6>]]);
recipes.addShapeless(<IC2:blockMachine3:6>, [<minecraft:hopper>]);

//crop harvester
recipes.addShapeless(<IC2:blockMachine3:7>, [<IC2:blockMachine2:2>]);

//turning table
recipes.addShaped(<IC2:blockMachine3:8>, [[<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [<IC2:itemPlates:5>, <IC2:blockMachine:12>, <IC2:itemPlates:5>]]);

//luminator
recipes.addShaped(<IC2:blockLuminatorDark> * 3, [[<ore:paneGlassColorless>], [<IC2:itemCable:1>], [<IW:icParts:6>]]);

//mining pipe
recipes.addShaped(<IC2:blockMiningPipe> * 32, [[<IC2:itemIngot:3>, <IC2:itemIngot:0>], [<IC2:itemIngot:3>, <IC2:itemRecipePart:1>], [<IC2:itemIngot:3>, <IC2:itemIngot:0>]]);

//personal safe
recipes.addShaped(<IC2:blockPersonal:0>, [[<IC2:blockMachine:0>, <minecraft:chest>]]);
recipes.addShapeless(<IC2:blockPersonal:0>, [<IC2:blockPersonal:2>]);

//trade-o-mat
recipes.addShapeless(<IC2:blockPersonal:1>, [<IC2:blockPersonal:0>]);

//energy-o-mat
recipes.addShapeless(<IC2:blockPersonal:2>, [<IC2:blockPersonal:1>]);

//cropsticks
//recipes.addShaped(<IC2:blockCrop>, [[<minecraft:stick>, <minecraft:stick>]]);

//boozebarrel
recipes.addShaped(<IC2:blockBarrel>, [[<minecraft:planks>], [<minecraft:log>], [<minecraft:planks>]]);

//sticky resin

//rubber
Extractor.addRecipe(<IC2:itemRubber:0> * 16, <IW:chemOther:6>);
Extractor.addRecipe(<IC2:itemRubber:0> * 32, <IW:chemOther:9>);
ThermalCentrifuge.addRecipe([<IC2:itemRubber> * 3], <IW:chemOther:9>, 200);

//universal fluid cell
recipes.addShaped(<IC2:itemFluidCell:0> * 3, [[<IC2:itemPlates:5>], [<IC2:itemPlates:5>], [<IC2:itemPlates:5>]]);
MetalFormer.addExtrudingRecipe(<IC2:itemFluidCell:0> * 3, <IC2:itemPlates:5> * 2);

//wooden rotor blade
recipes.addShaped(<IC2:itemRecipePart:7>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:planks>], [<minecraft:wool>, <minecraft:wool>, <minecraft:planks>], [<minecraft:wool>, <minecraft:wool>, <minecraft:planks>]]);

//iron rotor blade
recipes.addShaped(<IC2:itemRecipePart:8>, [[<IC2:itemPlates:1>, null, <IC2:itemPlates:1>], [<IC2:itemPlates:1>, null, <IC2:itemPlates:1>], [<IC2:itemPlates:1>, <IC2:itemCasing:1>, <IC2:itemPlates:1>]]);

//steel rotor blade
recipes.addShaped(<IC2:itemRecipePart:10>, [[<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemCasing:5>, <IC2:itemPlates:5>]]);

//carbon rotor blade
recipes.addShaped(<IC2:itemRecipePart:9>, [[<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>], [<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>], [<IC2:itemPartCarbonPlate>, <IW:icParts:20>, <IC2:itemPartCarbonPlate>]]);

//iron turning blank
furnace.addRecipe(<IC2:itemTurningBlanks:349525>, <ImmersiveEngineering:material:7>);
recipes.addShapeless(<ImmersiveEngineering:material:7>, [<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>]);

//lathing tool
recipes.addShaped(<IC2:itemLathingTool:0>, [[<IC2:itemIngot:3>], [<IC2:itemIngot:3>]]);
furnace.addRecipe(<IC2:itemIngot:3> * 2, <IC2:itemLathingTool:*>);

//coil
//recipes.addShaped(<IC2:itemCasing>, [[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>], [<IC2:itemCable:1>, <minecraft:iron_bars>, <IC2:itemCable:1>], [<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]);
//recipes.addShapeless(<IC2:itemCasing>, [<minecraft:iron_bars>, <ImmersiveEngineering:coil:0>]);

//power unit
recipes.addShaped(<IC2:itemRecipePart:2>, [[<IW:icParts:6>, <IC2:itemRecipePart:1>, <IW:icParts:6>], [<IC2:itemBatREDischarged>, <IC2:itemPartCircuit>, <IC2:itemBatREDischarged>], [null, <IC2:itemBatREDischarged>, null]]);

//small power unit
recipes.addShaped(<IC2:itemRecipePart:3>, [[<IW:icParts:6>, <IC2:itemRecipePart:1>, <IC2:itemPartCircuit>], [null, <IC2:itemBatREDischarged>, null]]);

//refined iron casing
recipes.addShapeless(<IC2:itemCasing:5>, [<IC2:itemPlates:5>, <IC2:itemToolForgeHammer:*>]);

//refined iron plate
recipes.addShapeless(<IC2:itemPlates:5>, [<IC2:itemIngot:3>, <IC2:itemToolForgeHammer:*>]);

//copper ore to dust
recipes.addShapeless(<IC2:itemDust:3>, [<IC2:blockOreCopper>]);

//iron ore to dust
recipes.addShapeless(<IC2:itemDust:5>, [<minecraft:iron_ore>]);

//tin ore to dust
recipes.addShapeless(<IC2:itemDust:7>, [<IC2:blockOreTin>]);

//diamond dust
recipes.addShapeless(<IC2:itemDust2:1>, [<minecraft:diamond>, <minecraft:diamond>]);

//copper
recipes.addShapeless(<IC2:itemIngot:0> * 9, [<IC2:blockMetal:0>]);

//bronze
recipes.addShapeless(<IC2:itemIngot:2> * 9, [<IC2:blockMetal:2>]);

//crystal memory
recipes.addShaped(<IC2:itemcrystalmemory:0>, [[<IC2:itemPartCircuitAdv>], [<appliedenergistics2:item.ItemMultiMaterial:0>], [<minecraft:redstone>]]);

//uranium
recipes.addShapeless(<IC2:itemUran238:0> * 9, [<IC2:blockMetal:3>]);

//MOX
//recipes.addShaped(<IC2:itemMOX>, [[<IC2:itemUran>, <IC2:itemPlutonium>, null], [<IC2:itemUran>, <IC2:itemPlutonium>, null]]);
recipes.addShaped(<IC2:itemMOX>, [[<IC2:itemPlutonium>, <IC2:itemUran235>, <IC2:itemPlutonium>]]);

//RTG pellets
recipes.addShaped(<IC2:itemRTGPellet>, [[<IW:iwParts2:9>, <IW:iwParts2:9>, <IW:iwParts2:9>], [<IW:iwParts2:9>, <IC2:itemPlates:6>, <IW:iwParts2:9>], [<IW:iwParts2:9>, <IW:iwParts2:9>, <IW:iwParts2:9>]]);

//advanced alloy

//raw carbon fibers
recipes.addShaped(<IC2:itemPartCarbonFibre> * 3, [[<minecraft:coal:1>, <minecraft:redstone>], [<minecraft:coal:1>, <minecraft:redstone>]]);

//raw carbon fibers
recipes.addShaped(<IC2:itemPartCarbonMesh>, [[<IC2:itemPartCarbonFibre>, <IC2:itemPartCarbonFibre>]]);
Compressor.addRecipe(<IC2:itemPartCarbonMesh>, <IC2:itemPartCarbonFibre>);

//treetap
recipes.addShaped(<IC2:itemTreetap>, [[null, <minecraft:planks>, null], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, null, null]]);
recipes.addShaped(<IC2:itemTreetap>, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [<IW:icParts:6>, null, null]]);

//bronze pickaxe
recipes.addShaped(<IC2:itemToolBronzePickaxe>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<IC2:itemToolBronzePickaxe>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, <minecraft:log>]]);

//bronze axe
recipes.addShaped(<IC2:itemToolBronzeAxe>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, null], [<IC2:itemIngot:2>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<IC2:itemToolBronzeAxe>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>], [<minecraft:log>, <IC2:itemIngot:2>]]);

//bronze sword
recipes.addShaped(<IC2:itemToolBronzeSword>, [[<IC2:itemIngot:2>], [<IC2:itemIngot:2>], [<minecraft:stick>]]);

//bronze shovel
recipes.addShaped(<IC2:itemToolBronzeSpade>, [[null, <IC2:itemIngot:2>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<IC2:itemToolBronzeSpade>, [[null, <IC2:itemIngot:2>], [null, <minecraft:log>]]);

//bronze hoe
recipes.addShaped(<IC2:itemToolBronzeHoe>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<IC2:itemToolBronzeHoe>, [[<IC2:itemIngot:2>, null], [<minecraft:log>, null]]);

//cutter
recipes.addShaped(<IC2:itemToolCutter>, [[<IC2:itemCasing:5>, null, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShapeless(<IC2:itemToolCutter:59>, [<IC2:itemToolCutter:0>]);

//CF sprayer
recipes.addShaped(<IC2:itemFoamSprayer:0>, [[<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:6>]]);

//toolbox
recipes.addShaped(<IC2:itemToolbox>, [[<IW:icParts:6>, <IW:icParts:6>]]);

//containment box
recipes.addShaped(<IC2:itemContainmentbox>, [[<IC2:itemPlates:6>, <IW:icParts:6>], [<IC2:itemPlates:6>, <IC2:itemPlates:6>]]);

//forge hammer
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<IC2:itemIngot:3>], [<minecraft:stick>]]);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<IC2:itemIngot:2>], [<minecraft:stick>]]);
recipes.addShaped(<IC2:itemToolForgeHammer>, [[<minecraft:iron_ingot>], [<minecraft:stick>]]);
furnace.addRecipe(<IC2:itemToolForgeHammer>, <IC2:itemToolForgeHammer:*>);

//mining drill
recipes.addShaped(<IC2:itemToolDrill:26>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemRecipePart:2>]]);

//diamond drill
recipes.addShaped(<IC2:itemToolDDrill:26>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemRecipePart:2>], [<IC2:itemDust2:1>, <minecraft:redstone>, <IC2:itemRecipePart:1>]]);

//iridium drill
recipes.addShaped(<IC2:itemToolIridiumDrill:26>, [[<IC2:itemAdvBat:*>, <IW:iwParts1:27>, <IC2:itemAdvBat:*>], [<IW:iwParts1:27>, <IC2:itemToolDrill:*>, <IW:iwParts1:27>], [<IC2:itemRecipePart:1>, <IC2:itemAdvBat:*>, <IC2:itemRecipePart:1>]]);

//chainsaw
recipes.addShaped(<IC2:itemToolChainsaw:26>, [[null, <IC2:itemCasing:5>, <IC2:itemCasing:5>], [null, <IC2:itemPlates:5>, <IC2:itemCasing:5>], [null, <IC2:itemRecipePart:2>, null]]);

//electric wrench
//recipes.addShaped(<IC2:itemToolWrenchElectric:27>, [[<IC2:itemToolWrench:0>, <IC2:itemRecipePart:3>]]);

//electric treetap
recipes.addShaped(<IC2:itemTreetapElectric>, [[<IW:icParts:6>, <IC2:itemRecipePart:3>]]);

//EU reader
recipes.addShaped(<IC2:itemToolMEter>, [[<IC2:itemCable:1>, <IC2:itemPartCircuit>, <IC2:itemCable:1>], [null, <IW:icParts:6>, null]]);
recipes.addShapeless(<IC2:itemToolMEter>, [<ImmersiveEngineering:tool:2>]);

//OD scanner ore scanner
recipes.addShaped(<IC2:itemScanner>, [[<IC2:itemPartCircuitAdv>, <IW:icParts:6>, <IC2:itemPlates:4>], [null, <IC2:itemAdvBat:*>, null]]);

//OV scanner ore scanner
recipes.addShaped(<IC2:itemScannerAdv>, [[<IC2:itemPartCircuitAdv>, <IC2:itemScanner:*>, <IC2:itemPartCircuitAdv>]]);

//obscurator
recipes.addShaped(<IC2:obscurator>, [[<IC2:itemPartCircuitAdv>, <IC2:itemFoamSprayer>, <IC2:itemPartCircuitAdv>], [<IC2:itemCellEmpty:3>, <IC2:itemAdvBat>, <IC2:itemCellEmpty:3>]]);

//frequency transmitter
recipes.addShaped(<IC2:itemFreq>, [[<IC2:itemCable:1>], [<IC2:itemPartCircuit>], [<IW:icParts:6>]]);

//wind meter
recipes.addShaped(<IC2:windmeter>, [[<IC2:itemPlates:1>], [<IC2:itemPartCircuit>], [<IW:icParts:6>]]);

//hazmat suit 4
recipes.addShaped(<IC2:itemArmorHazmatHelmet>, [[<IC2:itemRubber>, <IC2:itemCasing:6>, <IC2:itemRubber>], [<IC2:itemRubber>, <minecraft:glass_pane>, <IC2:itemRubber>]]);
recipes.addShaped(<IC2:itemArmorHazmatChestplate>, [[<IC2:itemRubber>, null, <IC2:itemRubber>], [<IC2:itemCasing:6>, <IC2:itemRubber>, <IC2:itemCasing:6>], [<IC2:itemRubber>, <IC2:itemCasing:6>, <IC2:itemRubber>]]);
recipes.addShaped(<IC2:itemArmorHazmatLeggings>, [[<IC2:itemRubber>, <IC2:itemCasing:6>, <IC2:itemRubber>], [<IC2:itemRubber>, null, <IC2:itemRubber>], [<IC2:itemRubber>, null, <IC2:itemRubber>]]);
recipes.addShaped(<IC2:itemArmorRubBoots>, [[<IC2:itemRubber>, null, <IC2:itemRubber>], [<IC2:itemRubber>, <IC2:itemCasing:6>, <IC2:itemRubber>]]);

//bronze armor 4
recipes.addShaped(<IC2:itemArmorBronzeHelmet>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, null, <IC2:itemIngot:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeChestplate>, [[<IC2:itemIngot:2>, null, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeLegs>, [[<IC2:itemIngot:2>, <IC2:itemIngot:2>, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, null, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, null, <IC2:itemIngot:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeBoots>, [[<IC2:itemIngot:2>, null, <IC2:itemIngot:2>], [<IC2:itemIngot:2>, null, <IC2:itemIngot:2>]]);

//nano suit 4
//mod.addRecipe(<IC2:itemArmorNanoHelmet:0", 3, 3, "IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:blockAlloyGlass>, [<IC2:itemPartCarbonPlate>, [<IC2:itemBatCrystal:26>, [<IC2:itemPartCircuit>, [<IC2:itemBatCrystal:26>]);
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//mod.addRecipe(<IC2:itemArmorNanoChestplate:0", 3, 3, "IC2:itemBatCrystal:26>, [<IC2:itemPartCircuit>, [<IC2:itemBatCrystal:26>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>]);
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//mod.addRecipe(<IC2:itemArmorNanoLegs:0", 3, 3, "IC2:itemPartCarbonPlate>, [<IC2:itemPartCircuit>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<minecraft:air>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<minecraft:air>, [<IC2:itemPartCarbonPlate>]);
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//mod.addRecipe(<IC2:itemArmorNanoBoots:0", 3, 2, "IC2:itemPartCarbonPlate>, [<IC2:itemPartCircuit>, [<IC2:itemPartCarbonPlate>, [<IC2:itemPartCarbonPlate>, [<IC2:itemBatREDischarged>, [<IC2:itemPartCarbonPlate>]);
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);

//jet-pack
recipes.addShaped(<IC2:itemArmorJetpack:18001>, [[<IW:icParts:4>, <IC2:itemPartCircuitAdv>, <IW:icParts:4>], [<IW:iwParts1:11>, <IC2:itemRecipePart:1>, <IW:iwParts1:11>]]);
recipes.addShapeless(<IC2:itemArmorJetpack:0>, [<IW:iwParts1:0>, <IC2:itemArmorJetpack:18001>]);

//electric jetpack
recipes.addShaped(<IC2:itemArmorJetpackElectric:0>, [[<IC2:itemBatREDischarged>, <IC2:itemCasing:5>, <IC2:itemBatREDischarged>], [<IC2:itemPartCircuit>, <IC2:itemBatREDischarged>, <IC2:itemPartCircuit>], [null, <IW:icParts:6>, null]]);

//batpack
recipes.addShaped(<IC2:itemArmorBatpack:27>, [[<IC2:itemBatREDischarged>, <IC2:itemPartCircuit>, <IC2:itemBatREDischarged>], [<IC2:itemBatREDischarged>, <IW:icParts:6>, <IC2:itemBatREDischarged>], [<IC2:itemBatREDischarged>, null, <IC2:itemBatREDischarged>]]);

//advanced batpack
//recipes.addShaped(<IC2:itemArmorAdvBatpack:27>, [[<IC2:itemArmorBatpack>, <IC2:itemArmorBatpack>, <IC2:itemArmorBatpack>], [<IC2:itemArmorBatpack>, <IC2:itemArmorBatpack>, <IC2:itemArmorBatpack>]]);
recipes.addShaped(<IC2:itemArmorAdvBatpack:27>, [[<IC2:itemAdvBat>, <IC2:itemPartCircuitAdv>, <IC2:itemAdvBat>], [<IC2:itemAdvBat>, <IW:icParts:6>, <IC2:itemAdvBat>], [<IC2:itemAdvBat>, null, <IC2:itemAdvBat>]]);

//energypack
//recipes.addShaped(<IC2:itemArmorEnergypack>, [[<IC2:itemArmorAdvBatpack>, <IC2:itemArmorAdvBatpack>, <IC2:itemArmorAdvBatpack>], [<IC2:itemArmorAdvBatpack>, <IC2:itemArmorAdvBatpack>, <IC2:itemArmorAdvBatpack>]]);
recipes.addShaped(<IC2:itemArmorEnergypack>, [[<IC2:itemBatCrystal>, <IC2:itemPartCircuitAdv>, <IC2:itemBatCrystal>], [<IW:icParts:6>, null, <IW:icParts:6>]]);

//CF pack
recipes.addShaped(<IC2:itemArmorCFPack:27>, [[<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [<IW:icParts:4>, <IW:icParts:6>, <IW:icParts:4>], [<IW:icParts:4>, null, <IW:icParts:4>]]);

//solar helmet
recipes.addShaped(<IC2:itemSolarHelmet>, [[<IC2:blockGenerator:3>, <minecraft:iron_helmet>]]);

//static boots
recipes.addShaped(<IC2:itemStaticBoots>, [[<IC2:itemBatREDischarged>, <IC2:itemPartCircuit>, <minecraft:iron_boots>]]);

//nightvision goggles
recipes.addShaped(<IC2:itemNightvisionGoggles:0>, [[<IC2:itemBatREDischarged>, <IC2:itemPartCircuit>, <IC2:itemBatREDischarged>], [<IW:icParts:6>, <minecraft:glass_pane>, <IW:icParts:6>], [null, <minecraft:redstone>, null]]);

//EU detector cable
recipes.addShaped(<IC2:itemCable:11>, [[<IC2:itemCable:5>, <IC2:itemToolMEter>, <IC2:itemCable:5>]]);

//EU splitter cable
recipes.addShaped(<IC2:itemCable:12>, [[<IC2:itemCable:5>, <IC2:blockMachine:0>, <IC2:itemCable:5>]]);

//empty cell
recipes.addShaped(<IC2:itemCellEmpty:0> * 32, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [null, <IW:icParts:6>, null]]);
recipes.addShapeless(<IC2:itemCellEmpty:0>, [<IC2:itemCellEmpty:5>]);
//recipes.addShapeless(<IW:icParts:4>, [<IC2:itemFluidCell:0>]);

//coolant cell
recipes.addShapeless(<IC2:itemCellEmpty:9> * 8, [<IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemDust:12>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>]);

//tin can
recipes.addShapeless(<IC2:itemTinCan> * 2, [<IC2:itemPlates:1>]);
recipes.addShapeless(<IC2:itemTinCan>, [<IC2:itemTinCanFilled>]);

//reactor fuels
recipes.addShaped(<IC2:reactorMOXDual:0>, [[<IC2:reactorMOXSimple:0>, <IC2:reactorMOXSimple:0>]]);
recipes.addShaped(<IC2:reactorMOXQuad:0>, [[<IC2:reactorMOXDual:0>, <IC2:reactorMOXDual:0>]]);
recipes.addShaped(<IC2:reactorUraniumDual:0>, [[<IC2:reactorUraniumSimple:0>, <IC2:reactorUraniumSimple:0>]]);
recipes.addShaped(<IC2:reactorUraniumQuad:0>, [[<IC2:reactorUraniumDual:0>, <IC2:reactorUraniumDual:0>]]);

//depleted uranium
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted> * 2, [<IC2:reactorUraniumDualdepleted>]);
recipes.addShapeless(<IC2:reactorUraniumSimpledepleted> * 4, [<IC2:reactorUraniumQuaddepleted>]);

//depleted mox
recipes.addShapeless(<IC2:reactorMOXSimpledepleted> * 2, [<IC2:reactorMOXDualdepleted>]);
recipes.addShapeless(<IC2:reactorMOXSimpledepleted> * 4, [<IC2:reactorMOXQuaddepleted>]);

//10k coolant cell
recipes.addShaped(<IC2:reactorCoolantSimple>, [[<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:9>]]);

//30k coolant cell
recipes.addShaped(<IC2:reactorCoolantTriple>, [[<IC2:reactorCoolantSimple>, <IC2:reactorCoolantSimple>, <IC2:reactorCoolantSimple>]]);

//60k coolant cell
recipes.addShaped(<IC2:reactorCoolantSix>, [[<IC2:reactorCoolantTriple>, <IC2:reactorCoolantTriple>]]);

//reactor plating
recipes.addShaped(<IC2:reactorPlating:0>, [[<IC2:itemPlates:5>, <IC2:itemPlates:6>]]);
recipes.addShapeless(<IC2:reactorPlating:0>, [<IW:iwParts1:11>]);

//high-cap reactor plating
recipes.addShaped(<IC2:reactorPlatingHeat:0>, [[<IC2:reactorPlating:0>, <IC2:itemPlates:0>]]);
recipes.addShaped(<IC2:reactorPlatingHeat:0>, [[<IC2:reactorPlating:0>, <IW:iwParts1:12>]]);

//containment reactor plating
recipes.addShaped(<IC2:reactorPlatingExplosive:0>, [[<IC2:itemPlates:5>, <IC2:reactorPlating:0>, <IC2:itemPlates:5>]]);

//heat exchanger
recipes.addShaped(<IC2:reactorHeatSwitch:0>, [[null, <IC2:itemPlates:0>, null], [<IC2:itemPlates:0>, null, <IC2:itemPlates:0>], [null, <IC2:itemPlates:0>, null]]);
recipes.addShaped(<IC2:reactorHeatSwitch:0>, [[<IW:iwParts1:11>, <IW:icParts:6>]]);

//reactor heat exchanger
recipes.addShaped(<IC2:reactorHeatSwitchCore:0>, [[<IC2:reactorHeatSwitch:0>], [<IC2:itemPlates:0>]]);

//component heat exchanger
recipes.addShaped(<IC2:reactorHeatSwitchSpread:0>, [[<IC2:itemPlates:0>, <IC2:reactorHeatSwitch:0>]]);

//advanced heat exchanger
recipes.addShaped(<IC2:reactorHeatSwitchDiamond:0>, [[<IC2:reactorHeatSwitch:0>, <IC2:reactorHeatSwitch:0>]]);

//heat vent
recipes.addShaped(<IC2:reactorVent:0>, [[null, <IW:icParts:6>, null], [<IC2:itemRecipePart:1>, <IC2:itemPlates:5>, null], [null, <IW:icParts:6>, null]]);

//reactor heat vent
recipes.addShaped(<IC2:reactorVentCore:0>, [[<IC2:itemPlates:0>], [<IC2:reactorVent:0>]]);

//overclocked heat vent
recipes.addShaped(<IC2:reactorVentGold:0>, [[<IC2:reactorVent:0>, <IC2:itemPartCircuit>, <IC2:reactorVent:0>]]);

//component heat vent
recipes.addShaped(<IC2:reactorVentSpread:0>, [[<IC2:itemPlates:0>, <IC2:reactorVent:0>, <IC2:itemPlates:0>]]);
recipes.addShaped(<IC2:reactorVentSpread:0>, [[<IW:iwParts1:12>, <IC2:reactorVent>]]);

//advanced heat vent
recipes.addShaped(<IC2:reactorVentDiamond>, [[<IC2:reactorVent:0>, <IC2:reactorVent:0>]]);

//neutron reflector
recipes.addShaped(<IC2:reactorReflector:0>, [[<IC2:itemPartIridium>, <IC2:reactorPlating:0>]]);

//thick neutron reflector
recipes.addShaped(<IC2:reactorReflectorThick:0>, [[<IC2:itemPartIridium>, <IC2:reactorReflector:0>]]);

//RSH condensator
recipes.addShaped(<IC2:reactorCondensator:0>, [[<IC2:reactorCoolantTriple:0>, <IC2:reactorCoolantTriple:0>, <IC2:reactorCoolantTriple:0>], [<IC2:reactorCoolantTriple:0>, <IC2:reactorHeatSwitch>, <IC2:reactorCoolantTriple:0>], [<IC2:reactorCoolantTriple:0>, <IC2:reactorCoolantTriple:0>, <IC2:reactorCoolantTriple:0>]]);

//LSH condensator
recipes.addShaped(<IC2:reactorCondensatorLap:0>, [[<IC2:reactorCoolantSix:0>, <IC2:reactorCoolantSix:0>, <IC2:reactorCoolantSix:0>], [<IC2:reactorCoolantSix:0>, <IC2:reactorHeatSwitchDiamond>, <IC2:reactorCoolantSix:0>], [<IC2:reactorCoolantSix:0>, <IC2:reactorCoolantSix:0>, <IC2:reactorCoolantSix:0>]]);

//coal ball
recipes.addShaped(<IC2:itemPartCoalBall>, [[<minecraft:coal:1>, <minecraft:coal:1>]]);

//coal chunk
recipes.addShaped(<IC2:itemPartCoalChunk>, [[<IC2:itemPartCoalBlock>, <IC2:itemPartCoalBlock>]]);

//painters
recipes.addShaped(<IC2:itemToolPainter>, [[<minecraft:wool:0>], [<IW:icParts:6>], [<minecraft:stick>]]);

//overclocker
recipes.addShaped(<IC2:upgradeModule:0>, [[<IW:icParts:6>, <IC2:itemRecipePart:1>, <IW:icParts:6>], [<IC2:itemCable:1>, null, <IC2:itemCable:1>]]);

//transformer
recipes.addShaped(<IC2:upgradeModule:1>, [[<IC2:itemCasing>, <IC2:itemCable:1>, <IC2:itemCasing>]]);

//energy storage
recipes.addShaped(<IC2:upgradeModule:2>, [[<IC2:itemCable:1>, <IC2:itemBatREDischarged>, <IW:icParts:6>]]);

//ejector
recipes.addShaped(<IC2:upgradeModule:3>, [[<IC2:itemCasing:5>, <IC2:itemCable:1>, <IW:icParts:6>]]);

//fluid ejector
recipes.addShaped(<IC2:upgradeModule:4>, [[<IW:icParts:4>, <IC2:itemRecipePart:1>, <IW:icParts:4>], [<IC2:itemRubber>, <IC2:itemPartCircuit>, <IW:icParts:4>]]);

//signal inverter
recipes.addShapeless(<IC2:upgradeModule:5>, [<IW:icParts:6>]);

//reinforced door
//recipes.addShaped(<IC2:itemDoorAlloy>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>]]);

//CF powder
recipes.addShaped(<IC2:itemPartCFPowder> * 9, [[<IC2:itemDust:9>, <IC2:itemDust:9>, <IC2:itemDust:9>], [<IC2:itemDust:9>, <IW:icParts:18>, <IC2:itemDust:9>], [<IC2:itemDust:9>, <IC2:itemDust:9>, <IC2:itemDust:9>]]);

//grin powder

//canoe
recipes.addShaped(<IC2:itemBoat:0>, [[<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>], [<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>]]);

//dinghy
recipes.addShaped(<IC2:itemBoat:1>, [[<IC2:itemRubber>, null, <IC2:itemRubber>], [<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>]]);
recipes.addShapeless(<IC2:itemBoat:1>, [<IC2:itemBoat:2>, <IC2:itemRubber>]);

//electric boat
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);

//electric hoe
recipes.addShaped(<IC2:itemToolHoe>, [[<IC2:itemPlates:5>], [<IC2:itemIngot:3>], [<IC2:itemRecipePart:2>]]);

//stonemug
recipes.addShapeless(<IC2:itemMugEmpty> * 6, [<minecraft:cobblestone>]);

//cold coffee
recipes.addShaped(<IC2:itemMugCoffee:0> * 3, [[<IC2:itemCofeePowder>, <IC2:itemCellEmpty:1>, <IC2:itemCofeePowder>], [<IC2:itemMugEmpty>, <IC2:itemMugEmpty>, <IC2:itemMugEmpty>]]);

//garbage coffee
recipes.addShapeless(<IC2:itemMugCoffee:2>, [<IC2:itemMugCoffee:0>, <minecraft:sugar>]);

//carbon rotor
recipes.addShaped(<IC2:itemwcarbonrotor:1>, [[null, <IC2:itemRecipePart:9>, null], [<IC2:itemRecipePart:9>, <IC2:itemPlates:5>, <IC2:itemRecipePart:9>], [null, <IC2:itemRecipePart:9>, null]]);

//steel rotor
recipes.addShaped(<IC2:itemsteelrotor:1>, [[null, <IC2:itemRecipePart:10>, null], [<IC2:itemRecipePart:10>, <IC2:itemPlates:5>, <IC2:itemRecipePart:10>], [null, <IC2:itemRecipePart:10>, null]]);

//iron rotor
recipes.addShaped(<IC2:itemironrotor:1>, [[null, <IC2:itemRecipePart:8>, null], [<IC2:itemRecipePart:8>, <IC2:itemPlates:5>, <IC2:itemRecipePart:8>], [null, <IC2:itemRecipePart:8>, null]]);

//wood rotor
recipes.addShaped(<IC2:itemwoodrotor:1>, [[null, <IC2:itemRecipePart:7>, null], [<IC2:itemRecipePart:7>, <IC2:itemPlates:5>, <IC2:itemRecipePart:7>], [null, <IC2:itemRecipePart:7>, null]]);

//charging stuff
recipes.addShaped(<IC2:itemBatChargeRE:26>, [[<IC2:itemCasing:5>, <ore:circuitBasic>], [<IC2:itemBatREDischarged>, <IC2:itemBatREDischarged>], [<IC2:itemBatREDischarged>, <IC2:itemBatREDischarged>]]);
recipes.addShaped(<IC2:itemBatChargeAdv:26>, [[<IC2:itemCasing:5>, <ore:circuitBasic>], [<IC2:itemAdvBat:26>, <IC2:itemAdvBat:26>], [<IC2:itemAdvBat:26>, <IC2:itemAdvBat:26>]]);
recipes.addShaped(<IC2:itemBatChargeCrystal:26>, [[<IC2:itemCasing:5>, <ore:circuitBasic>], [<IC2:itemBatCrystal:26>, <IC2:itemBatCrystal:26>], [<IC2:itemBatCrystal:26>, <IC2:itemBatCrystal:26>]]);
recipes.addShaped(<IC2:itemBatChargeLamaCrystal:26>, [[<IC2:itemCasing:5>, <ore:circuitBasic>], [<IC2:itemBatLamaCrystal:26>, <IC2:itemBatLamaCrystal:26>], [<IC2:itemBatLamaCrystal:26>, <IC2:itemBatLamaCrystal:26>]]);

//refined iron ingot
//steel ingot
//mods.immersiveengineering.BlastFurnace.addRecipe(<IC2:itemIngot:3>, <IW:icParts:3>, 600);
mods.immersiveengineering.BlastFurnace.addRecipe(<IC2:itemIngot:3>, <IW:icParts:3>, 600, <IC2:itemSlag>);
furnace.addRecipe(<IC2:itemIngot:3> * 9, <ImmersiveEngineering:storage:7>);

//plates
Compressor.addRecipe(<IW:metal:8> * 2, <ImmersiveEngineering:metal:1>);
Compressor.addRecipe(<IW:metal:10>, <ImmersiveEngineering:metal:4>);
Compressor.addRecipe(<IW:metal:14>, <ImmersiveEngineering:metal:3>);
Compressor.addRecipe(<IW:metal:13>, <ImmersiveEngineering:metal:5>);
Compressor.addRecipe(<IC2:itemPartIridium>, <IW:metal:16>);

//parts
Compressor.addRecipe(<IC2:itemCasing:0> * 2, <IC2:itemPlates:0>);
Compressor.addRecipe(<IC2:itemCasing:1> * 2, <IC2:itemPlates:1>);
Compressor.addRecipe(<IC2:itemCasing:2> * 2, <IC2:itemPlates:2>);
Compressor.addRecipe(<IC2:itemCasing:3> * 2, <IC2:itemPlates:3>);
Compressor.addRecipe(<IC2:itemCasing:4> * 2, <IC2:itemPlates:4>);
Compressor.addRecipe(<IC2:itemCasing:5> * 2, <IC2:itemPlates:5>);
Compressor.addRecipe(<IW:metal:9>, <IW:metal:8>);
Compressor.addRecipe(<IW:metal:11> * 2, <IW:metal:10>);
Compressor.addRecipe(<IW:metal:15> * 2, <IW:metal:14>);
Compressor.addRecipe(<IW:metal:12> * 2, <IC2:itemPartIridium>);

//dense copper plate
//recipes.addShapeless(<IC2:itemDensePlates:0>, [<IC2:itemCasing:0>, <IC2:itemCasing:0>]);

//copper ingot
//furnace.addRecipe(<IC2:itemIngot:0>, <IC2:itemDensePlates:0>);

recipes.addShapeless(<IC2:upgradeModule:3>, [<IC2:upgradeModule:6>]);

recipes.addShapeless(<IC2:upgradeModule:6>, [<IC2:upgradeModule:3>]);

//advanced iridium drill
recipes.addShaped(<MiningTools:advIridiumDrill:26>, [[<IW:iwParts1:27>, <IW:iwParts1:27>, <IW:iwParts1:27>], [<IC2:itemRecipePart:1>, <IC2:itemToolDrill:*>, <IC2:itemRecipePart:1>], [<ore:circuitAdvanced>, <IC2:blockMachine:12>, <IC2:itemBatCrystal:*>]]);

//3x3 upgrade
recipes.addShaped(<MiningTools:miningMode3x3DrillUpgrade>, [[<IW:iwParts1:27>, <IW:iwParts1:27>, <IW:iwParts1:27>], [<IC2:itemRecipePart:1>, <IC2:itemRecipePart:1>, <IC2:itemRecipePart:1>], [null, <IC2:blockMachine:12>, null]]);

//steel dust to steel
furnace.addRecipe(<IC2:itemIngot:3>, <IW:icParts:8>);

//sand to stone dust
Macerator.addRecipe(<IC2:itemDust:9> * 2, <minecraft:sand>);

//heat conducter
recipes.addShaped(<IC2:itemRecipePart:5>, [[<IC2:itemCasing>], [<IC2:itemCellEmpty:9>], [<ore:plateCopper>]]);
recipes.addShaped(<IC2:itemRecipePart:5>, [[<IW:iwParts1:12>], [<ore:plateCopper>]]);

//clay dust
Macerator.addRecipe(<IC2:itemDust:1>, <minecraft:clay_ball>);

//compressor water cell
Compressor.addRecipe(<IC2:itemCellEmpty:1>, <minecraft:apple> * 8);
Compressor.addRecipe(<IC2:itemCellEmpty:1>, <minecraft:melon> * 3);
Compressor.addRecipe(<IC2:itemCellEmpty:1> * 3, <minecraft:melon_block>);
Compressor.addRecipe(<IC2:itemCellEmpty:1>, <minecraft:carrot> * 12);
Compressor.addRecipe(<IC2:itemCellEmpty:1>, <minecraft:potato> * 12);
Compressor.addRecipe(<IC2:itemCellEmpty:1>, <minecraft:pumpkin>);

//lapis dust nano metal dust
recipes.addShapeless(<IC2:itemDust:12>, [<ore:cropRedstodendron>, <ore:dustIron>]);
recipes.addShapeless(<IC2:itemDust:12>, [<ore:cropRedstodendron>, <ore:dustCopper>]);
recipes.addShapeless(<IC2:itemDust:12>, [<ore:cropRedstodendron>, <ore:dustTin>]);
recipes.addShapeless(<IC2:itemDust:12>, [<ore:cropRedstodendron>, <ore:dustAluminum>]);

//biochaff
recipes.addShapeless(<IC2:itemBiochaff>, [<minecraft:pumpkin>]);
recipes.addShapeless(<IC2:itemBiochaff>, [<minecraft:melon_block>]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<IW:foods:20>, <IW:foods:20>, <IW:foods:20>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>], [<IW:foods:20>, <IW:foods:20>, <IW:foods:20>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>], [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>], [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]]);
recipes.addShaped(<IC2:itemBiochaff> * 9, [[<swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>], [<swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>], [<swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>, <swampmobs:aspidmeatraw>]]);
recipes.addShaped(<IC2:itemBiochaff> * 9, [[<plainsmobs:makameatraw>, <plainsmobs:makameatraw>, <plainsmobs:makameatraw>], [<plainsmobs:makameatraw>, <plainsmobs:makameatraw>, <plainsmobs:makameatraw>], [<plainsmobs:makameatraw>, <plainsmobs:makameatraw>, <plainsmobs:makameatraw>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>], [<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>], [<minecraft:mushroom_stew>, <minecraft:mushroom_stew>, <minecraft:mushroom_stew>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>], [<minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>], [<minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>]]);
recipes.addShaped(<IC2:itemBiochaff> * 6, [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<IC2:itemBiochaff> * 9, [[<minecraft:chicken>, <minecraft:chicken>, <minecraft:chicken>], [<minecraft:chicken>, <minecraft:chicken>, <minecraft:chicken>], [<minecraft:chicken>, <minecraft:chicken>, <minecraft:chicken>]]);
recipes.addShaped(<IC2:itemBiochaff> * 9, [[<minecraft:beef>, <minecraft:beef>, <minecraft:beef>], [<minecraft:beef>, <minecraft:beef>, <minecraft:beef>], [<minecraft:beef>, <minecraft:beef>, <minecraft:beef>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:fish>, <minecraft:fish>, <minecraft:fish>], [<minecraft:fish>, <minecraft:fish>, <minecraft:fish>], [<minecraft:fish>, <minecraft:fish>, <minecraft:fish>]]);
recipes.addShaped(<IC2:itemBiochaff> * 9, [[<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>], [<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>], [<minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<IC2:itemHops>, <IC2:itemHops>, <IC2:itemHops>], [<IC2:itemHops>, <IC2:itemHops>, <IC2:itemHops>], [<IC2:itemHops>, <IC2:itemHops>, <IC2:itemHops>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:potato>, <minecraft:potato>, <minecraft:potato>], [<minecraft:potato>, <minecraft:potato>, <minecraft:potato>], [<minecraft:potato>, <minecraft:potato>, <minecraft:potato>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>], [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>], [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>]]);
recipes.addShaped(<IC2:itemBiochaff> * 3, [[<minecraft:apple>, <minecraft:apple>, <minecraft:apple>], [<minecraft:apple>, <minecraft:apple>, <minecraft:apple>], [<minecraft:apple>, <minecraft:apple>, <minecraft:apple>]]);

//mining laser
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [[<minecraft:diamond>, <flansmod:energyweaponparts>, null], [<IC2:itemAdvBat:26>, <flansmod:energyweaponparts>, <ore:circuitAdvanced>], [<IC2:itemAdvBat:26>, <IC2:itemAdvBat:26>, <IC2:itemPlates:5>]]);

//better records
recipes.addShaped(<betterrecords:recordwire>, [[<ProjRed|Transmission:projectred.transmission.wire>], [<ore:itemRubber>]]);
recipes.addShapeless(<betterrecords:recordwirecutters>, [<IC2:itemToolCutter>, <IC2:itemRubber>]);