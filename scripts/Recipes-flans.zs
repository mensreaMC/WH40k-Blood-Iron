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

//IED
val potentialIED = <ore:IED>;
potentialIED.add(<flansmod:bombhesmall>);
potentialIED.add(<flansmod:120mmheround>);
potentialIED.add(<flansmod:120mmround>);
potentialIED.add(<flansmod:120mmapround>);
val IED = <flansmod:satchelhe>.withTag({display: {Name: "IED"}});
val InfernoIED = <flansmod:satchelinferno>.withTag({display: {Name: "Inferno IED"}});

//ec bundle breakdown
recipes.addShapeless(<flansmod:ecoverclocked> * 9, [<flansmod:echeavyoverclockedbundle:0>]);
recipes.addShapeless(<flansmod:echotshot> * 9, [<flansmod:echotshotbundle:0>]);
recipes.addShapeless(<flansmod:echeavy> * 9, [<flansmod:echeavybundle:0>]);
recipes.addShapeless(<flansmod:ec> * 9, [<flansmod:ecbundle:0>]);

//micro ec
recipes.addShapeless(<flansmod:ecmicro> * 1, [<IW:iwParts1:2>, advbat.onlyIC2ChargeAtLeast(100000).transformIC2Discharge(100000)]);
recipes.addShapeless(<flansmod:ecmicro> * 1, [<IW:iwParts1:2>, crystalbat.onlyIC2ChargeAtLeast(100000).transformIC2Discharge(100000)]);
recipes.addShapeless(<flansmod:ecmicro> * 8, [<IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, crystalbat.onlyIC2ChargeAtLeast(800000).transformIC2Discharge(800000)]);
recipes.addShapeless(<flansmod:ecmicro> * 1, [<IW:iwParts1:2>, advcrystal.onlyIC2ChargeAtLeast(100000).transformIC2Discharge(100000)]);
recipes.addShapeless(<flansmod:ecmicro> * 8, [<IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, <IW:iwParts1:2>, advcrystal.onlyIC2ChargeAtLeast(800000).transformIC2Discharge(800000)]);

//ec
recipes.addShapeless(<flansmod:ec> * 1, [<IW:iwParts1:3>, crystalbat.onlyIC2ChargeAtLeast(1000000).transformIC2Discharge(1000000)]);
recipes.addShapeless(<flansmod:ec> * 1, [<IW:iwParts1:3>, advcrystal.onlyIC2ChargeAtLeast(1000000).transformIC2Discharge(1000000)]);
recipes.addShapeless(<flansmod:ec> * 8, [<IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, <IW:iwParts1:3>, advcrystal.onlyIC2ChargeAtLeast(8000000).transformIC2Discharge(8000000)]);

//heavy ec
recipes.addShapeless(<flansmod:echeavy> * 1, [<IW:iwParts1:4>, advcrystal.onlyIC2ChargeAtLeast(10000000).transformIC2Discharge(10000000)]);

//EC
recipes.addShapeless(<flansmod:ec:0>, [<flansmod:ecoverclocked:0>]);

//EC bundle
recipes.addShaped(<flansmod:ecbundle>, [[<flansmod:ec:0>, <flansmod:ec:0>, <flansmod:ec:0>], [<flansmod:ec:0>, <flansmod:ec:0>, <flansmod:ec:0>], [<flansmod:ec:0>, <flansmod:ec:0>, <flansmod:ec:0>]]);

//hotshot EC
recipes.addShapeless(<flansmod:echotshot:0>, [<flansmod:ec:0>]);

//hotshot EC bundle
recipes.addShaped(<flansmod:echotshotbundle>, [[<flansmod:echotshot:0>, <flansmod:echotshot:0>, <flansmod:echotshot:0>], [<flansmod:echotshot:0>, <flansmod:echotshot:0>, <flansmod:echotshot:0>], [<flansmod:echotshot:0>, <flansmod:echotshot:0>, <flansmod:echotshot:0>]]);

//overclocked EC
recipes.addShapeless(<flansmod:ecoverclocked:0>, [<flansmod:echotshot:0>]);

//micro EC
recipes.addShapeless(<flansmod:ecmicro:0>, [<flansmod:ecmicrooverclocked:0>]);

//overclocked micro EC
recipes.addShapeless(<flansmod:ecmicrooverclocked:0>, [<flansmod:ecmicro:0>]);

//heavy EC
recipes.addShapeless(<flansmod:echeavy:0>, [<flansmod:echeavyoverclocked:0>]);

//heavy EC bundle
recipes.addShaped(<flansmod:echeavybundle>, [[<flansmod:echeavy:0>, <flansmod:echeavy:0>, <flansmod:echeavy:0>], [<flansmod:echeavy:0>, <flansmod:echeavy:0>, <flansmod:echeavy:0>], [<flansmod:echeavy:0>, <flansmod:echeavy:0>, <flansmod:echeavy:0>]]);

//overclocked heavy EC
recipes.addShapeless(<flansmod:echeavyoverclocked:0>, [<flansmod:echeavy:0>]);

//overclocked heavy EC bundle
recipes.addShaped(<flansmod:echeavyoverclockedbundle>, [[<flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>], [<flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>], [<flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>, <flansmod:echeavyoverclocked:0>]]);



//old rdx to new rdx
recipes.addShapeless(<flansmod:rdx>, [<IW:chemDust:4>]);

