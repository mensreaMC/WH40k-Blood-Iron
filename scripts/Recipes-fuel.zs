//templates
//recipes.addShaped(<output>, [[<input>, <input>, <input>], [<input>, <input>, <input>], [<input>, <input>, <input>]]);
//recipes.addShapeless(<output>, [<input>, <input>]);
//furnace.addRecipe(<output>, <input>);
//furnace.setFuel(<fuel>, burn time in ticks);

//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;


//cell fuels
furnace.setFuel(<IW:iwParts1:0>, 72000);//promethium cell lasts one hour
<IW:iwParts1:0>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IW:chemCells:6>, 2400);//ethanol cell lasts 2 minutes
<IW:chemCells:6>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IW:chemCells:13>, 1200);//methanol cell lasts 1 minutes
<IW:chemCells:13>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IC2:itemCellEmpty:7>, 600);//biogas cell lasts 30 seconds
<IC2:itemCellEmpty:7>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IW:chemCells:10>, 40);//hydrogen cell lasts 2 seconds
<IW:chemCells:10>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IC2:itemCellEmpty:8>, 40);//hydrogen cell lasts 2 seconds
<IC2:itemCellEmpty:8>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IW:chemCells:21>, 600);//synthgas cell lasts 2 seconds
<IW:chemCells:21>.addTooltip(format.red(format.italic("Fuel")));
furnace.setFuel(<IW:chemCells:25>, 600);//methane cell lasts 2 seconds
<IW:chemCells:25>.addTooltip(format.red(format.italic("Fuel")));

//liquid promethium
furnace.setFuel(<liquid:promethium>, 1440);

//semifluid generator fuels
SemiFluidGenerator.addFluid(<liquid:promethium>, 32);

//thermal centrifuge promethium cells and sulfur
ThermalCentrifuge.addRecipe([<IW:iwParts1:0>, <IC2:itemDust:13>, <minecraft:cobblestone> * 5], <PFAAGeologica:crudeRock:0> * 12, 5000);
ThermalCentrifuge.addRecipe([<IW:iwParts1:0>, <IC2:itemDust:13> * 3, <minecraft:sand> * 3], <PFAAGeologica:crudeSand:0> * 8, 4000);
ThermalCentrifuge.addRecipe([<IW:iwParts1:0>, <IC2:itemDust:13> * 2], <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_extra_heavy_oil"}}) * 4, 3000);
ThermalCentrifuge.addRecipe([<IW:iwParts1:0> * 2, <IC2:itemDust:13>], <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_heavy_oil"}}) * 3, 2000);
ThermalCentrifuge.addRecipe([<IW:iwParts1:0> * 3, <IC2:itemDust:13>], <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_medium_oil"}}) * 2, 1000);
ThermalCentrifuge.addRecipe([<IW:iwParts1:0> * 4], <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_light_oil"}}), 1000);

//squeezer liquid promethium and sulfur
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13> * 2, <liquid:promethium> * 1000, <PFAAGeologica:crudeRock:0> * 6, 1200);
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13> * 6, <liquid:promethium> * 1500, <PFAAGeologica:crudeSand:0> * 4, 1000);
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13> * 4, <liquid:promethium> * 2000, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_extra_heavy_oil"}}) * 2, 800);
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13> * 2, <liquid:promethium> * 2500, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_heavy_oil"}}), 400);
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13> * 2, <liquid:promethium> * 3500, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_medium_oil"}}), 200);
mods.immersiveengineering.Squeezer.addRecipe(<IC2:itemDust:13>, <liquid:promethium> * 4000, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquid_light_oil"}}), 100);

//refinery liquids
mods.immersiveengineering.Refinery.addRecipe(<liquid:promethium> * 2000, <liquid:ethanol> * 1000, <liquid:creosote> * 1000);
mods.immersiveengineering.Refinery.addRecipe(<liquid:promethium> * 4000, <liquid:ethanol> * 1000, <liquid:liquid_heavy_oil> * 1000);
mods.immersiveengineering.Refinery.addRecipe(<liquid:promethium> * 6000, <liquid:ethanol> * 1000, <liquid:liquid_medium_oil> * 1000);
mods.immersiveengineering.Refinery.addRecipe(<liquid:promethium> * 8000, <liquid:ethanol> * 1000, <liquid:liquid_light_oil> * 1000);//plant oil
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 2000, <liquid:ethanol> * 1400, <liquid:plantoil> * 600);//biodeisel

//ethanol cell to bottle
recipes.addShapeless(<ImmersiveEngineering:fluidContainers:4>, [<minecraft:glass_bottle>, <IC2:itemFluidCell>.withTag({Fluid: {Amount:1000, FluidName: "ethanol"}}).giveBack(<IC2:itemFluidCell>)]);
 
//plant oil cell to bottle
recipes.addShapeless(<ImmersiveEngineering:fluidContainers:2>, [<minecraft:glass_bottle>, <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "plantoil"}}).giveBack(<IC2:itemFluidCell>)]);