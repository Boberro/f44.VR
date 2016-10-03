// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

if (!hasInterface) exitWith {}; //Exit if not a player.

// MAKE SURE THE PLAYER INITIALIZES PROPERLY

if (!isDedicated && (isNull player)) then
{
    waitUntil {sleep 0.1; !isNull player};
};


// ====================================================================================

// DETECT PLAYER FACTION
// The following code detects what faction the player's slot belongs to, and stores
// it in the private variable _unitfaction

private _unitfaction = toLower (faction player);

// If the unitfaction is different from the group leader's faction, the latters faction is used
if (_unitfaction != toLower (faction (leader group player))) then {_unitfaction = toLower (faction (leader group player))};

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Player faction: %1",_unitfaction];
	};

// ====================================================================================

// BRIEFING: ADMIN
// The following block of code executes only if the player is the current host
// it automatically includes a file which contains the appropriate briefing data.

if (serverCommandAvailable "#kick") then {

#include "f\briefing\f_briefing_admin.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
		player sideChat format ["DEBUG (briefing.sqf): Briefing for host selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: Axis
// The following block of code executes only if the player is in a Nazi Germany slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["lib_wehrmacht", "lib_panzerwaffe", "lib_luftwaffe", "sg_sturm", "sg_sturmpanzer"]) exitwith {

#include "f\briefing\f_briefing_axis.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: USSR
// The following block of code executes only if the player is in a USSR slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["lib_rkka", "lib_ussr_airforce", "lib_ussr_tank_troops"]) exitwith {

#include "f\briefing\f_briefing_ussr.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: WW2 US Army
// The following block of code executes only if the player is in a WW2 US Army slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["lib_us_army", "lib_us_tank_troops", "lib_us_airforce"]) exitwith {

#include "f\briefing\f_briefing_us_army.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: Home Army
// The following block of code executes only if the player is in a Home Army slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction == "lib_guer") exitwith {

#include "f\briefing\f_briefing_home_army.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: BLUFOR > NATO
// The following block of code executes only if the player is in a NATO or NATO (Pacific) slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["blu_f","blu_t_f"]) exitwith {

#include "f\briefing\f_briefing_nato.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: FIA
// The following block of code executes only if the player is in a FIA slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["blu_g_f","ind_g_f","opf_g_f"]) exitwith {

#include "f\briefing\f_briefing_fia.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: GENDARMERIE
// The following block of code executes only if the player is in a gendarmerie slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["blu_gen_f"]) exitwith {

#include "f\briefing\f_briefing_gendarmerie.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: OPFOR > CSAT
// The following block of code executes only if the player is in a CSAT & CSAT (Pacific) slot; it
// automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["opf_f","opf_t_f"]) exitwith {

#include "f\briefing\f_briefing_csat.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: INDEPENDENT > AAF
// The following block of code executes only if the player is in a AAF
// slot; it automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["ind_f"]) exitwith {

#include "f\briefing\f_briefing_aaf.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: INDEPENDENT > SYNDIKAT
// The following block of code executes only if the player is in a Syndikat
// slot; it automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["ind_c_f"]) exitwith {

#include "f\briefing\f_briefing_syndikat.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: INDEPENDENT > CTRG
// The following block of code executes only if the player is in a Syndikat
// slot; it automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["blu_ctrg_f"]) exitwith {

#include "f\briefing\f_briefing_ctrg.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: CIVILIAN
// The following block of code executes only if the player is in a CIVILIAN
// slot; it automatically includes a file which contains the appropriate briefing data.

if (_unitfaction in ["civ_f"]) exitwith {

#include "f\briefing\f_briefing_civ.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};

// ====================================================================================

// BRIEFING: ZEUS
// The following block of code executes only if the player is in a ZEUS (Gamelogic) slot; it automatically includes a file which contains the appropriate briefing data.

if (_unitfaction == "") exitwith {

#include "f\briefing\f_briefing_zeus.sqf"

// DEBUG
	if (f_param_debugMode == 1) then
	{
	player sideChat format ["DEBUG (briefing.sqf): Briefing for %1 slot selected.",_unitfaction];
	};
};


// ====================================================================================

// ERROR CHECKING
// If the faction of the unit cannot be defined, the script exits with an error.

player globalchat format ["DEBUG (briefing.sqf): Faction %1 is not defined.",_unitfaction];