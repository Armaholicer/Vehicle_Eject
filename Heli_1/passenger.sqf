IDHELI_R = player addAction ["<t color='#FF0911'>Rechts absitzen", "Vehicle_Eject\Heli_1\rechts.sqf"];
IDHELI_L = player addAction ["<t color='#FF0911'>Links absitzen", "Vehicle_Eject\Heli_1\links.sqf"];
player removeaction IDHELI_DOORR;
player removeaction IDHELI_DOORL;
nul = [] execVM "Vehicle_Eject\check.sqf";