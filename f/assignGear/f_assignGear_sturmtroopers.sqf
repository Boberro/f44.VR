// F3 - Folk ARPS Assign Gear Script - AAF
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:
//		co			- commander
//		dc 			- deputy commander / squad leader
//		m 			- medic
//		radio       - radioman
//		ftl			- fire team leader
//		flt_rifle	- fire team leader (no smg)
//		ar 			- automatic rifleman
//		aar			- assistant automatic rifleman
//		rat			- rifleman (AT)
//		dm			- designated marksman
//		mmgg		- medium mg gunner
//		mmgag		- medium mg assistant
//		matg		- medium AT gunner
//		matag		- medium AT assistant
//		hmgg		- heavy mg gunner (deployable)
//		hmgag		- heavy mg assistant (deployable)
//		hatg		- heavy AT gunner (deployable)
//		hatag		- heavy AT assistant (deployable)
//		spgg		- SPG Gunner
//		spgag		- SPG Assustant
//		mtrg		- mortar gunner (deployable)
//		mtrag		- mortar assistant (deployable)
//		msamg		- medium SAM gunner
//		msamag		- medium SAM assistant gunner
//		hsamg		- heavy SAM gunner (deployable)
//		hsamag		- heavy SAM assistant gunner (deployable)
//		sn			- sniper
//		sp			- spotter (for sniper)
//		vc			- vehicle commander
//		vg			- vehicle gunner
//		vd			- vehicle driver (repair)
//		pp			- air vehicle pilot / co-pilot (repair)
//		pcc			- air vehicle co-pilot (repair) / crew chief (repair)
//		pc			- air vehicle crew
//		eng			- engineer (demo)
//		engm		- engineer (mines)
//		uav			- UAV operator
//		div    		- divers
//
//		r 			- rifleman
//		car			- carabineer
//		smg			- submachinegunner
//		gren		- grenadier
//
//		v_car		- car/4x4
//		v_tr		- truck
//		v_ifv		- ifv
//
//		crate_small	- small ammocrate
//		crate_med	- medium ammocrate
//		crate_large	- large ammocrate
//
// ====================================================================================

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

// ATTACHMENTS - PRIMARY
_attach1 = "acc_pointer_IR";	// IR Laser
_attach2 = "acc_flashlight";	// Flashlight

_silencer1 = "muzzle_snds_M";	// 5.56 suppressor
_silencer2 = "muzzle_snds_H";	// 6.5 suppressor

_scope1 = "optic_ACO_grn";		// ACO
_scope2 = "optic_MRCO";			// MRCO Scope - 1x - 6x
_scope3 = "optic_SOS";			// SOS Scope - 18x - 75x

_bipod1 = "bipod_03_F_oli";		// Default bipod
_bipod2 = "bipod_03_F_blk";		// Black bipod

// Default setup
_attachments = []; // IFA3 weapons don't support attachments yet

// [] = remove all
// [_attach1,_scope1,_silencer] = remove all, add items assigned in _attach1, _scope1 and _silencer1
// [_scope2] = add _scope2, remove rest
// false = keep attachments as they are

// ====================================================================================

// ATTACHMENTS - HANDGUN
_hg_silencer1 = "muzzle_snds_acp";	// .45 suppressor

_hg_scope1 = "optic_MRD";			// MRD

// Default setup
_hg_attachments= []; // The default attachment set for handguns, overwritten in the individual unitType

// ====================================================================================

// WEAPON SELECTION
_binocular = "LIB_Binocular_GER";

// Standard Riflemen ( MMG Assistant Gunner, Assistant Automatic Rifleman, MAT Assistant Gunner, MTR Assistant Gunner, Rifleman)
_rifle = "LIB_K98";
_riflemag = "lib_5Rnd_792x57";
_riflemag_tr = "LIB_5Rnd_792x57_t";

// Standard Carabineer (Medic, Rifleman (AT), MAT Gunner, MTR Gunner, Carabineer)
_carbine = "LIB_G43";
_carbinemag = "lib_10Rnd_792x57";
_carbinemag_tr = "lib_10Rnd_792x57_T";

