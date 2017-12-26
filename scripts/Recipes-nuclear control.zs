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


recipes.addShapeless(<IC2NuclearControl:ItemRemoteSensorKit>, [<IC2NuclearControl:ItemMultipleSensorKit:2>]);

recipes.addShapeless(<IC2NuclearControl:ItemMultipleSensorKit:2>, [<IC2NuclearControl:ItemMultipleSensorKit:1>]);

recipes.addShapeless(<IC2NuclearControl:ItemMultipleSensorKit:1>, [<IC2NuclearControl:ItemMultipleSensorKit>]);

recipes.addShapeless(<IC2NuclearControl:ItemMultipleSensorKit>, [<IC2NuclearControl:ItemEnergySensorKit>]);

recipes.addShapeless(<IC2NuclearControl:ItemEnergySensorKit>, [<IC2NuclearControl:ItemRemoteSensorKit>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:5>, [<IC2NuclearControl:blockNuclearControlMain:10>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:10>, [<IC2NuclearControl:blockNuclearControlMain:5>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:7>, [<IC2NuclearControl:blockNuclearControlMain:6>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:6>, [<IC2NuclearControl:blockNuclearControlMain:7>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain>, [<IC2NuclearControl:blockNuclearControlMain:3>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:3>, [<IC2NuclearControl:blockNuclearControlMain>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:1>, [<IC2NuclearControl:blockNuclearControlMain:2>]);

recipes.addShapeless(<IC2NuclearControl:blockNuclearControlMain:2>, [<IC2NuclearControl:blockNuclearControlMain:1>]);

recipes.addShaped(<IC2NuclearControl:ItemTimeCard>, [[<ProjRed|Transmission:projectred.transmission.wire>, <ore:paneGlassColorless>], [<IW:icParts:6>, <minecraft:redstone>]]);

recipes.addShaped(<IC2NuclearControl:ItemTextCard>, [[<minecraft:redstone>, <ProjRed|Transmission:projectred.transmission.wire>], [<IW:icParts:6>, <ProjRed|Transmission:projectred.transmission.wire>]]);

recipes.addShaped(<IC2NuclearControl:ItemUpgrade:2>, [[<ProjRed|Transmission:projectred.transmission.wire>, null, null], [<IW:icParts:6>, <IC2:itemPartCircuit>, <IW:icParts:6>], [null, <IC2:itemCable:1>, <ProjRed|Transmission:projectred.transmission.wire>]]);

recipes.addShaped(<IC2NuclearControl:ItemUpgrade:1>, [[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone>], [<ProjRed|Transmission:projectred.transmission.wire>, <IW:icParts:6>]]);
recipes.addShaped(<IC2NuclearControl:ItemUpgrade>, [[<ProjRed|Transmission:projectred.transmission.wire>], [<flansmod:ecmicro>]]);

recipes.addShaped(<IC2NuclearControl:ItemRemoteSensorKit>, [[<ProjRed|Transmission:projectred.transmission.wire>, <IC2:itemCasing:5>, null], [null, <IC2:itemPartCircuit>, null], [null, <flansmod:ecmicro>, <IC2:itemCable:1>]]);

recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer:101>, [[<IC2:itemCable:1>, <minecraft:glass_pane>, <IC2:itemCable:1>], [null, <IC2:itemPartCircuit>, null], [<IC2:itemBatREDischarged>, null, <IC2:itemCasing:5>]]);

recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [[null, <ore:paneGlassColorless>, null], [<ore:paneGlassColorless>, <IC2:itemCellEmpty:1>, <ore:paneGlassColorless>], [null, <IC2:itemCasing>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:8>, [[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:glass_pane>, null], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemCable:1>], [null, <flansmod:ecmicro>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:9>, [[null, <minecraft:glass_pane>, null], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine>, <IC2:itemCable:1>], [null, <flansmod:ecmicro>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:6>, [[null, <minecraft:glass_pane>, null], [<IC2:itemCable:1>, <IC2:blockMachine>, <IC2:itemCable:1>], [null, <IC2:itemPartCircuit>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:5>, [[<minecraft:glass_pane>], [<IC2:itemCable:1>]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>, [[null, <minecraft:glass_pane>, null], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemCable:1>], [null, <flansmod:ecmicro>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>, [[null, <IC2:itemCasing:5>, null], [<flansmod:ecmicro>, <IC2:itemPartCircuit>, <IC2:itemCable:1>], [null, <IC2:itemCasing:5>, null]]);

recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:glass_pane>], [<IC2:itemCasing:5>, <IC2:itemPartCircuit>], [<IC2:itemCable:1>, <flansmod:ecmicro>]]);