//old nitrocellulose to new nitrocellulose
recipes.addShapeless(<flansmod:nitrocellulose>, [<IW:chemDust:3>]);

//gun bench
recipes.addShaped(<flansmod:flansWorkbench:1>, [[<IW:icParts:6>, <IC2:blockMachine:0>]]);

//energy weapon bench
recipes.addShaped(<flansmod:gunBox.energyweaponworkbench>, [[<IC2:itemCasing:5>, <IC2:blockMachine>, <IC2:itemCasing>], [<IC2:itemPartCircuitAdv>, <IC2:itemBatRE:1>, <IC2:itemPartCircuitAdv>]]);

//firearm bench
recipes.addShaped(<flansmod:gunBox.firearmworkbench>, [[null, <IC2:itemRecipePart:1>, null], [<IC2:itemCasing:5>, <IC2:blockMachine:12>, <IC2:itemCasing>], [null, <IC2:itemBatRE:1>, null]]);

//loading bench
recipes.addShaped(<flansmod:gunBox.ammunitionworkbench>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <ore:paneGlassColorless>], [<IC2:itemPlates:5>, <IC2:blockMachine>, <IC2:itemRecipePart:1>], [null, <IC2:itemBatRE:1>, null]]);

//vehicle bench
recipes.addShaped(<flansmod:flansWorkbench>, [[<IC2:itemRecipePart:2>, <IC2:blockMachine>, <IC2:itemRecipePart:3>], [<IC2:itemBatRE:1>, <IC2:blockMachine:12>, <IC2:itemBatRE:1>]]);

//energy weapon parts
recipes.addShaped(<flansmod:energyweaponparts>, [[<IC2:itemCasing>, <IC2:itemCasing:5>, <IC2:itemCasing>], [<IW:iwParts1:12>, <IC2:itemPartCircuitAdv>, <IW:iwParts1:12>]]);

//firearm parts
recipes.addShaped(<flansmod:firearmparts>, [[<IC2:itemCasing:5>, null, null], [null, <IC2:itemCasing:5>, null], [null, <IC2:itemPlates:5>, <IC2:itemCasing:5>]]);

//weapon electronics
recipes.addShaped(<flansmod:weaponelectronics>, [[<IC2:itemPartCircuit>, <IC2:itemCasing>]]);

//autoloader
recipes.addShaped(<flansmod:autoloader>, [[<IC2:itemPlates:5>, <IC2:itemRecipePart:1>], [<IC2:itemCasing>, <IC2:itemCasing:5>]]);

//bullets
recipes.addShaped(<flansmod:bulletparts> * 2, [[<IC2:itemCasing:6>], [<IC2:itemCasing:6>]]);
recipes.addShaped(<flansmod:bulletparts> * 2, [[<IC2:itemCasing>], [<IC2:itemCasing>]]);

//ap bullets
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IC2:itemCasing:5>], [<IC2:itemCasing:6>]]);
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IW:metal:11>], [<IC2:itemCasing:6>]]);
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IW:metal:12>], [<IC2:itemCasing:6>]]);
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IC2:itemCasing:5>], [<IC2:itemCasing>]]);
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IW:metal:11>], [<IC2:itemCasing>]]);
recipes.addShaped(<flansmod:apbulletparts> * 2, [[<IW:metal:12>], [<IC2:itemCasing>]]);

//casing parts
recipes.addShaped(<flansmod:casingparts> * 2, [[<IW:icParts:6>], [<IW:icParts:6>]]);



//20mm special
recipes.addShaped(<flansmod:20mmheiapmag> * 12, [[null, <IC2:reactorUraniumSimpledepleted>, null], [<flansmod:rdx>, <ore:blockRedstone>, <IW:iwParts1:21>], [null, <flansmod:20mmbox>, null]]);
recipes.addShaped(<flansmod:20mmtxmag> * 3, [[null, <IW:iwParts1:16>, null], [<flansmod:20mmmag>, <flansmod:20mmmag>, <flansmod:20mmmag>]]);
recipes.addShaped(<flansmod:20mmtqmag> * 3, [[null, <IW:iwParts1:18>, null], [<flansmod:20mmmag>, <flansmod:20mmmag>, <flansmod:20mmmag>]]);

//12mm special
recipes.addShaped(<flansmod:12mmtqmag> * 5, [[<flansmod:12mmmag>, <IW:iwParts1:18>, <flansmod:12mmmag>], [<flansmod:12mmmag>, <flansmod:12mmmag>, <flansmod:12mmmag>]]);
recipes.addShaped(<flansmod:12mmtxmag> * 5, [[<flansmod:12mmmag>, <IW:iwParts1:16>, <flansmod:12mmmag>], [<flansmod:12mmmag>, <flansmod:12mmmag>, <flansmod:12mmmag>]]);

//8mm special
recipes.addShaped(<flansmod:8mmtqmag> * 8, [[<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>], [<flansmod:8mmmag>, <IW:iwParts1:18>, <flansmod:8mmmag>], [<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>]]);
recipes.addShaped(<flansmod:8mmtxmag> * 8, [[<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>], [<flansmod:8mmmag>, <IW:iwParts1:16>, <flansmod:8mmmag>], [<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>]]);



