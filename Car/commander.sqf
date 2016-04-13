nul = [] execVM "Vehicle_Eject\check_car.sqf";

_commander = (commander FhzOfPlayer);

if (player == _commander) then
{
	IDCAR_C = player addAction ["<t color='#FF0911'>Absitzen", "Vehicle_Eject\Car\absitzen_d.sqf"];
	while {player == _commander} do 
	{
	sleep 1; //nichts
	nul = [] execVM "Vehicle_Eject\check_car.sqf";
	};	
	execVM "Vehicle_Eject\check_car.sqf";
};