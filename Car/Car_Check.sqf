nul = [] execVM "Vehicle_Eject\check_car.sqf";

_driver = (driver FhzOfPlayer);
_gunner = (gunner FhzOfPlayer);
_commander = (commander FhzofPlayer);

if ((player == _driver) AND (player != _gunner) AND (player != _commander)) then
{
	[FhzOfPlayer] execVM "Vehicle_Eject\Car\driver.sqf";
};

if ((player != _driver) AND (player == _gunner) AND (player != _commander)) then
{
	[FhzofPlayer] execVM "Vehicle_Eject\Car\gunner.sqf";
};

if ((player != _driver) AND (player != _gunner)AND (player == _commander)) then
{
	[FhzofPlayer] execVM "Vehicle_Eject\Car\commander.sqf";
};

if ((player != _driver) AND (player != _gunner) AND (player != _commander)) then
{
	[FhzofPlayer] execVM "Vehicle_Eject\Car\passenger_check.sqf";
};
