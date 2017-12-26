//invoke ic2
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.SemiFluidGenerator;

//shiny tools, steel tools
recipes.addShaped(<ThermalFoundation:tool.sicklePlatinum>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>], [null, <ore:stickWood>], [<ore:stickWood>, null]]);
recipes.addShaped(<ThermalFoundation:tool.swordPlatinum>, [[<IC2:itemIngot:3>], [<IC2:itemIngot:3>], [<ore:stickWood>]]);
recipes.addShaped(<ThermalFoundation:tool.hoePlatinum>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<ThermalFoundation:tool.axePlatinum>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>], [<IC2:itemIngot:3>, <ore:stickWood>], [null, <ore:stickWood>]]);
recipes.addShaped(<ThermalFoundation:tool.shovelPlatinum>, [[<IC2:itemIngot:3>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<ThermalFoundation:tool.pickaxePlatinum>, [[<IC2:itemIngot:3>, <IC2:itemIngot:3>, <IC2:itemIngot:3>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//retriever
recipes.addShaped(<ThermalDynamics:retriever>, [[<ore:cropAurigold>, <ore:blockGlassColorless>, <ore:cropAurigold>], [<ore:ingotIron>, <ThermalExpansion:material>, <ore:ingotIron>]]);

//item duct
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32> * 16, [[<IC2:itemIngot:3>, <IW:glassblack>, <IC2:itemIngot:3>]]);

//hardened fluiduct
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2> * 6, [[<ore:ingotInvar>, <IW:glassblack>, <ore:ingotInvar>]]);

//warp duct
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4> * 8, [<ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>, <ore:warpCrystal>, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32>]);

//viaduct
recipes.addShaped(<ThermalDynamics:ThermalDynamics_64> * 6, [[<IC2:itemIngot:3>, <IW:glassblack>, <IC2:itemIngot:3>], [<IW:glassblack>, null, <IW:glassblack>], [<IC2:itemIngot:3>, <IW:glassblack>, <IC2:itemIngot:3>]]);

//machinists bench
recipes.addShaped(<ThermalExpansion:Workbench:1>, [[null, <IC2:itemIngot:3>, null], [<IC2:itemIngot:3>, <ore:craftingTableWood>, <IC2:itemIngot:3>], [null, <IC2:itemIngot:3>, null]]);

//resonant machinists bench
recipes.addShaped(<ThermalExpansion:Workbench:4>, [[null, <IC2:itemIngot:3>, null], [<IC2:itemIngot:3>, <IW:workBench>, <IC2:itemIngot:3>], [null, <IC2:itemIngot:3>, null]]);

//resonant cache
recipes.addShaped(<ThermalExpansion:Cache:4>, [[null, <IC2:itemIngot:3>, null], [<IC2:itemIngot:3>, <IC2:blockMachine>, <IC2:itemIngot:3>], [null, <IC2:itemIngot:3>, null]]);

//resonant portable tank
recipes.addShaped(<ThermalExpansion:Tank:4>, [[<minecraft:glass_pane>, <IC2:itemIngot:3>, <minecraft:glass_pane>], [<IC2:itemIngot:3>, <IC2:blockMachine>, <IC2:itemIngot:3>], [<minecraft:glass_pane>, <IC2:itemIngot:3>, <minecraft:glass_pane>]]);

//signalum lock and 3 signalum nuggets
recipes.addShaped(<ThermalExpansion:material:16>, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <IC2:itemPartCircuit>.giveBack(<ThermalFoundation:material:106> * 3), <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);