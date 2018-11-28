_isOrigins = isClass (configFile >> "CfgVehicles" >> "ori_dc3");
_isOverwatch = isClass (configFile >> "CfgVehicles" >> "350z");

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

// There are no good spawn locations for C130 on Namalsk.
if !(toLower worldName == "namalsk") then {
	AllowedVehiclesList set [count AllowedVehiclesList, ["C130J_US_EP1_DZ",_Ratio1]];
};

if (_isOverwatch) then {
	// Overwatch 350z, Monaro, and Camel
	AllowedVehiclesList = AllowedVehiclesList + [
		["Copcar",_Ratio1],
		["Copcarhw",_Ratio1],
		["Copcarswat",_Ratio1],
		["Civcar",_Ratio1],
		["Civcarbu",_Ratio1],
		["civcarbl",_Ratio1],
		["Civcarre",_Ratio1],
		["Civcarge",_Ratio1],
		["Civcarwh",_Ratio1],
		["Civcarsl",_Ratio1],
		["350z",_Ratio1],
		["350z_red",_Ratio1],
		["350z_kiwi",_Ratio1],
		["350z_black",_Ratio1],
		["350z_silver",_Ratio1],
		["350z_green",_Ratio1],
		["350z_blue",_Ratio1],
		["350z_gold",_Ratio1],
		["350z_white",_Ratio1],
		["350z_pink",_Ratio1],
		["350z_mod",_Ratio1],
		["350z_ruben",_Ratio1],
		["350z_v",_Ratio1],
		["350z_city",_Ratio1],
		["350z_yellow",_Ratio1],
		["CYBP_Camel_us",_Ratio1],
		["CYBP_Camel_rus",_Ratio1]
	];
};