//20mm smaller
recipes.addShapeless(<flansmod:20mmheiapround> * 10, [<flansmod:20mmheiapmag>]);
recipes.addShapeless(<flansmod:20mmheround> * 10, [<flansmod:20mmhemag>]);
recipes.addShapeless(<flansmod:20mmhemag> * 12, [<flansmod:20mmhebox>]);
recipes.addShapeless(<flansmod:20mmround> * 10, [<flansmod:20mmmag>]);
recipes.addShapeless(<flansmod:20mmmag> * 12, [<flansmod:20mmbox>]);
recipes.addShapeless(<flansmod:20mmapround> * 10, [<flansmod:20mmapmag>]);
recipes.addShapeless(<flansmod:20mmapmag> * 12, [<flansmod:20mmapbox>]);
recipes.addShapeless(<flansmod:20mmtqround>, [<flansmod:20mmtqmag>]);
recipes.addShapeless(<flansmod:20mmtxround>, [<flansmod:20mmtxmag>]);

//12mm smaller
recipes.addShapeless(<flansmod:12mmtqround> * 10, [<flansmod:12mmtqmag>]);
recipes.addShapeless(<flansmod:12mmtxround> * 10, [<flansmod:12mmtxmag>]);
recipes.addShapeless(<flansmod:12mmapround> * 10, [<flansmod:12mmapmag>]);
recipes.addShapeless(<flansmod:12mmapmag> * 12, [<flansmod:12mmapbox>]);
recipes.addShapeless(<flansmod:12mmround> * 10, [<flansmod:12mmmag>]);
recipes.addShapeless(<flansmod:12mmmag>, [<flansmod:12mmbox>]);

//8mm smaller
recipes.addShapeless(<flansmod:8mmtqround> * 10, [<flansmod:8mmtqmag>]);
recipes.addShapeless(<flansmod:8mmround> * 10, [<flansmod:8mmmag>]);
recipes.addShapeless(<flansmod:8mmmag> * 6, [<flansmod:8mmhighcapmag>]);
recipes.addShapeless(<flansmod:8mmtxround>, [<flansmod:8mmtxmag>]);
recipes.addShapeless(<flansmod:8mmapround> * 10, [<flansmod:8mmapmag>]);
recipes.addShapeless(<flansmod:8mmapmag> * 6, [<flansmod:8mmaphighcapmag>]);
recipes.addShapeless(<flansmod:8garound> * 10, [<flansmod:8gamag>]);
recipes.addShapeless(<flansmod:8gaapround> * 10, [<flansmod:8gaapmag>]);



//rocket HE
recipes.addShaped(<flansmod:rockethe> * 32, [[null, <minecraft:redstone>, null], [<IW:metal:9>, <flansmod:rdx>, <IW:metal:9>], [null, <IW:iwParts1:13>, null]]);
recipes.addShapeless(<flansmod:rockethe>, [<flansmod:rockethevehicle>]);

//rocket AP
recipes.addShaped(<flansmod:rocketap> * 8, [[<flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>], [<flansmod:rockethe>, <IC2:reactorUraniumSimpledepleted>, <flansmod:rockethe>], [<flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>]]);
recipes.addShapeless(<flansmod:rocketap>, [<flansmod:rocketapvehicle>]);

//rocket inferno
recipes.addShapeless(<flansmod:rocketinferno> * 3, [<IW:iwParts1:21>, <flansmod:rockethe>]);
recipes.addShapeless(<flansmod:rocketinferno>, [<flansmod:rocketinfernovehicle>]);

//rocket TX
recipes.addShapeless(<flansmod:rockettx> * 3, [<IW:iwParts1:16>, <flansmod:rockethe>]);

//rocket TQ
recipes.addShapeless(<flansmod:rockettq> * 3, [<IW:iwParts1:18>, <flansmod:rockethe>]);

//rocket HE vehicle
recipes.addShapeless(<flansmod:rockethevehicle> * 6, [<flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>, <flansmod:rockethe>]);

//rocket AP vehicle
recipes.addShapeless(<flansmod:rocketapvehicle> * 6, [<flansmod:rocketap>, <flansmod:rocketap>, <flansmod:rocketap>, <flansmod:rocketap>, <flansmod:rocketap>, <flansmod:rocketap>]);

//rocket inferno vehicle
recipes.addShapeless(<flansmod:rocketinfernovehicle> * 6, [<flansmod:rocketinferno>, <flansmod:rocketinferno>, <flansmod:rocketinferno>, <flansmod:rocketinferno>, <flansmod:rocketinferno>, <flansmod:rocketinferno>]);



//missile AT
recipes.addShaped(<flansmod:missileat> * 16, [[<minecraft:redstone>, <flansmod:rdx>, <minecraft:redstone>], [<IW:metal:9>, <IW:iwParts1:28>, <IW:metal:9>], [null, <IW:iwParts1:13>, null]]);
recipes.addShapeless(<flansmod:missileat>, [<flansmod:missileatvehicle>]);

//missile AA
recipes.addShaped(<flansmod:missileaa> * 16, [[<minecraft:redstone>, <flansmod:rdx>, <minecraft:redstone>], [<IW:metal:9>, <IC2:itemCasing:5>, <IW:metal:9>], [null, <IW:iwParts1:13>, null]]);
recipes.addShapeless(<flansmod:missileaa>, [<flansmod:missileaavehicle>]);

//missile AT vehicle
recipes.addShapeless(<flansmod:missileatvehicle> * 2, [<flansmod:missileat>, <flansmod:missileat>]);

//missile AA vehicle
recipes.addShapeless(<flansmod:missileaavehicle> * 2, [<flansmod:missileaa>, <flansmod:missileaa>]);



