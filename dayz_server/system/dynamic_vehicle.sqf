_Ratio1 = 1;
_Ratio2 = 2;
_Ratio3 = 3;
if (MaxVehicleLimit > 300) then {
	_Ratio1 = round(MaxVehicleLimit * 0.0034);
	_Ratio2 = round(MaxVehicleLimit * 0.0067);
	_Ratio3 = round(MaxVehicleLimit * 0.01);
};
AllowedVehiclesList = [
	["AH6X_DZ",_Ratio3],
	["AN2_DZ",_Ratio1], //Green
	["AN2_2_DZ",_Ratio1], //Red and white
	["An2_2_TK_CIV_EP1_DZ",_Ratio1], //Green and white
	["ArmoredSUV_PMC_DZE",_Ratio1],
	["ATV_CZ_EP1",_Ratio3],
	["ATV_US_EP1",_Ratio3],
	["C130J_US_EP1_DZ",_Ratio1],
	["car_hatchback",_Ratio3],
	["car_sedan",_Ratio3],
	["CH_47F_EP1_DZE",_Ratio1],
	["CH53_DZE",_Ratio1],
	["CSJ_GyroC",_Ratio3],
	["CSJ_GyroCover",_Ratio3],
	["CSJ_GyroP",_Ratio3],
	["datsun1_civil_1_open_DZE",_Ratio3],
	["datsun1_civil_2_covered_DZE",_Ratio3],
	["datsun1_civil_3_open_DZE",_Ratio3],
	["GAZ_Vodnik_DZE",_Ratio1],
	["GAZ_Vodnik_MedEvac",_Ratio1],
	["GLT_M300_LT",_Ratio3],
	["GLT_M300_ST",_Ratio3],
	["GNT_C185_DZ",_Ratio1],
	["GNT_C185C_DZ",_Ratio1],
	["GNT_C185R_DZ",_Ratio1],
	["GNT_C185U_DZ",_Ratio1],
	["hilux1_civil_1_open_DZE",_Ratio3],
	["hilux1_civil_2_covered_DZE",_Ratio3],
	["hilux1_civil_3_open_DZE",_Ratio3],
	["HMMWV_Ambulance",_Ratio1],
	["HMMWV_Ambulance_CZ_DES_EP1",_Ratio1],
	["HMMWV_DES_EP1",_Ratio3],
	["HMMWV_DZ",_Ratio3],
	["HMMWV_M1035_DES_EP1",_Ratio1],
	["HMMWV_M1151_M2_CZ_DES_EP1_DZE",_Ratio1],
	["HMMWV_M998A2_SOV_DES_EP1_DZE",_Ratio1],
	["Ikarus",_Ratio3],
	["Ikarus_TK_CIV_EP1",_Ratio3],
	["Kamaz_DZE",_Ratio3],
	["KamazRefuel_DZ",_Ratio1],
	["Lada1",_Ratio3],
	["Lada1_TK_CIV_EP1",_Ratio3],
	["Lada2",_Ratio3],
	["Lada2_TK_CIV_EP1",_Ratio3],
	["LadaLM",_Ratio3],
	["LandRover_CZ_EP1",_Ratio3],
	["LandRover_MG_TK_EP1_DZE",_Ratio1],
	["LandRover_Special_CZ_EP1_DZE",_Ratio1],
	["LandRover_TK_CIV_EP1",_Ratio3],
	["M1030_US_DES_EP1",_Ratio3],
	["MH6J_DZ",_Ratio3],
	["Mi17_Civilian_DZ",_Ratio3],
	["Mi17_DZE",_Ratio3],
	["MMT_Civ",(_Ratio3 * 2)],
	["MtvrRefuel_DES_EP1_DZ",_Ratio1],
	["MTVR_DES_EP1",_Ratio3],
	["MV22_DZ",_Ratio1],
	["Offroad_DSHKM_Gue_DZE",_Ratio3],
	["Old_bike_TK_INS_EP1",_Ratio3],
	["Old_moto_TK_Civ_EP1",_Ratio3],
	["Pickup_PK_GUE_DZE",_Ratio3],
	["Pickup_PK_INS_DZE",_Ratio3],
	["Pickup_PK_TK_GUE_EP1_DZE",_Ratio3],
	["S1203_ambulance_EP1",_Ratio3],
	["S1203_TK_CIV_EP1",_Ratio3],
	["Skoda",_Ratio3],
	["SkodaBlue",_Ratio3],
	["SkodaGreen",_Ratio3],
	["SkodaRed",_Ratio3],
	["SUV_Blue",_Ratio1],
	["SUV_Camo",_Ratio1],
	["SUV_Charcoal",_Ratio1],
	["SUV_Green",_Ratio1],
	["SUV_Orange",_Ratio1],
	["SUV_Pink",_Ratio1],
	["SUV_Red",_Ratio1],
	["SUV_Silver",_Ratio1],
	["SUV_TK_CIV_EP1",_Ratio1],
	["SUV_White",_Ratio1],
	["SUV_Yellow",_Ratio1],
	["tractor",_Ratio3],
	["TT650_Civ",_Ratio3],
	["TT650_Ins",_Ratio3],
	["TT650_TK_CIV_EP1",_Ratio3],
	["UAZ_CDF",_Ratio3],
	["UAZ_INS",_Ratio3],
	["UAZ_MG_TK_EP1_DZE",_Ratio3],
	["UAZ_RU",_Ratio3],
	["UAZ_Unarmed_TK_CIV_EP1",_Ratio3],
	["UAZ_Unarmed_TK_EP1",_Ratio3],
	["UAZ_Unarmed_UN_EP1",_Ratio3],
	["UH1H_DZE",_Ratio2],
	["UH1Y_DZE",_Ratio2],
	["UH60M_EP1_DZE",_Ratio1],
	["UralRefuel_TK_EP1_DZ",_Ratio1],
	["Ural_CDF",_Ratio3],
	["Ural_TK_CIV_EP1",_Ratio3],
	["Ural_UN_EP1",_Ratio3],
	["V3S_Open_TK_CIV_EP1",_Ratio3],
	["V3S_Open_TK_EP1",_Ratio3],
	["V3S_Refuel_TK_GUE_EP1_DZ",_Ratio1],
	["VolhaLimo_TK_CIV_EP1",_Ratio3],
	["Volha_1_TK_CIV_EP1",_Ratio3],
	["Volha_2_TK_CIV_EP1",_Ratio3],
	["VWGolf",_Ratio3]
];