// Standard Submachine Gun/Personal Defence Weapon (Aircraft Pilot, Submachinegunner)
_smg = "LIB_MP40";
_smgmag = "LIB_32Rnd_9x19";
_smgmag_tr = "LIB_32Rnd_9x19";

// Pistols
_pistol = "LIB_P38";
_pistolmag = "lib_8Rnd_9x19";

// Flare Pistols
_pistolFlare = "LIB_FLARE_PISTOL";
_glflarewhite = "LIB_1Rnd_flare_white";
_glflarered = "LIB_1Rnd_flare_red";
_glflareyellow = "LIB_1Rnd_flare_yellow";
_glflaregreen = "LIB_1Rnd_flare_green";

// Grenades
_grenade = "LIB_shg24";
_Mgrenade = "LIB_m39";
_grenadeAT = "LIB_shg24x7";
_smokegrenade = "LIB_nb39";
_smokegrenadered = "LIB_US_M18_Red";
_smokegrenadegreen = "LIB_US_M18_Green";
_smokegrenadeyellow = "LIB_US_M18_Yellow";

// misc medical items.
_firstaid = "FirstAidKit";
_medkit = "Medikit";

// Night Vision Goggles
// _nvg = "NVGoggles_INDEP";  // NO!

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Standard Backpacks
_bag = "B_LIB_GER_A_frame";			// The standard bag for most classes
_bagLarge = "B_LIB_GER_Backpack";				// Larger bag for some special purpose classes

// Special Backpacks
_bagradio = "B_LIB_GER_Radio_ACRE2";				// used by Radio Operator and JTAC
_bagmedical = "B_LIB_GER_MedicBackpack_Empty";	// used by Medic
// _bagengineer = "B_Kitbag_rgr";					// used by Engineer (Because it's broken in IFA3)
_bagmat = "B_LIB_GER_Panzer_Empty";				// used by Medium AT
_baghmgg = "LIB_MG42_Bag";					// used by Heavy MG gunner
_baghmgag = "LIB_MG42_Tripod_Disasm";		// used by Heavy MG assistant gunner
_bagmtrg = "LIB_GrWr34_Bag";				// used by Mortar gunner
_bagmtrag = "LIB_GrWr34_Bar";				// used by Mortar assistant gunner

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Automatic Rifleman
_AR = "LIB_MG42";
_ARmag = "lib_50Rnd_792x57";
_ARmag_tr = "lib_50Rnd_792x57_sS";

_MMG = "LIB_MG42";
_MMGmag = "lib_50Rnd_792x57_SMK";
_MMGmag_tr = "lib_50Rnd_792x57_sS";

// Marksman rifle
_DMrifle = "LIB_K98ZF39";
_DMriflemag = "LIB_5Rnd_792x57_SMK";

// Rifleman AT
_RAT = "LIB_PzFaust_30m";
_RATmag = "LIB_1Rnd_PzFaust_30m";

// Medium AT
_MAT = "LIB_RPzB";
_MATmag = "LIB_1Rnd_RPzB";

// Sniper
_SNrifle = "LIB_K98ZF39";
_SNrifleMag = "LIB_5Rnd_792x57_SMK";

// Engineer items
_sapper_tools = "LIB_W";
_ATmine = "LIB_TMI_42_MINE_mag";
_APmine = "LIB_SMI_35_MINE_mag";
_satchel = "LIB_Ladung_Small_MINE_mag";
_democharge = "LIB_Ladung_Big_MINE_mag";
// _sapper_flag = "LIB_MARKER_MINE_mag";  // currently broken
// _satchel_wire = "LIB_PM_Provod_50";  // currently broken
// _satchel_detonator = "LIB_US_BM10_PM_mag";  // currently broken

// ====================================================================================

// CLOTHES AND UNIFORMS

// Define special vest loadouts. This defines which gear class gets which vest
// Normal infantry will be given either light or standard rigs, depending on the loadout parameter

