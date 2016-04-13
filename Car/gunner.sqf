nul = [] execVM "Vehicle_Eject\check_car.sqf";

_gunner = (gunner FhzOfPlayer);

if (player == _gunner) then
{
	IDCAR_G = player addAction ["<t color='#000000'>Absitzen", "Vehicle_Eject\Car\absitzen_g.sqf"];
	while {player == _gunner} do 
	{
	sleep 1; //nichts
	nul = [] execVM "Vehicle_Eject\check_car.sqf";
	};	
	execVM "Vehicle_Eject\check_car.sqf";
};