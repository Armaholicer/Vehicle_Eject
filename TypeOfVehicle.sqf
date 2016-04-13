_Vec = _this select 0;

if (_Vec isKindof "Helicopter") then
{
	if (_Vec isKindof "B_Heli_Transport_01_F") then
	{
		[_Vec] execVM "Vehicle_Eject\Heli_1\Heli_1_check.sqf";
	};

	if (_Vec isKindof "B_Heli_Transport_01_camo_F") then
	{
		[_Vec] execVM "Vehicle_Eject\Heli_1\Heli_1_check.sqf";
	};
	
	if (_Vec isKindof "I_Heli_Transport_02_F") then
	{
		[_Vec] execVM "Vehicle_Eject\Heli_2\Heli_2_check.sqf";
	};
	
};