//bolt parts
recipes.addShaped(<flansmod:boltparts>, [[null, <ore:gemDiamond>, null], [<IW:iwParts1:28>, <minecraft:redstone_block>, <IW:iwParts1:28>], [<IC2:itemCasing:5>, <IW:iwParts1:13>, <IC2:itemCasing:5>]]);

//bolt ammo
recipes.addShapeless(<flansmod:boltinfernoround> * 10, [<flansmod:boltinfernomag>]);
recipes.addShapeless(<flansmod:boltinfernomag> * 3, [<flansmod:boltinfernohighcapmag>]);
recipes.addShapeless(<flansmod:boltinfernohighcapmag>, [<IW:iwParts1:21>, <flansmod:bolthighcapmag>]);
recipes.addShapeless(<flansmod:boltkrakenround> * 10, [<flansmod:boltkrakenmag>]);
recipes.addShapeless(<flansmod:boltkrakenmag> * 3, [<flansmod:boltkrakenhighcapmag>]);
recipes.addShapeless(<flansmod:boltkrakenhighcapmag> * 2, [<IC2:reactorUraniumSimpledepleted>, <flansmod:bolthighcapmag>, <flansmod:bolthighcapmag>]);
recipes.addShapeless(<flansmod:boltround> * 10, [<flansmod:boltmag>]);
recipes.addShapeless(<flansmod:boltmag> * 3, [<flansmod:bolthighcapmag>]);
recipes.addShapeless(<flansmod:bolthighcapmag> * 4, [<flansmod:boltbox>]);



//combining ammo
recipes.addShapeless(<flansmod:8mmaphighcapmag>, [<flansmod:8mmapmag>, <flansmod:8mmapmag>, <flansmod:8mmapmag>, <flansmod:8mmapmag>, <flansmod:8mmapmag>, <flansmod:8mmapmag>]);
recipes.addShaped(<flansmod:8mmhighcapmag>, [[<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>], [<flansmod:8mmmag>, <flansmod:8mmmag>, <flansmod:8mmmag>]]);
recipes.addShapeless(<flansmod:boltkrakenhighcapmag>, [<flansmod:boltkrakenmag>, <flansmod:boltkrakenmag>, <flansmod:boltkrakenmag>]);
recipes.addShapeless(<flansmod:boltinfernohighcapmag>, [<flansmod:boltinfernomag>, <flansmod:boltinfernomag>, <flansmod:boltinfernomag>]);
recipes.addShapeless(<flansmod:bolthighcapmag>, [<flansmod:boltmag>, <flansmod:boltmag>, <flansmod:boltmag>]);



