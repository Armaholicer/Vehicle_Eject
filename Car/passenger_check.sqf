nul = [] execVM "Vehicle_Eject\check_car.sqf";

_pas = (FhzOfPlayer getCargoIndex player);

if (_pas == 0) then
{
	IDCAR_P0= player addAction ["<t color='#00FF00'>Absitzen", "Vehicle_Eject\Car\absitzen_p0.sqf"];
};

if (_pas == 1) then
{
	IDCAR_P1= player addAction ["<t color='#00FF00'>Absitzen", "Vehicle_Eject\Car\absitzen_p1.sqf"];
};

if (_pas == 2) then
{
	IDCAR_P2= player addAction ["<t color='#00FF00'>Absitzen", "Vehicle_Eject\Car\absitzen_p2.sqf"];
};