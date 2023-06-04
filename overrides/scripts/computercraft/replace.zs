import mods.create.MechanicalCrafterManager;


// empty = air
val empty = <item:minecraft:air>;






// computer basic
val computer = <item:computercraft:computer_normal>;

// remove
craftingTable.remove(computer);

// add
<recipetype:create:mechanical_crafting>.addRecipe("computer_normal", <item:computercraft:computer_normal>, [
	[<item:create:andesite_alloy>, <item:create:sturdy_sheet>, <item:computercraft:cable>, <item:create:sturdy_sheet>, <item:create:andesite_alloy>],
	[<item:create:sturdy_sheet>, <item:createaddition:capacitor>, <item:create:nixie_tube>, <item:create:precision_mechanism>, <item:create:sturdy_sheet>],
	[<item:computercraft:cable>, <item:minecraft:clock>, <tag:items:forge:glass_panes>, <item:create:propeller>, <item:computercraft:cable>],
	[<item:create:sturdy_sheet>, <item:create:precision_mechanism>, <item:createaddition:gold_wire>, <item:createaddition:connector>,<item:create:sturdy_sheet>],
	[<item:create:andesite_alloy>, <item:create:sturdy_sheet>, <item:computercraft:cable>, <item:create:sturdy_sheet>, <item:create:andesite_alloy>]
]);


// computer advanced
val advcomputer = <item:computercraft:computer_advanced>;

// remove
craftingTable.remove(advcomputer);

// add
<recipetype:create:mechanical_crafting>.addRecipe("computer_advanced", <item:computercraft:computer_advanced>, [
	[<item:create:railway_casing>, <item:create:railway_casing>, <item:computercraft:cable>, <item:create:railway_casing>, <item:create:railway_casing>],
	[<item:create:railway_casing>, <item:minecraft:red_stained_glass_pane>, <item:computercraft:computer_normal>, <item:minecraft:black_stained_glass_pane>, <item:create:railway_casing>],
	[<item:computercraft:cable>, <item:computercraft:computer_normal>, <item:computercraft:wired_modem_full>, <item:computercraft:computer_normal>, <item:computercraft:cable>],
	[<item:create:railway_casing>, <item:minecraft:green_stained_glass_pane>, <item:computercraft:computer_normal>, <item:minecraft:blue_stained_glass_pane>, <item:create:railway_casing>],
	[<item:create:railway_casing>, <item:create:railway_casing>, <item:computercraft:cable>, <item:create:railway_casing>, <item:create:railway_casing>]
]);


// pocket computer
val pocketcomputer = <item:computercraft:pocket_computer_normal>;

// remove
craftingTable.remove(pocketcomputer);
craftingTable.remove(<item:computercraft:pocket_computer_advanced>);

// add
craftingTable.addShaped("pocket_computer_normal", <item:computercraft:pocket_computer_normal>, [
	[<item:minecraft:golden_apple>,<item:minecraft:golden_apple>,<item:minecraft:golden_apple>],
	[<item:minecraft:golden_apple>,<item:computercraft:computer_normal>,<item:minecraft:golden_apple>],
	[<item:minecraft:golden_apple>,<item:minecraft:golden_apple>,<item:minecraft:golden_apple>]
]);
craftingTable.addShaped("pocket_computer_advanced", <item:computercraft:pocket_computer_advanced>, [
	[<item:minecraft:golden_apple>,<item:minecraft:nether_star>,<item:minecraft:golden_apple>],
	[<item:minecraft:golden_apple>,<item:computercraft:computer_advanced>,<item:minecraft:golden_apple>],
	[<item:minecraft:golden_apple>,<item:minecraft:golden_apple>,<item:minecraft:golden_apple>]
]);


// wireless modem
var wifi = <item:computercraft:wireless_modem_normal>;

// remove
craftingTable.remove(wifi);

// add
craftingTable.addShaped("wireless_modem_normal", wifi, [
	[empty,<item:create:andesite_alloy>,empty],
	[<item:computercraft:cable>,<item:create:redstone_link>,<item:create:andesite_alloy>],
	[empty,<item:create:andesite_alloy>,empty]
]);


// wired modem
var modem = <item:computercraft:wired_modem>;

// remove
craftingTable.remove(modem);

// add
craftingTable.addShaped("wired_modem", modem, [
	[<item:create:andesite_alloy>,empty,empty],
	[<item:computercraft:cable>,empty,empty],
	[<item:create:andesite_alloy>,empty,empty]
]);


// networking cable
var cable = <item:computercraft:cable>;

// remove
craftingTable.remove(cable);

// add
craftingTable.addShaped("cable", cable*3, [
	[<item:create:andesite_alloy>,<item:create:andesite_alloy>,<item:create:andesite_alloy>],
	[<item:createaddition:gold_wire>,<item:createaddition:gold_wire>,<item:createaddition:gold_wire>],
	[<item:create:andesite_alloy>,<item:create:andesite_alloy>,<item:create:andesite_alloy>]
]);


// monitor
var monitor = <item:computercraft:monitor_normal>;
var advmonitor = <item:computercraft:monitor_advanced>;

// remove
craftingTable.remove(monitor);
craftingTable.remove(advmonitor);

// add
craftingTable.addShaped("monitor", monitor, [
	[<item:create:andesite_alloy>, <item:minecraft:redstone_lamp>, <item:create:andesite_alloy>],
	[<item:minecraft:redstone_lamp>, <tag:items:forge:glass_panes>, <item:minecraft:redstone_lamp>],
	[<item:create:andesite_alloy>, <item:minecraft:redstone_lamp>, <item:create:andesite_alloy>]
]);
craftingTable.addShaped("advanced_monitor", advmonitor, [
	[<item:minecraft:red_stained_glass_pane>,<item:create:sturdy_sheet>,<item:minecraft:black_stained_glass_pane>],
	[<item:create:sturdy_sheet>, monitor, <item:create:sturdy_sheet>],
	[<item:minecraft:green_stained_glass_pane>,<item:create:sturdy_sheet>,<item:minecraft:blue_stained_glass_pane>]
]);


// speaker
var speaker = <item:computercraft:speaker>;

// remove
craftingTable.remove(speaker);

// add
craftingTable.addShaped("speaker", speaker, [
	[<item:create:andesite_alloy>, <item:create:brass_ingot>, <item:create:andesite_alloy>],
	[<item:create:brass_ingot>, <item:minecraft:jukebox>, <item:create:brass_ingot>],
	[<item:create:andesite_alloy>, <item:computercraft:cable>, <item:create:andesite_alloy>]
]);


// disk drive
var drive = <item:computercraft:disk_drive>;

// remove
craftingTable.remove(drive);

// add
craftingTable.addShaped("disk_drive", drive, [
	[<item:create:andesite_alloy>, <item:createaddition:capacitor>, <item:create:andesite_alloy>],
	[<item:createaddition:electric_motor>,<item:create:chute>,<item:create:gearshift>],
	[<item:create:andesite_alloy>, <item:computercraft:cable>,<item:create:andesite_alloy>]
]);


// printer
var printer = <item:computercraft:printer>;

// remove
craftingTable.remove(printer);

// add
craftingTable.addShaped("printer", printer, [
	[<item:create:andesite_alloy>, <item:createaddition:capacitor>, <item:create:andesite_alloy>],
	[<item:createaddition:electric_motor>, <item:create_enchantment_industry:printer>, <item:createaddition:electric_motor>],
	[<item:create:andesite_alloy>, <item:create:chute>, <item:create:andesite_alloy>]
]);