if (toLower worldName in ["caribou","chernarus","cmr_ovaron","dayznogova","dingor","dzhg","fallujah","fapovo","fdf_isle1_a","isladuala","lingor","mbg_celle2","namalsk","napf","oring","panthera2","ruegen","sara","sauerland","smd_sahrani_a2","tasmania2010","tavi","trinity","utes"]) then {
	// water map, add boats
	
	AllowedVehiclesList = AllowedVehiclesList + [
		["Fishing_Boat",_Ratio3],
		["JetSkiYanahui_Case_Blue",_Ratio1],
		["JetSkiYanahui_Case_Green",_Ratio1],
		["JetSkiYanahui_Case_Red",_Ratio1],
		["JetSkiYanahui_Case_Yellow",_Ratio1],
		["PBX",_Ratio3],
		["RHIB",_Ratio3],
		["Smallboat_1",_Ratio3],
		["Smallboat_2",_Ratio3],
		["Zodiac",_Ratio3]
	];
};

// Runway and hangar positions for plane spawning
call {
	if (toLower worldName == "napf") exitWith {
		DZE_Hangar_positions = [[[18302.373, 2296.6174],128.92664],[[18219.572, 2201.1204],131.85796],[[18163.936, 2138.0906],130.08537],[[5012.1724, 4871.896],260.887802],[[4651.1582, 4806.9653],77.901695],[[4782.9136, 4831.3003],260.053566],[[14391.086, 16890.748],139.26932],[[14482.736, 16787.213],317.649258]];
		DZE_Runway_Positions = [[[14339.543, 17166.994],138.43173],[[14254.993, 17096.977],78.634995],[[14742.884, 16617.965],135.36357],[[15147.044, 16147.293],345.509653],[[18139.805, 1965.5642],39.729259],[[3902.3901, 4476.9971],79.775864],[[3876.8308, 4604.3208],128.58391],[[3930.5286, 4311.0532],16.60323],[[3888.5801, 4372.7026],51.806969],[[5208.6802, 4621.9556],286.741859]];
	};
	if (toLower worldName == "chernarus") exitWith {
		DZE_Hangar_positions = [[[4974.1201, 10012.304],240],[[4948.4419, 10055.036],240],[[4927.4048, 10098.72],240],[[4874.5693, 10179.009],240],[[4848.5073, 10218.326],240],[[4899.5508, 10138.02],240],[[4526.0156, 10783.658],240],[[4587.6855, 10685.194],240],[[4796.3179, 2584.4021],210],[[4762.417, 2606.4893],210],[[12007.119, 12628.267],18.522324]];
		DZE_Runway_Positions = [[[4825.3115, 9606.0107],351.2749786],[[4962.5381, 9685.8887],308.361824],[[4244.3516, 10919.782],164.96837],[[4124.9233, 10850.859],122.84861],[[4498.4043, 10694.304],170.83557],[[4452.0508, 10799.156],293.729195],[[11794.814, 12848.633],132.00909],[[12433.607, 12511.798],322],[[4644.8433, 2578.2515],138.79065],[[4598.5522, 2492.5886],80.181107],[[5262.187, 2244.1062],270]];
	};
};
DZE_AllAircraftPositions = DZE_Hangar_positions + DZE_Runway_Positions;