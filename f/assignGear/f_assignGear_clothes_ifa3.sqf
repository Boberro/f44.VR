// F3 - F3 Folk ARPS Assign Gear
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Prevent BIS Randomisation System
// BIS created a system for randomisation unit loadouts, that may overwrite the changes made by this script, this will fix such system.

_unit setVariable ["BIS_enableRandomization", false];

// ====================================================================================

// lets strip him down to the basic
removeUniform _unit;
removeHeadgear _unit;
removeVest _unit;
removeGoggles _unit;

// Assign default clothes
_uniform = _baseUniform;
_helmet = _baseHelmet;
_glasses = _baseGlasses;
_rig = _baseRig;

// Flip through unit to assign specialized uniforms

// FTL
if (_typeOfUnit in _roleFTL) then {
	_helmet = _ftlHelmet;
	_uniform = _ftlUniform;
	_rig = _ftlRig;
	_glasses = _ftlGlasses;
};

// SL
if (_typeOfUnit in _roleSL) then {
	_helmet = _slHelmet;
	_uniform = _slUniform;
	_rig = _slRig;
	_glasses = _slGlasses;
};

// CO
if (_typeOfUnit in _roleCO) then {
	_helmet = _coHelmet;
	_uniform = _coUniform;
	_rig = _coRig;
	_glasses = _coGlasses;
};

// Pilot
if (_typeOfUnit in _pilot) then {
	_helmet = _pilotHelmet;
	_uniform = _pilotUniform;
	_rig = _pilotRig;
	_glasses = _pilotGlasses
};

// Crew
if (_typeOfUnit in _crew) then {
	_helmet = _crewHelmet;
	_uniform = _crewUniform;
	_rig = _crewRig;
	_glasses = _crewGlasses;
};

// Ghillie
if (_typeOfUnit in _ghillie) then {
	_helmet = _ghillieHelmet;
	_uniform = _ghillieUniform;
	_rig = _ghillieRig;
	_glasses = _ghillieGlasses;
};

// Engineer
if (_typeOfUnit in _engineer) then {
	_helmet = _engHelmet;
	_uniform = _engUniform;
	_rig = _engRig;
	_glasses = _engGlasses;
};

// Artylleryman
if (_typeOfUnit in _artilleryman) then {
	_helmet = _artyHelmet;
	_uniform = _artyUniform;
	_rig = _artyRig;
	_glasses = _artyGlasses;
};

// Medic
if (_typeOfUnit in _medic) then {
	_helmet = _medicHelmet;
	_uniform = _medicUniform;
	_rig = _medicRig;
	_glasses = _medicGlasses;
};

// Add clothing items to unit
if(count _uniform > 0) then
{
	_unit forceAddUniform (_uniform call BIS_fnc_selectRandom);
};

if(count _helmet > 0) then
{
	_unit addHeadgear (_helmet call BIS_fnc_selectRandom);
};

if(count _rig > 0) then
{
	_unit addVest (_rig call BIS_fnc_selectRandom);
};

if(count _glasses > 0) then
{
	_unit addGoggles (_glasses call BIS_fnc_selectRandom);
};