//explosive grenades
recipes.addShaped(<flansmod:grenadehe> * 16, [[null, <ore:blockRedstone>, null], [<IC2:itemCasing:5>, <flansmod:rdx>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
//HE impact grenade
recipes.addShapeless(<flansmod:grenadeheimpact>, [<flansmod:grenadehe>]);
recipes.addShaped(<flansmod:remotecharge> * 8, [[<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <minecraft:redstone>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>]]);
recipes.addShaped(<flansmod:grenadesticky> * 8, [[<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <IW:chemCells:16>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>]]);
recipes.addShaped(<flansmod:grenaderico> * 8, [[<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <IC2:itemRubber>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>]]);
recipes.addShaped(<flansmod:grenadeinferno> * 8, [[<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <IW:iwParts1:21>, <flansmod:grenadehe>], [<flansmod:grenadehe>, <flansmod:grenadehe>, <flansmod:grenadehe>]]);

//special grenades
recipes.addShaped(<flansmod:grenadesmoke> * 16, [[null, <ore:blockRedstone>, null], [<IC2:itemCasing:5>, <flansmod:nitrocellulose>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(<flansmod:grenademarker>, [[<flansmod:grenadesmoke>]]);
recipes.addShaped(<flansmod:grenadefoam> * 8, [[<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <IC2:itemCellEmpty:4>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>]]);
recipes.addShaped(<flansmod:grenadetx> * 8, [[<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <IW:iwParts1:16>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>]]);
recipes.addShaped(<flansmod:grenadetq> * 8, [[<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <IW:iwParts1:18>, <flansmod:grenadesmoke>], [<flansmod:grenadesmoke>, <flansmod:grenadesmoke>, <flansmod:grenadesmoke>]]);



//explosive 40mm grenades
recipes.addShaped(<flansmod:40mmhegrenade> * 16, [[null, <ore:blockRedstone>, null], [<IC2:itemCasing:5>, <flansmod:rdx>, <IC2:itemCasing:5>], [<flansmod:nitrocellulose>, <IW:icParts:6>, <flansmod:nitrocellulose>]]);
recipes.addShapeless(<flansmod:40mmheimpactgrenade>, [<flansmod:40mmhegrenade>]);
recipes.addShaped(<flansmod:40mmricogrenade> * 8, [[<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <ore:itemRubber>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>]]);
recipes.addShaped(<flansmod:40mmstickygrenade> * 8, [[<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <IW:chemCells:16>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>]]);
recipes.addShaped(<flansmod:40mminfernogrenade> * 8, [[<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <IW:iwParts1:21>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>]]);
recipes.addShaped(<flansmod:40mmremotecharge> * 8, [[<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <minecraft:redstone>, <flansmod:40mmhegrenade>], [<flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>, <flansmod:40mmhegrenade>]]);

//special 40mm grenades
recipes.addShaped(<flansmod:40mmsmokegrenade> * 16, [[null, <ore:blockRedstone>, null], [<IC2:itemCasing:5>, <flansmod:nitrocellulose>, <IC2:itemCasing:5>], [<flansmod:nitrocellulose>, <IW:icParts:6>, <flansmod:nitrocellulose>]]);
recipes.addShaped(<flansmod:40mmtqgrenade> * 8, [[<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <IW:iwParts1:18>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>]]);
recipes.addShaped(<flansmod:40mmtxgrenade> * 8, [[<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <IW:iwParts1:16>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>]]);
recipes.addShaped(<flansmod:40mmfoamgrenade> * 8, [[<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <IC2:itemCellEmpty:4>, <flansmod:40mmsmokegrenade>], [<flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>, <flansmod:40mmsmokegrenade>]]);



//explosive mines
recipes.addShaped(<flansmod:minehe> * 8, [[null, <ore:blockRedstone>, null], [<IC2:itemCasing:5>, <flansmod:rdx>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <flansmod:rdx>, <IC2:itemCasing:5>]]);
recipes.addShaped(<flansmod:mineinferno> * 8, [[<flansmod:minehe>, <flansmod:minehe>, <flansmod:minehe>], [<flansmod:minehe>, <IW:iwParts1:21>, <flansmod:minehe>], [<flansmod:minehe>, <flansmod:minehe>, <flansmod:minehe>]]);

//special mines
recipes.addShaped(<flansmod:minesmoke> * 8, [[null, <minecraft:redstone_block>, null], [<IC2:itemCasing:5>, <flansmod:nitrocellulose>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <flansmod:nitrocellulose>, <IC2:itemCasing:5>]]);
recipes.addShaped(<flansmod:minefoam> * 8, [[<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <IC2:itemCellEmpty:4>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>]]);
recipes.addShaped(<flansmod:minetq> * 8, [[<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <IW:iwParts1:18>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>]]);
recipes.addShaped(<flansmod:minetx> * 8, [[<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <IW:iwParts1:16>, <flansmod:minesmoke>], [<flansmod:minesmoke>, <flansmod:minesmoke>, <flansmod:minesmoke>]]);



//explosive satchels
recipes.addShaped(<flansmod:satchelhe> * 4, [[null, <ore:blockRedstone>, null], [<IC2:itemPlates:5>, <flansmod:rdx>, <IC2:itemPlates:5>], [<IC2:itemCasing:5>, <flansmod:rdx>, <IC2:itemCasing:5>]]);
recipes.addShapeless(<flansmod:satchelinferno> * 2, [<flansmod:satchelhe>, <flansmod:satchelhe>, <IW:iwParts1:21>]);

//IED
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <ore:IED>, <IC2:itemCasing:5>], [null, <ore:IED>, null]]);
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:bombhe>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:120mmheround>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:150mmround>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:150mmheround>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(IED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:150mmapround>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(InfernoIED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:bombinferno>, <IC2:itemCasing:5>], [null, <IC2:itemCasing:5>, null]]);
recipes.addShaped(InfernoIED, [[null, <ore:circuitBasic>, null], [<IC2:itemCasing:5>, <flansmod:bombinfernosmall>, <IC2:itemCasing:5>], [null, <flansmod:bombinfernosmall>, null]]);

//special satchels
recipes.addShaped(<flansmod:satchelsmoke> * 4, [[null, <minecraft:redstone_block>, null], [<IC2:itemPlates:5>, <flansmod:nitrocellulose>, <IC2:itemPlates:5>], [<IC2:itemCasing:5>, <flansmod:nitrocellulose>, <IC2:itemCasing:5>]]);
recipes.addShapeless(<flansmod:satcheltq> * 2, [<flansmod:satchelsmoke>, <flansmod:satchelsmoke>, <IW:iwParts1:18>]);
recipes.addShapeless(<flansmod:satcheltx> * 2, [<flansmod:satchelsmoke>, <flansmod:satchelsmoke>, <IW:iwParts1:16>]);


//mortar shell
recipes.addShaped(<flansmod:mortarshell> * 8, [[null, <IW:icParts:6>, null], [<IW:icParts:6>, <flansmod:ecmicro>, <IW:icParts:6>], [null, <IW:icParts:6>, <IC2:itemCasing>]]);
recipes.addShapeless(<flansmod:mortarshell>, [<flansmod:mortarshellimpact>]);

//impact mortar shell
recipes.addShapeless(<flansmod:mortarshellimpact>, [<flansmod:mortarshell>]);



//heavy mortar shell
recipes.addShaped(<flansmod:mortarheavyshell>, [[<IC2:itemCasing>, <IW:icParts:6>, <flansmod:ecmicro>], [<IW:icParts:6>, null, <IW:icParts:6>], [<flansmod:ecmicro>, <IW:icParts:6>, <IC2:itemCasing>]]);



//shard pack
recipes.addShaped(<flansmod:shardpack>, [[<flansmod:rdx>, <ore:blockRedstone>, <flansmod:rdx>], [<ore:dustSiliconDioxide>, <ore:dustSiliconDioxide>, <IC2:itemDust2>], [<flansmod:ec>, <ore:dustSiliconDioxide>, <flansmod:ec>]]);

//HE shard pack
recipes.addShaped(<flansmod:shardhepack>, [[<ore:dustSiliconDioxide>, <ore:blockRedstone>, <ore:dustSiliconDioxide>], [<ore:dustSiliconDioxide>, <ore:dustSiliconDioxide>, <IC2:itemDust2>], [<flansmod:ec>, <ore:dustSiliconDioxide>, <flansmod:ec>]]);

//TX shard pack
recipes.addShaped(<flansmod:shardtxpack>, [[<IW:iwParts1:16>, <ore:blockRedstone>, <IW:iwParts1:16>], [<ore:dustSiliconDioxide>, <ore:dustSiliconDioxide>, <IC2:itemDust2>], [<flansmod:ec>, <ore:dustSiliconDioxide>, <flansmod:ec>]]);

//TQ shard pack
recipes.addShaped(<flansmod:shardtqpack>, [[<IW:iwParts1:18>, <ore:blockRedstone>, <IW:iwParts1:18>], [<ore:dustSiliconDioxide>, <ore:dustSiliconDioxide>, <IC2:itemDust2>], [<flansmod:ec>, <ore:dustSiliconDioxide>, <flansmod:ec>]]);



//small HE bomb
recipes.addShaped(<flansmod:bombhesmall> * 60, [[<flansmod:rdx>, <minecraft:redstone_block>, <flansmod:rdx>], [<flansmod:rdx>, <flansmod:rdx>, <flansmod:rdx>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);

//HE bomb
recipes.addShapeless(<flansmod:bombhe>, [<flansmod:bombhesmall>, <flansmod:bombhesmall>]);

//small inferno bomb
recipes.addShaped(<flansmod:bombinfernosmall> * 60, [[<IW:iwParts1:21>, <minecraft:redstone_block>, <IW:iwParts1:21>], [<flansmod:rdx>, <IW:iwParts1:21>, <flansmod:rdx>], [<IW:icParts:4>, <IW:icParts:4>, <IW:icParts:4>]]);

//inferno bomb
recipes.addShapeless(<flansmod:bombinferno>, [<flansmod:bombinfernosmall>, <flansmod:bombinfernosmall>]);



//promethium tank
recipes.addShaped(<flansmod:promethiumtank>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>], [<IW:iwParts1>, <IW:iwParts1>]]);



//combat knife
recipes.addShaped(<flansmod:combatknife>, [[<IW:iwParts1:27>], [<IC2:itemCasing:5>]]);

//chainsword
recipes.addShaped(<flansmod:chainsword>, [[<IW:iwParts1:12>, <IW:iwParts1:12>, <IW:iwParts1:12>], [<IC2:itemRecipePart:1>, <IC2:itemBatRE:1>, <IC2:itemCasing:5>]]);

//ripper
recipes.addShaped(<flansmod:ripper>, [[null, <IW:iwParts1:12>, <IW:iwParts1:12>], [<IC2:itemRecipePart:1>, <IC2:itemBatRE:1>, <IC2:itemCasing:5>]]);

//powermaul
recipes.addShaped(<flansmod:powermaul>, [[<IW:iwParts1:27>, <IC2:itemCasing>, <IW:iwParts1:27>], [<IC2:itemPartCircuitAdv>, <IC2:itemAdvBat:1>, <IC2:itemPartCircuitAdv>], [null, <IC2:itemIngot:3>, null]]);

//powersword
recipes.addShaped(<flansmod:powersword>, [[<IW:iwParts1:27>, <IC2:itemCasing>, null], [<IW:iwParts1:27>, <IC2:itemCasing>, <IC2:itemPartCircuitAdv>], [<IC2:itemPartCircuitAdv>, <IC2:itemIngot:3>, <IC2:itemAdvBat:1>]]);

//combat shield
recipes.addShaped(<flansmod:combatshield>, [[<IW:iwParts1:24>], [<IW:iwParts1:11>], [<IW:iwParts1:24>]]);

//stormshield
recipes.addShaped(<flansmod:stormshield>, [[<IW:iwParts1:27>, <IC2:itemCasing>, <IW:iwParts1:27>], [<IW:iwParts1:27>, <IC2:itemBatRE:1>, <IW:iwParts1:27>], [null, <IC2:itemPartCircuitAdv>, null]]);



//blade of order
recipes.addShapeless(<flansmod:bladeoforder1>.withTag({display: {Name: "Blade Of Order Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:bladeoforder>]);
recipes.addShapeless(<flansmod:bladeoforder2>.withTag({display: {Name: "Blade Of Order Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:bladeoforder>]);
recipes.addShapeless(<flansmod:bladeoforder3>.withTag({display: {Name: "Blade Of Order Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:bladeoforder>]);
recipes.addShapeless(<flansmod:bladeoforder4>.withTag({display: {Name: "Blade Of Order Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:bladeoforder>]);
recipes.addShapeless(<flansmod:bladeoforder>, [<flansmod:bladeoforder1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:bladeoforder>, [<flansmod:bladeoforder2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:bladeoforder>, [<flansmod:bladeoforder3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:bladeoforder>, [<flansmod:bladeoforder4>.giveBack(<flansmod:meleeweapons4>)]);

//blade of ruin
recipes.addShapeless(<flansmod:bladeofruin1>.withTag({display: {Name: "Blade Of Ruin Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:bladeofruin>]);
recipes.addShapeless(<flansmod:bladeofruin2>.withTag({display: {Name: "Blade Of Ruin Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:bladeofruin>]);
recipes.addShapeless(<flansmod:bladeofruin3>.withTag({display: {Name: "Blade Of Ruin Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:bladeofruin>]);
recipes.addShapeless(<flansmod:bladeofruin4>.withTag({display: {Name: "Blade Of Ruin Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:bladeofruin>]);
recipes.addShapeless(<flansmod:bladeofruin>, [<flansmod:bladeofruin1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:bladeofruin>, [<flansmod:bladeofruin2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:bladeofruin>, [<flansmod:bladeofruin3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:bladeofruin>, [<flansmod:bladeofruin4>.giveBack(<flansmod:meleeweapons4>)]);

//combat knife
recipes.addShapeless(<flansmod:combatknife1>.withTag({display: {Name: "Combat Knife Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:combatknife>]);
recipes.addShapeless(<flansmod:combatknife2>.withTag({display: {Name: "Combat Knife Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:combatknife>]);
recipes.addShapeless(<flansmod:combatknife3>.withTag({display: {Name: "Combat Knife Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:combatknife>]);
recipes.addShapeless(<flansmod:combatknife4>.withTag({display: {Name: "Combat Knife Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:combatknife>]);
recipes.addShapeless(<flansmod:combatknife>, [<flansmod:combatknife1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:combatknife>, [<flansmod:combatknife2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:combatknife>, [<flansmod:combatknife3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:combatknife>, [<flansmod:combatknife4>.giveBack(<flansmod:meleeweapons4>)]);

//ripper
recipes.addShapeless(<flansmod:ripper1>.withTag({display: {Name: "Ripper Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:ripper>]);
recipes.addShapeless(<flansmod:ripper2>.withTag({display: {Name: "Ripper Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:ripper>]);
recipes.addShapeless(<flansmod:ripper3>.withTag({display: {Name: "Ripper Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:ripper>]);
recipes.addShapeless(<flansmod:ripper4>.withTag({display: {Name: "Ripper Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:ripper>]);
recipes.addShapeless(<flansmod:ripper>, [<flansmod:ripper1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:ripper>, [<flansmod:ripper2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:ripper>, [<flansmod:ripper3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:ripper>, [<flansmod:ripper4>.giveBack(<flansmod:meleeweapons4>)]);

//chainsword
recipes.addShapeless(<flansmod:chainsword1>.withTag({display: {Name: "Chainsword Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:chainsword>]);
recipes.addShapeless(<flansmod:chainsword2>.withTag({display: {Name: "Chainsword Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:chainsword>]);
recipes.addShapeless(<flansmod:chainsword3>.withTag({display: {Name: "Chainsword Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:chainsword>]);
recipes.addShapeless(<flansmod:chainsword4>.withTag({display: {Name: "Chainsword Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:chainsword>]);
recipes.addShapeless(<flansmod:chainsword>, [<flansmod:chainsword1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:chainsword>, [<flansmod:chainsword2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:chainsword>, [<flansmod:chainsword3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:chainsword>, [<flansmod:chainsword4>.giveBack(<flansmod:meleeweapons4>)]);

//power sword
recipes.addShapeless(<flansmod:powersword1>.withTag({display: {Name: "Power Sword Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:powersword>]);
recipes.addShapeless(<flansmod:powersword2>.withTag({display: {Name: "Power Sword Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:powersword>]);
recipes.addShapeless(<flansmod:powersword3>.withTag({display: {Name: "Power Sword Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:powersword>]);
recipes.addShapeless(<flansmod:powersword4>.withTag({display: {Name: "Power Sword Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:powersword>]);
recipes.addShapeless(<flansmod:powersword>, [<flansmod:powersword1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:powersword>, [<flansmod:powersword2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:powersword>, [<flansmod:powersword3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:powersword>, [<flansmod:powersword4>.giveBack(<flansmod:meleeweapons4>)]);

//power maul
recipes.addShapeless(<flansmod:powermaul1>.withTag({display: {Name: "Blade Of Ruin Melee I", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons1>, <flansmod:powermaul>]);
recipes.addShapeless(<flansmod:powermaul2>.withTag({display: {Name: "Blade Of Ruin Melee II", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons2>, <flansmod:powermaul>]);
recipes.addShapeless(<flansmod:powermaul3>.withTag({display: {Name: "Blade Of Ruin Melee III", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons3>, <flansmod:powermaul>]);
recipes.addShapeless(<flansmod:powermaul4>.withTag({display: {Name: "Blade Of Ruin Melee IV", Lore: ["This item has been modded."]}}), [<flansmod:meleeweapons4>, <flansmod:powermaul>]);
recipes.addShapeless(<flansmod:powermaul>, [<flansmod:powermaul1>.giveBack(<flansmod:meleeweapons1>)]);
recipes.addShapeless(<flansmod:powermaul>, [<flansmod:powermaul2>.giveBack(<flansmod:meleeweapons2>)]);
recipes.addShapeless(<flansmod:powermaul>, [<flansmod:powermaul3>.giveBack(<flansmod:meleeweapons3>)]);
recipes.addShapeless(<flansmod:powermaul>, [<flansmod:powermaul4>.giveBack(<flansmod:meleeweapons4>)]);

//recipes.addShapeless(<flansmod:powermaul>.WithTag({ench:[{id:16,lvl:1}]}), [<flansmod:powermaul>)]);




//wheel
recipes.addShaped(<flansmod:wheel> * 4, [[<IC2:itemRubber>, <IC2:itemRubber>, <IC2:itemRubber>], [<IW:icParts:8>, <minecraft:redstone>, <IC2:itemDust2:0>]]);

//fuel interface
recipes.addShaped(<flansmod:fuelinterface>, [[<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [<IW:icParts:6>, <IW:icParts:6>, <IW:icParts:6>], [null, <IW:icParts:6>, null]]);

//vehicle armor
recipes.addShaped(<flansmod:vehiclearmor>, [[<IW:iwParts1:12>, <IW:iwParts1:24>, <IW:iwParts1:12>], [<IW:iwParts1:28>, <IW:iwParts1:24>, <IW:iwParts1:28>], [<IW:iwParts1:12>, <IW:iwParts1:24>, <IW:iwParts1:12>]]);

//vehicle avionics
recipes.addShaped(<flansmod:vehicleavionics>, [[<minecraft:redstone>, <IW:iwParts1:12>, <minecraft:redstone>], [<IW:iwParts1:12>, null, <IW:iwParts1:12>], [<IC2:itemCasing>, null, <IC2:itemCasing>]]);

//vehicle electronics
recipes.addShaped(<flansmod:vehicleelectronics>, [[<ImmersiveEngineering:coil>, null, <ImmersiveEngineering:coil>], [null, <ore:circuitAdvanced>, null], [<ImmersiveEngineering:coil>, null, <ImmersiveEngineering:coil>]]);

//vehicle parts
recipes.addShaped(<flansmod:vehicleparts>, [[<IC2:itemCasing:5>, <IC2:itemPlates:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemPlates:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemPlates:5>, <IC2:itemCasing:5>]]);

//vehicle powertrain
recipes.addShaped(<flansmod:vehiclepowertrain>, [[<IC2:itemRecipePart:1>, null, <IC2:itemRecipePart:1>], [<ImmersiveEngineering:coil:1>, <IC2:blockGenerator>, <ImmersiveEngineering:coil:1>], [<IC2:itemRecipePart:1>, null, <IC2:itemRecipePart:1>]]);

//mech powertrain
recipes.addShaped(<flansmod:mechpowertrain>, [[<IW:iwParts1:8>, <ImmersiveEngineering:coil:1>, <IW:iwParts1:8>], [null, <IC2:blockGenerator>, null], [<IW:iwParts1:8>, <ImmersiveEngineering:coil:1>, <IW:iwParts1:8>]]);




//bayonet
recipes.addShaped(<flansmod:bayonet>, [[<flansmod:combatknife>, <IW:icParts:6>]]);

//silencer
recipes.addShaped(<flansmod:silencer>, [[<minecraft:wool>, <IW:icParts:6>]]);

//large silencer
recipes.addShaped(<flansmod:largesilencer>, [[<minecraft:wool>, <IW:icParts:6>], [<minecraft:wool>, <IW:icParts:6>]]);

//red dot sight
recipes.addShaped(<flansmod:reddotsight>, [[<minecraft:redstone>, <minecraft:glass_pane>, <IW:icParts:6>]]);

//ACOG sight
recipes.addShaped(<flansmod:acogsight>, [[<minecraft:redstone>, <minecraft:glass_pane>, <IW:icParts:6>]]);

//4x scope
recipes.addShaped(<flansmod:4xscope>, [[<minecraft:glass_pane>, <IW:icParts:6>]]);

//6x scope
recipes.addShaped(<flansmod:6xscope>, [[<minecraft:glass_pane>, <flansmod:4xscope>]]);

//10x scope
recipes.addShaped(<flansmod:10xscope>, [[<minecraft:glass_pane>, <flansmod:6xscope>]]);

//2x adjustable
recipes.addShaped(<flansmod:2xadjustable>, [[<minecraft:glass_pane>, <minecraft:glass_pane>]]);
recipes.addShapeless(<flansmod:2xadjustable>, [<flansmod:10xadjustable>]);

//4x adjustable
recipes.addShapeless(<flansmod:4xadjustable>, [<flansmod:2xadjustable>]);

//6x adjustable
recipes.addShapeless(<flansmod:6xadjustable>, [<flansmod:4xadjustable>]);

//10x adjustable
recipes.addShapeless(<flansmod:10xadjustable>, [<flansmod:6xadjustable>]);

//remote detonator
recipes.addShaped(<flansmod:remotedetonator>, [[<IW:icParts:6>], [<ore:circuitBasic>], [<minecraft:redstone>]]);

//ripper bayonet
recipes.addShaped(<flansmod:ripperbayonet>, [[<IW:icParts:6>, <flansmod:ripper>, <IW:icParts:6>]]);

//mechandrites
recipes.addShaped(<flansmod:mechandrites:0>, [[<IW:iwParts1:8>, <IW:iwParts1:25>, <IW:iwParts1:8>], [<IW:iwParts1:8>, <IW:iwParts1:25>, <IW:iwParts1:8>], [<IW:iwParts1:8>, <IC2:itemPartCircuitAdv>, <IW:iwParts1:8>]]);

//narthecium
recipes.addShaped(<flansmod:narthecium:0>, [[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemPartCircuitAdv>], [<IC2:itemCasing:5>, <IW:iwParts2:11>, <IC2:itemPlates:5>], [null, null, <IC2:itemBatRE:1>]]);

//medicanister
recipes.addShapeless(<flansmod:medicanister>, [<IW:iwParts2:11>]);

//medipack
recipes.addShapeless(<flansmod:medipack:0> * 2, [<IW:icParts:6>, <IW:iwParts2:11>]);