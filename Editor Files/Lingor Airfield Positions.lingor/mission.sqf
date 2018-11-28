activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["USMC_Soldier_AA", [4199.7041, 1498.5785, -23.635477], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4210.1953, 1008.3441], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir 60.830769;
  _this setPos [4210.1953, 1008.3441, -4.3869019e-005];
};

_vehicle_1 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4195.4409, 1051.4297], [], 0, "CAN_COLLIDE"];
  _vehicle_1 = _this;
  _this setDir 59.161694;
  _this setPos [4195.4409, 1051.4297, -1.335144e-005];
};

_vehicle_3 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4344.1079, 1135.9297], [], 0, "CAN_COLLIDE"];
  _vehicle_3 = _this;
  _this setDir -85.81385;
  _this setPos [4344.1079, 1135.9297, -1.1444092e-005];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4157.6406, 1367.108], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir 89.856522;
  _this setPos [4157.6406, 1367.108, 2.4795532e-005];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4224.4678, 1908.2092], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir 125.91714;
  _this setPos [4224.4678, 1908.2092, 2.8610229e-005];
};

_vehicle_7 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4205.958, 1865.4332], [], 0, "CAN_COLLIDE"];
  _vehicle_7 = _this;
  _this setDir 122.81614;
  _this setPos [4205.958, 1865.4332, 8.5830688e-005];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4171.7158, 1768.3271], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir 90.632202;
  _this setPos [4171.7158, 1768.3271, 3.2424927e-005];
};

_vehicle_9 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [4157.8389, 1733.3982], [], 0, "CAN_COLLIDE"];
  _vehicle_9 = _this;
  _this setDir 92.268936;
  _this setPos [4157.8389, 1733.3982, 1.1444092e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [4159.2427, 1694.8923], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir 89.935921;
  _this setPos [4159.2427, 1694.8923, 3.2424927e-005];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4381.0615, 1797.5585], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir 269.39505;
  _this setPos [4381.0615, 1797.5585, 0.00011253357];
};

_vehicle_15 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4378.8569, 1755.0103], [], 0, "CAN_COLLIDE"];
  _vehicle_15 = _this;
  _this setDir -87.895813;
  _this setPos [4378.8569, 1755.0103, 2.4795532e-005];
};

_vehicle_17 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4379.6816, 1577.699], [], 0, "CAN_COLLIDE"];
  _vehicle_17 = _this;
  _this setDir 269.10001;
  _this setPos [4379.6816, 1577.699, 0.00012779236];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [4346.5088, 1201.3105], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setDir 271.84213;
  _this setPos [4346.5088, 1201.3105, 7.6293945e-005];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6132.001, 6867.8154], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 0.50989801;
  _this setPos [6132.001, 6867.8154, -1.9073486e-006];
};

_vehicle_24 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6171.1382, 6866.2905], [], 0, "CAN_COLLIDE"];
  _vehicle_24 = _this;
  _this setPos [6171.1382, 6866.2905, 3.8146973e-006];
};

_vehicle_25 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6551.5654, 6747.1553], [], 0, "CAN_COLLIDE"];
  _vehicle_25 = _this;
  _this setPos [6551.5654, 6747.1553];
};

_vehicle_26 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6596.1216, 6745.4463], [], 0, "CAN_COLLIDE"];
  _vehicle_26 = _this;
  _this setPos [6596.1216, 6745.4463, 1.1444092e-005];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6843.6704, 6906.4585], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setPos [6843.6704, 6906.4585];
};

_vehicle_28 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6803.332, 6906.2168], [], 0, "CAN_COLLIDE"];
  _vehicle_28 = _this;
  _this setPos [6803.332, 6906.2168, 2.8610229e-006];
};

_vehicle_29 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6717.9673, 6906.7051], [], 0, "CAN_COLLIDE"];
  _vehicle_29 = _this;
  _this setDir 0.50755316;
  _this setPos [6717.9673, 6906.7051];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6676.981, 6907.2285], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setPos [6676.981, 6907.2285, 5.7220459e-006];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6444.7749, 6863.8208], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setPos [6444.7749, 6863.8208, 3.2424927e-005];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6539.0391, 6910.8267], [], 0, "CAN_COLLIDE"];
  _vehicle_32 = _this;
  _this setPos [6539.0391, 6910.8267, 2.2888184e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6093.625, 6887.2275], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setPos [6093.625, 6887.2275, 3.8146973e-005];
};

_vehicle_34 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [6027.8408, 6887.0762], [], 0, "CAN_COLLIDE"];
  _vehicle_34 = _this;
  _this setPos [6027.8408, 6887.0762, 1.5258789e-005];
};

_vehicle_35 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [5956.3789, 6938.2183], [], 0, "CAN_COLLIDE"];
  _vehicle_35 = _this;
  _this setDir 23.581497;
  _this setPos [5956.3789, 6938.2183, 7.6293945e-006];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [7010.3965, 6939.4941], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setPos [7010.3965, 6939.4941, 9.1552734e-005];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [3008.9871, 6429.1279], [], 0, "CAN_COLLIDE"];
  _vehicle_37 = _this;
  _this setDir 46.877289;
  _this setPos [3008.9871, 6429.1279, 4.6730042e-005];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [3098.365, 6597.5874], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -95.358994;
  _this setPos [3098.365, 6597.5874, -6.6757202e-006];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [2989.0854, 6636.6699], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir 86.880806;
  _this setPos [2989.0854, 6636.6699, 6.2942505e-005];
};

_vehicle_40 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [2986.136, 6677.3818], [], 0, "CAN_COLLIDE"];
  _vehicle_40 = _this;
  _this setDir 84.870819;
  _this setPos [2986.136, 6677.3818, 2.1934509e-005];
};

_vehicle_41 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [2943.5073, 7171.521], [], 0, "CAN_COLLIDE"];
  _vehicle_41 = _this;
  _this setDir 112.35785;
  _this setPos [2943.5073, 7171.521, 0.00010585785];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["C130J_DZ", [2950.8511, 6930.5005], [], 0, "CAN_COLLIDE"];
  _vehicle_42 = _this;
  _this setDir 41.515331;
  _this setPos [2950.8511, 6930.5005, 0.0001707077];
};

processInitCommands;
runInitScript;
finishMissionInit;
