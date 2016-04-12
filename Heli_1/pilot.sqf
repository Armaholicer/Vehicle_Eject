while {player == _driver} do 
	{
		if (((FhzOfPlayer doorPhase "Door_R") == 0) AND ((FhzOfPlayer doorPhase "Door_L") == 0)) do
		{
			IDHELI_DOORO = player addAction ["<t color='#FF0911'>Türen öffnen", "Vehicle_Eject\Heli_1\open.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 0) && ((FhzOfPlayer doorPhase "Door_r") == 0)} do
			{
				//nichts
				execVM "Vehicle_Eject\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_R") == 1) AND ((FhzOfPlayer doorPhase "Door_L") == 1)) do
		{
			IDHELI_DOORO = player addAction ["<t color='#FF0911'>Türen schließen", "Vehicle_Eject\Heli_1\close_all.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 1) && ((FhzOfPlayer doorPhase "Door_r") == 1)} do
			{
				//nichts
				execVM "Vehicle_Eject\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_R") == 1) AND ((FhzOfPlayer doorPhase "Door_L") == 0)) then
		{
			IDHELI_DOORR = player addAction ["<t color='#FF0911'>Tür rechts schließen", "Vehicle_Eject\Heli_1\close_r.sqf"];			
			while {((FhzOfPlayer doorPhase "Door_r") == 1) && ((FhzOfPlayer doorPhase "Door_r") == 0)} do
			{
				//nichts
				execVM "Vehicle_Eject\check.sqf";
				sleep 1;
			};
		};
		if (((FhzOfPlayer doorPhase "Door_L") == 1) AND ((FhzOfPlayer doorPhase "Door_R") == 1))  then 
		{
			IDHELI_DOORL = player addAction ["<t color='#FF0911'>Tür links schließen", "Vehicle_Eject\Heli_1\close_l.sqf"];
			while {((FhzOfPlayer doorPhase "Door_r") == 0) && ((FhzOfPlayer doorPhase "Door_r") == 1)} do
			{
				//nichts
				execVM "Vehicle_Eject\check.sqf";
			sleep 1;
			};
		};
		sleep 1;
	};
	execVM "Vehicle_Eject\check.sqf";