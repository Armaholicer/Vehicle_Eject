nul = [] execVM "Vehicle_Eject\check_car.sqf";

_driver = (driver FhzOfPlayer);

if (player == _driver) then
{
	while {player == _driver} do 
	{
		IDCAR_D = player addAction ["<t color='#FF0911'>Türen öffnen", "Vehicle_Eject\Car_1\absitzen.sqf"];
		
		
		
		
		
		
		
		
		
	};	
	execVM "Vehicle_Eject\check.sqf";
};