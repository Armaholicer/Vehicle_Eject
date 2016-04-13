nul = [] execVM "Vehicle_Eject\check_car.sqf";

_driver = (driver FhzOfPlayer);
_gunner = (gunner FhzOfPlayer);

if ((player == _driver) AND (player != _gunner)) then
{
	[FhzOfPlayer] execVM "Vehicle_Eject\Car\Ifrit\driver.sqf";
};

if ((player != _driver) AND (player == _gunner)) then
{
	[FhzofPlayer] execVM "Vehicle_Eject\Car\Ifrit\gunner.sqf";
};

if ((player != _driver) AND (player != _gunner)) then
{
	[FhzofPlayer] execVM "Vehicle_Eject\Car\Ifrit\passenger_check.sqf";
};
