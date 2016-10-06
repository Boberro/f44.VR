// F3 - Folk Group Markers - BLUFOR
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// MARKERS: BLUFOR > NATO
// Markers seen by players in NATO, NATO (Pacific) & CTRG slots.

if (_unitfaction in ["blu_f","blu_t_f","blu_ctrg_f"]) then {

	["GrpNATO_CO",_hq, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpNATO_DC",_hq, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpNATO_COV",_ifv, "COV", "ColorYellow"] spawn f_fnc_localGroupMarker;

	["GrpNATO_ASL",_hq, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpNATO_A1",_ft, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpNATO_A2",_ft, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpNATO_AV",_ifv, "AV", "ColorRed"] spawn f_fnc_localGroupMarker;

	["GrpNATO_BSL",_hq, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpNATO_B1",_ft, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpNATO_B2",_ft, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpNATO_BV",_ifv, "BV", "ColorBlue"] spawn f_fnc_localGroupMarker;

	["GrpNATO_CSL",_hq, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpNATO_C1",_ft, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpNATO_C2",_ft, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpNATO_CV",_ifv, "CV", "ColorGreen"] spawn f_fnc_localGroupMarker;

	["GrpNATO_JSL",_hq, "JSL", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpNATO_J1",_ft, "J1", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpNATO_J2",_ft, "J2", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpNATO_JV",_ifv, "JV", "ColorPink"] spawn f_fnc_localGroupMarker;

	["GrpNATO_MMG1",_sup, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_MMG2",_sup, "MMG2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_HMG1",_sup, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_MAT1",_lau, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_MAT2",_lau, "MAT2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_HAT1",_lau, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_MTR1",_mor, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_MSAM1",_lau, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_HSAM1",_lau, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_ST1",_rec, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_DT1",_rec, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_ENG1",_eng, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

	["GrpNATO_IFV1",_ifv, "IFV1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_IFV2",_ifv, "IFV2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TNK1",_tnk, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

	["GrpNATO_TH1",_hel, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH2",_hel, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH3",_hel, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH4",_hel, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH5",_hel, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH6",_hel, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH7",_hel, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpNATO_TH8",_hel, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

	["GrpNATO_AH1",_hel, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

	["UnitNATO_CO_M",_med, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitNATO_DC_M",_med, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitNATO_ASL_M",_med, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitNATO_BSL_M",_med, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitNATO_CSL_M",_med, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
};

// ====================================================================================

// MARKERS: BLUFOR > FIA
// Markers seen by players in FIA & CTRG slots.

if (_unitfaction in ["blu_g_f","blu_ctrg_f"]) then {

	["GrpFIA_CO",_hq, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpFIA_DC",_hq, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpFIA_COV",_ifv, "COV", "ColorYellow"] spawn f_fnc_localGroupMarker;

	["GrpFIA_ASL",_hq, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_A1",_ft, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_A2",_ft, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_AV",_ifv, "AV", "ColorRed"] spawn f_fnc_localGroupMarker;

	["GrpFIA_BSL",_hq, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpFIA_B1",_ft, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpFIA_B2",_ft, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpFIA_BV",_ifv, "BV", "ColorBlue"] spawn f_fnc_localGroupMarker;

	["GrpFIA_CSL",_hq, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpFIA_C1",_ft, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpFIA_C2",_ft, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpFIA_CV",_ifv, "CV", "ColorGreen"] spawn f_fnc_localGroupMarker;

	["GrpFIA_JSL",_hq, "JSL", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpFIA_J1",_ft, "J1", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpFIA_J2",_ft, "J2", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpFIA_JV",_ifv, "JV", "ColorPink"] spawn f_fnc_localGroupMarker;

	["GrpFIA_MMG1",_sup, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_MMG2",_sup, "MMG2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_HMG1",_sup, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_MAT1",_lau, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_MAT2",_lau, "MAT2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_HAT1",_lau, "HAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_MTR1",_mor, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_MSAM1",_lau, "MSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_HSAM1",_lau, "HSAM1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_ST1",_rec, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_DT1",_rec, "DT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_ENG1",_eng, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

	["GrpFIA_IFV1",_ifv, "TECH1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_IFV2",_ifv, "TECH2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TNK1",_tnk, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;

	["GrpFIA_TH1",_hel, "TH1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH2",_hel, "TH2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH3",_hel, "TH3", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH4",_hel, "TH4", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH5",_hel, "TH5", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH6",_hel, "TH6", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH7",_hel, "TH7", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpFIA_TH8",_hel, "TH8", "ColorOrange"] spawn f_fnc_localGroupMarker;

	["GrpFIA_AH1",_hel, "AH1", "ColorRed"] spawn f_fnc_localGroupMarker;

	["UnitFIA_CO_M",_med, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitFIA_DC_M",_med, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitFIA_ASL_M",_med, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitFIA_BSL_M",_med, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitFIA_CSL_M",_med, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
};

// ====================================================================================

// MARKERS: BLUFOR > GENDARMERIE
// Markers seen by players in gendarmerie slots.

if (_unitfaction in ["blu_gen_f"]) then {

	["GrpGEN_CO",_hq, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpGEN_DC",_hq, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpGEN_A",_hq, "A", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpGEN_B",_hq, "B", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpGEN_C",_hq, "C", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpGEN_J",_hq, "J", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGEN_MK",_rec, "MK", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGEN_TH1",_hel, "TH1", "ColorOrange"] spawn f_fnc_localGroupMarker;
};

// ====================================================================================

if (_unitfaction in ["lib_wehrmacht", "lib_panzerwaffe", "lib_luftwaffe", "sg_sturm", "sg_sturmpanzer"]) then {
	["GrpGER_CO",_hq, "CO", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpGER_DC",_hq, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
	["GrpGER_COV",_ifv, "COV", "ColorYellow"] spawn f_fnc_localGroupMarker;

	["GrpGER_ASL",_hq, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpGER_A1",_ft, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpGER_A2",_ft, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpGER_AV",_ifv, "AV", "ColorRed"] spawn f_fnc_localGroupMarker;

	["GrpGER_BSL",_hq, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpGER_B1",_ft, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpGER_B2",_ft, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
	["GrpGER_BV",_ifv, "BV", "ColorBlue"] spawn f_fnc_localGroupMarker;

	["GrpGER_CSL",_hq, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpGER_C1",_ft, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpGER_C2",_ft, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
	["GrpGER_CV",_ifv, "CV", "ColorGreen"] spawn f_fnc_localGroupMarker;

	["GrpGER_DSL",_hq, "DSL", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_D1",_ft, "D1", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_D2",_ft, "D2", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_DV",_ifv, "DV", "ColorPink"] spawn f_fnc_localGroupMarker;

	["GrpGER_JSL",_hq, "JSL", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_J1",_ft, "J1", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_J2",_ft, "J2", "ColorPink"] spawn f_fnc_localGroupMarker;
	["GrpGER_JV",_ifv, "JV", "ColorPink"] spawn f_fnc_localGroupMarker;

	["GrpGER_MMG1",_sup, "MMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_MMG2",_sup, "MMG2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_HMG1",_sup, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_HMG2",_sup, "HMG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_MAT1",_lau, "MAT1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_MAT2",_lau, "MAT2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_SPG1",_lau, "SPG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_SPG2",_lau, "SPG2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_MTR1",_mor, "MTR1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_MTR2",_mor, "MTR2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_ST1",_rec, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_ST2",_rec, "ST2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_ENG1",_eng, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_ENG2",_eng, "ENG2", "ColorOrange"] spawn f_fnc_localGroupMarker;

	["GrpGER_IFV1",_ifv, "IFV1", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_IFV2",_ifv, "IFV2", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_IFV3",_ifv, "IFV3", "ColorOrange"] spawn f_fnc_localGroupMarker;
	["GrpGER_TNK1",_tnk, "TNK1", "ColorRed"] spawn f_fnc_localGroupMarker;
	["GrpGER_TNK2",_tnk, "TNK2", "ColorRed"] spawn f_fnc_localGroupMarker;

	["UnitGER_CO_M",_med, "COM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitGER_DC_M",_med, "DCM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitGER_ASL_M",_med, "AM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitGER_BSL_M",_med, "BM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitGER_CSL_M",_med, "CM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
	["UnitGER_DSL_M",_med, "DM", "ColorBlack"] spawn f_fnc_localSpecialistMarker;
};
