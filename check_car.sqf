while {player in crew FhzOfPlayer} do
{
	//nichts
	sleep 1;
};

while {vehicle player == player} do
{
	player removeaction IDCAR_D;
	player removeaction IDCAR_G;
	player removeaction IDCAR_C;
	player removeaction IDCAR_P0;
	player removeaction IDCAR_P1;
	player removeaction IDCAR_P2;
	sleep 1;
};

execVM "Vehicle_Eject\check_car.sqf";