if (_isOrigins) then {
	// Origins scrap vehicles
	AllowedVehiclesList = AllowedVehiclesList + [
		["ori_dc3",_Ratio3],
		["vil_ori_autogyro",_Ratio3],
		["ORI_gunship_helicopter",_Ratio3],
		["ori_pragaCopter_green",_Ratio3],
		["ori_pragaCopter_yellow",_Ratio3],
		["ori_rth_originsmod_bathmobile",_Ratio3],
		["ori_scrapTank",_Ratio3],
		["ori_ScrapBuggy",_Ratio3],
		["Ori_car_turrets",_Ratio3],
		["Ori_car_turrets2",_Ratio3],
		["ori_vil_originsmod_lublin_truck",_Ratio3],
		["ori_originsmod_pickupold",_Ratio3],
		["ori_originsmod_pickupoldfuel",_Ratio3],
		["ori_p85_originsmod_CUCV",_Ratio3],
		["ori_p85_originsmod_cucv_pickup",_Ratio3],
		["ori_vil_truck_civ_base",_Ratio3],
		["ori_vil_originsmod_truck_civ",_Ratio3],
		["ori_vil_originsmod_volvo_fl290",_Ratio3],
		["ori_vil_lada_2105_rust",_Ratio3],
		["ori_poldek",_Ratio3],
		["ori_poldek_black",_Ratio3],
		["ori_survivorBus",_Ratio3],
		["ori_transit",_Ratio3],
		["ori_excavator",_Ratio3],
		["ArmoredSUV_Base_Ori",_Ratio3],
		["SUV_MG_Ori",_Ratio3],
		["ori_ZAZ968M",_Ratio3],
		["ori_taviander",_Ratio3],
		["ori_buchanka",_Ratio3],
		["ori_m3",_Ratio3],
		["ori_maniac",_Ratio3],
		["ori_KaTransp",_Ratio3],
		["ori_titanic",_Ratio3],
		["ori_submarine",_Ratio3],
		["ori_bigRaft",_Ratio3],
		["ori_smallRaft",_Ratio3],
		["ori_ScrapRaft",_Ratio3]
	];
};

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
	if (toLower worldName == "panthera2") exitWith {
		DZE_Hangar_positions = [[[1949.4359, 3594.7795],180],[[793.6474, 9659.5859],270],[[740.60645, 9729.6523],180],[[4215.5635, 7454.7695],0],[[4141.9292, 7458.936],0]];
		DZE_Runway_Positions = [[[1906.2429, 3540.8784],180],[[1863.5885, 3541.5037],180],[[2119.3586, 3533.1587],90],[[2356.3647, 3533.0906],90],[[2610.7517, 3528.6604],180],[[2208.2322, 3389.563],0],[[2162.8445, 3388.5747],0],[[728.3725, 9558.4209],270],[[690.87726, 9716.6924],233],[[690.87726, 9716.6924],270],[[742.43134, 9412.1094],270],[[742.31244, 9453.2158],270],[[746.93304, 9279.5293],270],[[684.96716, 8895.043],310],[[703.25922, 8938.5254],310],[[534.59473, 9684.0137],142],[[4847.2583, 7483.0718],0],[[4847.2583, 7483.0718],337],[[4926.7358, 7521.2285],300],[[4866.1216, 7679.3901],220],[[4783.2251, 7689.8706],191],[[4422.0762, 7677.5386],190],[[4259.5239, 7489.2754],0],[[4179.1602, 7478.1289],0],[[4052.2502, 7517.8276],30]];
	};
	if (toLower worldName == "tavi") exitWith {
		DZE_Hangar_positions = [[[16779.148, 10230.397],270],[[16778.303, 10280.438],270],[[16780.025, 10330.855],270],[[16781.834, 10380.041],270],[[16780.201, 10430.32],270],[[16782.045, 10480.558],270],[[16774.957, 10530.657],270],[[16779.676, 10580.657],270],[[10351.289, 18383.271],244],[[10327.586, 18427.346],244],[[10305.973, 18472.592],244],[[10283.948, 18518.41],244],[[10258.651, 18567.479],244],[[10234.805, 18616.689],244],[[7779.6982, 7893.582],219],[[7746.2954, 7931.6772],220],[[7705.2095, 7963.9487],220],[[7666.1587, 7995.0244],220],[[7628.3447, 8026.1821],220],[[7588.1636, 8055.9268],220],[[7547.3433, 8089.1045],220],[[7507.02, 8118.4521],220]];
		DZE_Runway_Positions = [[[16653.684, 11617.686],180],[[16612.551, 11617.791],180],[[16570.965, 11617.984],180],[[16529.477, 11618.151],180],[[16366.49, 11397.132],119],[[16664.465, 11363.812],240],[[16666.48, 11312.685],240],[[16371.202, 10807.039],0],[[16363.222, 10648.133],0],[[16368.655, 11096.011],0],[[10595.511, 17683.322],244],[[10578.067, 17720],244],[[10560.043, 17756.557],244],[[10541.788, 17792.898],244],[[10317.844, 18244.363],155],[[10192.272, 18643.762],244],[[10175.395, 18680.395],244],[[10050.024, 18803.342],210],[[9991.7871, 18794.641],187],[[7792.293, 7816.6943],236],[[7572.9966, 7544.4141],39],[[7449.0269, 7597.1348],77],[[7408.0615, 7634.4272],77],[[7367.7822, 7673.5029],77],[[7073.5825, 7933.1563],308],[[6590.1455, 8270.4609],39],[[6827.6729, 8570.6074],215],[[6866.8408, 8542.7178],218],[[6935.6777, 8489.0615],218],[[6901.3486, 8515.8848],218],[[7120.8623, 8347.0342],218],[[7253.2144, 8233.7725],189],[[7344.647, 8161.6055],218],[[7381.7729, 8133.5376],218],[[7612.292, 7825.8555],270],[[7583.9072, 7875.2861],270]];
		if (_isOrigins) then {
			DZE_Hangar_positions = DZE_Hangar_positions + [[[1101.0234, 17726.719],270],[[1101.129, 17795.916],270],[[22950.004, 19177.818],270],[[22950.656, 19227.82],270],[[22951.504, 19278.117],270],[[22949.828, 19327.346],270],[[22951.754, 19377.547],270]];
			DZE_Runway_Positions = DZE_Runway_Positions + [[[1079.0964, 17838.205],266],[[1076.0483, 17880.826],266],[[1073.1318, 17921.721],266],[[931.79602, 18334.988],145],[[1066.6517, 18300.623],219],[[1059.9445, 18225.221],266],[[22922.986, 19418.83],245],[[22910.928, 19124.262],321],[[22841.775, 19846.381],206],[[22900.57, 19787.348],270],[[22625.219, 20117.773],154],[[22764.635, 20096.9],231]];
		};
	};
	if (toLower worldName == "namalsk") exitWith {
		DZE_Hangar_positions = []; // No hangars on Namalsk
		DZE_Runway_Positions = [[[6290.9497, 9623.7148],262],[[6292.8301, 9602.7422],267],[[6293.0767, 9582.04],269],[[6302.499, 9272.9336],283],[[6298.9512, 9304.6895],265],[[6296.9683, 9527.4414],265],[[6305.7607, 9235.8584],263],[[6305.5845, 9196.5742],258],[[6308.4282, 9171.084],272],[[6316.1602, 9120.333],289]];
	};
	if (toLower worldName == "lingor") exitWith {
		DZE_Hangar_positions = [[[4157.8389, 1733.3982],90],[[4159.2427, 1694.8923],90],[[6132.001, 6867.8154],0],[[6171.1382, 6866.2905],0],[[6551.5654, 6747.1553],0],[[6596.1216, 6745.4463],0]];
		DZE_Runway_Positions = [[[4210.1953, 1008.3441],60],[[4195.4409, 1051.4297],60],[[4344.1079, 1135.9297],275],[[4157.6406, 1367.108],90],[[4224.4678, 1908.2092],126],[[4205.958, 1865.4332],123],[[4171.7158, 1768.3271],90],[[4381.0615, 1797.5585],270],[[4378.8569, 1755.0103],270],[[4379.6816, 1577.699],270],[[4346.5088, 1201.3105],272],[[6843.6704, 6906.4585],0],[[6803.332, 6906.2168],0],[[6717.9673, 6906.7051],0],[[6676.981, 6907.2285],0],[[6444.7749, 6863.8208],0],[[6539.0391, 6910.8267],0],[[6093.625, 6887.2275],0],[[6027.8408, 6887.0762],0],[[5956.3789, 6938.2183],24],[[7010.3965, 6939.4941],0],[[3008.9871, 6429.1279],47],[[3098.365, 6597.5874],265],[[2989.0854, 6636.6699],87],[[2986.136, 6677.3818],85],[[2943.5073, 7171.521],112],[[2950.8511, 6930.5005],42]];
	};
};
DZE_AllAircraftPositions = DZE_Hangar_positions + DZE_Runway_Positions;