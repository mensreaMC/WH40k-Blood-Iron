//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//composite propellant
recipes.addShapeless(<IW:stcpre:20> * 2, [<IW:stc:20>.reuse(), <IC2:itemDust:5>, <IW:chemCells:23>, <IW:iwParts1>]);
mods.immersiveengineering.Squeezer.addRecipe(<IW:iwParts1:13>, null, <IW:stcpre:20>, 4800);

//rdx
recipes.addShapeless(<IW:stcpre:19>, [<IW:stc:19>.reuse(), <IW:chemCells:23>]);
mods.immersiveengineering.Squeezer.addRecipe(<flansmod:rdx>, null, <IW:stcpre:19>, 2400);

//nitrocellulose
recipes.addShapeless(<IW:stcpre:18> * 3, [<IW:stc:18>.reuse(), <IW:chemOther:7>, <IC2:itemDust:13>, <IW:chemOther:7>]);
recipes.addShapeless(<IW:stcpre:18> * 3, [<IW:stc:18>.reuse(), <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <IC2:itemDust:13>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]);
recipes.addShapeless(<IW:stcpre:18> * 3, [<IW:stc:18>.reuse(), <minecraft:reeds>, <ore:cropSugarcane>, <IC2:itemDust:13>, <ore:cropSugarcane>, <ore:cropSugarcane>]);
recipes.addShapeless(<IW:stcpre:18> * 3, [<IW:stc:18>.reuse(), <ore:logWood>, <IC2:itemDust:13>]);
mods.immersiveengineering.Squeezer.addRecipe(<flansmod:nitrocellulose>, null, <IW:stcpre:18>, 1200);

//white light
recipes.addShapeless(<IW:stcpre:16> * 8, [<IW:stc:16>.reuse(), <minecraft:glass>, <IC2:itemDust:12>, <minecraft:redstone>]);
recipes.addShapeless(<IW:stcpre:16> * 8, [<IW:stc:16>.reuse(), <minecraft:glass>, <IC2:itemDust:3>, <minecraft:redstone>]);
mods.immersiveengineering.Fermenter.addRecipe(<IW:lightwhite>, null, <IW:stcpre:16>, 1000);

//conveyor belt
recipes.addShapeless(<IW:stcpre:15> * 16, [<IW:stc:15>.reuse(), <IC2:itemIngot:3>, <minecraft:iron_ingot>, <IC2:itemIngot>, <IW:icParts:4>]);
mods.immersiveengineering.Fermenter.addRecipe(<ImmersiveEngineering:metalDevice:11>, null, <IW:stcpre:15>, 2000);

//hv transformer
recipes.addShapeless(<IW:stcpre:14>, [<IW:stc:14>.reuse(), <IC2:itemIngot>, <IC2:itemIngot>, <IC2:itemIngot:3>, <IC2:itemIngot>, <IC2:itemIngot>, <IC2:itemIngot:3>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);
mods.immersiveengineering.Fermenter.addRecipe(<ImmersiveEngineering:metalDevice:8>, null, <IW:stcpre:14>, 2400);

//transformer
recipes.addShapeless(<IW:stcpre:13>, [<IW:stc:13>.reuse(), <IC2:itemIngot>, <IC2:itemIngot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <IW:icParts:4>, <IW:icParts:4>]);
mods.immersiveengineering.Fermenter.addRecipe(<ImmersiveEngineering:metalDevice:4>, null, <IW:stcpre:13>, 1200);

//advanced machine block
recipes.addShapeless(<IW:stcpre:12>, [<IW:stc:12>.reuse(), <IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:blockMachine:12>, null, <IW:stcpre:12>, 1200);

//machine block
recipes.addShapeless(<IW:stcpre:11>, [<IW:stc:11>.reuse(), <IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>, <IC2:itemIngot:3>]);
recipes.addShapeless(<IW:stcpre:11>, [<IW:stc:11>.reuse(), <IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>, <IC2:itemIngot:2>]);

//laputron crystal
recipes.addShapeless(<IW:stcpre:7>, [<IW:stc:7>.reuse(), <IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts1:27>, <IW:iwParts2:1>, <IW:iwParts2:1>, <IC2:itemDust:12>, <ore:cropRedstodendron>]);
recipes.addShapeless(<IW:stcpre:7>, [<IW:stc:7>.reuse(), <IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts1:27>, <IW:iwParts2:1>, <IW:iwParts2:1>, <ore:dustCopper>, <ore:cropRedstodendron>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemBatLamaCrystal:26>, null, <IW:stcpre:7>, 1200);

//energy crystal
recipes.addShapeless(<IW:stcpre:6>, [<IW:stc:6>.reuse(), <IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts1:11>, <minecraft:redstone>, <ore:dustLapis>]);
recipes.addShapeless(<IW:stcpre:6>, [<IW:stc:6>.reuse(), <IW:iwParts2:1>, <IW:iwParts2:1>, <IW:iwParts1:11>, <minecraft:redstone>, <ore:dustCopper>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemBatCrystal:26>, null, <IW:stcpre:6>, 600);

//advanced battery
recipes.addShapeless(<IW:stcpre:5>, [<IW:stc:5>.reuse(), <IC2:itemDust:13>, <ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:1>, <minecraft:redstone>]);
recipes.addShapeless(<IW:stcpre:5>, [<IW:stc:5>.reuse(), <IW:iwParts2:1>, <IC2:itemIngot:3>, <IC2:itemDust:3>, <minecraft:redstone>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemAdvBat:26>, null, <IW:stcpre:5>, 200);

//battery
recipes.addShapeless(<IW:stcpre:4> * 10, [<IW:stc:4>.reuse(), <appliedenergistics2:item.ItemMultiMaterial>, <IC2:itemIngot:3>, <IC2:itemDust:3>]);
recipes.addShapeless(<IW:stcpre:4> * 10, [<IW:stc:4>.reuse(), <IC2:itemDust:13>, <IC2:itemIngot:5>, <IC2:itemIngot:3>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemBatREDischarged>, null, <IW:stcpre:4>, 1000);

//advanced circuit
recipes.addShapeless(<IW:stcpre:3> * 2, [<IW:stc:3>.reuse(), <ore:sand>, <ore:sand>, <ore:dustLapis>, <ore:sand>, <ore:sand>]);
recipes.addShapeless(<IW:stcpre:3> * 2, [<IW:stc:3>.reuse(), <ore:sand>, <ore:sand>, <ore:dustSilver>, <ore:sand>, <ore:sand>]);
recipes.addShapeless(<IW:stcpre:3> * 2, [<IW:stc:3>.reuse(), <ore:sand>, <ore:sand>, <ore:dustGold>, <ore:sand>, <ore:sand>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemPartCircuitAdv>, null, <IW:stcpre:3>, 1200);

//circuit
recipes.addShapeless(<IW:stcpre:2> * 2, [<IW:stc:2>.reuse(), <ore:sand>, <IC2:itemDust:12>]);
recipes.addShapeless(<IW:stcpre:2> * 2, [<IW:stc:2>.reuse(), <ore:sand>, <IC2:itemDust:3>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemPartCircuit>, null, <IW:stcpre:2>, 600);

//motor
recipes.addShapeless(<IW:stcpre:1>, [<IW:stc:1>.reuse(), <IC2:itemIngot:3>, <ore:ingotCopper>, <ore:ingotIron>]);
mods.immersiveengineering.Fermenter.addRecipe(<IC2:itemRecipePart:1>, null, <IW:stcpre:1>, 300);