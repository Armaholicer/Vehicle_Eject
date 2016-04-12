while {player in crew FhzOfPlayer} do
{
	//nichts
	sleep 1;
};

while {vehicle player == player} do
{
	player removeaction IDHELI_R;
	player removeaction IDHELI_L;
	player removeaction IDHELI_DOORR;
	player removeaction IDHELI_DOORL;
	player removeaction IDHELI_DOORO;
	player removeaction IDHELI_DOOROR;
	player removeaction IDHELI_DOOROL;
	player removeaction IDHELI_DOORC;
	sleep 1;
};

execVM "Vehicle_Eject\check.sqf";