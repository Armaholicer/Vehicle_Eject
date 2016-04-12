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
	sleep 1;
};

execVM "Get_Out\check.sqf";