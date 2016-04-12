_Fhz = _this select 0;

if (_Fhz isKindof "Helicopter") then
{
	if (_Fhz isKindof "B_Heli_Transport_01_F") then
	{
		[FhzOfPlayer] execVM "Get_Out\Heli_1\Helicopter_1.sqf";
	};
	
	if (_Fhz isKindof "B_Heli_Transport_01_camo_F") then
	{
		[FhzOfPlayer] execVM "Get_Out\Heli_1\Helicopter_1.sqf";
	};
	
	if (_Fhz isKindof "I_Heli_Transport_02_F") then
	{
		[FhzOfPlayer] execVM "Get_Out\Heli_2\Helicopter_2.sqf";
	};
};