_roleFTL = ["ftl", "flt_rifle"];
_roleSL = ["sl"];
_roleCO = ["co", "dc"];

_pilot = ["pp","pcc","pc"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];
_engineer = ["eng","engm"];
_artilleryman = ["spgg","spgag"];
_medic = ["m"];

// Basic clothing
// The outfit-piece is randomly selected from the array for each unit

_baseUniform = ["U_LIB_GER_Soldier_camo"];
_baseHelmet = [];
_baseRig = ["V_LIB_GER_VestMP40"];
_baseGlasses = [];

_ftlUniform = ["U_LIB_GER_Soldier_camo"];
_ftlHelmet = ["H_LIB_GER_Cap"];
_ftlRig = ["V_LIB_GER_VestUnterofficer"];
_ftlGlasses = [];

_slUniform = ["U_LIB_GER_Officer_camo"];
_slHelmet = ["H_LIB_GER_Cap"];
_slRig = ["V_LIB_GER_FieldOfficer"];
_slGlasses = [];

_coUniform = ["U_LIB_GER_Leutnant"];
_coHelmet = ["H_LIB_GER_OfficerCap"];
_coRig = ["V_LIB_GER_FieldOfficer"];
_coGlasses = [];

// Medic (for those who have unique medic)
_medicUniform = _baseUniform;
_medicHelmet = _baseHelmet;
_medicRig = _baseRig;
_medicGlasses = _baseGlasses;

// Pilot
_pilotUniform = ["U_LIB_GER_LW_pilot"];
_pilotHelmet = ["H_LIB_GER_LW_PilotHelmet"];
_pilotRig = ["V_LIB_GER_OfficerBelt"];
_pilotGlasses = [];

// Crewman
_crewUniform = ["U_LIB_GER_Tank_crew_private"];
_crewHelmet = ["H_LIB_GER_TankPrivateCap"];
_crewRig = ["V_LIB_GER_TankPrivateBelt"];
_crewGlasses = [];

// Ghillie
_ghillieUniform = ["U_LIB_GER_Scharfschutze"];
_ghillieHelmet = ["H_LIB_GER_HelmetCamo"];
_ghillieRig = ["V_LIB_GER_SniperBelt"];
_ghillieGlasses = [];

// Engineer
_engUniform = ["U_LIB_GER_Pionier"];
_engHelmet = ["H_LIB_GER_HelmetCamo"];
_engRig = ["V_LIB_GER_VestMP40"];
_engGlasses = [];

// Artillery
_artyUniform = ["U_LIB_GER_Art_schutze"];
_artyHelmet = ["H_LIB_GER_Helmet"];
_artyRig = ["V_LIB_GER_VestKar98"];
_artyGlasses = [];

// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following interprets what has been passed to this script element

_typeofUnit = toLower (_this select 0);	// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

	// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

	// ====================================================================================

	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes_ifa3.sqf";

	// ====================================================================================

	// ADD UNIVERSAL ITEMS
	// Add items universal to all units of this faction

	// _unit linkItem _nvg;			// Add and equip the faction's nvg
	_unit addItem _firstaid;		// Add a single first aid kit (FAK)
	_unit linkItem "ItemMap";		// Add and equip the map
	_unit linkItem "ItemCompass";	// Add and equip a compass
	// _unit linkItem "ItemRadio";		// Add and equip A3's default radio
	_unit linkItem "ItemWatch";		// Add and equip a watch
	// _unit linkItem "ItemGPS"; 	// Add and equip a GPS

};

// ====================================================================================

// SELECT LOADOUT
// Pick the appropriate loadout depending on the parameter

_loadout = f_param_loadouts;

// Light Loadout
if (_loadout == 0) then {
	#include "f_assignGear_sturmtroopers_light.sqf"
};

// Standard Loadout
if (_loadout == 1) then {
	#include "f_assignGear_sturmtroopers_standard.sqf"
};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING
_unit selectweapon primaryweapon _unit;