IDHELI_R = player addAction ["<t color='#FF0911'>Rechts absitzen", "Get_Out\Heli_1\rechts.sqf"];
IDHELI_L = player addAction ["<t color='#FF0911'>Links absitzen", "Get_Out\Heli_1\links.sqf"];
nul = [] execVM "Get_Out\check.sqf";

_driver = (driver FhzOfPlayer);

if (player == _driver) then 
{
	player removeaction IDHELI_R;
	player removeaction IDHELI_L;
	while {player == _driver} do 
	{
		hint "Geht";
		if (((FhzOfPlayer doorPhase "Door_R") == 0) AND ((FhzOfPlayer doorPhase "Door_L") == 0)) do
		{
			IDHELI_DOORO = player addAction ["<t color='#FF0911'>Türen öffnen", "Get_Out\Heli_1\open.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 0) && ((FhzOfPlayer doorPhase "Door_r") == 0)} do
			{
				//nichts
				execVM "Get_Out\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_R") == 1) AND ((FhzOfPlayer doorPhase "Door_L") == 1)) do
		{
			IDHELI_DOORO = player addAction ["<t color='#FF0911'>Türen schließen", "Get_Out\Heli_1\close_all.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 1) && ((FhzOfPlayer doorPhase "Door_r") == 1)} do
			{
				//nichts
				execVM "Get_Out\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_R") == 1) AND ((FhzOfPlayer doorPhase "Door_L") == 0)) then
		{
			IDHELI_DOORR = player addAction ["<t color='#FF0911'>Tür rechts schließen", "Get_Out\Heli_1\close_r.sqf"];			
			while {((FhzOfPlayer doorPhase "Door_r") == 1) && ((FhzOfPlayer doorPhase "Door_r") == 0)} do
			{
				//nichts
				execVM "Get_Out\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_L") == 1) AND ((FhzOfPlayer doorPhase "Door_R") == 1))  then 
		{
			IDHELI_DOORL = player addAction ["<t color='#FF0911'>Tür links schließen", "Get_Out\Heli_1\close_l.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 0) && ((FhzOfPlayer doorPhase "Door_r") == 1)} do
			{
				//nichts
				execVM "Get_Out\check.sqf";
			sleep 1;
			};
		};
		sleep 1;
	};
	execVM "Get_Out\check.sqf";
};


