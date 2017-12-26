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

//solar panel upgrade
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[<IC2:itemCable:1>, <IC2:blockGenerator:3>]]);

//range upgrade
recipes.addShaped(<openmodularturrets:rangeUpgradeItem>, [[null, <IC2:itemCasing:5>, null], [<IC2:itemCable:1>, <ore:circuitAdvanced>, <IW:iwParts1:12>]]);

//efficiency upgrade
recipes.addShaped(<openmodularturrets:efficiencyUpgradeItem>, [[<IC2:itemCasing>, <IC2:itemCasing>, <IC2:itemCasing>], [<IC2:itemCable:1>, <ore:circuitAdvanced>, null], [null, <IC2:itemCasing:5>, null]]);

//accuracy upgrade
recipes.addShaped(<openmodularturrets:accuraccyUpgradeItem>, [[<IC2:itemCable:1>, <ore:circuitAdvanced>], [null, <IC2:itemCasing:5>]]);

//concealer upgrade
recipes.addShaped(<openmodularturrets:concealerAddon>, [[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>], [<IC2:itemCable:1>, <ore:circuitAdvanced>, null]]);

//rocket launcher turret
recipes.addShaped(<openmodularturrets:rocketTurret>, [[<flansmod:rocketlauncher>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, null]]);

//long las turret
recipes.addShaped(<openmodularturrets:laserTurret>, [[<flansmod:longlas>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, null]]);

//heavy autogun turret
recipes.addShaped(<openmodularturrets:machineGunTurret>, [[<flansmod:heavyautogun>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, null]]);

//inventory upgrade
recipes.addShaped(<openmodularturrets:expanderInvTierFive>, [[<IC2:itemCasing:5>, <minecraft:chest>, <IC2:itemCasing:5>]]);

//power upgrades
recipes.addShaped(<openmodularturrets:expanderPowerTierFour>, [[<IC2:itemCasing:5>, <IC2:itemBatLamaCrystal:26>, <IC2:itemCasing:5>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierThree>, [[<IC2:itemCasing:5>, <IC2:itemBatCrystal:26>, <IC2:itemCasing:5>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [[<IC2:itemCasing:5>, <IC2:itemAdvBat:26>, <IC2:itemCasing:5>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [[<IC2:itemCasing:5>, <IC2:itemBatREDischarged>, <IC2:itemCasing:5>]]);

//turret bases
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[null, <IC2:itemRecipePart:1>, <IC2:itemCasing:5>], [<IC2:blockElectric:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [<IC2:itemPartCircuitAdv>, <IC2:itemCable:1>, <ore:circuitAdvanced>]]);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[null, <IC2:itemRecipePart:1>, <IC2:itemCasing:5>], [<IC2:blockElectric>, <IC2:blockMachine:12>, <IC2:itemRecipePart:1>], [<IC2:itemPartCircuitAdv>, <IC2:itemCable:1>, <ore:circuitAdvanced>]]);

//12mm round and back
recipes.addShapeless(<flansmod:12mmround>, [<openmodularturrets:bulletCraftable>]);
recipes.addShapeless(<openmodularturrets:bulletCraftable>, [<flansmod:12mmround>]);

//rocket and back
recipes.addShapeless(<flansmod:rockethe>, [<openmodularturrets:rocketCraftable>]);
recipes.addShapeless(<openmodularturrets:rocketCraftable>, [<flansmod:rockethe>]);