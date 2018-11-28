activateAddons [ 
  "kh_dayztaviana"
];

activateAddons ["kh_dayztaviana"];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["USMC_Soldier_AA", [16727.607, 10198.489, -45.03215], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16779.148, 10230.397], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir -91.403397;
  _this setPos [16779.148, 10230.397, -3.8146973e-006];
};

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16778.303, 10280.438], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir -89.737343;
  _this setPos [16778.303, 10280.438, -7.6293945e-006];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16780.025, 10330.855], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir -89.537659;
  _this setPos [16780.025, 10330.855];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16781.834, 10380.041], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir -90.113586;
  _this setPos [16781.834, 10380.041, -7.6293945e-006];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16780.201, 10430.32], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -90.780159;
  _this setPos [16780.201, 10430.32, -3.8146973e-006];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16782.045, 10480.558], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir -89.451439;
  _this setPos [16782.045, 10480.558, -7.6293945e-006];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16774.957, 10530.657], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir -89.762054;
  _this setPos [16774.957, 10530.657, -7.6293945e-006];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [16779.676, 10580.657], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir -90.346283;
  _this setPos [16779.676, 10580.657, -7.6293945e-006];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16653.684, 11617.686], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir -179.42111;
  _this setPos [16653.684, 11617.686];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16612.551, 11617.791], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -179.78708;
  _this setPos [16612.551, 11617.791, 3.0517578e-005];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16570.965, 11617.984], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -180.08093;
  _this setPos [16570.965, 11617.984];
};

_vehicle_14 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16529.477, 11618.151], [], 0, "CAN_COLLIDE"];
  _vehicle_14 = _this;
  _this setDir -180.32228;
  _this setPos [16529.477, 11618.151, 1.5258789e-005];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16366.49, 11397.132], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setDir 118.84507;
  _this setPos [16366.49, 11397.132, 5.3405762e-005];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16664.465, 11363.812], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir -120.81747;
  _this setPos [16664.465, 11363.812, 0.00019836426];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16666.48, 11312.685], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setDir -119.87947;
  _this setPos [16666.48, 11312.685, -2.6702881e-005];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16371.202, 10807.039], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setPos [16371.202, 10807.039, 0.00012207031];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16363.222, 10648.133], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setPos [16363.222, 10648.133, 0.00024414063];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [16368.655, 11096.011], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setPos [16368.655, 11096.011, 0.00019073486];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10595.511, 17683.322], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir -116.24358;
  _this setPos [10595.511, 17683.322, -7.6293945e-006];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10578.067, 17720], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setDir -116.50945;
  _this setPos [10578.067, 17720, -6.1035156e-005];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10560.043, 17756.557], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir -116.57448;
  _this setPos [10560.043, 17756.557, 3.8146973e-006];
};

_vehicle_29 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10541.788, 17792.898], [], 0, "CAN_COLLIDE"];
  _vehicle_29 = _this;
  _this setDir -116.55564;
  _this setPos [10541.788, 17792.898, 0.00012207031];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10317.844, 18244.363], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir 155.06598;
  _this setPos [10317.844, 18244.363, 9.9182129e-005];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10192.272, 18643.762], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setDir -115.54399;
  _this setPos [10192.272, 18643.762, 0.00039672852];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10175.395, 18680.395], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir -114.63622;
  _this setPos [10175.395, 18680.395, 0.00025939941];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [10050.024, 18803.342], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir -150.61902;
  _this setPos [10050.024, 18803.342, 0.00071716309];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [9991.7871, 18794.641], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir 187.28543;
  _this setPos [9991.7871, 18794.641, 0.0001449585];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10351.289, 18383.271], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir -116.57417;
  _this setPos [10351.289, 18383.271, 3.0517578e-005];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10327.586, 18427.346], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -116.60813;
  _this setPos [10327.586, 18427.346, 0.00033569336];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10305.973, 18472.592], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -115.88132;
  _this setPos [10305.973, 18472.592, 0.00015258789];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10283.948, 18518.41], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir -115.93053;
  _this setPos [10283.948, 18518.41, 0.00033569336];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10258.651, 18567.479], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir -115.49486;
  _this setPos [10258.651, 18567.479, 0.00026702881];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [10234.805, 18616.689], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir -115.8363;
  _this setPos [10234.805, 18616.689, 0.00033569336];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7779.6982, 7893.582], [], 0, "CAN_COLLIDE"];
  _vehicle_43 = _this;
  _this setDir 218.58499;
  _this setPos [7779.6982, 7893.582, 7.6293945e-005];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7746.2954, 7931.6772], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir -140.83578;
  _this setPos [7746.2954, 7931.6772, 0.00016021729];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7705.2095, 7963.9487], [], 0, "CAN_COLLIDE"];
  _vehicle_45 = _this;
  _this setDir 219.83482;
  _this setPos [7705.2095, 7963.9487, 0.00011444092];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7666.1587, 7995.0244], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir 218.50558;
  _this setPos [7666.1587, 7995.0244, 0.00016784668];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7628.3447, 8026.1821], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setDir 219.11885;
  _this setPos [7628.3447, 8026.1821, 0.00022888184];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7588.1636, 8055.9268], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir 219.10054;
  _this setPos [7588.1636, 8055.9268, 9.9182129e-005];
};

