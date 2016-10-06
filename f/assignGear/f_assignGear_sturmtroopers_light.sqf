// F3 - Folk ARPS Assign Gear Script - AAF - Light Loadout
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

	// ====================================================================================
	// Automatic Rifleman Loadout:
	case "ar":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_ARmag, 1];
		_unit addweapon _AR;
		_unit addItem _firstaid ;
		_unit addmagazines [_ARmag, 1];
		_unit addmagazines [_smokegrenade, 3];
		_unit addmagazines [_grenade, 1];
	};
	// Assistant Autorifleman Loadout:
	case "aar":
	{
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addmagazines [_RATmag, 1];
		_unit addweapon _RAT;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_riflemag_tr, 3];
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_grenade, 3];
	};
	// Rifleman (AT) Loadout:
	case "rat":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addmagazines [_RATmag, 1];
		_unit addweapon _RAT;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 7];
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_grenade, 3];
	};
	// Fire Team Leader Loadout:
	case "ftl":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addItem _firstaid;
		_unit addmagazines [_smgmag, 4];
		_unit addmagazines [_smgmag_tr, 3];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Fire Team Leader (no smg) Loadout:
	case "ftl_rifle":
	{
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addItem _firstaid;
		_unit addmagazines [_carbinemag, 3];
		_unit addmagazines [_carbinemag_tr, 2];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Squad Leader Loadout:
	case "sl":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addItem _firstaid;
		_unit addmagazines [_smgmag, 2];
		_unit addmagazines [_smgmag_tr, 2];
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_smokegrenadered, 1];
		_unit addmagazines [_smokegrenadegreen, 1];
		_unit addmagazines [_smokegrenadeyellow, 1];
		_unit addWeapon _binocular;
	};
	// Platoon CO Loadout:
	case "co":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_smgmag, 3];
		_unit addmagazines [_pistolmag, 1];
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_smokegrenadered, 1];
		_unit addmagazines [_smokegrenadegreen, 1];
		_unit addmagazines [_smokegrenadeyellow, 1];
		_unit addWeapon _binocular;
	};
	// Platoon DC Loadout:
	case "dc":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_smgmag, 3];
		_unit addmagazines [_pistolmag, 1];
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_smokegrenadered, 1];
		_unit addmagazines [_smokegrenadegreen, 1];
		_unit addmagazines [_smokegrenadeyellow, 1];
		_unit addWeapon _binocular;
	};
	// JTAC Loadout:
	case "jtac":
	{
		_unit addBackpack _bagradio;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addmagazines [_glflarewhite, 1];
		_unit addweapon _pistolFlare;
		_unit addmagazines [_riflemag, 3];
		_unit addmagazines [_glflarered, 1];
		_unit addmagazines [_glflareyellow, 1];
		_unit addmagazines [_glflaregreen, 1];
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_smokegrenadered, 1];
		_unit addmagazines [_smokegrenadegreen, 1];
		_unit addmagazines [_smokegrenadeyellow, 1];
		_unit addWeapon _binocular;
	};
	// Radioman Loadout:
	case "radio":
	{
		_unit addBackpack _bagradio;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addmagazines [_glflarewhite, 1];
		_unit addweapon _pistolFlare;
		_unit addmagazines [_riflemag, 3];
		_unit addmagazines [_glflarered, 1];
		_unit addmagazines [_glflareyellow, 1];
		_unit addmagazines [_glflaregreen, 1];
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_smokegrenadered, 1];
		_unit addmagazines [_smokegrenadegreen, 1];
		_unit addmagazines [_smokegrenadeyellow, 1];
		_unit addWeapon _binocular;
	};
	// Medic Loadout:
	case "m":
	{
		_unit addBackpack _bagmedical;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addItem _firstaid;
		_unit addItem _medkit;
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 4];
	};
	// Designated Marksman Loadout:
	case "dm":
	{
		_unit addmagazines [_DMriflemag, 1];
		_unit addweapon _DMrifle;
		_unit addItem _firstaid ;
		_unit addmagazines [_smokegrenade, 4];
		_unit addmagazines [_DMriflemag, 4];
		_unit addmagazines [_grenade, 1];
	};
	// Medium MG Gunner Loadout:
	case "mmgg":
	{
		_unit addBackpack _bagLarge;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_MMGmag, 1];
		_unit addweapon _MMG;
		_unit addMagazines [_pistolmag, 1];
		_unit addWeapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_MMGmag, 5];
		_unit addMagazines [_pistolmag, 3];
		_unit addmagazines [_smokegrenade, 2];
	};
	// Medium MG Team Leader Loadout:
	case "mmgag":
	{
		_unit addBackpack _bagLarge;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_riflemag_tr, 2];
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_MMGmag, 4];
		_unit addWeapon _binocular;
	};
	// Heavy MG Gunner Loadout:
	case "hmgg":
	{
		_unit addBackpack _baghmgg;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 4];
	};
	// Heavy MG Team Leader Loadout:
	case "hmgag":
	{
		_unit addBackpack _baghmgag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 2];
		_unit addmagazines [_riflemag_tr, 2];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Medium AT Gunner Loadout:
	case "matg":
	{
		_unit addBackpack _bagmat;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
        _unit addmagazines [_MATmag, 1];
		_unit addweapon _MAT;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_MATmag, 5];
	};
	// Medium AT Team Leader Loadout:
	case "matag":
	{
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 2];
		_unit addmagazines [_riflemag_tr, 2];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Mortar Gunner Loadout:
	case "mtrg":
	{
		_unit addBackpack _bagmtrg;
		_unit addmagazines [riflemag, 1];
		_unit addweapon rifle;
		_unit addItem _firstaid;
		_unit addmagazines [riflemag, 4];
	};
	// Mortar Team Leader Loadout:
	case "mtrag":
	{
		_unit addBackpack _bagmtrag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Sniper Loadout:
	case "sn":
	{
		_unit addmagazines [_SNrifleMag, 1];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_SNrifleMag, 7];
		_unit addmagazines [_pistolmag, 1];
		_unit addmagazines [_smokegrenade, 1];
	};
	// Spotter Loadout:
	case "sp":
	{
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addItem _firstaid;
		_unit addmagazines [_carbinemag, 1];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addmagazines [_smokegrenade, 2];
		_unit addWeapon _binocular;
	};
	// Vehicle Commander Loadout:
	case "vc":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addMagazines [_glflarewhite, 1];
		_unit addWeapon _pistolFlare;
		_unit addItem _firstaid;
		_unit addmagazines [_smgmag, 1];
		_unit addmagazines [_glflarered, 1];
		_unit addmagazines [_glflareyellow, 1];
		_unit addmagazines [_glflaregreen, 1];
		_unit addmagazines [_smokegrenade, 1];
		_unit addweapon _binocular;
	};
	// Vehicle Gunner Loadout:
	case "vg":
	{
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_pistolmag, 3];
		_unit addmagazines [_smokegrenade, 1];
	};
	// Vehicle Driver Loadout:
	case "vd":
	{
		_unit setUnitTrait ["engineer",true]; // Can repair
		_unit addBackpack _bagLarge;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		_unit addItem _firstaid;
		_unit addmagazines [_pistolmag, 3];
		_unit addmagazines [_smokegrenade, 1];
		_unit addItem "ToolKit";
	};
	// Engineer (Demo) Loadout:
	case "eng":
	{
		_unit addBackpack _bagEngineer;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_riflemag, 3];
		_unit addmagazines [_smokegrenade, 2];
		_unit addItem _sapper_tools;
		_unit addmagazines [_satchel_wire, 1];
		_unit addmagazines [_satchel, 1];
		_unit addmagazines [_satchel_detonator, 1];
		_unit addmagazines [_sapper_flag, 1];
	};
	// Engineer (Mines) Loadout:
	case "engm":
	{
		_unit addBackpack _bagEngineer;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 4];
		_unit addItem _sapper_tools;
		_unit addmagazines [_APmine, 2];
		_unit addmagazines [_ATmine, 1];
	};
	// Rifleman Loadout:
	case "r":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_riflemag, 7];
		_unit addmagazines [_grenade, 3];
	};
	// Carbineer Loadout:
	case "car":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addItem _firstaid;
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_grenade, 3];
	};
	// Submachinegunner Loadout:
	case "smg":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		_unit addItem _firstaid;
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_smgmag, 5];
		_unit addmagazines [_grenade, 3];
	};
	// Grenadier Loadout:
	case "gren":
	{
		_unit addBackpack _bag;
		clearAllItemsFromBackpack _unit;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		_unit addItem _firstaid;
		_unit addmagazines [_smokegrenade, 1];
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_grenade, 2];
		_unit addmagazines [_grenadeAT, 2];
	};

	// Include the loadouts for vehicles and crates:
#include "f_assignGear_sturmtroopers_v.sqf";

	// ====================================================================================

	// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};