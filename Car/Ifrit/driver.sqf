nul = [] execVM "Vehicle_Eject\check_car.sqf";

_driver = (driver FhzOfPlayer);

if (player == _driver) then
{
	IDCAR_D = player addAction ["<t color='#FF0911'>Absitzen", "Vehicle_Eject\Car\Ifrit\absitzen_d.sqf"];
	while {player == _driver} do 
	{
	sleep 1; //nichts
	nul = [] execVM "Vehicle_Eject\check_car.sqf";
	};	
	execVM "Vehicle_Eject\check_car.sqf";
};