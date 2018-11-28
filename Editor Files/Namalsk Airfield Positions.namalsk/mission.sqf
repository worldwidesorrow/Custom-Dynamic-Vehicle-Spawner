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
  _this = _group_0 createUnit ["ns_alex", [6275.4463, 9630.123, -42.168606], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_vehicle_0 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6290.9497, 9623.7148], [], 0, "CAN_COLLIDE"];
  _vehicle_0 = _this;
  _this setDir -97.733849;
  _this setPos [6290.9497, 9623.7148];
};

_vehicle_2 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6292.8301, 9602.7422], [], 0, "CAN_COLLIDE"];
  _vehicle_2 = _this;
  _this setDir -92.690361;
  _this setPos [6292.8301, 9602.7422, 3.8146973e-005];
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6293.0767, 9582.04], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -91.193794;
  _this setPos [6293.0767, 9582.04, -8.0108643e-005];
};

_vehicle_8 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6302.499, 9272.9336], [], 0, "CAN_COLLIDE"];
  _vehicle_8 = _this;
  _this setDir -77.90107;
  _this setPos [6302.499, 9272.9336, -1.1444092e-005];
};

_vehicle_10 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6298.9512, 9304.6895], [], 0, "CAN_COLLIDE"];
  _vehicle_10 = _this;
  _this setDir -95.22789;
  _this setPos [6298.9512, 9304.6895, 7.6293945e-006];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6296.9683, 9527.4414], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -95.858528;
  _this setPos [6296.9683, 9527.4414, -2.6702881e-005];
};

_vehicle_16 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6305.7607, 9235.8584], [], 0, "CAN_COLLIDE"];
  _vehicle_16 = _this;
  _this setDir -96.700951;
  _this setPos [6305.7607, 9235.8584, 4.5776367e-005];
};

_vehicle_18 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6305.5845, 9196.5742], [], 0, "CAN_COLLIDE"];
  _vehicle_18 = _this;
  _this setDir -102.35473;
  _this setPos [6305.5845, 9196.5742, 3.8146973e-005];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6308.4282, 9171.084], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir -87.802124;
  _this setPos [6308.4282, 9171.084, 8.0108643e-005];
};

_vehicle_22 = objNull;
if (true) then
{
  _this = createVehicle ["AN2_DZ", [6316.1602, 9120.333], [], 0, "CAN_COLLIDE"];
  _vehicle_22 = _this;
  _this setDir -71.361504;
  _this setPos [6316.1602, 9120.333, 0.00021362305];
};

processInitCommands;
runInitScript;
finishMissionInit;