_vehicle_49 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7547.3433, 8089.1045], [], 0, "CAN_COLLIDE"];
  _vehicle_49 = _this;
  _this setDir 219.7236;
  _this setPos [7547.3433, 8089.1045, 0.00028991699];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [7507.02, 8118.4521], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir 218.84293;
  _this setPos [7507.02, 8118.4521, 0.00012969971];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7792.293, 7816.6943], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir -124.84703;
  _this setPos [7792.293, 7816.6943, 0.0001449585];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7572.9966, 7544.4141], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir 38.53936;
  _this setPos [7572.9966, 7544.4141, 0.00060272217];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7449.0269, 7597.1348], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 77.362976;
  _this setPos [7449.0269, 7597.1348, 4.5776367e-005];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7408.0615, 7634.4272], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir 77.362976;
  _this setPos [7408.0615, 7634.4272, 0.00012207031];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7367.7822, 7673.5029], [], 0, "CAN_COLLIDE"];
  _vehicle_57 = _this;
  _this setDir 77.362976;
  _this setPos [7367.7822, 7673.5029, 0.00032806396];
};

_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7073.5825, 7933.1563], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir -52.057404;
  _this setPos [7073.5825, 7933.1563, 0.00096130371];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6590.1455, 8270.4609], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir 39.170158;
  _this setPos [6590.1455, 8270.4609, 0.00038146973];
};

_vehicle_62 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6827.6729, 8570.6074], [], 0, "CAN_COLLIDE"];
  _vehicle_62 = _this;
  _this setDir 214.71558;
  _this setPos [6827.6729, 8570.6074, 0.0010147095];
};

_vehicle_64 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6866.8408, 8542.7178], [], 0, "CAN_COLLIDE"];
  _vehicle_64 = _this;
  _this setDir 218.36607;
  _this setPos [6866.8408, 8542.7178, 0.00033569336];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6935.6777, 8489.0615], [], 0, "CAN_COLLIDE"];
  _vehicle_66 = _this;
  _this setDir 218.80463;
  _this setPos [6935.6777, 8489.0615, 0.00035858154];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6901.3486, 8515.8848], [], 0, "CAN_COLLIDE"];
  _vehicle_68 = _this;
  _this setDir 218.03923;
  _this setPos [6901.3486, 8515.8848, 0.00094604492];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7120.8623, 8347.0342], [], 0, "CAN_COLLIDE"];
  _vehicle_70 = _this;
  _this setDir 217.92555;
  _this setPos [7120.8623, 8347.0342, -5.3405762e-005];
};

_vehicle_71 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7253.2144, 8233.7725], [], 0, "CAN_COLLIDE"];
  _vehicle_71 = _this;
  _this setDir 189.185;
  _this setPos [7253.2144, 8233.7725, 0.0011291504];
};

_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7344.647, 8161.6055], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -142.07315;
  _this setPos [7344.647, 8161.6055];
};

_vehicle_73 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7381.7729, 8133.5376], [], 0, "CAN_COLLIDE"];
  _vehicle_73 = _this;
  _this setDir 218.19681;
  _this setPos [7381.7729, 8133.5376, -1.5258789e-005];
};

_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7612.292, 7825.8555], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setDir -88.699051;
  _this setPos [7612.292, 7825.8555, 1.5258789e-005];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7583.9072, 7875.2861], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir -88.699051;
  _this setPos [7583.9072, 7875.2861];
};

processInitCommands;
runInitScript;
finishMissionInit;
