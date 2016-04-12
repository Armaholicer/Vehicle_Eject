_Fhz = _this select 0;

if (_Fhz isKindof "Helicopter") then
{
	if (_Fhz isKindof "B_Heli_Transport_01_F") then
	{
		[FhzOfPlayer] execVM "Vehicle_Eject\Heli_1\Heli_1_check.sqf";
	};
};
